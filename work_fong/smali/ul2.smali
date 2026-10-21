.class public final Lul2;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public u0:Lpx;

.field public v0:Ldm2;

.field public w0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y0(Lq7;Landroid/widget/TextView;Ldm2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf11;->c:Lfq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfq;->z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln01;

    .line 26
    .line 27
    instance-of v1, v1, Lul2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lul2;

    .line 33
    .line 34
    invoke-direct {v0}, Lul2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lul2;->v0:Ldm2;

    .line 38
    .line 39
    iput-object p1, v0, Lul2;->w0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p0, p1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 8

    .line 1
    const v0, 0x7f0d006b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a00eb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a0140

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a021b

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0273

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a03ce

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, Lpx;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    invoke-direct/range {v1 .. v7}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lul2;->u0:Lpx;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Missing required view with ID: "

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul2;->u0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Ltl2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ltl2;-><init>(Lul2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lul2;->u0:Lpx;

    .line 17
    .line 18
    iget-object v0, v0, Lpx;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    new-instance v1, Ltl2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Ltl2;-><init>(Lul2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lul2;->u0:Lpx;

    .line 32
    .line 33
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    new-instance v1, Ltl2;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Ltl2;-><init>(Lul2;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lul2;->u0:Lpx;

    .line 47
    .line 48
    iget-object v0, v0, Lpx;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    new-instance v1, Ltl2;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Ltl2;-><init>(Lul2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lul2;->v0:Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Ldm2;->e:Lsl2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lsl2;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-static {}, Llo;->x()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    iget-object v4, p0, Lul2;->u0:Lpx;

    .line 34
    .line 35
    iget-object v4, v4, Lpx;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v5, v2

    .line 44
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lul2;->u0:Lpx;

    .line 48
    .line 49
    iget-object v4, v4, Lpx;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lul2;->v0:Ldm2;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-object v0, v0, Ldm2;->e:Lsl2;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, Lsl2;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_4
    invoke-static {}, Llo;->x()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_7
    :goto_5
    iget-object p0, p0, Lul2;->u0:Lpx;

    .line 89
    .line 90
    if-ne v2, v3, :cond_8

    .line 91
    .line 92
    iget-object p0, p0, Lpx;->k:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_6
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    iget-object p0, p0, Lpx;->j:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final x0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lul2;->v0:Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llo;->R(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    invoke-static {p1}, Llo;->R(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldm2;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    iget-object p1, v0, Ldm2;->e:Lsl2;

    .line 22
    .line 23
    iget-object v4, v0, Ldm2;->h:Lef1;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Lsl2;->getType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v5, v4, Lef1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/matou/mtbox/bean/Drm;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    iget-object v4, v4, Lef1;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Laa0;->j0(Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    const-string v5, "smb"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {}, Llo;->x()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    :try_start_0
    sget-object v4, Lp92;->S:Lfd1;

    .line 70
    .line 71
    sget-object v4, Ln82;->a:Lcw0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ldk1;->isAvailable()Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move v4, v3

    .line 79
    :goto_1
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move v4, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    move v4, v2

    .line 84
    :goto_3
    if-ne p1, v4, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object p1, v0, Ldm2;->i:Lsk2;

    .line 88
    .line 89
    invoke-static {p1}, Lcm2;->A(Lsk2;)Lcm2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v4, p1, Lcm2;->c:J

    .line 94
    .line 95
    const-wide/16 v6, 0x3a98

    .line 96
    .line 97
    invoke-virtual {v0, v6, v7, v4, v5}, Ldm2;->p(JJ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcm2;->B(Lsk2;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_4
    iget-object p1, p0, Lul2;->w0:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lul2;->v0:Ldm2;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    const v4, 0x7f03000d

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ld2;->k(I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object v0, v0, Ldm2;->e:Lsl2;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Lsl2;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v1, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v2, v3

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    :goto_5
    invoke-static {}, Llo;->x()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_6
    aget-object v0, v4, v2

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {p0}, Lon;->n0()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
