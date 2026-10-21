$ErrorActionPreference='Continue'
$report=@()
function Norm($s){ $s -replace 'com/matou/mtbox','PKG' -replace 'com/fongmi/android/tv','PKG' -replace 'com\.matou\.mtbox','PKG' -replace 'com\.fongmi\.android\.tv','PKG' }
foreach($dir in @('smali','smali_classes2','smali_classes3')){
  $wp="D:\MTBOX\work\$dir"; $fp="D:\MTBOX\fongwork\$dir"
  if(-not(Test-Path $fp)){ continue }
  foreach($fi in (Get-ChildItem $wp -Recurse -Filter '*.smali')){
    $rel=$fi.FullName.Substring($wp.Length+1)
    $cf=Join-Path $fp $rel
    if(-not(Test-Path $cf)){ $report+=([pscustomobject]@{n=99999;f=$rel}); continue }
    $a=Norm (Get-Content $cf)
    $b=Norm (Get-Content $fi.FullName)
    $cnt=(Compare-Object -ReferenceObject $a -DifferenceObject $b | Measure-Object).Count
    if($cnt -gt 0){ $report+=([pscustomobject]@{n=$cnt;f=$rel}) }
  }
}
"真实差异文件总数: $($report.Count)"
$report | Sort-Object n -Descending | Select-Object -First 40 | ForEach-Object { "{0}`t{1}" -f $_.n,$_.f }
$report | Sort-Object n -Descending | ForEach-Object { "{0}`t{1}" -f $_.n,$_.f } | Set-Content 'D:\MTBOX\smalldiff_report.txt' -Encoding ASCII
