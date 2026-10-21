# Java -> dex -> APK injection build script.
#
# How it works: apktool copies everything under work_fong\unknown\ into the APK
# verbatim. So the dex produced by javac + d8 is dropped straight in as
# classes4.dex - no smali round-trip - and it lives alongside the
# classes/2/3.dex that apktool generates from smali. ART loads all of them.
#
# IMPORTANT: resource ids drift. Once res\ changes, aapt2 re-assigns every
# @+id and a single reordering shifts the whole id table. Java code bakes
# R.id.* in at compile time, so a stale table means findViewById returns
# someone else's view - or null, which crashes on the spot. This script
# therefore always builds twice:
#   pass 1  -> resource table -> regenerate R.java
#   pass 2  -> final APK, same res\ so the ids are identical to pass 1
# Do not skip pass 1.
#
# NOTE: comments here are deliberately ASCII-only. PowerShell 5.1 reads .ps1
# as the system ANSI codepage when there is no BOM, and mangled multi-byte
# characters inside comments produce stray " { } characters that break parsing.
#
# Usage:
#   powershell -File D:\MTBOX\javainject\build.ps1              # build
#   powershell -File D:\MTBOX\javainject\build.ps1 -Tag music   # tag output name

param([string]$Tag = 'inject')

$ErrorActionPreference = 'Stop'

$JBR      = 'D:\Huawei Share\DevEco Studio\jbr\bin'
$SDK      = 'D:\MTBOX\Android'
$ROOT     = 'D:\MTBOX\javainject'
$WORK     = 'D:\MTBOX\work_fong'
$KS       = 'D:\MTBOX\matou-new.keystore'
$ANDROID  = "$SDK\platforms\android-37.0\android.jar"

$src   = "$ROOT\src"
$cls   = "$ROOT\classes"
$dex   = "$ROOT\dex"
$tmp   = 'C:\Users\Administrator\AppData\Local\Temp\opencode'
$apk   = "$tmp\mtbox-$Tag.apk"
$idpass = "$tmp\idpass-$Tag.apk"

Write-Host '=== 1/6 clean output dirs ===' -ForegroundColor Cyan
Remove-Item "$cls" -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item "$dex" -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item "$WORK\unknown\classes4.dex" -Force -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Force -Path $cls, $dex | Out-Null

$javaFiles = Get-ChildItem $src -Recurse -Filter *.java
if (-not $javaFiles) { throw "no java sources: $src" }
Write-Host "    found $($javaFiles.Count) .java"

Write-Host '=== 2/6 resource id pass 1 + regenerate R.java ===' -ForegroundColor Cyan
Remove-Item $idpass -Force -ErrorAction SilentlyContinue
& "$JBR\java.exe" -jar "$SDK\apktool\apktool.jar" b $WORK -o $idpass -f | Select-Object -Last 1
if (-not (Test-Path $idpass)) { throw 'apktool pass 1 failed' }
& powershell -File "$ROOT\genr.ps1" -Apk $idpass | Select-Object -Last 1

Write-Host '=== 3/6 javac ===' -ForegroundColor Cyan
$ErrorActionPreference = 'Continue'
& "$JBR\javac.exe" -nowarn -proc:none -encoding UTF-8 -cp $ANDROID -d $cls @($javaFiles.FullName) 2>&1 |
    Where-Object { $_ -notmatch 'deprecat' } | ForEach-Object { Write-Host "    $_" }
$rc = $LASTEXITCODE
$ErrorActionPreference = 'Stop'
if ($rc -ne 0) { throw "javac failed (exit=$rc)" }
Get-ChildItem $cls -Recurse -Filter *.class | ForEach-Object { Write-Host "    $($_.Name)" }

Write-Host '=== 4/6 d8 ===' -ForegroundColor Cyan
$classFiles = Get-ChildItem $cls -Recurse -Filter *.class
& "$JBR\java.exe" -cp "$SDK\build-tools\37.0.0\lib\d8.jar" com.android.tools.r8.D8 `
    --lib $ANDROID --min-api 24 --output $dex @($classFiles.FullName)
if (-not (Test-Path "$dex\classes.dex")) { throw 'd8 produced no classes.dex' }
Write-Host ("    classes.dex = {0:N0} B" -f (Get-Item "$dex\classes.dex").Length)

Write-Host '=== 5/6 inject unknown\classes4.dex ===' -ForegroundColor Cyan
Copy-Item "$dex\classes.dex" "$WORK\unknown\classes4.dex" -Force

Write-Host '=== 6/6 apktool + sign ===' -ForegroundColor Cyan
Remove-Item $apk -Force -ErrorAction SilentlyContinue
& "$JBR\java.exe" -jar "$SDK\apktool\apktool.jar" b $WORK -o $apk -f | Select-Object -Last 2
if (-not (Test-Path $apk)) { throw 'apktool build failed' }

$ksPass  = $env:MTBOX_KS_PASS
$keyPass = $env:MTBOX_KEY_PASS
if (-not $ksPass -or -not $keyPass) {
    throw 'Set $env:MTBOX_KS_PASS and $env:MTBOX_KEY_PASS before building.'
}

& "$JBR\java.exe" -jar "$SDK\build-tools\37.0.0\lib\apksigner.jar" sign `
    --ks $KS --ks-pass "pass:$ksPass" --ks-key-alias matou --key-pass "pass:$keyPass" $apk
& "$JBR\java.exe" -jar "$SDK\build-tools\37.0.0\lib\apksigner.jar" verify $apk
if ($LASTEXITCODE -ne 0) { throw 'signature verify failed' }

# Fail loudly here instead of shipping an APK whose R.java no longer matches.
$rt = Get-Content "$src\com\matou\mtbox\music\R.java" -Raw
$apkIds = @{}
& "$JBR\java.exe" -jar "$SDK\apktool\apktool.jar" d $apk -o "$tmp\idcheck" -f -s 2>$null | Out-Null
foreach ($n in @('tabSongs', 'musicList', 'musicScan', 'coverHint', 'btnMode', 'playToggle')) {
    if ($rt -match "\b$n = (0x[0-9a-fA-F]+);") {
        Write-Host ("    id check {0,-12} {1}" -f $n, $Matches[1])
    } else {
        throw "R.java missing id: $n"
    }
}

$out = "D:\MTBOX\mtbox-$Tag-signed.apk"
Copy-Item $apk $out -Force
Write-Host ''
Write-Host ("done -> {0}  ({1:N2} MiB)" -f $out, ((Get-Item $out).Length / 1MB)) -ForegroundColor Green