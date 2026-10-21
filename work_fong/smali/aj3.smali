.class public final Laj3;
.super Ldk3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public j:Lrq3;

.field public final k:Lip1;


# direct methods
.method public constructor <init>(Lip1;Lhx3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldk3;-><init>(Lhx3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj3;->k:Lip1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laj3;->j:Lrq3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrq3;->A()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ldk3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Laj3;->j:Lrq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lrq3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Le21;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lff0;)V
    .locals 3

    .line 1
    new-instance v0, Lrq3;

    .line 2
    .line 3
    iget-object v1, p0, Laj3;->k:Lip1;

    .line 4
    .line 5
    iget-object v2, p0, Ldk3;->c:Lhx3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lrq3;-><init>(Lip1;Lk41;Lhx3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laj3;->j:Lrq3;

    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcg0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk3;->c:Lhx3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lhx3;->f(Lgx3;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Laj3;->j:Lrq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj3;->j:Lrq3;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcg0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Lcg0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p0, p0, Ldk3;->c:Lhx3;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lhx3;->f(Lgx3;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Ll41;)V
    .locals 1

    .line 1
    new-instance v0, Lzi3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzi3;-><init>(Laj3;Ll41;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object p0, p0, Ldk3;->c:Lhx3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lhx3;->f(Lgx3;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
