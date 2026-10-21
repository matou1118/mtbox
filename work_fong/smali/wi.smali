.class public abstract Lwi;
.super Ln01;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public d0:Z

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln01;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwi;->o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln01;->J:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwi;->d0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwi;->e0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwi;->d0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ln01;->N:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwi;->q0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwi;->r0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwi;->p0()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lwi;->e0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln01;->k0(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lwi;->d0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lwi;->e0:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwi;->q0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwi;->r0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwi;->p0()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lwi;->e0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    return-void
.end method
