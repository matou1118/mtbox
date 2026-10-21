.class public final Luq0;
.super Lts2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final c:Ltk1;

.field public final d:Lf11;

.field public final e:Llp1;

.field public final f:Llp1;

.field public final g:Llp1;

.field public h:Lfk0;

.field public final i:Lcd2;

.field public j:Z

.field public k:Z

.field public final synthetic l:Lvq0;


# direct methods
.method public constructor <init>(Lvq0;Lvq0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luq0;->l:Lvq0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ln01;->u()Lf11;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Ln01;->U:Ltk1;

    .line 8
    .line 9
    invoke-direct {p0}, Lts2;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llp1;

    .line 13
    .line 14
    invoke-direct {v0}, Llp1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luq0;->e:Llp1;

    .line 18
    .line 19
    new-instance v0, Llp1;

    .line 20
    .line 21
    invoke-direct {v0}, Llp1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luq0;->f:Llp1;

    .line 25
    .line 26
    new-instance v0, Llp1;

    .line 27
    .line 28
    invoke-direct {v0}, Llp1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luq0;->g:Llp1;

    .line 32
    .line 33
    new-instance v0, Lcd2;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lcd2;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcd2;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Luq0;->i:Lcd2;

    .line 49
    .line 50
    iput-boolean v2, p0, Luq0;->j:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Luq0;->k:Z

    .line 53
    .line 54
    iput-object p1, p0, Luq0;->d:Lf11;

    .line 55
    .line 56
    iput-object p2, p0, Luq0;->c:Ltk1;

    .line 57
    .line 58
    iget-object p1, p0, Lts2;->a:Lus2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lus2;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lts2;->b:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 71
    .line 72
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static m(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p0, "Design assumption violated."

    .line 44
    .line 45
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Luq0;->l:Lvq0;

    .line 2
    .line 3
    iget-object p0, p0, Lvq0;->u0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq0;->h:Lfk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfk0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lfk0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, v0, Lfk0;->a:J

    .line 15
    .line 16
    iput-object v0, p0, Luq0;->h:Lfk0;

    .line 17
    .line 18
    invoke-static {p1}, Lfk0;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lfk0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lsz;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lsz;-><init>(Lfk0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lfk0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->i:Lsz;

    .line 32
    .line 33
    iget-object p1, p1, Lsz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lq11;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lfk0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lts2;->a:Lus2;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lls2;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p1, v0, v1}, Lls2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lfk0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Luq0;->c:Ltk1;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ltk1;->a(Lpk1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lk13;->e()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g(Lpt2;I)V
    .locals 8

    .line 1
    check-cast p1, Lx11;

    .line 2
    .line 3
    iget-wide v0, p1, Lpt2;->k:J

    .line 4
    .line 5
    iget-object v2, p1, Lpt2;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Luq0;->p(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Luq0;->g:Llp1;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Luq0;->r(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Llp1;->f(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Llp1;->e(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Luq0;->e:Llp1;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Llp1;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, p0, Luq0;->l:Lvq0;

    .line 61
    .line 62
    iget v5, v4, Lvq0;->y0:I

    .line 63
    .line 64
    iget-object v6, v4, Lvq0;->w0:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget v4, v4, Lvq0;->z0:I

    .line 67
    .line 68
    mul-int/2addr p2, v4

    .line 69
    add-int/2addr v4, p2

    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v6, p2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v4, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "spanCount"

    .line 88
    .line 89
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "items"

    .line 98
    .line 99
    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lsq0;

    .line 103
    .line 104
    invoke-direct {p2}, Lsq0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Ln01;->i0(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Luq0;->f:Llp1;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Llp1;->b(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lm01;

    .line 117
    .line 118
    iget-object v5, p2, Ln01;->y:Lf11;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v4, v4, Lm01;->c:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v4, 0x0

    .line 130
    :goto_0
    iput-object v4, p2, Ln01;->h:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1, p2}, Llp1;->e(JLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Luq0;->q(Lx11;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Luq0;->o()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const-string p0, "Fragment already added"

    .line 149
    .line 150
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 0

    .line 1
    sget p0, Lx11;->A:I

    .line 2
    .line 3
    new-instance p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lx11;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lpt2;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq0;->h:Lfk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfk0;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lfk0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsz;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->i:Lsz;

    .line 15
    .line 16
    iget-object p1, p1, Lsz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lfk0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Luq0;

    .line 26
    .line 27
    iget-object v1, v0, Lfk0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lq11;

    .line 30
    .line 31
    iget-object v2, p1, Lts2;->a:Lus2;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Luq0;->c:Ltk1;

    .line 37
    .line 38
    iget-object v1, v0, Lfk0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lls2;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ltk1;->f(Lpk1;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v0, Lfk0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Luq0;->h:Lfk0;

    .line 49
    .line 50
    return-void
.end method

.method public final j(Lpt2;)Z
    .locals 0

    .line 1
    check-cast p1, Lx11;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final k(Lpt2;)V
    .locals 0

    .line 1
    check-cast p1, Lx11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luq0;->q(Lx11;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luq0;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lpt2;)V
    .locals 2

    .line 1
    check-cast p1, Lx11;

    .line 2
    .line 3
    iget-object p1, p1, Lpt2;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Luq0;->p(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Luq0;->r(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Luq0;->g:Llp1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Llp1;->f(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final n(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luq0;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luq0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Luq0;->d:Lf11;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf11;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lab;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Luq0;->e:Llp1;

    .line 23
    .line 24
    invoke-virtual {v3}, Llp1;->g()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Luq0;->g:Llp1;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Llp1;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Luq0;->n(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lab;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Llp1;->f(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Luq0;->j:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Luq0;->k:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Llp1;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Llp1;->d(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Llp1;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Llp1;->b(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ln01;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Ln01;->L:Landroid/view/View;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lab;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, Lva;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lva;-><init>(Lab;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, Lva;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Lva;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, Luq0;->r(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final p(I)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Luq0;->g:Llp1;

    .line 5
    .line 6
    invoke-virtual {v3}, Llp1;->g()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Llp1;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Llp1;->d(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 36
    .line 37
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v2
.end method

.method public final q(Lx11;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Luq0;->e:Llp1;

    .line 4
    .line 5
    iget-wide v2, p1, Lpt2;->k:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Llp1;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ln01;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-object v3, p1, Lpt2;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v4, v1, Ln01;->L:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln01;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lk13;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ln01;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, Luq0;->d:Lf11;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance p1, Lsx0;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1, v3}, Lsx0;-><init>(Luq0;Ln01;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v5, Lf11;->m:Lxw0;

    .line 52
    .line 53
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v0, Lt01;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lt01;-><init>(Lsx0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, Ln01;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v3, :cond_7

    .line 83
    .line 84
    invoke-static {v4, v3}, Luq0;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v1}, Ln01;->F()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v3}, Luq0;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v5}, Lf11;->O()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    new-instance v2, Lsx0;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1, v3}, Lsx0;-><init>(Luq0;Ln01;Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, Lf11;->m:Lxw0;

    .line 110
    .line 111
    iget-object v3, v3, Lxw0;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    new-instance v4, Lt01;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Lt01;-><init>(Lsx0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Luq0;->i:Lcd2;

    .line 129
    .line 130
    iget-object v3, v3, Lcd2;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :try_start_0
    invoke-virtual {v1, v3}, Ln01;->j0(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lch;

    .line 149
    .line 150
    invoke-direct {v4, v5}, Lch;-><init>(Lf11;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v6, p1, Lpt2;->k:J

    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v4, v3, v1, p1, v0}, Lch;->f(ILn01;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lik1;->j:Lik1;

    .line 172
    .line 173
    invoke-virtual {v4, v1, p1}, Lch;->j(Ln01;Lik1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lch;->e()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Luq0;->h:Lfk0;

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lfk0;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcd2;->d(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    invoke-static {v2}, Lcd2;->d(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_5
    invoke-static {v3}, Lau0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_6
    iget-boolean v0, v5, Lf11;->H:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    :cond_7
    return-void

    .line 203
    :cond_8
    new-instance v0, Lxd0;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Lxd0;-><init>(Luq0;Lx11;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Luq0;->c:Ltk1;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ltk1;->a(Lpk1;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    invoke-static {v2}, Lk13;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final r(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Luq0;->i:Lcd2;

    .line 2
    .line 3
    iget-object v0, v0, Lcd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Luq0;->e:Llp1;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Llp1;->b(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ln01;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v2, Ln01;->L:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v3, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Luq0;->n(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Luq0;->f:Llp1;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, p1, p2}, Llp1;->f(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Ln01;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Llp1;->f(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v3, p0, Luq0;->d:Lf11;

    .line 55
    .line 56
    invoke-virtual {v3}, Lf11;->O()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Luq0;->k:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v2}, Ln01;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Luq0;->n(J)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    iget-object v5, v3, Lf11;->c:Lfq;

    .line 94
    .line 95
    iget-object v6, v2, Ln01;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v5, Lfq;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lr11;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v7, v5, Lr11;->c:Ln01;

    .line 111
    .line 112
    if-ne v7, v2, :cond_6

    .line 113
    .line 114
    iget v7, v7, Ln01;->c:I

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    if-le v7, v8, :cond_5

    .line 118
    .line 119
    new-instance v6, Lm01;

    .line 120
    .line 121
    invoke-virtual {v5}, Lr11;->o()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v6, v5}, Lm01;-><init>(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {p0}, Lcd2;->d(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1, p2, v6}, Llp1;->e(JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "Fragment "

    .line 138
    .line 139
    const-string p2, " is not currently in the FragmentManager"

    .line 140
    .line 141
    invoke-static {p1, v2, p2}, Lau0;->j(Ljava/lang/String;Ln01;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p0}, Lf11;->i0(Ljava/lang/IllegalStateException;)V

    .line 149
    .line 150
    .line 151
    throw v6

    .line 152
    :cond_7
    invoke-static {v5}, Lau0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_8
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    :try_start_0
    new-instance v0, Lch;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Lch;-><init>(Lf11;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lch;->i(Ln01;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lch;->e()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1, p2}, Llp1;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcd2;->d(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    invoke-static {p0}, Lcd2;->d(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_9
    invoke-static {v0}, Lau0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0
.end method
