.class public final Lv23;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lza;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Llp1;

    .line 20
    .line 21
    invoke-direct {v0}, Llp1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv23;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lza;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv23;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lv23;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lv23;->a:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv23;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Li63;

    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Li63;-><init>(I)V

    .line 58
    iput-object p1, p0, Lv23;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lv23;->d:Ljava/lang/Object;

    .line 66
    new-instance p1, Lak1;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lak1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv23;->a:Ljava/lang/Object;

    .line 67
    new-instance p1, Lu52;

    invoke-direct {p1, p0}, Lu52;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv23;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/matou/mtbox/ui/activity/VideoActivity;Lj24;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lv23;->a:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Lgy2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2, p1}, Lgy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lv23;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lv23;->a:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Liq3;

    iput-object p1, p0, Lv23;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Lw4;

    new-instance p2, Lip2;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lip2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lw4;-><init>(Lsu2;)V

    iput-object p1, p0, Lv23;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq72;Ln62;[B[Lhe1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lv23;->a:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lv23;->c:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lv23;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luz3;Lsz3;Li40;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lv23;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lv23;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Lzi2;

    const/16 p2, 0x16

    .line 43
    invoke-direct {p1, p2}, Lzi2;-><init>(I)V

    .line 44
    iput-object p1, p0, Lv23;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx61;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lv23;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj24;

    .line 8
    .line 9
    iget-object v2, v1, Lj24;->e:Li24;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmj2;->S0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 26
    .line 27
    invoke-virtual {v2}, Ldm2;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 40
    .line 41
    iget-object v1, v1, Ldm2;->i:Lsk2;

    .line 42
    .line 43
    invoke-interface {v1}, Lsk2;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object v0, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 50
    .line 51
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 52
    .line 53
    invoke-interface {v0}, Lsk2;->getDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v3, p0

    .line 59
    invoke-virtual/range {v3 .. v10}, Lv23;->B(JJJZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    move-object v3, p0

    .line 64
    iget-object p0, v1, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iput-object p0, v3, Lv23;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lxw3;->d(Lcom/matou/mtbox/bean/History;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public B(JJJZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    if-eqz p7, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lv23;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lv23;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/matou/mtbox/bean/History;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, Lv23;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Lv23;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 29
    .line 30
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 43
    .line 44
    invoke-virtual {p0}, Ldm2;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Llv3;->F()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/matou/mtbox/bean/History;->setCreateTime(J)V

    .line 60
    .line 61
    .line 62
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Lcom/matou/mtbox/bean/History;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->markSaveScheduled()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->copy()Lcom/matou/mtbox/bean/History;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lg24;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p0, p7, p2}, Lg24;-><init>(Lcom/matou/mtbox/bean/History;ZI)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lvi3;->c:Lv62;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    :cond_5
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    cmp-long p0, p3, v1

    .line 97
    .line 98
    if-ltz p0, :cond_7

    .line 99
    .line 100
    cmp-long p0, p5, v1

    .line 101
    .line 102
    if-gtz p0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/matou/mtbox/bean/History;->setCreateTime(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3, p4}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p5, p6}, Lcom/matou/mtbox/bean/History;->setDuration(J)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    invoke-static {v0, p7}, Lxw3;->d(Lcom/matou/mtbox/bean/History;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public C(Lcom/matou/mtbox/bean/Episode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj24;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj24;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lv23;->A()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lj24;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/matou/mtbox/bean/Flag;

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    invoke-virtual {v4, v5, p1}, Lcom/matou/mtbox/bean/Flag;->toggle(ZLcom/matou/mtbox/bean/Episode;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v1, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3, p1}, Lxw3;->e(Lcom/matou/mtbox/bean/History;Lcom/matou/mtbox/bean/Flag;Lcom/matou/mtbox/bean/Episode;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 60
    .line 61
    iget-object v2, v2, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 64
    .line 65
    new-instance v4, Ltk2;

    .line 66
    .line 67
    const/16 v6, 0x17

    .line 68
    .line 69
    invoke-direct {v4, v3, v6}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 76
    .line 77
    iget-object v2, v2, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lrq0;->m()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v4, Lnm1;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3, v5}, Lnm1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, 0x7f1301ff

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lxw0;->d0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v1, Lj24;->g:Li24;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-object v6, v1, Lj24;->h:Lcom/matou/mtbox/bean/Result;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3, p1}, Li24;->b(Ljava/lang/String;Lcom/matou/mtbox/bean/Flag;Lcom/matou/mtbox/bean/Episode;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v2, v1, Lj24;->h:Lcom/matou/mtbox/bean/Result;

    .line 140
    .line 141
    iput-object v5, v1, Lj24;->g:Li24;

    .line 142
    .line 143
    iput-object v5, v1, Lj24;->h:Lcom/matou/mtbox/bean/Result;

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lv23;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->a2()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lv23;->x()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->a2()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Li24;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Flag;->getFlag()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->getUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v2, v0, v1, p1}, Li24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5, v2}, Lv23;->a(Lcom/matou/mtbox/bean/Result;Li24;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public D(Lcom/matou/mtbox/bean/Flag;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj24;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj24;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lj24;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lv23;->g(Lcom/matou/mtbox/bean/Flag;)Lcom/matou/mtbox/bean/Flag;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/matou/mtbox/bean/Flag;

    .line 32
    .line 33
    :goto_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Flag;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lv23;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/matou/mtbox/bean/Flag;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/matou/mtbox/bean/Flag;->setSelected(Lcom/matou/mtbox/bean/Flag;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->F1()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/matou/mtbox/ui/activity/VideoActivity;->L1(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/matou/mtbox/ui/activity/VideoActivity;->P1(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "mark"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, ""

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1, v3, v4}, Lcom/matou/mtbox/bean/Flag;->find(Ljava/lang/String;Z)Lcom/matou/mtbox/bean/Episode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->isSelected()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v1, v1, Lj24;->i:Lcom/matou/mtbox/bean/Result;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getUrl()Lcom/matou/mtbox/bean/Url;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Url;->isMulti()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_5
    invoke-virtual {v0, v2}, Lcom/matou/mtbox/ui/activity/VideoActivity;->P1(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->isSelected()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Lcom/matou/mtbox/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lv23;->C(Lcom/matou/mtbox/bean/Episode;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_3
    return-void
.end method

.method public E(Lcom/matou/mtbox/bean/Vod;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    iput-boolean p2, v0, Lj24;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lv23;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv23;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, v0, Lj24;->d:Li24;

    .line 15
    .line 16
    iput-object p2, v0, Lj24;->e:Li24;

    .line 17
    .line 18
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "key"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "pic"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "id"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 62
    .line 63
    iget-object p1, p1, Ll4;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 70
    .line 71
    iget-object p1, p1, Ll4;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 78
    .line 79
    iget-object p1, p1, Ll4;->z:Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 85
    .line 86
    iput-object p2, p1, Lip1;->h:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->P0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->O0()Lbk2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p2, Lcom/matou/mtbox/service/PlaybackService;->s:Lbk2;

    .line 101
    .line 102
    iput-object p1, p2, Lcom/matou/mtbox/service/PlaybackService;->w:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iget-object p1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 107
    .line 108
    invoke-virtual {p1}, Ldm2;->o()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 114
    .line 115
    invoke-virtual {p1}, Ldm2;->v()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->l1()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lv23;->w()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public F()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu52;

    .line 4
    .line 5
    iget-object v1, p0, Lv23;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lak1;

    .line 8
    .line 9
    iget-object p0, p0, Lv23;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lcz3;->l(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lcz3;->i(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lcz3;->l(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lcz3;->i(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lcz3;->l(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lcz3;->i(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Lcz3;->l(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lcz3;->i(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lts2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lts2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lts2;->a()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lh04;

    .line 81
    .line 82
    iget-object v5, v5, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v9, :cond_3

    .line 89
    .line 90
    move v3, v9

    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move v5, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v5, v4

    .line 96
    :goto_0
    if-eqz v3, :cond_5

    .line 97
    .line 98
    move v2, v4

    .line 99
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 100
    .line 101
    sub-int/2addr v7, v9

    .line 102
    if-ge v3, v7, :cond_6

    .line 103
    .line 104
    new-instance v3, Lc2;

    .line 105
    .line 106
    invoke-direct {v3, v5}, Lc2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3, v1}, Lcz3;->m(Landroid/view/View;Lc2;Lq2;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 113
    .line 114
    if-lez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Lc2;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lc2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1, v0}, Lcz3;->m(Landroid/view/View;Lc2;Lq2;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 126
    .line 127
    sub-int/2addr v7, v9

    .line 128
    if-ge v2, v7, :cond_8

    .line 129
    .line 130
    new-instance v2, Lc2;

    .line 131
    .line 132
    invoke-direct {v2, v6}, Lc2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, v1}, Lcz3;->m(Landroid/view/View;Lc2;Lq2;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 139
    .line 140
    if-lez v1, :cond_9

    .line 141
    .line 142
    new-instance v1, Lc2;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Lc2;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1, v0}, Lcz3;->m(Landroid/view/View;Lc2;Lq2;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_1
    return-void
.end method

.method public a(Lcom/matou/mtbox/bean/Result;Li24;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lv23;->e(Li24;)Lcom/matou/mtbox/bean/Episode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj24;

    .line 11
    .line 12
    iput-object p1, v1, Lj24;->i:Lcom/matou/mtbox/bean/Result;

    .line 13
    .line 14
    iput-object p2, v1, Lj24;->e:Li24;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, v1, Lj24;->d:Li24;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->isUseParse()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, v1, Lj24;->q:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getUrl()Lcom/matou/mtbox/bean/Url;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v1, v1, Lj24;->n:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/matou/mtbox/bean/Url;->set(I)Lcom/matou/mtbox/bean/Url;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lv23;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lj24;

    .line 41
    .line 42
    iget-boolean v1, v1, Lj24;->q:Z

    .line 43
    .line 44
    iput-boolean v1, p2, Lcom/matou/mtbox/ui/activity/VideoActivity;->j0:Z

    .line 45
    .line 46
    iget-object v2, p2, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 47
    .line 48
    iget-object v2, v2, Ll4;->k:Lnh0;

    .line 49
    .line 50
    iget-object v2, v2, Lnh0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lxh0;

    .line 53
    .line 54
    iget-object v2, v2, Lxh0;->q:Landroid/view/View;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getUrl()Lcom/matou/mtbox/bean/Url;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Url;->isMulti()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p2, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 77
    .line 78
    iget-object v2, v2, Ll4;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Lcom/matou/mtbox/ui/activity/VideoActivity;->W:Lmt;

    .line 84
    .line 85
    iput-object p1, v2, Lmt;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, Lts2;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->P1(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->hasDesc()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getDesc()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p2, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 104
    .line 105
    iget-object v2, v2, Ll4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    invoke-virtual {p2, v2, v3, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->T1(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->hasArtwork()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getArtwork()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, p2, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lcom/matou/mtbox/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Lqm1;

    .line 133
    .line 134
    invoke-direct {v4, p2, v2}, Lqm1;-><init>(Lmj2;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1, v4}, Ldd1;->c(Landroid/content/Context;Ljava/lang/String;Lqm1;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->hasPosition()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iget-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lj24;

    .line 149
    .line 150
    iget-object p2, p2, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getPosition()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p2, v4, v5}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p2, p0, Lv23;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 166
    .line 167
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lj24;

    .line 170
    .line 171
    iget-object v1, v1, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 172
    .line 173
    iget-object v4, p2, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v5, Lsw3;

    .line 181
    .line 182
    invoke-direct {v5, v4, v3}, Lsw3;-><init>(Ldm2;I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 186
    .line 187
    iget-object p2, p2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 188
    .line 189
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v4, Lsw3;

    .line 193
    .line 194
    invoke-direct {v4, p2, v2}, Lsw3;-><init>(Ldm2;I)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lz60;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-static {}, Laa0;->G()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    const-string p2, "danmaku_auto"

    .line 206
    .line 207
    invoke-static {p2, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    invoke-static {}, Laa0;->k()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_6

    .line 222
    .line 223
    sget-object p2, Lw14;->a:Lx14;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p2, v6}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Site;->getDanmaku()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_5

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v6, Lfj2;

    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    invoke-direct {v6, v7, p1, v4, v5}, Lfj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lsh;

    .line 259
    .line 260
    invoke-direct {v4, v6, v2}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ly60;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ly60;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v1, v4, v2}, Lz60;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_1
    iget-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Lj24;

    .line 274
    .line 275
    iget-object p2, p2, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 276
    .line 277
    if-nez p2, :cond_7

    .line 278
    .line 279
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :goto_2
    move-wide v9, v1

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getPosition()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    goto :goto_2

    .line 299
    :goto_3
    invoke-virtual {p0, v0}, Lv23;->u(Lcom/matou/mtbox/bean/Episode;)Lez1;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object p2, p0, Lv23;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v3, p2

    .line 306
    check-cast v3, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 307
    .line 308
    iget-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lj24;

    .line 311
    .line 312
    iget-boolean v6, p2, Lj24;->q:Z

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget-object p2, Lw14;->a:Lx14;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p2, v0}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Site;->getTimeout()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    move-object v5, p1

    .line 333
    invoke-virtual/range {v3 .. v11}, Lmj2;->i1(Ljava/lang/String;Lcom/matou/mtbox/bean/Result;ZJJLez1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/matou/mtbox/bean/Result;->needParse()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_9

    .line 341
    .line 342
    iget-object p1, p0, Lv23;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lj24;

    .line 345
    .line 346
    iget-boolean p1, p1, Lj24;->q:Z

    .line 347
    .line 348
    if-eqz p1, :cond_8

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    invoke-virtual {p0}, Lv23;->s()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lv23;->b()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lj24;->g:Li24;

    .line 7
    .line 8
    iput-object v1, v0, Lj24;->h:Lcom/matou/mtbox/bean/Result;

    .line 9
    .line 10
    iget-object p0, p0, Lv23;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 27
    .line 28
    iput-object v1, p0, Ldm2;->d:Lbm2;

    .line 29
    .line 30
    iget-object p0, p0, Ldm2;->e:Lsl2;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lsl2;->W()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c(Lkv0;Lns3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Liq3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lns3;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lns3;->c()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lns3;->i:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lkv0;->S0(II)Liq3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lv23;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Luz0;

    .line 32
    .line 33
    iget-object v5, v4, Luz0;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v5, v7, v6}, Lr41;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Luz0;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {p2}, Lns3;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p2, Lns3;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    new-instance v7, Ltz0;

    .line 73
    .line 74
    invoke-direct {v7}, Ltz0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v7, Ltz0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lv23;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v7, Ltz0;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v7, Ltz0;->o:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Luz0;->e:I

    .line 96
    .line 97
    iput v5, v7, Ltz0;->e:I

    .line 98
    .line 99
    iget-object v5, v4, Luz0;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v7, Ltz0;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v4, Luz0;->P:I

    .line 104
    .line 105
    iput v5, v7, Ltz0;->O:I

    .line 106
    .line 107
    iget-object v4, v4, Luz0;->s:Ljava/util/List;

    .line 108
    .line 109
    iput-object v4, v7, Ltz0;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v7, v3}, Lla3;->i(Ltz0;Liq3;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v0, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "collect"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->u1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const p0, 0x7f1300d6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->W1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 42
    .line 43
    iget-object p0, p0, Ll4;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 50
    .line 51
    iget-object p0, p0, Ll4;->t:Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/custom/ProgressLayout;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 59
    .line 60
    iget-object v1, v1, Ll4;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->g0:Lrw3;

    .line 66
    .line 67
    const-wide/16 v0, 0x2710

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lv23;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lgy2;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lgy2;->n(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public e(Li24;)Lcom/matou/mtbox/bean/Episode;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj24;

    .line 7
    .line 8
    iget-object v0, v0, Lj24;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/matou/mtbox/bean/Flag;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lv23;->f(Lcom/matou/mtbox/bean/Flag;Li24;)Lcom/matou/mtbox/bean/Episode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public f(Lcom/matou/mtbox/bean/Flag;Li24;)Lcom/matou/mtbox/bean/Episode;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/matou/mtbox/bean/Episode;

    .line 25
    .line 26
    iget-object v2, p0, Lv23;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2, p1, v1}, Li24;->b(Ljava/lang/String;Lcom/matou/mtbox/bean/Flag;Lcom/matou/mtbox/bean/Episode;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public g(Lcom/matou/mtbox/bean/Flag;)Lcom/matou/mtbox/bean/Flag;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lv23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj24;

    .line 6
    .line 7
    iget-object p0, p0, Lj24;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/matou/mtbox/bean/Flag;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/matou/mtbox/bean/Flag;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public h(Ls3;)Log3;
    .locals 5

    .line 1
    iget-object v0, p0, Lv23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Log3;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Log3;->b:Ls3;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Log3;

    .line 29
    .line 30
    iget-object p0, p0, Lv23;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Log3;-><init>(Landroid/content/Context;Ls3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public i()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    move-wide v3, v1

    .line 16
    :goto_0
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v1, v3, v1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx61;

    .line 28
    .line 29
    iget-wide v5, v1, Lx61;->b:D

    .line 30
    .line 31
    iget-wide v7, v1, Lx61;->c:D

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lx61;->a(DDD)Lx61;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    add-double/2addr v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lv23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv23;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx61;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Le80;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, p0, v2}, Le80;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lfg3;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Lfg3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lv23;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method

.method public k(I)Lcom/matou/mtbox/bean/Episode;
    .locals 5

    .line 1
    iget-object p0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj24;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Flag;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, p1

    .line 22
    int-to-long p0, p0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/matou/mtbox/bean/Episode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "0 > "

    .line 51
    .line 52
    invoke-static {v1, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public l(Lx61;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv23;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv23;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lv23;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx61;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0}, Lv23;->m()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lv23;->j()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lx61;

    .line 57
    .line 58
    check-cast v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-double/2addr v0, v2

    .line 71
    invoke-virtual {p0}, Lv23;->m()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0}, Lv23;->m()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lv23;->j()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lx61;

    .line 102
    .line 103
    check-cast p1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    sub-double/2addr v2, p0

    .line 116
    const-wide/16 p0, 0x0

    .line 117
    .line 118
    cmpl-double p0, v0, p0

    .line 119
    .line 120
    if-nez p0, :cond_0

    .line 121
    .line 122
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 123
    .line 124
    return-wide p0

    .line 125
    :cond_0
    div-double/2addr v2, v0

    .line 126
    return-wide v2
.end method

.method public m()Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv23;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv23;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lv23;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx61;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lx61;

    .line 46
    .line 47
    iget v4, v3, Lx61;->d:I

    .line 48
    .line 49
    invoke-static {v4}, Lfv3;->e0(I)[D

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x2

    .line 54
    aget-wide v6, v4, v5

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    aget-wide v9, v4, v8

    .line 58
    .line 59
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    rem-double/2addr v6, v9

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    cmpg-double v13, v6, v11

    .line 76
    .line 77
    if-gez v13, :cond_1

    .line 78
    .line 79
    add-double/2addr v6, v9

    .line 80
    :cond_1
    aget-wide v13, v4, v8

    .line 81
    .line 82
    move-wide v15, v9

    .line 83
    aget-wide v9, v4, v5

    .line 84
    .line 85
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide v8, 0x3ff11eb851eb851fL    # 1.07

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v4, v8

    .line 104
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 105
    .line 106
    sub-double/2addr v6, v8

    .line 107
    rem-double/2addr v6, v15

    .line 108
    cmpg-double v8, v6, v11

    .line 109
    .line 110
    if-gez v8, :cond_2

    .line 111
    .line 112
    add-double/2addr v6, v15

    .line 113
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    mul-double/2addr v6, v4

    .line 122
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 123
    .line 124
    add-double/2addr v6, v4

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iput-object v2, v0, Lv23;->d:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v2
.end method

.method public n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;
    .locals 4

    .line 1
    iget-object v0, p0, Lv23;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv23;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Luz3;

    .line 9
    .line 10
    iget-object v1, v1, Luz3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpz3;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lv23;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsz3;

    .line 27
    .line 28
    instance-of p1, p0, Lt03;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lt03;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt03;->d:Ltk1;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lt03;->e:Lxw0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Llv3;->a(Lpz3;Lxw0;Ltk1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Lab2;

    .line 57
    .line 58
    iget-object v2, p0, Lv23;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Li40;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lab2;-><init>(Li40;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lfh;->w:Lxw3;

    .line 66
    .line 67
    iget-object v3, v1, Li40;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lv23;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lsz3;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Lsz3;->c(Lkotlin/reflect/KClass;Lab2;)Lpz3;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Lsz3;->b(Ljava/lang/Class;Lab2;)Lpz3;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lsz3;->a(Ljava/lang/Class;)Lpz3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Lv23;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Luz3;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Luz3;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lpz3;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lpz3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    iget-object v0, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->isRevPlay()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lv23;->t(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lv23;->p(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj24;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lv23;->k(I)Lcom/matou/mtbox/bean/Episode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Episode;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lv23;->C(Lcom/matou/mtbox/bean/Episode;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const p0, 0x7f1300ee

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f1300ec

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Lxw0;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public q(Ls3;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv23;->h(Ls3;)Log3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, La42;

    .line 10
    .line 11
    iget-object p0, p0, Lv23;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lsg3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, La42;-><init>(Landroid/content/Context;Lsg3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public r(Ls3;Lr32;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv23;->h(Ls3;)Log3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lv23;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li63;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln42;

    .line 22
    .line 23
    iget-object p0, p0, Lv23;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Ln42;-><init>(Landroid/content/Context;Lr32;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj24;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj24;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lmj2;->S0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lu41;->N()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v4, "preload_next_episode"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v5}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Ldm2;->e:Lsl2;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lsl2;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/History;->isRevPlay()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    :cond_0
    invoke-virtual {p0, v4}, Lv23;->k(I)Lcom/matou/mtbox/bean/Episode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Episode;->isSelected()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object v2, v3

    .line 81
    :cond_2
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lv23;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Li24;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Flag;->getFlag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Episode;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v5, p0, v4, v2}, Li24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v1, Lj24;->g:Li24;

    .line 109
    .line 110
    iput-object v3, v1, Lj24;->h:Lcom/matou/mtbox/bean/Result;

    .line 111
    .line 112
    iget-object p0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->S:Lly3;

    .line 113
    .line 114
    iget-object v0, p0, Lly3;->h:Lbb2;

    .line 115
    .line 116
    iget-object v6, p0, Lly3;->j:Los3;

    .line 117
    .line 118
    new-instance v10, Lvp1;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v10, v5, v1}, Lvp1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v11, Lsn1;

    .line 128
    .line 129
    invoke-direct {v11, v0, v1}, Lsn1;-><init>(Lbb2;I)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lmq0;

    .line 133
    .line 134
    invoke-direct {v12, p0, v0, v5}, Lmq0;-><init>(Lly3;Lbb2;Li24;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lky3;->i:Lky3;

    .line 138
    .line 139
    const-wide/16 v8, 0x7530

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Los3;->i(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public t(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj24;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lv23;->k(I)Lcom/matou/mtbox/bean/Episode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Episode;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lv23;->C(Lcom/matou/mtbox/bean/Episode;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const p0, 0x7f1300ec

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f1300ee

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Lxw0;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public u(Lcom/matou/mtbox/bean/Episode;)Lez1;
    .locals 4

    .line 1
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    iget-object v1, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, p1, v1, p1}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lez1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lj24;->f:Lez1;

    .line 32
    .line 33
    iget-object p0, p0, Lv23;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->H1(Lez1;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv23;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv23;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->a2()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj24;

    .line 17
    .line 18
    iget-object v0, v0, Lj24;->e:Li24;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lv23;->y(Li24;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv23;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->r1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lv23;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj24;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v1

    .line 27
    :goto_0
    iput-object v4, p0, Lj24;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    iput-object v3, p0, Lj24;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->S:Lly3;

    .line 36
    .line 37
    iget-object v3, p0, Lly3;->j:Los3;

    .line 38
    .line 39
    new-instance v7, Ll83;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v7, v1, v2, v0}, Ll83;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lly3;->g:Lbb2;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v8, Lsn1;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v8, v4, v5}, Lsn1;-><init>(Lbb2;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lfj2;

    .line 57
    .line 58
    invoke-direct {v9, v0, p0, v1, v2}, Lfj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lky3;->c:Lky3;

    .line 62
    .line 63
    const-wide/16 v5, 0x7530

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Los3;->i(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public x()V
    .locals 13

    .line 1
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj24;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lj24;->a()Lcom/matou/mtbox/bean/Episode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lxw3;->e(Lcom/matou/mtbox/bean/History;Lcom/matou/mtbox/bean/Flag;Lcom/matou/mtbox/bean/Episode;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lv23;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Li24;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Flag;->getFlag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Episode;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v4, v1, v6}, Li24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lj24;->d:Li24;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lj24;->e:Li24;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lv23;->u(Lcom/matou/mtbox/bean/Episode;)Lez1;

    .line 51
    .line 52
    .line 53
    iget-object p0, v3, Lcom/matou/mtbox/ui/activity/VideoActivity;->S:Lly3;

    .line 54
    .line 55
    iget-object v0, p0, Lly3;->i:Lbb2;

    .line 56
    .line 57
    iget-object v6, p0, Lly3;->j:Los3;

    .line 58
    .line 59
    new-instance v10, Lvp1;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v10, v5, v1}, Lvp1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v11, Lsn1;

    .line 69
    .line 70
    invoke-direct {v11, v0, v1}, Lsn1;-><init>(Lbb2;I)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lmq0;

    .line 74
    .line 75
    invoke-direct {v12, p0, v0, v5}, Lmq0;-><init>(Lly3;Lbb2;Li24;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Lky3;->h:Lky3;

    .line 79
    .line 80
    const-wide/16 v8, 0x7530

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Los3;->i(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->X1()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public y(Li24;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj24;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v1, Lj24;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/matou/mtbox/bean/Flag;

    .line 30
    .line 31
    invoke-virtual {p0, v4, p1}, Lv23;->f(Lcom/matou/mtbox/bean/Flag;Li24;)Lcom/matou/mtbox/bean/Episode;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move-object v2, v4

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, p1}, Lv23;->f(Lcom/matou/mtbox/bean/Flag;Li24;)Lcom/matou/mtbox/bean/Episode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object v3, v1, Lj24;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/matou/mtbox/bean/Flag;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/matou/mtbox/bean/Flag;->setSelected(Lcom/matou/mtbox/bean/Flag;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v3, v1, Lj24;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/matou/mtbox/bean/Flag;

    .line 88
    .line 89
    if-ne v4, v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v5, p1

    .line 93
    :goto_3
    invoke-virtual {v4, v5, p0}, Lcom/matou/mtbox/bean/Flag;->toggle(ZLcom/matou/mtbox/bean/Episode;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object p1, v1, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 98
    .line 99
    invoke-static {p1, v2, p0}, Lxw3;->e(Lcom/matou/mtbox/bean/History;Lcom/matou/mtbox/bean/Flag;Lcom/matou/mtbox/bean/Episode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->F1()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->L1(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 113
    .line 114
    iget-object p0, p0, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object p1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 117
    .line 118
    new-instance v2, Ltk2;

    .line 119
    .line 120
    const/16 v3, 0x17

    .line 121
    .line 122
    invoke-direct {v2, p1, v3}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 129
    .line 130
    iget-object p0, p0, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object p1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lrq0;->m()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v2, Lnm1;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1, v5}, Lnm1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    iget-object p0, v1, Lj24;->i:Lcom/matou/mtbox/bean/Result;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getUrl()Lcom/matou/mtbox/bean/Url;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Url;->isMulti()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->P1(Z)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_7
    :goto_4
    return p1
.end method

.method public z(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj24;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lj24;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/matou/mtbox/bean/Flag;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Flag;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v5

    .line 55
    sub-int/2addr v4, v3

    .line 56
    invoke-virtual {v2, v4}, Lcom/matou/mtbox/bean/Flag;->setPosition(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lv23;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->L1(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 78
    .line 79
    iget-object p1, p1, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lrq0;->m()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance v0, Lnm1;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0, v3}, Lnm1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method
