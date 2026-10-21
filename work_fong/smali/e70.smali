.class public final Le70;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ld70;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/os/Handler;

.field public final e:Lna;

.field public final f:Lrq3;

.field public final g:Li80;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lu3;

.field public j:Lsk2;

.field public k:Landroidx/media3/ui/danmaku/DanmakuView;

.field public l:Lokhttp3/OkHttpClient;

.field public m:Lye2;

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Lc70;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le70;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Le70;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Le70;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, Lna;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lna;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Le70;->e:Lna;

    .line 35
    .line 36
    new-instance v3, Li80;

    .line 37
    .line 38
    invoke-direct {v3}, Li80;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Le70;->g:Li80;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Le70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v3, Lu3;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v3, p0, v4}, Lu3;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Le70;->i:Lu3;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, p0, Le70;->u:Z

    .line 60
    .line 61
    sget-object v3, Lc70;->B:Lc70;

    .line 62
    .line 63
    iput-object v3, p0, Le70;->r:Lc70;

    .line 64
    .line 65
    new-instance v3, Ld70;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Ld70;-><init>(Le70;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Le70;->a:Ld70;

    .line 71
    .line 72
    new-instance v3, Lrq3;

    .line 73
    .line 74
    new-instance v4, Lnr1;

    .line 75
    .line 76
    const/16 v5, 0xb

    .line 77
    .line 78
    invoke-direct {v4, p0, v5}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v2, v4}, Lrq3;-><init>(Landroid/os/Handler;Lnr1;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Le70;->f:Lrq3;

    .line 85
    .line 86
    sget-object p0, Lzk;->b:Lzk;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p0, Lzs3;->a:Lzs3;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object p0, Lzk;->e:Lzk;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object p0, Lzk;->f:Lzk;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p0, Lzk;->d:Lzk;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object p0, Lzk;->c:Lzk;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p0, Lyk;->a:Lyk;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object p0, Lxb1;->a:Lxb1;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p0, Lhr1;->a:Lhr1;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object p0, Lsq2;->a:Lsq2;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object p0, Ln54;->a:Ln54;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le70;->f:Lrq3;

    .line 2
    .line 3
    iget-object v1, v0, Lrq3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, v0, Lrq3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt70;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt70;->a()Lwv0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, v0, Lrq3;->h:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lrq3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Loi;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Loi;-><init>(Lwv0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Le70;->e:Lna;

    .line 35
    .line 36
    iget-object v1, v0, Lna;->j:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, v0, Lna;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Li70;

    .line 42
    .line 43
    iput-object v3, v0, Lna;->h:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Li70;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v3, p0, Le70;->p:Landroid/net/Uri;

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public final b(JZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Le70;->r:Lc70;

    .line 2
    .line 3
    iget-wide v0, v0, Lc70;->A:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    iget-object v0, p0, Le70;->g:Li80;

    .line 7
    .line 8
    iget-wide v1, v0, Li80;->e:J

    .line 9
    .line 10
    add-long/2addr v1, p1

    .line 11
    iget v3, v0, Li80;->b:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-wide v5, v0, Li80;->f:J

    .line 17
    .line 18
    sub-long/2addr p1, v5

    .line 19
    iput-wide p1, v0, Li80;->c:J

    .line 20
    .line 21
    iput-wide v1, v0, Li80;->d:J

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Lh80;

    .line 28
    .line 29
    invoke-direct {p2, p1, v4, v4}, Lh80;-><init>(Ljava/util/List;ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    sget-object p2, Lh80;->d:Lh80;

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    iget-wide v5, v0, Li80;->c:J

    .line 37
    .line 38
    cmp-long v3, p1, v5

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ltz v3, :cond_3

    .line 42
    .line 43
    iget-wide v6, v0, Li80;->d:J

    .line 44
    .line 45
    cmp-long v3, p1, v6

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move v3, v4

    .line 53
    :goto_1
    iget-wide v6, v0, Li80;->d:J

    .line 54
    .line 55
    sub-long v8, v6, p1

    .line 56
    .line 57
    iget-wide v10, v0, Li80;->g:J

    .line 58
    .line 59
    cmp-long v8, v8, v10

    .line 60
    .line 61
    if-gez v8, :cond_4

    .line 62
    .line 63
    move v8, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v8, v5

    .line 66
    :goto_2
    if-nez p3, :cond_5

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    sget-object p2, Lh80;->d:Lh80;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    if-nez p3, :cond_8

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const-wide/16 p1, 0x1

    .line 81
    .line 82
    add-long/2addr v6, p1

    .line 83
    invoke-virtual {v0, v6, v7, v1, v2}, Li80;->c(JJ)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-wide v1, v0, Li80;->d:J

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    sget-object p2, Lh80;->d:Lh80;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    new-instance p2, Lh80;

    .line 99
    .line 100
    invoke-direct {p2, p1, v4, v5}, Lh80;-><init>(Ljava/util/List;ZZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_3
    iget-wide v5, v0, Li80;->f:J

    .line 105
    .line 106
    sub-long/2addr p1, v5

    .line 107
    iput-wide p1, v0, Li80;->c:J

    .line 108
    .line 109
    iput-wide v1, v0, Li80;->d:J

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, v1, v2}, Li80;->c(JJ)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lh80;

    .line 116
    .line 117
    invoke-direct {p2, p1, v4, v4}, Lh80;-><init>(Ljava/util/List;ZZ)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-boolean p1, p2, Lh80;->a:Z

    .line 121
    .line 122
    iget-object p3, p2, Lh80;->c:Ljava/util/List;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-object p1, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-boolean p2, p2, Lh80;->b:Z

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/media3/ui/danmaku/DanmakuView;->b()V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Landroidx/media3/ui/danmaku/DanmakuView;->a(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le70;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Le70;->i:Lu3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Le70;->u:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Le70;->j:Lsk2;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lo90;Landroid/net/Uri;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le70;->n:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v3, "DanmakuLoader"

    .line 15
    .line 16
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Le70;->n:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v3, v0, Le70;->n:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Le70;->o:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Le70;->o:Landroid/os/Handler;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v0, Le70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Le70;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Le70;->l:Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lokhttp3/Dispatcher;

    .line 60
    .line 61
    invoke-direct {v3}, Lokhttp3/Dispatcher;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    move-object v4, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Le70;->m:Lye2;

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    if-ne v3, v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lye2;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Lye2;-><init>(Lokhttp3/OkHttpClient;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object/from16 v3, p1

    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object v1, v0, Le70;->g:Li80;

    .line 94
    .line 95
    invoke-virtual {v1}, Li80;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->b()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-object v2, v0, Le70;->p:Landroid/net/Uri;

    .line 106
    .line 107
    iput-object v2, v0, Le70;->q:Landroid/net/Uri;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, v0, Le70;->t:Z

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v1, v0, Le70;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v1, v0, Le70;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Le70;->j:Lsk2;

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Lsk2;->getCurrentPosition()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-wide v10, v8

    .line 138
    :goto_3
    iget-object v1, v0, Le70;->j:Lsk2;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-interface {v1}, Lsk2;->getDuration()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v1, v12, v14

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-wide v8, v12

    .line 158
    :goto_4
    new-instance v1, Lf80;

    .line 159
    .line 160
    move-wide/from16 v16, v10

    .line 161
    .line 162
    move-wide v10, v8

    .line 163
    move-wide/from16 v8, v16

    .line 164
    .line 165
    invoke-direct/range {v1 .. v11}, Lf80;-><init>(Landroid/net/Uri;Lo90;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Ljava/util/ArrayList;IJJ)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Le70;->e:Lna;

    .line 169
    .line 170
    iget-object v3, v0, Le70;->o:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v4, Lxt1;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Li70;

    .line 178
    .line 179
    iget-object v5, v2, Lna;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-direct {v0, v5, v1, v4}, Li70;-><init>(Landroid/os/Handler;Lf80;Lxt1;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Lna;->j:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v4, v2, Lna;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Li70;

    .line 192
    .line 193
    iput-object v0, v2, Lna;->h:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4}, Li70;->a()V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v2, p0, Le70;->g:Li80;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Le70;->q:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Le70;->t:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le70;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Li80;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v3, p0, Le70;->t:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Le70;->q:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    .line 44
    .line 45
    iput-wide v0, v2, Li80;->c:J

    .line 46
    .line 47
    iput-wide v0, v2, Li80;->d:J

    .line 48
    .line 49
    iget-object p1, p0, Le70;->j:Lsk2;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Le70;->h(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v4}, Le70;->b(JZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-boolean v3, p0, Le70;->s:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Le70;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Li80;->a()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Le70;->q:Landroid/net/Uri;

    .line 81
    .line 82
    iput-boolean v4, p0, Le70;->t:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v3, p0, Le70;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lxv0;

    .line 102
    .line 103
    invoke-interface {v5, p1}, Lxv0;->b(Landroid/net/Uri;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Le70;->d(Lo90;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "http"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    const-string v3, "https"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Le70;->m:Lye2;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Le70;->d(Lo90;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-object v0, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Le70;->a()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Li80;->a()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Le70;->q:Landroid/net/Uri;

    .line 155
    .line 156
    iput-boolean v4, p0, Le70;->t:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    new-instance v1, Lg02;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Lg02;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, p1}, Le70;->d(Lo90;Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final f(Lsk2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le70;->j:Lsk2;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Le70;->a:Ld70;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsk2;->l0(Lqk2;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v2, Lnj2;->a:Z

    .line 21
    .line 22
    iput-boolean v3, v2, Lnj2;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, Le70;->j:Lsk2;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lsk2;->s(Lqk2;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Le70;->u:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Le70;->h(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Le70;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Landroidx/media3/ui/danmaku/DanmakuView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v1

    .line 15
    :goto_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v4, v1

    .line 20
    :goto_1
    if-nez v0, :cond_3

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    if-eqz v4, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Le70;->p:Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Le70;->f:Lrq3;

    .line 30
    .line 31
    iget-object v0, v0, Lrq3;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lt70;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt70;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Le70;->q:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput-boolean v2, p0, Le70;->t:Z

    .line 46
    .line 47
    :cond_5
    iget-object v0, p0, Le70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Le70;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Le70;->n:Landroid/os/HandlerThread;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Le70;->n:Landroid/os/HandlerThread;

    .line 65
    .line 66
    iput-object v0, p0, Le70;->o:Landroid/os/Handler;

    .line 67
    .line 68
    :cond_7
    :goto_2
    iget-object v0, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v4, v0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 73
    .line 74
    iput-boolean v1, v4, Lnj2;->a:Z

    .line 75
    .line 76
    iput-boolean v1, v4, Lnj2;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_3
    iput-object p1, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 85
    .line 86
    iput-boolean v3, p0, Le70;->s:Z

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    iget-object v0, p0, Le70;->r:Lc70;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/media3/ui/danmaku/DanmakuView;->setConfig(Lc70;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Le70;->u:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/media3/ui/danmaku/DanmakuView;->setDrawEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Le70;->g:Li80;

    .line 102
    .line 103
    const-wide/high16 v0, -0x8000000000000000L

    .line 104
    .line 105
    iput-wide v0, p1, Li80;->c:J

    .line 106
    .line 107
    iput-wide v0, p1, Li80;->d:J

    .line 108
    .line 109
    iget-boolean p1, p0, Le70;->t:Z

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    iget-object p1, p0, Le70;->q:Landroid/net/Uri;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Le70;->e(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    iget-object p1, p0, Le70;->j:Lsk2;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-boolean v0, p0, Le70;->u:Z

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Le70;->h(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    if-nez p1, :cond_c

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, v2}, Le70;->b(JZ)V

    .line 138
    .line 139
    .line 140
    :cond_c
    :goto_4
    invoke-virtual {p0}, Le70;->c()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Le70;->j:Lsk2;

    .line 2
    .line 3
    iget-object v1, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 4
    .line 5
    iget-boolean v2, p0, Le70;->u:Z

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lsk2;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0}, Lsk2;->getPlaybackParameters()Lqj2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lqj2;->a:F

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/ui/danmaku/DanmakuView;->setPlaybackSpeed(F)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    iget-object p1, p0, Le70;->f:Lrq3;

    .line 35
    .line 36
    iget-object v3, p1, Lrq3;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lt70;

    .line 39
    .line 40
    invoke-virtual {v3}, Lt70;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Le70;->r:Lc70;

    .line 47
    .line 48
    iget-wide v6, v3, Lc70;->A:J

    .line 49
    .line 50
    iget-object v3, p1, Lrq3;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lt70;

    .line 53
    .line 54
    invoke-virtual {v3}, Lt70;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v4, v5, v6, v7}, Lt70;->d(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v6, v3, Lt70;->g:I

    .line 66
    .line 67
    sub-int/2addr v6, v11

    .line 68
    iput v6, v3, Lt70;->h:I

    .line 69
    .line 70
    iget-object v6, v3, Lt70;->c:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 73
    .line 74
    .line 75
    iput-boolean v11, v3, Lt70;->i:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lrq3;->p()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Le70;->r:Lc70;

    .line 81
    .line 82
    iget-wide v6, p1, Lc70;->A:J

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    iget-object v3, p0, Le70;->g:Li80;

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Li80;->b(JJJ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v4, v5, v11}, Le70;->b(JZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v0}, Lsk2;->isPlaying()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-boolean p0, v2, Lnj2;->a:Z

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    iput-wide v4, v2, Lnj2;->c:J

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    iput-wide p0, v2, Lnj2;->d:J

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/danmaku/DanmakuView;->g(J)V

    .line 116
    .line 117
    .line 118
    iput-boolean v11, v2, Lnj2;->a:Z

    .line 119
    .line 120
    iput-boolean v10, v2, Lnj2;->b:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iput-wide v4, v2, Lnj2;->c:J

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    iput-wide p0, v2, Lnj2;->d:J

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/danmaku/DanmakuView;->g(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 141
    .line 142
    .line 143
    iget-boolean p0, v2, Lnj2;->a:Z

    .line 144
    .line 145
    if-eqz p0, :cond_e

    .line 146
    .line 147
    iget-boolean p0, v2, Lnj2;->b:Z

    .line 148
    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-boolean p0, v2, Lnj2;->a:Z

    .line 156
    .line 157
    if-eqz p0, :cond_e

    .line 158
    .line 159
    iput-wide v4, v2, Lnj2;->c:J

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    iput-wide p0, v2, Lnj2;->d:J

    .line 166
    .line 167
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/danmaku/DanmakuView;->g(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 171
    .line 172
    .line 173
    iget-boolean p0, v2, Lnj2;->a:Z

    .line 174
    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    iget-boolean p0, v2, Lnj2;->b:Z

    .line 178
    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-boolean p0, v2, Lnj2;->b:Z

    .line 185
    .line 186
    if-nez p0, :cond_e

    .line 187
    .line 188
    iget-boolean p0, v2, Lnj2;->a:Z

    .line 189
    .line 190
    if-eqz p0, :cond_e

    .line 191
    .line 192
    iget-boolean p0, v2, Lnj2;->b:Z

    .line 193
    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    iput-wide p0, v2, Lnj2;->c:J

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide p0

    .line 208
    iput-wide p0, v2, Lnj2;->d:J

    .line 209
    .line 210
    iput-boolean v11, v2, Lnj2;->b:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-virtual {p0, v4, v5, v10}, Le70;->b(JZ)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lsk2;->isPlaying()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    iget-boolean p0, v2, Lnj2;->a:Z

    .line 223
    .line 224
    if-nez p0, :cond_9

    .line 225
    .line 226
    iput-wide v4, v2, Lnj2;->c:J

    .line 227
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    iput-wide p0, v2, Lnj2;->d:J

    .line 233
    .line 234
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/danmaku/DanmakuView;->g(J)V

    .line 235
    .line 236
    .line 237
    iput-boolean v11, v2, Lnj2;->a:Z

    .line 238
    .line 239
    iput-boolean v10, v2, Lnj2;->b:Z

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    iget-boolean p0, v2, Lnj2;->b:Z

    .line 249
    .line 250
    if-eqz p0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/danmaku/DanmakuView;->h(J)V

    .line 253
    .line 254
    .line 255
    iget-boolean p0, v2, Lnj2;->a:Z

    .line 256
    .line 257
    if-eqz p0, :cond_e

    .line 258
    .line 259
    iget-boolean p0, v2, Lnj2;->b:Z

    .line 260
    .line 261
    if-nez p0, :cond_a

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide p0

    .line 268
    iput-wide p0, v2, Lnj2;->d:J

    .line 269
    .line 270
    iput-boolean v10, v2, Lnj2;->b:Z

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/danmaku/DanmakuView;->h(J)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    iget-boolean p0, v2, Lnj2;->a:Z

    .line 281
    .line 282
    if-eqz p0, :cond_e

    .line 283
    .line 284
    iget-boolean p0, v2, Lnj2;->b:Z

    .line 285
    .line 286
    if-nez p0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/danmaku/DanmakuView;->h(J)V

    .line 289
    .line 290
    .line 291
    iget-boolean p0, v2, Lnj2;->a:Z

    .line 292
    .line 293
    if-eqz p0, :cond_e

    .line 294
    .line 295
    iget-boolean p0, v2, Lnj2;->b:Z

    .line 296
    .line 297
    if-eqz p0, :cond_d

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_d
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 301
    .line 302
    .line 303
    move-result-wide p0

    .line 304
    iput-wide p0, v2, Lnj2;->c:J

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide p0

    .line 310
    iput-wide p0, v2, Lnj2;->d:J

    .line 311
    .line 312
    iput-boolean v11, v2, Lnj2;->b:Z

    .line 313
    .line 314
    :cond_e
    :goto_1
    return-void
.end method
