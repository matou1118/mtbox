.class public final Lin;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lin;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lin;->c:Z

    .line 8
    .line 9
    iput p1, p0, Lin;->b:I

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lin;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lin;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lin;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lin;->d:Ljava/lang/Object;

    .line 31
    new-instance p1, Lub0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lub0;-><init>(I)V

    iput-object p1, p0, Lin;->e:Ljava/lang/Object;

    .line 32
    sget-object p1, Lee0;->h:Llg3;

    const p1, 0x7f1300b3

    iput p1, p0, Lin;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lin;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin;->e:Ljava/lang/Object;

    .line 41
    new-instance p1, Lu3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lu3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lin;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lin;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin;->e:Ljava/lang/Object;

    .line 34
    new-instance p1, Ltk2;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Ltk2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lin;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh0;Ldm2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lin;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lin;->d:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lin;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lin;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lin;->c:Z

    .line 37
    iput p2, p0, Lin;->b:I

    .line 38
    iput-object p3, p0, Lin;->d:Ljava/lang/Object;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p4, p0, Lin;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3ec28f5c    # 0.38f

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lin;->q(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static i(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lin;->q(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static s(Lt04;FLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 8
    .line 9
    invoke-static {v0, p1}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lin;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lin;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldm2;

    .line 10
    .line 11
    iget-object p0, p0, Ldm2;->a:Lak1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lak1;->B()Lol2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lol2;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzh0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lin;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lzh0;->N:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object v2, v0, Lzh0;->L:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    const/4 v4, 0x2

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    sget-object v4, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, Lzh0;->M:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 32
    .line 33
    iget-object v5, v0, Lzh0;->H:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    iget-object v6, v0, Lzh0;->j:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance v7, Lqe;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v7, p0, v1, v8}, Lqe;-><init>(Ljava/lang/Object;[Lcom/google/android/material/button/MaterialButton;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lne;

    .line 49
    .line 50
    invoke-direct {v1, p0, v4}, Lne;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Loe;

    .line 57
    .line 58
    invoke-direct {v1, p0, v8}, Loe;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lwe;

    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lxe;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v1, p0, v3}, Lxe;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lin;->u(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lin;->v()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    iget-object p0, v0, Lzh0;->M:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 92
    .line 93
    iget-object v0, v0, Lzh0;->N:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "video_preset"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lt41;->q(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0xd

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lu41;->t()Ldx3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Ldx3;->c(I)Ldx3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v3, p0, Lin;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v11, v3

    .line 38
    check-cast v11, Lzh0;

    .line 39
    .line 40
    iget-object v3, v11, Lzh0;->I:Lt04;

    .line 41
    .line 42
    iget v8, v1, Ldx3;->a:F

    .line 43
    .line 44
    new-instance v10, Lpi3;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v10, v4}, Lpi3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const v4, 0x7f1302b4

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v7, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    const-string v9, "%.2f"

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v2 .. v10}, Lin;->t(Lt04;IFFFFLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v11, Lzh0;->k:Lt04;

    .line 67
    .line 68
    iget v8, v1, Ldx3;->b:F

    .line 69
    .line 70
    new-instance v10, Lpi3;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v10, v2}, Lpi3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const v4, 0x7f1302ac

    .line 77
    .line 78
    .line 79
    const v6, 0x3fe66666    # 1.8f

    .line 80
    .line 81
    .line 82
    const-string v9, "%.2f"

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v2 .. v10}, Lin;->t(Lt04;IFFFFLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v11, Lzh0;->i:Lt04;

    .line 89
    .line 90
    iget v8, v1, Ldx3;->c:F

    .line 91
    .line 92
    new-instance v10, Lpi3;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-direct {v10, v2}, Lpi3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f1302a5

    .line 99
    .line 100
    .line 101
    const v5, -0x41b33333    # -0.2f

    .line 102
    .line 103
    .line 104
    const v6, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    const v7, 0x3ba3d70a    # 0.005f

    .line 108
    .line 109
    .line 110
    const-string v9, "%+.3f"

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    invoke-virtual/range {v2 .. v10}, Lin;->t(Lt04;IFFFFLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v11, Lzh0;->l:Lt04;

    .line 117
    .line 118
    iget v8, v1, Ldx3;->d:F

    .line 119
    .line 120
    new-instance v10, Lpi3;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-direct {v10, v2}, Lpi3;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const v4, 0x7f1302b0

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x3f000000    # 0.5f

    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v7, 0x3c23d70a    # 0.01f

    .line 135
    .line 136
    .line 137
    const-string v9, "%.2f"

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    invoke-virtual/range {v2 .. v10}, Lin;->t(Lt04;IFFFFLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v11, Lzh0;->m:Lt04;

    .line 144
    .line 145
    iget v8, v1, Ldx3;->e:F

    .line 146
    .line 147
    new-instance v10, Lpi3;

    .line 148
    .line 149
    invoke-direct {v10, v0}, Lpi3;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f1302b1

    .line 153
    .line 154
    .line 155
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 156
    .line 157
    const/high16 v6, 0x43340000    # 180.0f

    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const-string v9, "%+.0f"

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v10}, Lin;->t(Lt04;IFFFFLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v11, Lzh0;->O:Lt04;

    .line 167
    .line 168
    iget v8, v1, Ldx3;->f:F

    .line 169
    .line 170
    new-instance v10, Lpi3;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-direct {v10, v0}, Lpi3;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const v4, 0x7f1302bb

    .line 177
    .line 178
    .line 179
    const/high16 v5, -0x3d380000    # -100.0f

    .line 180
    .line 181
    const/high16 v6, 0x42c80000    # 100.0f

    .line 182
    .line 183
    const-string v9, "%+.0f"

    .line 184
    .line 185
    invoke-virtual/range {v2 .. v10}, Lin;->t(Lt04;IFFFFLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v11, Lzh0;->K:Lt04;

    .line 189
    .line 190
    iget v8, v1, Ldx3;->g:F

    .line 191
    .line 192
    new-instance v10, Lpi3;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-direct {v10, v0}, Lpi3;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const v4, 0x7f1302b6

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const v6, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    const v7, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    const-string v9, "%.2f"

    .line 209
    .line 210
    invoke-virtual/range {v2 .. v10}, Lin;->t(Lt04;IFFFFLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v11, Lzh0;->J:Lt04;

    .line 214
    .line 215
    iget v8, v1, Ldx3;->i:F

    .line 216
    .line 217
    new-instance v10, Lpi3;

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-direct {v10, v0}, Lpi3;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const v4, 0x7f1302b5

    .line 224
    .line 225
    .line 226
    const v6, 0x3f19999a    # 0.6f

    .line 227
    .line 228
    .line 229
    const-string v9, "%.2f"

    .line 230
    .line 231
    invoke-virtual/range {v2 .. v10}, Lin;->t(Lt04;IFFFFLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lin;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lin;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lin;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lin;->b:I

    .line 25
    .line 26
    iget-boolean p1, p0, Lin;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Ltk2;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lin;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p1, p0, Lin;->b:I

    .line 60
    .line 61
    iget-boolean p1, p0, Lin;->c:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    check-cast v2, Lu3;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lin;->c:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lip1;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lr41;->v(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lin;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lr41;->v(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    iget v4, v0, Lin;->b:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v0, Lin;->c:Z

    .line 32
    .line 33
    const/16 v5, 0x2601

    .line 34
    .line 35
    const/16 v6, 0xde1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lq41;->a(II)V

    .line 41
    .line 42
    .line 43
    new-array v4, v7, [I

    .line 44
    .line 45
    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lq41;->j()V

    .line 49
    .line 50
    .line 51
    aget v4, v4, v2

    .line 52
    .line 53
    invoke-static {v6, v4, v5}, Lq41;->e(III)V

    .line 54
    .line 55
    .line 56
    const/16 v14, 0x1908

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v8, 0xde1

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const v10, 0x881a

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v15, 0x140b

    .line 68
    .line 69
    move/from16 v11, p2

    .line 70
    .line 71
    move/from16 v12, p3

    .line 72
    .line 73
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lq41;->j()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static/range {p2 .. p3}, Lq41;->a(II)V

    .line 81
    .line 82
    .line 83
    new-array v4, v7, [I

    .line 84
    .line 85
    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lq41;->j()V

    .line 89
    .line 90
    .line 91
    aget v4, v4, v2

    .line 92
    .line 93
    invoke-static {v6, v4, v5}, Lq41;->e(III)V

    .line 94
    .line 95
    .line 96
    const/16 v23, 0x1908

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v17, 0xde1

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x1908

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v24, 0x1401

    .line 109
    .line 110
    move/from16 v20, p2

    .line 111
    .line 112
    move/from16 v21, p3

    .line 113
    .line 114
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lq41;->j()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-array v5, v7, [I

    .line 124
    .line 125
    invoke-static {v7, v5, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lq41;->j()V

    .line 129
    .line 130
    .line 131
    aget v7, v5, v2

    .line 132
    .line 133
    const v8, 0x8d40

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lq41;->j()V

    .line 140
    .line 141
    .line 142
    const v7, 0x8ce0

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v7, v6, v4, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lq41;->j()V

    .line 149
    .line 150
    .line 151
    aget v5, v5, v2

    .line 152
    .line 153
    new-instance v6, Ll41;

    .line 154
    .line 155
    move/from16 v11, p2

    .line 156
    .line 157
    move/from16 v12, p3

    .line 158
    .line 159
    invoke-direct {v6, v4, v5, v11, v12}, Ll41;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin;->j()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyg1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyg1;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lyg1;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll41;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll41;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lin;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lin;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(Lip1;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin;->j()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyg1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyg1;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lin;->f(Lip1;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lin;->j()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyg1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyg1;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll41;

    .line 28
    .line 29
    iget v1, v0, Ll41;->c:I

    .line 30
    .line 31
    if-ne v1, p2, :cond_2

    .line 32
    .line 33
    iget v0, v0, Ll41;->d:I

    .line 34
    .line 35
    if-eq v0, p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lin;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lin;->f(Lip1;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object p0, p0, Lin;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v2, v0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-object p0, v2, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lqy0;

    .line 29
    .line 30
    array-length v0, v2

    .line 31
    invoke-direct {p0, v0, v2}, Lqy0;-><init>(I[Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lyg1;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lxg1;->j:Lxg1;

    .line 40
    .line 41
    iput-object v1, v0, Lyg1;->h:Ljava/util/Iterator;

    .line 42
    .line 43
    iput-object p0, v0, Lyg1;->i:Ljava/util/Iterator;

    .line 44
    .line 45
    return-object v0
.end method

.method public k()[Lcom/google/android/material/chip/ChipGroup;
    .locals 4

    .line 1
    iget-object p0, p0, Lin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzh0;

    .line 4
    .line 5
    iget-object v0, p0, Lzh0;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lzh0;->p:Lcom/google/android/material/chip/ChipGroup;

    .line 8
    .line 9
    iget-object v2, p0, Lzh0;->E:Lcom/google/android/material/chip/ChipGroup;

    .line 10
    .line 11
    iget-object v3, p0, Lzh0;->A:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    iget-object p0, p0, Lzh0;->w:Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, p0}, [Lcom/google/android/material/chip/ChipGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public l()[[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lin;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzh0;

    .line 6
    .line 7
    iget-object v1, v0, Lzh0;->z:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v0, Lzh0;->y:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    filled-new-array {v2, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v0, Lzh0;->F:Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    filled-new-array {v2, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, v0, Lzh0;->s:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    filled-new-array {v2, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v0, Lzh0;->q:Lcom/google/android/material/chip/Chip;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    filled-new-array {v2, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v1, v0, Lzh0;->r:Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x5

    .line 69
    filled-new-array {v2, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v1, v0, Lzh0;->C:Lcom/google/android/material/chip/Chip;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    filled-new-array {v2, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v1, v0, Lzh0;->G:Lcom/google/android/material/chip/Chip;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x7

    .line 91
    filled-new-array {v2, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v1, v0, Lzh0;->u:Lcom/google/android/material/chip/Chip;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    filled-new-array {v2, v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v1, v0, Lzh0;->t:Lcom/google/android/material/chip/Chip;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    filled-new-array {v2, v1}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v1, v0, Lzh0;->n:Lcom/google/android/material/chip/Chip;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    filled-new-array {v2, v1}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v1, v0, Lzh0;->D:Lcom/google/android/material/chip/Chip;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    filled-new-array {v2, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v1, v0, Lzh0;->x:Lcom/google/android/material/chip/Chip;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    filled-new-array {v2, v1}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget-object v0, v0, Lzh0;->v:Lcom/google/android/material/chip/Chip;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    filled-new-array {v1, v0}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    filled-new-array/range {v3 .. v16}, [[I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lin;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldm2;

    .line 10
    .line 11
    iget-object p0, p0, Ldm2;->e:Lsl2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lsl2;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldm2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldm2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public o(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lin;->w()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lin;->r(Luu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lin;->k()[Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v2, v0

    .line 31
    :goto_0
    const/4 v3, 0x5

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v3, v1, v2

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/material/chip/ChipGroup;->n:Leu;

    .line 39
    .line 40
    invoke-virtual {v3}, Leu;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lzx3;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lzx3;-><init>(Lin;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lin;->r(Luu;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lin;->p(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lin;->l()[[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v1, v0

    .line 62
    :goto_1
    const/16 v2, 0xd

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v4, p1, v1

    .line 70
    .line 71
    aget v5, v4, v3

    .line 72
    .line 73
    if-ne v5, p2, :cond_3

    .line 74
    .line 75
    aget p1, v4, v0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move p1, v2

    .line 82
    :goto_2
    invoke-virtual {p0}, Lin;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lu41;->d0(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object p2, p0, Lin;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ldm2;

    .line 95
    .line 96
    iget-object p2, p2, Ldm2;->a:Lak1;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lu41;->d0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lak1;->B()Lol2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lol2;->g()V

    .line 109
    .line 110
    .line 111
    :goto_3
    const-string p1, "video_preset"

    .line 112
    .line 113
    invoke-static {v3, p1}, Lt41;->q(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long p1, p1

    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    const-wide/16 v0, 0xd

    .line 125
    .line 126
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    long-to-int p1, p1

    .line 131
    if-ne p1, v2, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lu41;->t()Ldx3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static {p1}, Ldx3;->c(I)Ldx3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_4
    iget-object p2, p0, Lin;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lzh0;

    .line 145
    .line 146
    iget-object v0, p2, Lzh0;->I:Lt04;

    .line 147
    .line 148
    iget v1, p1, Ldx3;->a:F

    .line 149
    .line 150
    const-string v2, "%.2f"

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lin;->s(Lt04;FLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lzh0;->k:Lt04;

    .line 156
    .line 157
    iget v1, p1, Ldx3;->b:F

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lin;->s(Lt04;FLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, Lzh0;->i:Lt04;

    .line 163
    .line 164
    iget v1, p1, Ldx3;->c:F

    .line 165
    .line 166
    const-string v3, "%+.3f"

    .line 167
    .line 168
    invoke-static {v0, v1, v3}, Lin;->s(Lt04;FLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, Lzh0;->l:Lt04;

    .line 172
    .line 173
    iget v1, p1, Ldx3;->d:F

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lin;->s(Lt04;FLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, Lzh0;->m:Lt04;

    .line 179
    .line 180
    iget v1, p1, Ldx3;->e:F

    .line 181
    .line 182
    const-string v3, "%+.0f"

    .line 183
    .line 184
    invoke-static {v0, v1, v3}, Lin;->s(Lt04;FLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, Lzh0;->O:Lt04;

    .line 188
    .line 189
    iget v1, p1, Ldx3;->f:F

    .line 190
    .line 191
    invoke-static {v0, v1, v3}, Lin;->s(Lt04;FLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Lzh0;->K:Lt04;

    .line 195
    .line 196
    iget v1, p1, Ldx3;->g:F

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lin;->s(Lt04;FLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Lzh0;->J:Lt04;

    .line 202
    .line 203
    iget p1, p1, Ldx3;->i:F

    .line 204
    .line 205
    invoke-static {p2, p1, v2}, Lin;->s(Lt04;FLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lin;->v()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lin;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lin;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzh0;

    .line 11
    .line 12
    iget-object v0, v0, Lzh0;->j:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lin;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lin;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ldm2;

    .line 27
    .line 28
    iget-object p0, p0, Ldm2;->a:Lak1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lak1;->B()Lol2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Lol2;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r(Luu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin;->k()[Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x5

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public t(Lt04;IFFFFLjava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lt04;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 7
    .line 8
    invoke-static {p6, p3, p4, p5}, Laa0;->n0(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    invoke-virtual {p2}, Lak;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p4}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p5}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lr12;

    .line 25
    .line 26
    invoke-direct {p3, p0, p7}, Lr12;-><init>(Lin;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Ldj1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p6}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    invoke-static {p7, p6}, Lin;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lte;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p7

    .line 54
    move-object v2, p8

    .line 55
    invoke-direct/range {v0 .. v5}, Lte;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;Lt04;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lak;->a(Lv83;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public u(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzh0;

    .line 4
    .line 5
    iget-object v1, v0, Lzh0;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    iget-object v2, v0, Lzh0;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v1, v4, v5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v4, v1

    .line 17
    .line 18
    iget-object v1, v0, Lzh0;->N:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iget-object v2, v0, Lzh0;->L:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v2, v5

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-object v6, v4, v2

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    move v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v7, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lzh0;->H:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    iput p1, p0, Lin;->b:I

    .line 46
    .line 47
    aget-object p0, v1, p1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lin;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldm2;

    .line 4
    .line 5
    iget-object v1, p0, Lin;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzh0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lin;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lin;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Ldm2;->a:Lak1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lak1;->B()Lol2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lol2;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v3, v4

    .line 37
    :goto_1
    invoke-virtual {p0}, Lin;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v0, Ldm2;->a:Lak1;

    .line 44
    .line 45
    invoke-virtual {v6}, Lak1;->B()Lol2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lol2;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v5

    .line 58
    :goto_2
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lin;->p(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lu41;->O()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    move v7, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v7, v5

    .line 74
    :goto_3
    iget-object v8, v1, Lzh0;->P:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    iget-object v9, v1, Lzh0;->J:Lt04;

    .line 77
    .line 78
    iget-object v10, v1, Lzh0;->K:Lt04;

    .line 79
    .line 80
    iget-object v11, v1, Lzh0;->O:Lt04;

    .line 81
    .line 82
    const/16 v12, 0x8

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v13, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v13, v5

    .line 89
    :goto_4
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    iget-object v8, v1, Lzh0;->P:Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lin;->n()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    iget-object p0, v0, Ldm2;->a:Lak1;

    .line 103
    .line 104
    invoke-virtual {p0}, Lak1;->B()Lol2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lol2;->e()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move p0, v5

    .line 114
    :goto_5
    if-nez p0, :cond_7

    .line 115
    .line 116
    const p0, 0x7f1300f6

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p0, v11, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    move v0, v12

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v0, v5

    .line 129
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v10, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    move v0, v5

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v0, v12

    .line 139
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v9, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move v12, v5

    .line 148
    :goto_8
    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, Lzh0;->j:Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    invoke-static {p0, v7}, Lin;->b(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v1, Lzh0;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 157
    .line 158
    invoke-static {p0, v6}, Lin;->b(Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v1, Lzh0;->I:Lt04;

    .line 162
    .line 163
    iget-object p0, p0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 164
    .line 165
    invoke-static {p0, v7}, Lin;->b(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v1, Lzh0;->k:Lt04;

    .line 169
    .line 170
    iget-object p0, p0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 171
    .line 172
    invoke-static {p0, v7}, Lin;->b(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v1, Lzh0;->i:Lt04;

    .line 176
    .line 177
    iget-object p0, p0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 178
    .line 179
    invoke-static {p0, v7}, Lin;->b(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v1, Lzh0;->l:Lt04;

    .line 183
    .line 184
    iget-object p0, p0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 185
    .line 186
    invoke-static {p0, v7}, Lin;->b(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v1, Lzh0;->m:Lt04;

    .line 190
    .line 191
    iget-object p0, p0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 192
    .line 193
    invoke-static {p0, v7}, Lin;->b(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v11, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 197
    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    move v0, v4

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move v0, v5

    .line 205
    :goto_9
    invoke-static {p0, v0}, Lin;->b(Landroid/view/View;Z)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v10, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 209
    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    move v0, v4

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    move v0, v5

    .line 217
    :goto_a
    invoke-static {p0, v0}, Lin;->b(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p0, v9, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 221
    .line 222
    if-eqz v7, :cond_e

    .line 223
    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_e
    move v4, v5

    .line 228
    :goto_b
    invoke-static {p0, v4}, Lin;->b(Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    invoke-static {}, Lu41;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "video_preset"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt41;->q(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0xd

    .line 23
    .line 24
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lin;->l()[[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v4, v2

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    if-ge v4, v6, :cond_2

    .line 40
    .line 41
    aget-object v6, v3, v4

    .line 42
    .line 43
    aget v7, v6, v2

    .line 44
    .line 45
    if-ne v7, v0, :cond_1

    .line 46
    .line 47
    aget v0, v6, v1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v5

    .line 54
    :goto_2
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0, v3}, Lin;->r(Luu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lin;->k()[Lcom/google/android/material/chip/ChipGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move v4, v2

    .line 63
    :goto_3
    const/4 v6, 0x5

    .line 64
    if-ge v4, v6, :cond_3

    .line 65
    .line 66
    aget-object v6, v3, v4

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/android/material/chip/ChipGroup;->n:Leu;

    .line 69
    .line 70
    invoke-virtual {v6}, Leu;->c()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-virtual {p0}, Lin;->k()[Lcom/google/android/material/chip/ChipGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_4
    if-ge v2, v6, :cond_6

    .line 84
    .line 85
    aget-object v4, v3, v2

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_5
    new-instance v0, Lzx3;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lzx3;-><init>(Lin;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lin;->r(Luu;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public x()Ll41;
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll41;

    .line 16
    .line 17
    iget-object p0, p0, Lin;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 26
    .line 27
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
