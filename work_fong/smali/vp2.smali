.class public final Lvp2;
.super Ljj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:Z

.field public B:Lgc0;

.field public C:Liy1;

.field public D:Lhk0;

.field public final o:Lo90;

.field public final p:Lip2;

.field public final q:Lnl0;

.field public final r:Lcl;

.field public final s:I

.field public final t:Z

.field public final u:Luz0;

.field public final v:Llg3;

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Liy1;Lo90;Lip2;Lnl0;Lcl;IZLuz0;Llg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp2;->C:Liy1;

    .line 5
    .line 6
    iput-object p2, p0, Lvp2;->o:Lo90;

    .line 7
    .line 8
    iput-object p3, p0, Lvp2;->p:Lip2;

    .line 9
    .line 10
    iput-object p4, p0, Lvp2;->q:Lnl0;

    .line 11
    .line 12
    iput-object p5, p0, Lvp2;->r:Lcl;

    .line 13
    .line 14
    iput p6, p0, Lvp2;->s:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lvp2;->t:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvp2;->u:Luz0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lvp2;->w:Z

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lvp2;->x:J

    .line 29
    .line 30
    iput-object p9, p0, Lvp2;->v:Llg3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(JLa23;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvp2;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, La23;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, La23;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lvp2;->A:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lvp2;->x:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, La23;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lvp2;->w:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-wide v1, p0, Lvp2;->x:J

    .line 40
    .line 41
    cmp-long v1, v1, p1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lvp2;->y:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lvp2;->z:Z

    .line 50
    .line 51
    if-ne v1, p4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-wide p1, p0, Lvp2;->x:J

    .line 55
    .line 56
    iput-boolean v0, p0, Lvp2;->y:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lvp2;->z:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lvp2;->w:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lvp2;->z()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lvp2;->D:Lhk0;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iput-object p3, p0, Lhk0;->o:La23;

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Liy1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvp2;->k()Liy1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liy1;->b:Ldy1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Ldy1;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Ldy1;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p1, Ldy1;->h:J

    .line 25
    .line 26
    iget-wide v2, p0, Ldy1;->h:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Ldy1;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Ldy1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final c(Lr22;Lq5;J)Loz1;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lvp2;->o:Lo90;

    .line 4
    .line 5
    invoke-interface {v0}, Lo90;->r()Lp90;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Lvp2;->B:Lgc0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lp90;->A(Lgc0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Lvp2;->k()Liy1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Liy1;->b:Ldy1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsp2;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v1, v0, Ldy1;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, v8, Ljj;->m:Lvl2;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v8, Lvp2;->p:Lip2;

    .line 36
    .line 37
    iget-object v4, v4, Lip2;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Llv0;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    new-instance v3, Lna;

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    invoke-direct {v3, v4, v6}, Lna;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    new-instance v5, Ljl0;

    .line 51
    .line 52
    iget-object v6, v8, Ljj;->j:Ljl0;

    .line 53
    .line 54
    iget-object v6, v6, Ljl0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v9}, Ljl0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr22;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Ljj;->b(Lr22;)Lw8;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v10, v0, Ldy1;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v11, v0, Ldy1;->h:J

    .line 69
    .line 70
    invoke-static {v11, v12}, Liv3;->d0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    iget-object v0, v8, Lvp2;->v:Llg3;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Llg3;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lsn2;

    .line 83
    .line 84
    :goto_0
    move-object/from16 v16, v0

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v4, v8, Lvp2;->q:Lnl0;

    .line 91
    .line 92
    iget-object v6, v8, Lvp2;->r:Lcl;

    .line 93
    .line 94
    iget v11, v8, Lvp2;->s:I

    .line 95
    .line 96
    iget-boolean v12, v8, Lvp2;->t:Z

    .line 97
    .line 98
    iget-object v13, v8, Lvp2;->u:Luz0;

    .line 99
    .line 100
    move-object/from16 v9, p2

    .line 101
    .line 102
    invoke-direct/range {v0 .. v16}, Lsp2;-><init>(Landroid/net/Uri;Lp90;Lna;Lnl0;Ljl0;Lcl;Lw8;Lvp2;Lq5;Ljava/lang/String;IZLuz0;JLsn2;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final declared-synchronized k()Liy1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvp2;->C:Liy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lgc0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvp2;->B:Lgc0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljj;->m:Lvl2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvp2;->q:Lnl0;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lnl0;->d(Landroid/os/Looper;Lvl2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lnl0;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvp2;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Loz1;)V
    .locals 6

    .line 1
    check-cast p1, Lsp2;

    .line 2
    .line 3
    iget-boolean p0, p1, Lsp2;->F:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lsp2;->C:[Li03;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Li03;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Li03;->h:Lgl0;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Li03;->e:Ljl0;

    .line 24
    .line 25
    invoke-interface {v4, v5}, Lgl0;->d(Ljl0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Li03;->h:Lgl0;

    .line 29
    .line 30
    iput-object v0, v3, Li03;->g:Luz0;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lsp2;->t:Lna;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lna;->Y(Leo1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lsp2;->y:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lsp2;->z:Lnz1;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lsp2;->a0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->q:Lnl0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnl0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized y(Liy1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvp2;->C:Liy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final z()V
    .locals 6

    .line 1
    new-instance v0, Lm73;

    .line 2
    .line 3
    iget-wide v1, p0, Lvp2;->x:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lvp2;->y:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lvp2;->z:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lvp2;->k()Liy1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lm73;-><init>(JZZLiy1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lvp2;->w:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ltp2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Ltp2;-><init>(Lfl3;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljj;->r(Lfl3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
