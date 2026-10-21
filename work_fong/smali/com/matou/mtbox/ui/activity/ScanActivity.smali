.class public Lcom/matou/mtbox/ui/activity/ScanActivity;
.super Lgi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lyh;


# instance fields
.field public E:Lg02;

.field public F:Lqr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0()Lmy3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0023

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a030b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lg02;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lg02;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/matou/mtbox/ui/activity/ScanActivity;->E:Lg02;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Missing required view with ID: "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public final J0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lqr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/ScanActivity;->E:Lg02;

    .line 4
    .line 5
    iget-object v0, v0, Lg02;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lqr;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/ScanActivity;->F:Lqr;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/ScanActivity;->E:Lg02;

    .line 15
    .line 16
    iget-object p0, p0, Lg02;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lm6;

    .line 25
    .line 26
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-static {v0, v1, v0, v1}, Lla3;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, v1, v2}, Lm6;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lm6;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Ldb0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k0(Lbi;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbi;->a:Lcom/google/zxing/Result;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "address"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgv3;->f(Lgi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgv3;->f(Lgi;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgi;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/ScanActivity;->F:Lqr;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqr;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqr;->h:Lce0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lce0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqr;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmz;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/ScanActivity;->F:Lqr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqr;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/ScanActivity;->F:Lqr;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lqr;->d(I[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmz;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/ScanActivity;->F:Lqr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqr;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/ScanActivity;->E:Lg02;

    .line 10
    .line 11
    iget-object v0, v0, Lg02;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 16
    .line 17
    new-instance v2, Lg02;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lg02;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lyh;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    iput p0, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    .line 24
    .line 25
    iput-object v2, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lg02;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lgv3;->f(Lgi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
