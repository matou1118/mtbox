.class public abstract Lq7;
.super Lmz;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lt7;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ln8;

.field public final y:Lbd2;

.field public final z:Ltk1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp01;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp01;-><init>(Lq7;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbd2;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lq7;->y:Lbd2;

    .line 17
    .line 18
    new-instance v0, Ltk1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltk1;-><init>(Lqk1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq7;->z:Ltk1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lq7;->C:Z

    .line 27
    .line 28
    iget-object v1, p0, Lmz;->k:Lsx0;

    .line 29
    .line 30
    iget-object v1, v1, Lsx0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lxw0;

    .line 33
    .line 34
    new-instance v2, Lez;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lez;-><init>(Lq7;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lxw0;->V(Ljava/lang/String;Lq03;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo01;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lo01;-><init>(Lq7;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lmz;->r0(Lc20;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo01;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lo01;-><init>(Lq7;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lmz;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lfz;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lfz;-><init>(Lq7;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lmz;->s0(Lqf2;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmz;->k:Lsx0;

    .line 72
    .line 73
    iget-object v0, v0, Lsx0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lxw0;

    .line 76
    .line 77
    new-instance v1, Lo7;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lo7;-><init>(Lq7;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "androidx:appcompat"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lxw0;->V(Ljava/lang/String;Lq03;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lp7;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lp7;-><init>(Lq7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lmz;->s0(Lqf2;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static z0(Lf11;)Z
    .locals 6

    .line 1
    sget-object v0, Lik1;->c:Lik1;

    .line 2
    .line 3
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ln01;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, Ln01;->z:Lp01;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v2, Lp01;->F:Lq7;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ln01;->u()Lf11;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lq7;->z0(Lf11;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, Ln01;->V:Ly11;

    .line 49
    .line 50
    const-string v3, "setCurrentState"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Ly11;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Ly11;->k:Ltk1;

    .line 59
    .line 60
    iget-object v2, v2, Ltk1;->g:Lik1;

    .line 61
    .line 62
    sget-object v5, Lik1;->j:Lik1;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Ln01;->V:Ly11;

    .line 71
    .line 72
    iget-object v0, v0, Ly11;->k:Ltk1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lik1;->i:Lik1;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ltk1;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ltk1;->e(Lik1;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_4
    iget-object v2, v1, Ln01;->U:Ltk1;

    .line 87
    .line 88
    iget-object v2, v2, Ltk1;->g:Lik1;

    .line 89
    .line 90
    sget-object v5, Lik1;->j:Lik1;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ltz v2, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, Ln01;->U:Ltk1;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lik1;->i:Lik1;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ltk1;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ltk1;->e(Lik1;)V

    .line 109
    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return v0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7;->y:Lbd2;

    .line 5
    .line 6
    iget-object v0, v0, Lbd2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp01;

    .line 9
    .line 10
    iget-object v0, v0, Lp01;->E:Lf11;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf11;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq7;->z:Ltk1;

    .line 16
    .line 17
    sget-object v0, Lhk1;->ON_DESTROY:Lhk1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltk1;->d(Lhk1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B0(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmz;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lq7;->y:Lbd2;

    .line 13
    .line 14
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp01;

    .line 17
    .line 18
    iget-object p0, p0, Lp01;->E:Lf11;

    .line 19
    .line 20
    invoke-virtual {p0}, Lf11;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7;->z:Ltk1;

    .line 5
    .line 6
    sget-object v1, Lhk1;->ON_RESUME:Lhk1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltk1;->d(Lhk1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq7;->y:Lbd2;

    .line 12
    .line 13
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lp01;

    .line 16
    .line 17
    iget-object p0, p0, Lp01;->E:Lf11;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lf11;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lf11;->G:Z

    .line 23
    .line 24
    iget-object v1, p0, Lf11;->M:Lh11;

    .line 25
    .line 26
    iput-boolean v0, v1, Lh11;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lf11;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7;->y:Lbd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd2;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbd2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp01;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lq7;->C:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lq7;->A:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lq7;->A:Z

    .line 22
    .line 23
    iget-object v2, v0, Lp01;->E:Lf11;

    .line 24
    .line 25
    iput-boolean v1, v2, Lf11;->F:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lf11;->G:Z

    .line 28
    .line 29
    iget-object v4, v2, Lf11;->M:Lh11;

    .line 30
    .line 31
    iput-boolean v1, v4, Lh11;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lf11;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lp01;->E:Lf11;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lf11;->y(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lq7;->z:Ltk1;

    .line 43
    .line 44
    sget-object v2, Lhk1;->ON_START:Lhk1;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ltk1;->d(Lhk1;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lp01;->E:Lf11;

    .line 50
    .line 51
    iput-boolean v1, p0, Lf11;->F:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lf11;->G:Z

    .line 54
    .line 55
    iget-object v0, p0, Lf11;->M:Lh11;

    .line 56
    .line 57
    iput-boolean v1, v0, Lh11;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lf11;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq7;->C:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lik1;->c:Lik1;

    .line 12
    .line 13
    invoke-static {v1}, Lq7;->z0(Lf11;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lq7;->y:Lbd2;

    .line 20
    .line 21
    iget-object v1, v1, Lbd2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp01;

    .line 24
    .line 25
    iget-object v1, v1, Lp01;->E:Lf11;

    .line 26
    .line 27
    iput-boolean v0, v1, Lf11;->G:Z

    .line 28
    .line 29
    iget-object v2, v1, Lf11;->M:Lh11;

    .line 30
    .line 31
    iput-boolean v0, v2, Lh11;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lf11;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lq7;->z:Ltk1;

    .line 38
    .line 39
    sget-object v0, Lhk1;->ON_STOP:Lhk1;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltk1;->d(Lhk1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public F0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln8;

    .line 6
    .line 7
    iget-object v0, p0, Ln8;->p:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln8;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln8;->t:Lu41;

    .line 18
    .line 19
    instance-of v2, v1, Lu34;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Ln8;->u:Lrg3;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lu41;->S()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Ln8;->t:Lu41;

    .line 32
    .line 33
    new-instance v1, Lkp3;

    .line 34
    .line 35
    instance-of v2, v0, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Ln8;->v:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Ln8;->s:Lj8;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0, v2}, Lkp3;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lj8;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ln8;->t:Lu41;

    .line 54
    .line 55
    iget-object v0, p0, Ln8;->s:Lj8;

    .line 56
    .line 57
    iget-object v1, v1, Lkp3;->l:Ln62;

    .line 58
    .line 59
    iput-object v1, v0, Lj8;->h:Ln62;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ln8;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 70
    .line 71
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln8;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln8;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln8;->F:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ln8;->s:Lj8;

    .line 28
    .line 29
    iget-object p0, p0, Ln8;->r:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lj8;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln8;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ln8;->T:Z

    .line 9
    .line 10
    iget v2, v0, Ln8;->X:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lc8;->h:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Ln8;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lc8;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lc8;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lc8;->l:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lc8;->c:La8;

    .line 48
    .line 49
    new-instance v4, Lx7;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lx7;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, La8;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lc8;->o:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lc8;->i:Lqo1;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lc8;->j:Lqo1;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lq41;->g0(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lqo1;->a(Ljava/lang/String;)Lqo1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lc8;->j:Lqo1;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    iget-object v4, v4, Lqo1;->a:Lro1;

    .line 83
    .line 84
    iget-object v4, v4, Lro1;->a:Landroid/os/LocaleList;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lc8;->j:Lqo1;

    .line 95
    .line 96
    sput-object v4, Lc8;->i:Lqo1;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lc8;->j:Lqo1;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lqo1;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lc8;->i:Lqo1;

    .line 108
    .line 109
    sput-object v4, Lc8;->j:Lqo1;

    .line 110
    .line 111
    iget-object v4, v4, Lqo1;->a:Lro1;

    .line 112
    .line 113
    iget-object v4, v4, Lro1;->a:Landroid/os/LocaleList;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1, v4}, Lq41;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_4
    invoke-static {p1}, Ln8;->o(Landroid/content/Context;)Lqo1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v5, v3}, Ln8;->s(Landroid/content/Context;ILqo1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :try_start_1
    move-object v6, p1

    .line 140
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :catch_0
    :cond_8
    instance-of v4, p1, Lb30;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-static {p1, v0, v2, v5, v3}, Ln8;->s(Landroid/content/Context;ILqo1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :try_start_2
    move-object v4, p1

    .line 156
    check-cast v4, Lb30;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lb30;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :catch_1
    :cond_9
    sget-boolean v3, Ln8;->o0:Z

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_1f

    .line 209
    .line 210
    new-instance v7, Landroid/content/res/Configuration;

    .line 211
    .line 212
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    cmpl-float v4, v4, v8

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    if-eq v4, v8, :cond_d

    .line 240
    .line 241
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    if-eq v4, v8, :cond_e

    .line 248
    .line 249
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    :cond_e
    invoke-static {v3, v6, v7}, Lg8;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 252
    .line 253
    .line 254
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 255
    .line 256
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 257
    .line 258
    if-eq v4, v8, :cond_f

    .line 259
    .line 260
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 263
    .line 264
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 265
    .line 266
    if-eq v4, v8, :cond_10

    .line 267
    .line 268
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 271
    .line 272
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 273
    .line 274
    if-eq v4, v8, :cond_11

    .line 275
    .line 276
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 279
    .line 280
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 281
    .line 282
    if-eq v4, v8, :cond_12

    .line 283
    .line 284
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 287
    .line 288
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 289
    .line 290
    if-eq v4, v8, :cond_13

    .line 291
    .line 292
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 295
    .line 296
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 297
    .line 298
    if-eq v4, v8, :cond_14

    .line 299
    .line 300
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 303
    .line 304
    and-int/lit8 v4, v4, 0xf

    .line 305
    .line 306
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit8 v8, v8, 0xf

    .line 309
    .line 310
    if-eq v4, v8, :cond_15

    .line 311
    .line 312
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 313
    .line 314
    or-int/2addr v4, v8

    .line 315
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 318
    .line 319
    and-int/lit16 v4, v4, 0xc0

    .line 320
    .line 321
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0xc0

    .line 324
    .line 325
    if-eq v4, v8, :cond_16

    .line 326
    .line 327
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    or-int/2addr v4, v8

    .line 330
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0x30

    .line 335
    .line 336
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit8 v8, v8, 0x30

    .line 339
    .line 340
    if-eq v4, v8, :cond_17

    .line 341
    .line 342
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    or-int/2addr v4, v8

    .line 345
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    and-int/lit16 v4, v4, 0x300

    .line 350
    .line 351
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x300

    .line 354
    .line 355
    if-eq v4, v8, :cond_18

    .line 356
    .line 357
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    .line 359
    or-int/2addr v4, v8

    .line 360
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v8, 0x1a

    .line 365
    .line 366
    if-lt v4, v8, :cond_19

    .line 367
    .line 368
    invoke-static {v3, v6, v7}, Lkd;->j(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 369
    .line 370
    .line 371
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 372
    .line 373
    and-int/lit8 v4, v4, 0xf

    .line 374
    .line 375
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 376
    .line 377
    and-int/lit8 v8, v8, 0xf

    .line 378
    .line 379
    if-eq v4, v8, :cond_1a

    .line 380
    .line 381
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 382
    .line 383
    or-int/2addr v4, v8

    .line 384
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 385
    .line 386
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 387
    .line 388
    and-int/lit8 v4, v4, 0x30

    .line 389
    .line 390
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 391
    .line 392
    and-int/lit8 v8, v8, 0x30

    .line 393
    .line 394
    if-eq v4, v8, :cond_1b

    .line 395
    .line 396
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 397
    .line 398
    or-int/2addr v4, v8

    .line 399
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 400
    .line 401
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 402
    .line 403
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 404
    .line 405
    if-eq v4, v8, :cond_1c

    .line 406
    .line 407
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 408
    .line 409
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 410
    .line 411
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 412
    .line 413
    if-eq v4, v8, :cond_1d

    .line 414
    .line 415
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 416
    .line 417
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 418
    .line 419
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 420
    .line 421
    if-eq v4, v8, :cond_1e

    .line 422
    .line 423
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 424
    .line 425
    :cond_1e
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 426
    .line 427
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 428
    .line 429
    if-eq v3, v4, :cond_20

    .line 430
    .line 431
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_1f
    move-object v7, v5

    .line 435
    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Ln8;->s(Landroid/content/Context;ILqo1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lb30;

    .line 440
    .line 441
    const v3, 0x7f1402f0

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, p1, v3}, Lb30;-><init>(Landroid/content/Context;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lb30;->a(Landroid/content/res/Configuration;)V

    .line 448
    .line 449
    .line 450
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 451
    .line 452
    .line 453
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 454
    if-eqz p1, :cond_24

    .line 455
    .line 456
    invoke-virtual {v2}, Lb30;->getTheme()Landroid/content/res/Resources$Theme;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v3, 0x1d

    .line 463
    .line 464
    if-lt v0, v3, :cond_21

    .line 465
    .line 466
    invoke-static {p1}, Lqa;->q(Landroid/content/res/Resources$Theme;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_21
    sget-object v0, Llo;->m:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v0

    .line 473
    :try_start_4
    sget-boolean v3, Llo;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    .line 475
    if-nez v3, :cond_22

    .line 476
    .line 477
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 478
    .line 479
    const-string v4, "rebase"

    .line 480
    .line 481
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sput-object v3, Llo;->n:Ljava/lang/reflect/Method;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catchall_1
    move-exception p0

    .line 492
    goto :goto_9

    .line 493
    :catch_2
    move-exception v3

    .line 494
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 495
    .line 496
    const-string v6, "Failed to retrieve rebase() method"

    .line 497
    .line 498
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    .line 500
    .line 501
    :goto_6
    sput-boolean v1, Llo;->o:Z

    .line 502
    .line 503
    :cond_22
    sget-object v1, Llo;->n:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 504
    .line 505
    if-eqz v1, :cond_23

    .line 506
    .line 507
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :catch_3
    move-exception p1

    .line 512
    goto :goto_7

    .line 513
    :catch_4
    move-exception p1

    .line 514
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 515
    .line 516
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 517
    .line 518
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    .line 520
    .line 521
    sput-object v5, Llo;->n:Ljava/lang/reflect/Method;

    .line 522
    .line 523
    :cond_23
    :goto_8
    monitor-exit v0

    .line 524
    goto :goto_a

    .line 525
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 526
    throw p0

    .line 527
    :catch_5
    :cond_24
    :goto_a
    move-object p1, v2

    .line 528
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7;->x0()Lu41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lu41;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lq7;->x0()Lu41;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lu41;->U(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Llz;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lq7;->A:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lq7;->B:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lq7;->C:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Lvz3;->E()Luz3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v3, Lh40;->b:Lh40;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Lv23;

    .line 187
    .line 188
    sget-object v5, Lio1;->c:Lng0;

    .line 189
    .line 190
    invoke-direct {v4, v2, v5, v3}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 191
    .line 192
    .line 193
    const-class v2, Lio1;

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v4, v2, v3}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lio1;

    .line 219
    .line 220
    iget-object v2, v2, Lio1;->b:Lfa3;

    .line 221
    .line 222
    iget v3, v2, Lfa3;->i:I

    .line 223
    .line 224
    if-lez v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "Loaders:"

    .line 230
    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v3, v2, Lfa3;->i:I

    .line 235
    .line 236
    if-gtz v3, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {v2, v0}, Lfa3;->b(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    invoke-static {}, Laf0;->b()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "  #"

    .line 253
    .line 254
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, v2, Lfa3;->c:[I

    .line 258
    .line 259
    aget p0, p0, v0

    .line 260
    .line 261
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 262
    .line 263
    .line 264
    const-string p0, ": "

    .line 265
    .line 266
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    throw p0

    .line 271
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 272
    .line 273
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    :goto_2
    iget-object p0, p0, Lq7;->y:Lbd2;

    .line 278
    .line 279
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lp01;

    .line 282
    .line 283
    iget-object p0, p0, Lp01;->E:Lf11;

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2, p3, p4}, Lf11;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln8;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln8;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln8;->r:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln8;

    .line 6
    .line 7
    iget-object v0, p0, Ln8;->u:Lrg3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln8;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrg3;

    .line 15
    .line 16
    iget-object v1, p0, Ln8;->t:Lu41;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lu41;->G()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ln8;->q:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lrg3;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln8;->u:Lrg3;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ldw3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc8;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->y:Lbd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd2;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmz;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln8;

    .line 9
    .line 10
    iget-boolean p1, p0, Ln8;->K:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Ln8;->E:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln8;->A()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln8;->t:Lu41;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lu41;->R()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lr8;->a()Lr8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ln8;->q:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v1, p1, Lr8;->a:Ljw2;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, v1, Ljw2;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llp1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Llp1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p1

    .line 56
    new-instance p1, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v0, p0, Ln8;->q:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ln8;->W:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p1}, Ln8;->m(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7;->z:Ltk1;

    .line 5
    .line 6
    sget-object v0, Lhk1;->ON_CREATE:Lhk1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltk1;->d(Lhk1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq7;->y:Lbd2;

    .line 12
    .line 13
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lp01;

    .line 16
    .line 17
    iget-object p0, p0, Lp01;->E:Lf11;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lf11;->F:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lf11;->G:Z

    .line 23
    .line 24
    iget-object v0, p0, Lf11;->M:Lh11;

    .line 25
    .line 26
    iput-boolean p1, v0, Lh11;->g:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lf11;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lq7;->y:Lbd2;

    .line 25
    iget-object v0, v0, Lbd2;->h:Ljava/lang/Object;

    check-cast v0, Lp01;

    .line 26
    iget-object v0, v0, Lp01;->E:Lf11;

    .line 27
    iget-object v0, v0, Lf11;->f:Ls01;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Ls01;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7;->y:Lbd2;

    .line 2
    .line 3
    iget-object v0, v0, Lbd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp01;

    .line 6
    .line 7
    iget-object v0, v0, Lp01;->E:Lf11;

    .line 8
    .line 9
    iget-object v0, v0, Lf11;->f:Ls01;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Ls01;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lc8;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7;->B0(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lq7;->x0()Lu41;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const v1, 0x102002c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_7

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Lu41;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-static {p0}, Llv3;->t(Lq7;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Llv3;->t(Lq7;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Llv3;->t(Lq7;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :try_start_0
    invoke-static {p0, v1}, Llv3;->u(Lq7;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Llv3;->u(Lq7;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    const-string p1, "TaskStackBuilder"

    .line 105
    .line 106
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    new-array p2, v2, [Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Landroid/content/Intent;

    .line 130
    .line 131
    new-instance p2, Landroid/content/Intent;

    .line 132
    .line 133
    aget-object v1, p1, v2

    .line 134
    .line 135
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x1000c000

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    aput-object p2, p1, v2

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return v0

    .line 159
    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 160
    .line 161
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_7
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq7;->B:Z

    .line 6
    .line 7
    iget-object v0, p0, Lq7;->y:Lbd2;

    .line 8
    .line 9
    iget-object v0, v0, Lbd2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp01;

    .line 12
    .line 13
    iget-object v0, v0, Lp01;->E:Lf11;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lf11;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lq7;->z:Ltk1;

    .line 20
    .line 21
    sget-object v0, Lhk1;->ON_PAUSE:Lhk1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltk1;->d(Lhk1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln8;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln8;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln8;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln8;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ln8;->t:Lu41;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lu41;->t0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->y:Lbd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd2;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7;->y:Lbd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd2;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lq7;->B:Z

    .line 11
    .line 12
    iget-object p0, v0, Lbd2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp01;

    .line 15
    .line 16
    iget-object p0, p0, Lp01;->E:Lf11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf11;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ln8;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7;->y:Lbd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd2;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln8;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln8;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ln8;->t:Lu41;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lu41;->t0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lc8;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7;->x0()Lu41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lu41;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lc8;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lmz;->u0()V

    .line 13
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lmz;->u0()V

    .line 15
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc8;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln8;

    .line 9
    .line 10
    iput p1, p0, Ln8;->Y:I

    .line 11
    .line 12
    return-void
.end method

.method public final w0()Lc8;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7;->D:Ln8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc8;->c:La8;

    .line 6
    .line 7
    new-instance v0, Ln8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Ln8;-><init>(Landroid/content/Context;Landroid/view/Window;Lt7;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq7;->D:Ln8;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final x0()Lu41;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln8;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln8;->A()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln8;->t:Lu41;

    .line 11
    .line 12
    return-object p0
.end method

.method public final y0()Lf11;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7;->y:Lbd2;

    .line 2
    .line 3
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lp01;

    .line 6
    .line 7
    iget-object p0, p0, Lp01;->E:Lf11;

    .line 8
    .line 9
    return-object p0
.end method
