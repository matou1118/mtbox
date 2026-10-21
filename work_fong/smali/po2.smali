.class public final Lpo2;
.super Le54;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Lfl3;

.field public E:Landroid/util/Pair;

.field public F:Landroid/util/Pair;

.field public G:Z

.field public H:Z

.field public final r:Lcd2;

.field public final s:Lzf0;

.field public final t:Lxh;

.field public final u:[Lou2;

.field public final v:Lae0;

.field public final w:Lna;

.field public final x:Luh3;

.field public final y:Luh3;

.field public z:Z


# direct methods
.method public constructor <init>(Ljj;Lcd2;Lzf0;Lxh;[Lou2;Lae0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le54;-><init>(Ljj;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpo2;->r:Lcd2;

    .line 5
    .line 6
    iput-object p3, p0, Lpo2;->s:Lzf0;

    .line 7
    .line 8
    iput-object p4, p0, Lpo2;->t:Lxh;

    .line 9
    .line 10
    iput-object p5, p0, Lpo2;->u:[Lou2;

    .line 11
    .line 12
    iput-object p6, p0, Lpo2;->v:Lae0;

    .line 13
    .line 14
    sget-object p1, Lvl2;->d:Lvl2;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lna;

    .line 20
    .line 21
    invoke-direct {p2, p6, p1}, Lna;-><init>(Lae0;Lvl2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lpo2;->w:Lna;

    .line 25
    .line 26
    new-instance p1, Luh3;

    .line 27
    .line 28
    new-instance p2, Landroid/os/Handler;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p7, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Luh3;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpo2;->x:Luh3;

    .line 38
    .line 39
    new-instance p1, Luh3;

    .line 40
    .line 41
    new-instance p2, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {p2, p7, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Luh3;-><init>(Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpo2;->y:Luh3;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lpo2;->C:J

    .line 57
    .line 58
    return-void
.end method

.method public static K(Lr22;Lr22;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr22;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lr22;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lr22;->b:I

    .line 12
    .line 13
    iget v1, p1, Lr22;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lr22;->c:I

    .line 18
    .line 19
    iget v1, p1, Lr22;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lr22;->e:I

    .line 24
    .line 25
    iget p1, p1, Lr22;->e:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final E(Lr22;)Lr22;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo2;->F:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr22;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lpo2;->K(Lr22;Lr22;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lpo2;->F:Landroid/util/Pair;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr22;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method

.method public final F(Lfl3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpo2;->D:Lfl3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj;->r(Lfl3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll92;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpo2;->x:Luh3;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpo2;->x:Luh3;

    .line 6
    .line 7
    iget-object v1, v1, Luh3;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljj;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lpo2;->H:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lpo2;->L()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lpo2;->w:Lna;

    .line 36
    .line 37
    iget-object v1, p0, Ljj;->m:Lvl2;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iput-object v1, v0, Lna;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lpo2;->D:Lfl3;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lpo2;->F(Lfl3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v0, p0, Lpo2;->A:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p0, Lpo2;->A:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Le54;->G()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    new-instance v0, Lko2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lko2;-><init>(Lpo2;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lpo2;->x:Luh3;

    .line 10
    .line 11
    iget-object p0, p0, Luh3;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lko2;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpo2;->r:Lcd2;

    .line 2
    .line 3
    iget-object v0, v0, Lcd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lze0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lze0;->b(Ljj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lye0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lye0;->d:Lye0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lye0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwe0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3}, Lwe0;-><init>(Lye0;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lze0;->g:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, Lkj;

    .line 33
    .line 34
    invoke-direct {v4, v0, p0, v2, v3}, Lkj;-><init>(Lze0;Ljj;Lxn2;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpo2;->M()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lpo2;->H:Z

    .line 45
    .line 46
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpo2;->x:Luh3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luh3;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lr22;Lq5;J)Loz1;
    .locals 4

    .line 1
    new-instance v0, Lmo2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Lmo2;-><init>(Lr22;J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpo2;->E:Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmo2;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lpo2;->E:Landroid/util/Pair;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljo2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljj;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Lpo2;->E:Landroid/util/Pair;

    .line 35
    .line 36
    new-instance p3, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lpo2;->F:Landroid/util/Pair;

    .line 42
    .line 43
    :cond_0
    return-object p2

    .line 44
    :cond_1
    iget-object v1, p0, Lpo2;->E:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v3, p0, Le54;->q:Ljj;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljo2;

    .line 53
    .line 54
    iget-object v1, v1, Ljo2;->c:Loz1;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljj;->s(Loz1;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lpo2;->E:Landroid/util/Pair;

    .line 60
    .line 61
    :cond_2
    new-instance v1, Ljo2;

    .line 62
    .line 63
    invoke-virtual {v3, p1, p2, p3, p4}, Ljj;->c(Lr22;Lq5;J)Loz1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljo2;-><init>(Loz1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljj;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Landroid/util/Pair;

    .line 77
    .line 78
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lpo2;->E:Landroid/util/Pair;

    .line 82
    .line 83
    :cond_3
    return-object v1
.end method

.method public final s(Loz1;)V
    .locals 2

    .line 1
    check-cast p1, Ljo2;

    .line 2
    .line 3
    iget-object v0, p0, Lpo2;->E:Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lpo2;->E:Landroid/util/Pair;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lpo2;->F:Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lpo2;->F:Landroid/util/Pair;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Le54;->q:Ljj;

    .line 26
    .line 27
    iget-object p1, p1, Ljo2;->c:Loz1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljj;->s(Loz1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljj;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpo2;->H:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lpo2;->z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lpo2;->B:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lvl2;->d:Lvl2;

    .line 19
    .line 20
    iput-object v0, p0, Ljj;->m:Lvl2;

    .line 21
    .line 22
    iget-object v1, p0, Lpo2;->w:Lna;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iput-object v0, v1, Lna;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lpo2;->D:Lfl3;

    .line 37
    .line 38
    iput-boolean v0, p0, Lpo2;->A:Z

    .line 39
    .line 40
    invoke-super {p0}, Lrz;->u()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
