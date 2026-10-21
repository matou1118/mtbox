.class public Lf24;
.super Lwi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ly00;
.implements Li83;


# instance fields
.field public f0:Lph0;

.field public g0:Lp83;

.field public h0:Lmt;

.field public i0:Lcom/matou/mtbox/bean/Result;


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
.method public final D(Lcom/matou/mtbox/bean/Config;)V
    .locals 2

    .line 1
    new-instance v0, Lpm1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lpm1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lx14;->u(Lcom/matou/mtbox/bean/Config;Lcl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwi;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lsr0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/matou/mtbox/bean/Site;)V
    .locals 2

    .line 1
    sget-object p0, Lw14;->a:Lx14;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lx14;->v(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Site;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ltt2;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ltt2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 2
    .line 3
    iget-object v0, v0, Lph0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln04;->getAdapter()Lmg2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 14
    .line 15
    iget-object v0, v0, Lph0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln04;->getAdapter()Lmg2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmg2;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lf24;->s0()Lwy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lwy0;->n0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lf24;->s0()Lwy0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Le11;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2}, Le11;-><init>(Lf11;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Lf11;->w(Ld11;Z)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 16

    .line 1
    const v0, 0x7f0d0092

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0063

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a017f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a01d7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a01e1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0279

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a02ce

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Los3;->f(Landroid/view/View;)Los3;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const v1, 0x7f0a03ce

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a03d2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a03d3

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    check-cast v13, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 119
    .line 120
    if-eqz v13, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a03e6

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v14, v2

    .line 130
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    new-instance v3, Lph0;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 138
    .line 139
    const/4 v15, 0x3

    .line 140
    invoke-direct/range {v3 .. v15}, Lph0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    iput-object v3, v0, Lf24;->f0:Lph0;

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public onCastEvent(Lfs;)V
    .locals 2
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljs2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljs2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ljs2;->v0:Lfs;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lf11;->c:Lfq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfq;->z()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ln01;

    .line 33
    .line 34
    instance-of v1, v1, Ljs2;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, p1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onConfigEvent(Lx00;)V
    .locals 1
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lx00;->c:Lw00;

    .line 2
    .line 3
    sget-object v0, Lw00;->h:Lw00;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf24;->u0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onRefreshEvent(Ltt2;)V
    .locals 3
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Ltt2;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lpm;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lf24;->s0()Lwy0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7f0a00ce

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lf11;->B(I)Ln01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lct3;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ly60;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ly60;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lf24;->v0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 52
    .line 53
    iget-object p1, p1, Lph0;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Los3;

    .line 56
    .line 57
    iget-object p1, p1, Los3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lf24;->t0(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lf24;->h0:Lmt;

    .line 69
    .line 70
    iget-object v1, p1, Lmt;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lts2;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lf24;->g0:Lp83;

    .line 81
    .line 82
    iget-object v1, p1, Lp83;->b:Lbb2;

    .line 83
    .line 84
    new-instance v2, Lm83;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lm83;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lo83;->c:Lo83;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lp83;->c(Lo83;Lbb2;Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 95
    .line 96
    iget-object p1, p1, Lph0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 99
    .line 100
    new-instance v0, Le24;

    .line 101
    .line 102
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, p0, v1}, Le24;-><init>(Lf24;Lf11;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ln04;->setAdapter(Lmg2;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onStateEvent(Luc3;)V
    .locals 0
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf24;->f0:Lph0;

    .line 5
    .line 6
    iget-object p0, p0, Lph0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Los3;

    .line 9
    .line 10
    iget-object p0, p0, Los3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 2
    .line 3
    iget-object v0, v0, Lph0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    new-instance v1, La24;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La24;-><init>(Lf24;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 17
    .line 18
    iget-object v0, v0, Lph0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    new-instance v1, La24;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, La24;-><init>(Lf24;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 32
    .line 33
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    new-instance v1, La24;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, La24;-><init>(Lf24;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 47
    .line 48
    iget-object v0, v0, Lph0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    new-instance v1, La24;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, La24;-><init>(Lf24;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 62
    .line 63
    iget-object v0, v0, Lph0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 66
    .line 67
    new-instance v1, La24;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, p0, v2}, La24;-><init>(Lf24;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 77
    .line 78
    iget-object v0, v0, Lph0;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    .line 82
    new-instance v1, Lxe;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lxe;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 93
    .line 94
    iget-object v0, v0, Lph0;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 97
    .line 98
    new-instance v1, Lz14;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lz14;-><init>(Lf24;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lip3;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 107
    .line 108
    iget-object v0, v0, Lph0;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 111
    .line 112
    new-instance v1, Lb24;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lb24;-><init>(Lf24;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/util/ArrayList;

    .line 127
    .line 128
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 140
    .line 141
    iget-object v0, v0, Lph0;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 144
    .line 145
    new-instance v1, Ld24;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Ld24;-><init>(Lf24;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Ln04;->a0:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-nez p0, :cond_2

    .line 153
    .line 154
    new-instance p0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Ln04;->a0:Ljava/util/ArrayList;

    .line 160
    .line 161
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsr0;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 9
    .line 10
    iget-object v0, v0, Lph0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 19
    .line 20
    iget-object v0, v0, Lph0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 28
    .line 29
    iget-object v0, v0, Lph0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 38
    .line 39
    iget-object v0, v0, Lph0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Lmt;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lmt;-><init>(Lf24;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lf24;->h0:Lmt;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 54
    .line 55
    iget-object v0, v0, Lph0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 58
    .line 59
    new-instance v1, Le24;

    .line 60
    .line 61
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, p0, v2}, Le24;-><init>(Lf24;Lf11;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ln04;->setAdapter(Lmg2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ln01;->E()Luz3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0}, Lvg2;->F(Lvz3;)Lsz3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, Lvg2;->E(Lvz3;)Li40;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lv23;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v2}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lp83;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v0, v1}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp83;

    .line 120
    .line 121
    iput-object v0, p0, Lf24;->g0:Lp83;

    .line 122
    .line 123
    iget-object v0, v0, Lp83;->b:Lbb2;

    .line 124
    .line 125
    invoke-virtual {p0}, Ln01;->A()Ly11;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lz14;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lz14;-><init>(Lf24;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 138
    .line 139
    iget-object v0, v0, Lph0;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Los3;

    .line 142
    .line 143
    iget-object v0, v0, Los3;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lf24;->v0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lf24;->u0()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 159
    .line 160
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final s0()Lwy0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 2
    .line 3
    iget-object v0, v0, Lph0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln04;->getAdapter()Lmg2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lf24;->f0:Lph0;

    .line 12
    .line 13
    iget-object p0, p0, Lph0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln04;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lmg2;->c(Landroid/view/ViewGroup;I)Ln01;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwy0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final t0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf24;->h0:Lmt;

    .line 2
    .line 3
    iget-object v0, v0, Lmt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 17
    .line 18
    iget-object p1, p1, Lph0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 26
    .line 27
    iget-object p1, p1, Lph0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lf24;->f0:Lph0;

    .line 36
    .line 37
    iget-object p0, p0, Lph0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lf24;->h0:Lmt;

    .line 46
    .line 47
    iget-object v0, v0, Lmt;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/matou/mtbox/bean/Class;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Class;->getFilters()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 69
    .line 70
    iget-object p1, p1, Lph0;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 78
    .line 79
    iget-object p1, p1, Lph0;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lf24;->f0:Lph0;

    .line 87
    .line 88
    iget-object p0, p0, Lph0;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lf24;->h0:Lmt;

    .line 99
    .line 100
    iget-object v0, v0, Lmt;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/matou/mtbox/bean/Class;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Class;->getFilters()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    :goto_0
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 123
    .line 124
    iget-object p1, p1, Lph0;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 132
    .line 133
    iget-object p1, p1, Lph0;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lf24;->f0:Lph0;

    .line 141
    .line 142
    iget-object p0, p0, Lph0;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final u0()V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    sget-object v0, Lw14;->a:Lx14;

    .line 2
    .line 3
    iget-object v0, v0, Lx14;->e:Lcom/matou/mtbox/bean/Site;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/matou/mtbox/bean/Site;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/matou/mtbox/bean/Site;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw14;->a:Lx14;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f130024

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ln01;->z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lc24;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Lc24;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lsh;

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
