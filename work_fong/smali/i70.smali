.class public final Li70;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final h:Lf80;

.field public final i:Lxt1;

.field public final j:Ljava/lang/Object;

.field public volatile k:Z

.field public l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf80;Lxt1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li70;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Li70;->c:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Li70;->h:Lf80;

    .line 14
    .line 15
    iput-object p3, p0, Li70;->i:Lxt1;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/net/Uri;[BLjava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lnh2;

    .line 32
    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lnh2;->b(Ljava/io/BufferedInputStream;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lnh2;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p1, "Unsupported danmaku format: "

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcc2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li70;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Li70;->h:Lf80;

    .line 5
    .line 6
    iget-object v0, v0, Lf80;->c:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Li70;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p0, p0, Li70;->l:Ljava/lang/Thread;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li70;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li70;->h:Lf80;

    .line 7
    .line 8
    iget-object v0, v0, Lf80;->d:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxv0;

    .line 25
    .line 26
    iget-object v2, p0, Li70;->h:Lf80;

    .line 27
    .line 28
    iget-object v2, v2, Lf80;->a:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lxv0;->b(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Li70;->h:Lf80;

    .line 37
    .line 38
    iget-object v2, v0, Lf80;->c:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v3, v0, Lf80;->a:Landroid/net/Uri;

    .line 43
    .line 44
    iget-wide v4, v0, Lf80;->h:J

    .line 45
    .line 46
    invoke-interface {v1, v3, v2, v4, v5}, Lxv0;->a(Landroid/net/Uri;Lokhttp3/OkHttpClient;J)Lwv0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Li70;->k:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-interface {v0}, Lwv0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Li70;->c:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v3, Lh7;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v3, p0, v0, v1, v4}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "Invalid danmaku session metadata: segmentDurationMs=60000, segmentCount="

    .line 74
    .line 75
    invoke-static {v1, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Laf0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string p0, "OkHttpClient not set; call DanmakuController.setOkHttpClient() before fetching"

    .line 84
    .line 85
    invoke-static {p0}, Laf0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Li70;->h:Lf80;

    .line 90
    .line 91
    iget-object v0, v0, Lf80;->b:Lo90;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Lo90;->r()Lp90;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    new-instance v1, Lv90;

    .line 100
    .line 101
    iget-object v2, p0, Li70;->h:Lf80;

    .line 102
    .line 103
    iget-object v2, v2, Lf80;->a:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lv90;-><init>(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lp90;->j(Lv90;)J

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Li70;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Ls41;->i(Lp90;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    :try_start_1
    invoke-static {v0}, Ls41;->H(Lp90;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v2, p0, Li70;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, Ls41;->i(Lp90;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    :try_start_2
    iget-object v2, p0, Li70;->h:Lf80;

    .line 132
    .line 133
    iget-object v3, v2, Lf80;->a:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v2, v2, Lf80;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v3, v1, v2}, Li70;->c(Landroid/net/Uri;[BLjava/util/ArrayList;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    new-array v2, v2, [Lt60;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [Lt60;

    .line 149
    .line 150
    sget-object v2, Lt60;->k:Lja;

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Li70;->c:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v3, Ls2;

    .line 158
    .line 159
    const/16 v4, 0x10

    .line 160
    .line 161
    invoke-direct {v3, p0, v1, v4}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ls41;->i(Lp90;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {v0}, Ls41;->i(Lp90;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    iget-object p0, p0, Li70;->h:Lf80;

    .line 177
    .line 178
    iget-object p0, p0, Lf80;->a:Landroid/net/Uri;

    .line 179
    .line 180
    const-string v0, "No fetcher accepted the URI and no DataSource.Factory was provided: "

    .line 181
    .line 182
    invoke-static {p0, v0}, Liu3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li70;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li70;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Li70;->l:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Li70;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li70;->j:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_2
    iput-object v0, p0, Li70;->l:Ljava/lang/Thread;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p0

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v3, "Unexpected runtime exception while loading danmaku"

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Li70;->k:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Li70;->c:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v3, Lx3;

    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, Lx3;-><init>(Li70;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Li70;->j:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_5
    iput-object v0, p0, Li70;->l:Ljava/lang/Thread;

    .line 64
    .line 65
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_3
    move-exception p0

    .line 71
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    throw p0

    .line 73
    :catch_1
    move-exception v1

    .line 74
    :try_start_7
    iget-boolean v2, p0, Li70;->k:Z

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Li70;->c:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v3, Lx3;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1}, Lx3;-><init>(Li70;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Li70;->j:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_8
    iput-object v0, p0, Li70;->l:Ljava/lang/Thread;

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-void

    .line 96
    :catchall_4
    move-exception p0

    .line 97
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    throw p0

    .line 99
    :goto_2
    iget-object v2, p0, Li70;->j:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_9
    iput-object v0, p0, Li70;->l:Ljava/lang/Thread;

    .line 103
    .line 104
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 105
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :catchall_5
    move-exception p0

    .line 110
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 111
    throw p0

    .line 112
    :goto_3
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 113
    throw p0
.end method
