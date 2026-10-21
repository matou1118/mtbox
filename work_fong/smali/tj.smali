.class public abstract Ltj;
.super Lq8;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj;->s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;

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

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lth0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth0;->o0:Landroid/app/Dialog;

    .line 5
    .line 6
    const v1, 0x7f0a01e6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ltj;->t0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Lg63;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln01;->e0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0404fd

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f140333

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p1, v0, v1}, Lp8;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p1, Lg63;->p:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Lg63;->q:Z

    .line 38
    .line 39
    iput-boolean v4, p1, Lg63;->s:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lp8;->c()Lc8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Lc8;->g(I)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lg63;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lg63;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Lg63;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lgv3;->g(Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const/16 p0, 0x400

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-object p1

    .line 85
    :cond_4
    const-string p0, "The view is not associated with SideSheetBehavior"

    .line 86
    .line 87
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public abstract s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
.end method

.method public abstract t0()I
.end method

.method public u0()V
    .locals 0

    .line 1
    return-void
.end method
