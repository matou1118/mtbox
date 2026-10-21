.class public final Lyv2;
.super Ln1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ln1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Ln1;->l:Ls41;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Ls41;->d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Ln1;->b(Ln1;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k(Lcm1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ln1;->e(Lcm1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ln1;->l:Ls41;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, p1}, Ls41;->d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Ln1;->b(Ln1;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    new-instance v0, Lk1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lk1;-><init>(Lyv2;Lcm1;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Ln1;->l:Ls41;

    .line 36
    .line 37
    invoke-virtual {v4, p0, v3, v0}, Ls41;->d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    sget-object v1, Lli0;->c:Lli0;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    new-instance v1, Lh1;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lh1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    sget-object v1, Lh1;->b:Lh1;

    .line 57
    .line 58
    :goto_0
    sget-object p1, Ln1;->l:Ls41;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0, v1}, Ls41;->d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    iget-object v0, p0, Ln1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    instance-of p0, v0, Lf1;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast v0, Lf1;

    .line 71
    .line 72
    iget-boolean p0, v0, Lf1;->a:Z

    .line 73
    .line 74
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v1
.end method
