.class public abstract Lli;
.super Lon;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final t0:Lfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lon;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lfi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lli;->t0:Lfi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lli;->s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmy3;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lli;->t0:Lfi;

    .line 3
    .line 4
    iput-boolean v0, v1, Lfi;->a:Z

    .line 5
    .line 6
    iget-object v0, v1, Lfi;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lth0;->Q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth0;->o0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lnz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnz;

    .line 10
    .line 11
    iget-object v0, v0, Lnz;->i:Lpf2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln01;->A()Ly11;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lli;->t0:Lfi;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpf2;->a(Lqk1;Lfi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lli;->v0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lli;->u0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "DialogFragment "

    .line 30
    .line 31
    const-string v1, " does not have a Dialog."

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lme;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lon;->p0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnn;

    .line 6
    .line 7
    new-instance v0, Lki;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lki;-><init>(Lli;Lnn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgv3;->g(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x400

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
.end method

.method public t0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method
