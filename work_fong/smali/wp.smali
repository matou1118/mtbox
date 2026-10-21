.class public final Lwp;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:La73;

.field public final b:J

.field public c:Lv90;

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public i:Lyw2;


# direct methods
.method public constructor <init>(La73;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp;->a:La73;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lwp;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwp;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwp;->f:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Liv3;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lwp;->f:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lwp;->e:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lwp;->e:Ljava/io/File;

    .line 20
    .line 21
    iget-object v8, p0, Lwp;->a:La73;

    .line 22
    .line 23
    iget-wide v3, p0, Lwp;->g:J

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    monitor-exit v8

    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p0, v3, v0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v8

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_3
    iget-object v7, v8, La73;->c:Ly4;

    .line 49
    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lb73;->b(Ljava/io/File;JJLy4;)Lb73;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, La73;->c:Ly4;

    .line 63
    .line 64
    iget-object v1, p0, Lb73;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ly4;->e(Ljava/lang/String;)Leq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lb73;->h:J

    .line 74
    .line 75
    iget-wide v5, p0, Lb73;->i:J

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v5, v6}, Leq;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lr41;->v(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Leq;->e:Lic0;

    .line 85
    .line 86
    invoke-static {v0}, Lr20;->a(Lr20;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    cmp-long v3, v0, v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-wide v3, p0, Lb73;->h:J

    .line 97
    .line 98
    iget-wide v5, p0, Lb73;->i:J

    .line 99
    .line 100
    add-long/2addr v3, v5

    .line 101
    cmp-long v0, v3, v0

    .line 102
    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v8, La73;->d:Lg02;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    iget-object v9, v8, La73;->d:Lg02;

    .line 120
    .line 121
    iget-wide v10, p0, Lb73;->i:J

    .line 122
    .line 123
    iget-wide v12, p0, Lb73;->l:J

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v14}, Lg02;->C(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    :try_start_5
    new-instance v0, Ltp;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, La73;->a(Lb73;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_6
    iget-object p0, v8, La73;->c:Ly4;

    .line 141
    .line 142
    invoke-virtual {p0}, Ly4;->n()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v8

    .line 149
    return-void

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_8
    new-instance v0, Ltp;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    throw p0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v2, p0, Lwp;->f:Ljava/io/OutputStream;

    .line 162
    .line 163
    invoke-static {v2}, Liv3;->h(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lwp;->f:Ljava/io/OutputStream;

    .line 167
    .line 168
    iget-object v2, p0, Lwp;->e:Ljava/io/File;

    .line 169
    .line 170
    iput-object v1, p0, Lwp;->e:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final b(Lv90;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lv90;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v0, Lwp;->h:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v0, Lwp;->d:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v0, Lwp;->a:La73;

    .line 25
    .line 26
    iget-object v7, v1, Lv90;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v8, Liv3;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v8, v1, Lv90;->f:J

    .line 31
    .line 32
    iget-wide v10, v0, Lwp;->h:J

    .line 33
    .line 34
    add-long v14, v8, v10

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    invoke-virtual {v6}, La73;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, La73;->c:Ly4;

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ly4;->e(Ljava/lang/String;)Leq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v14, v15, v2, v3}, Leq;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Lr41;->v(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, La73;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    iget-object v7, v6, La73;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v7}, La73;->d(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, La73;->m()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_1
    iget-object v7, v6, La73;->b:Lsj1;

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, v6, v2, v3}, Lsj1;->a(La73;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v12, Ljava/io/File;

    .line 89
    .line 90
    iget-object v2, v6, La73;->a:Ljava/io/File;

    .line 91
    .line 92
    iget-object v3, v6, La73;->f:Ljava/util/Random;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-static {v12}, La73;->d(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    iget v13, v1, Leq;->a:I

    .line 121
    .line 122
    invoke-static/range {v12 .. v17}, Lb73;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v6

    .line 127
    iput-object v1, v0, Lwp;->e:Ljava/io/File;

    .line 128
    .line 129
    new-instance v1, Ljava/io/FileOutputStream;

    .line 130
    .line 131
    iget-object v2, v0, Lwp;->e:Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lwp;->i:Lyw2;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    new-instance v2, Lyw2;

    .line 141
    .line 142
    const/16 v3, 0x5000

    .line 143
    .line 144
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lwp;->i:Lyw2;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v2, v1}, Lyw2;->a(Ljava/io/OutputStream;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v1, v0, Lwp;->i:Lyw2;

    .line 154
    .line 155
    iput-object v1, v0, Lwp;->f:Ljava/io/OutputStream;

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    iput-wide v1, v0, Lwp;->g:J

    .line 160
    .line 161
    return-void

    .line 162
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0
.end method
