.class public abstract synthetic Lio;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkotlin/coroutines/ContinuationInterceptor;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkk3;->a()Lvr0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    .line 26
    invoke-static {v4, p0, v3}, Lr30;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Ljj0;->a:Ldf0;

    .line 31
    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lkk3;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lvr0;

    .line 52
    .line 53
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 54
    .line 55
    invoke-static {v4, p0, v3}, Lr30;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v3, Ljj0;->a:Ldf0;

    .line 60
    .line 61
    if-eq p0, v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Lsm;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2}, Lsm;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lvr0;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Le40;->c:Le40;

    .line 79
    .line 80
    invoke-virtual {v1, p0, v1, p1}, Lo;->L(Le40;Lo;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    iget-object p1, v1, Lsm;->k:Lvr0;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget v0, Lvr0;->k:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lvr0;->v(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lvr0;->w()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1}, Lsh1;->t()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, Lfe1;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-eqz p1, :cond_5

    .line 126
    .line 127
    sget v0, Lvr0;->k:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lvr0;->u(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1}, Lsh1;->t()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lv41;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    instance-of p1, p0, Laz;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, Laz;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 p1, 0x0

    .line 149
    :goto_3
    if-nez p1, :cond_7

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    iget-object p0, p1, Laz;->a:Ljava/lang/Throwable;

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lsh1;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_4
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget v1, Lvr0;->k:I

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lvr0;->u(Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    throw v0
.end method
