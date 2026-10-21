.class public Lho2;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public t0:Lip1;

.field public u0:I

.field public v0:I


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

.method public static x0(ILn01;)V
    .locals 3

    .line 1
    new-instance v0, Lho2;

    .line 2
    .line 3
    invoke-direct {v0}, Lho2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln01;->i0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ln01;->u()Lf11;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final t0()Lds1;
    .locals 7

    .line 1
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lho2;->u0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhi;->s0()Lds1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lho2;->u0:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const v2, 0x7f130223

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const v2, 0x7f130222

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v2, 0x7f130225

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lds1;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ln01;->w()Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f0d006f

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x7f0a034b

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/google/android/material/slider/Slider;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    new-instance v1, Lip1;

    .line 63
    .line 64
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    invoke-direct {v1, v2, v6, v4}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lho2;->t0:Lip1;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lgo2;

    .line 78
    .line 79
    invoke-direct {v1, p0, v5}, Lgo2;-><init>(Lho2;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1300cd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lds1;->d(ILandroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lgo2;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Lgo2;-><init>(Lho2;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    const-string v0, "Fragment "

    .line 118
    .line 119
    const-string v2, " does not have any arguments."

    .line 120
    .line 121
    invoke-static {p0, v2, v0}, Lme;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lho2;->t0:Lip1;

    .line 2
    .line 3
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    iget v1, p0, Lho2;->u0:I

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x1000

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x78

    .line 22
    .line 23
    :goto_0
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lho2;->t0:Lip1;

    .line 28
    .line 29
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 32
    .line 33
    iget v1, p0, Lho2;->u0:I

    .line 34
    .line 35
    const/16 v4, 0x80

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v1, 0x14

    .line 46
    .line 47
    :goto_1
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lho2;->t0:Lip1;

    .line 52
    .line 53
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 56
    .line 57
    iget v1, p0, Lho2;->u0:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v4, 0x2

    .line 64
    if-ne v1, v4, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v2, v3

    .line 68
    :goto_2
    int-to-float v1, v2

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lho2;->t0:Lip1;

    .line 73
    .line 74
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 77
    .line 78
    iget v1, p0, Lho2;->u0:I

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lu41;->H()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-ne v1, v3, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lu41;->E()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-static {}, Lu41;->I()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_3
    iput v1, p0, Lho2;->v0:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v0, v1}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lho2;->t0:Lip1;

    .line 109
    .line 110
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 113
    .line 114
    new-instance v1, Lwe1;

    .line 115
    .line 116
    const/16 v2, 0x1d

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Ldj1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
