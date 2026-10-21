.class public Lnx;
.super Lwi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lk42;
.implements Li50;


# instance fields
.field public f0:Lfq;

.field public g0:Lhx;

.field public h0:Lhx;

.field public i0:Lj50;

.field public j0:Lp83;

.field public k0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwi;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx;->j0:Lp83;

    .line 5
    .line 6
    iget-object v0, v0, Lp83;->f:Lsx0;

    .line 7
    .line 8
    iget-object v1, v0, Lsx0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v1, Lpi3;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpi3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lmz;->v0(Lk42;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lmz;->v0(Lk42;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnx;->q0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lmz;->t0()Lpf2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lpf2;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnx;->g0:Lhx;

    .line 2
    .line 3
    iget-object v1, v0, Lpi;->c:Lsb;

    .line 4
    .line 5
    iget-object v1, v1, Lsb;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Lpi;->a()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lpi;->o(I)Lgi0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/matou/mtbox/bean/Collect;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Collect;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/matou/mtbox/bean/Collect;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Collect;->getSite()Lcom/matou/mtbox/bean/Site;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "all"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object v1, p0, Lnx;->j0:Lp83;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Collect;->getSite()Lcom/matou/mtbox/bean/Site;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v4, "keyword"

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v4, v1, Lp83;->b:Lbb2;

    .line 70
    .line 71
    new-instance v5, Ln83;

    .line 72
    .line 73
    invoke-direct {v5, v3, p0, v2, p1}, Ln83;-><init>(Lcom/matou/mtbox/bean/Site;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lo83;->c:Lo83;

    .line 77
    .line 78
    invoke-virtual {v1, p0, v4, v5}, Lp83;->c(Lo83;Lbb2;Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/bean/Collect;->setPage(I)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln01;->w()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0d0088

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00c1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a02e6

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a03d2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v2, Lfq;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lnx;->f0:Lfq;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx;->f0:Lfq;

    .line 2
    .line 3
    iget-object v0, v0, Lfq;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lwe;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln01;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnx;->f0:Lfq;

    .line 13
    .line 14
    iget-object v1, v1, Lfq;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq7;->F0(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq7;->x0()Lu41;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lu41;->s0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln01;->A()Ly11;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lik1;->c:Lik1;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lmz;->q0(Lk42;Ly11;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "keyword"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r0()V
    .locals 9

    .line 1
    new-instance v0, Lj50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj50;-><init>(Li50;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnx;->i0:Lj50;

    .line 7
    .line 8
    iget-object v0, p0, Lnx;->f0:Lfq;

    .line 9
    .line 10
    iget-object v0, v0, Lfq;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnx;->f0:Lfq;

    .line 19
    .line 20
    iget-object v0, v0, Lfq;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnx;->f0:Lfq;

    .line 29
    .line 30
    iget-object v0, v0, Lfq;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 33
    .line 34
    new-instance v3, Lhx;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Lhx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lnx;->g0:Lhx;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnx;->f0:Lfq;

    .line 46
    .line 47
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnx;->f0:Lfq;

    .line 55
    .line 56
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v3, p0, Lnx;->i0:Lj50;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Let2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnx;->f0:Lfq;

    .line 66
    .line 67
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v3, Lhx;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2}, Lhx;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lnx;->h0:Lhx;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnx;->f0:Lfq;

    .line 82
    .line 83
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ld2;->n(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v5, 0x2

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v3, v2

    .line 107
    :goto_0
    sget-object v6, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v6, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 118
    .line 119
    const/16 v7, 0x258

    .line 120
    .line 121
    if-lt v6, v7, :cond_1

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ln01;->E()Luz3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0}, Lvg2;->F(Lvz3;)Lsz3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p0}, Lvg2;->E(Lvz3;)Li40;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v8, Lv23;

    .line 147
    .line 148
    invoke-direct {v8, v0, v3, v6}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 149
    .line 150
    .line 151
    const-class v0, Lp83;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v8, v0, v3}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp83;

    .line 177
    .line 178
    iget-object v3, v0, Lp83;->c:Lbb2;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lbb2;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lp83;->b:Lbb2;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lbb2;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lp83;->d:Lbb2;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lbb2;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lnx;->j0:Lp83;

    .line 194
    .line 195
    iget-object v0, v0, Lp83;->c:Lbb2;

    .line 196
    .line 197
    new-instance v1, Llx;

    .line 198
    .line 199
    invoke-direct {v1, p0, v4}, Llx;-><init>(Lnx;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, v1}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lnx;->j0:Lp83;

    .line 206
    .line 207
    iget-object v0, v0, Lp83;->b:Lbb2;

    .line 208
    .line 209
    new-instance v1, Llx;

    .line 210
    .line 211
    invoke-direct {v1, p0, v2}, Llx;-><init>(Lnx;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0, v1}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lw14;->a:Lx14;

    .line 218
    .line 219
    invoke-virtual {v0}, Lx14;->t()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lj64;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lj64;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lnx;->k0:Ljava/util/List;

    .line 241
    .line 242
    const/16 v0, 0x30

    .line 243
    .line 244
    invoke-static {v0}, Ld2;->c(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 249
    .line 250
    invoke-static {v1}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Ld2;->n(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    move v5, v2

    .line 266
    :goto_1
    sget-object v3, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 277
    .line 278
    if-lt v3, v7, :cond_3

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    :cond_3
    add-int/2addr v5, v2

    .line 283
    div-int/2addr v1, v5

    .line 284
    const/16 v3, 0x28

    .line 285
    .line 286
    invoke-static {v3}, Ld2;->c(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v1, v3

    .line 291
    iget-object v3, p0, Lnx;->k0:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move v5, v4

    .line 298
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lcom/matou/mtbox/bean/Site;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/matou/mtbox/bean/Site;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/16 v7, 0xe

    .line 315
    .line 316
    invoke-static {v7, v6}, Ld2;->l(ILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_2

    .line 325
    :cond_4
    add-int/2addr v5, v0

    .line 326
    const/16 v0, 0x78

    .line 327
    .line 328
    invoke-static {v0}, Ld2;->c(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v5, v5

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-gt v0, v1, :cond_6

    .line 338
    .line 339
    int-to-long v7, v1

    .line 340
    int-to-long v0, v0

    .line 341
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    long-to-int v0, v0

    .line 350
    iget-object v1, p0, Lnx;->f0:Lfq;

    .line 351
    .line 352
    iget-object v1, v1, Lfq;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    .line 362
    iget-object v0, p0, Lnx;->f0:Lfq;

    .line 363
    .line 364
    iget-object v0, v0, Lfq;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lnx;->k0:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    return-void

    .line 380
    :cond_5
    iget-object v0, p0, Lnx;->g0:Lhx;

    .line 381
    .line 382
    invoke-static {}, Lcom/matou/mtbox/bean/Collect;->all()Lcom/matou/mtbox/bean/Collect;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    aget-object v1, v1, v4

    .line 396
    .line 397
    invoke-static {v1, v3, v1, v3}, Lla3;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lmx;

    .line 402
    .line 403
    invoke-direct {v2, p0, v4}, Lmx;-><init>(Lnx;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lpi;->q(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_6
    invoke-static {v0, v1}, Liu3;->b(II)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 415
    .line 416
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method
