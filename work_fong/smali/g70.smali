.class public final Lg70;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lv60;


# instance fields
.field public final u0:Lmt;

.field public v0:Lpx;

.field public w0:Ldm2;

.field public final x0:Lg01;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Le4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lse;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ln01;->c0(Ld4;Lw41;)Lg01;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lg70;->x0:Lg01;

    .line 22
    .line 23
    new-instance v0, Lmt;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmt;-><init>(Lv60;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg70;->u0:Lmt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Lcom/matou/mtbox/bean/Danmaku;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg70;->w0:Ldm2;

    .line 2
    .line 3
    iget-object v1, v0, Ldm2;->h:Lef1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Danmaku;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lef1;->d()Lcom/matou/mtbox/bean/Danmaku;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Lcom/matou/mtbox/bean/Danmaku;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, v1, Lef1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ly60;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ly60;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, p1}, Lef1;->f(Lcom/matou/mtbox/bean/Danmaku;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ldm2;->n()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lon;->n0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 8

    .line 1
    const v0, 0x7f0d005c

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
    const p2, 0x7f0a00b6

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
    const p2, 0x7f0a02e6

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
    check-cast v4, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0316

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a032f

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

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
    const/4 v7, 0x5

    .line 74
    invoke-direct/range {v1 .. v7}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lg70;->v0:Lpx;

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
    iget-object v0, p0, Lg70;->v0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Lf70;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lf70;-><init>(Lg70;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg70;->v0:Lpx;

    .line 17
    .line 18
    iget-object v0, v0, Lpx;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    new-instance v1, Lf70;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lf70;-><init>(Lg70;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg70;->v0:Lpx;

    .line 32
    .line 33
    iget-object v0, v0, Lpx;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v1, Lf70;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lf70;-><init>(Lg70;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg70;->v0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg70;->v0:Lpx;

    .line 12
    .line 13
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg70;->v0:Lpx;

    .line 22
    .line 23
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    iget-object v3, p0, Lg70;->w0:Ldm2;

    .line 28
    .line 29
    iget-object v3, v3, Ldm2;->h:Lef1;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lef1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iget-object v4, p0, Lg70;->u0:Lmt;

    .line 45
    .line 46
    iget-object v5, v4, Lmt;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, v4, Lts2;->a:Lus2;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v3}, Lus2;->e(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lg70;->v0:Lpx;

    .line 76
    .line 77
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 80
    .line 81
    new-instance v3, Lz93;

    .line 82
    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    invoke-direct {v3, v2, v5}, Lz93;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lg70;->v0:Lpx;

    .line 92
    .line 93
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 96
    .line 97
    new-instance v2, Lx3;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lg70;->v0:Lpx;

    .line 108
    .line 109
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 112
    .line 113
    iget-object v2, v4, Lmt;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v2, v6

    .line 128
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lg70;->v0:Lpx;

    .line 132
    .line 133
    iget-object v0, v0, Lpx;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    iget-object p0, p0, Lg70;->w0:Ldm2;

    .line 138
    .line 139
    iget-object p0, p0, Ldm2;->h:Lef1;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    iget-object p0, p0, Lef1;->i:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    check-cast v1, Lez1;

    .line 147
    .line 148
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-static {}, Laa0;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    :cond_5
    move v6, v3

    .line 161
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
