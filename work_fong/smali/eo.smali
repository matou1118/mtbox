.class public Leo;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public t0:Lg02;

.field public u0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t0()Lds1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhi;->s0()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130215

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lds1;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln01;->w()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0058

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a034b

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/material/slider/Slider;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v2, Lg02;

    .line 36
    .line 37
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    const/16 v3, 0x15

    .line 40
    .line 41
    invoke-direct {v2, v1, v5, v3}, Lg02;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Leo;->t0:Lg02;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lco;

    .line 51
    .line 52
    invoke-direct {v1, p0, v4}, Lco;-><init>(Leo;I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f1300cd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lds1;->d(ILandroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lco;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Lco;-><init>(Leo;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Leo;->t0:Lg02;

    .line 2
    .line 3
    iget-object v0, v0, Lg02;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-static {}, Llo;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Leo;->u0:I

    .line 12
    .line 13
    int-to-float p0, v1

    .line 14
    invoke-static {v0, p0}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
