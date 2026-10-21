.class public final Lpn2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:J

.field public final d:Lrn2;

.field public final e:Lik0;

.field public f:Z

.field public g:Llk0;

.field public h:Lmk0;

.field public i:Ltn2;

.field public j:Z

.field public final synthetic k:Lsp3;


# direct methods
.method public constructor <init>(Lsp3;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lpn2;->k:Lsp3;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lsp3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    invoke-static {v2}, Lr41;->v(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lpn2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-wide/from16 v7, p2

    .line 40
    .line 41
    iput-wide v7, v0, Lpn2;->b:J

    .line 42
    .line 43
    move-wide/from16 v7, p4

    .line 44
    .line 45
    iput-wide v7, v0, Lpn2;->c:J

    .line 46
    .line 47
    new-instance v2, Lrn2;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lrn2;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lpn2;->d:Lrn2;

    .line 53
    .line 54
    iget-object v3, v1, Lsp3;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lfq;

    .line 57
    .line 58
    iput-object v2, v3, Lfq;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v1, Lsp3;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Liy1;

    .line 63
    .line 64
    iget-object v4, v1, Liy1;->b:Ldy1;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget v7, Lik0;->o:I

    .line 70
    .line 71
    iget-object v7, v4, Ldy1;->a:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v4, v4, Ldy1;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7, v4}, Liv3;->T(Landroid/net/Uri;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v7, 0x4

    .line 80
    if-ne v4, v7, :cond_1

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v4, v5

    .line 85
    :goto_1
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v8, v3, Lfq;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lxp;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v8, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    move v8, v6

    .line 97
    :goto_3
    invoke-static {v8}, Lr41;->n(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lik0;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v3, Lfq;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lxp;

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    move-object v4, v9

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    iget-object v4, v3, Lfq;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lxp;

    .line 116
    .line 117
    iget-object v10, v3, Lfq;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lrn2;

    .line 120
    .line 121
    iget-object v11, v1, Liy1;->b:Ldy1;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v12, v11, Ldy1;->a:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v11, v11, Ldy1;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12, v11}, Liv3;->T(Landroid/net/Uri;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-ne v11, v7, :cond_5

    .line 135
    .line 136
    new-instance v7, Lup2;

    .line 137
    .line 138
    new-instance v11, Lad0;

    .line 139
    .line 140
    invoke-direct {v11}, Lad0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v4, v11}, Lup2;-><init>(Lo90;Llv0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    new-instance v7, Lke0;

    .line 148
    .line 149
    sget-object v11, Llv0;->a:Lr1;

    .line 150
    .line 151
    invoke-direct {v7, v4, v11}, Lke0;-><init>(Lo90;Llv0;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    if-eqz v10, :cond_6

    .line 155
    .line 156
    invoke-interface {v7, v10}, Lq22;->e(Llg3;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v7, v1}, Lq22;->d(Liy1;)Ljj;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_5
    iget-object v7, v3, Lfq;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Loq3;

    .line 166
    .line 167
    iget-object v3, v3, Lfq;->i:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v10, v3

    .line 170
    check-cast v10, Lou0;

    .line 171
    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    invoke-static {v9}, Liv3;->t(Lxz;)Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v12, Lcl;

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    invoke-direct {v12, v3}, Lcl;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lcl;

    .line 186
    .line 187
    const/16 v3, 0x1b

    .line 188
    .line 189
    invoke-direct {v13, v3}, Lcl;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Lub0;

    .line 193
    .line 194
    const/16 v3, 0x1d

    .line 195
    .line 196
    invoke-direct {v14, v3}, Lub0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Laf0;

    .line 200
    .line 201
    invoke-direct {v15, v5}, Laf0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v10 .. v15}, Lbf0;->b(Landroid/os/Handler;Lwx3;Lje;Lyj3;Lk52;)[Lrj;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v9, Lnr1;

    .line 209
    .line 210
    invoke-direct {v9, v3}, Lnr1;-><init>([Lrj;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    new-instance v9, Lnr1;

    .line 215
    .line 216
    new-array v3, v5, [Lou2;

    .line 217
    .line 218
    const/16 v10, 0x11

    .line 219
    .line 220
    invoke-direct {v9, v3, v10}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-direct {v8, v1, v4, v7, v9}, Lik0;-><init>(Liy1;Ljj;Loq3;Lnr1;)V

    .line 224
    .line 225
    .line 226
    iput-object v8, v0, Lpn2;->e:Lik0;

    .line 227
    .line 228
    iput-object v0, v2, Lrn2;->h:Lpn2;

    .line 229
    .line 230
    iput-boolean v6, v0, Lpn2;->f:Z

    .line 231
    .line 232
    iget-object v1, v8, Lik0;->i:Lpn2;

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    move v5, v6

    .line 237
    :cond_8
    invoke-static {v5}, Lr41;->v(Z)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v8, Lik0;->i:Lpn2;

    .line 241
    .line 242
    iget v1, v8, Lik0;->b:I

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    new-instance v0, Lhk0;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v4, v8}, Lhk0;-><init>(Ljj;Lik0;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lik0;->j:Lhk0;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    new-instance v1, Ls2;

    .line 258
    .line 259
    const/16 v2, 0x17

    .line 260
    .line 261
    invoke-direct {v1, v8, v0, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, Lik0;->f:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpn2;->k:Lsp3;

    .line 6
    .line 7
    iget-object v1, v1, Lsp3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpn2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iput-boolean v2, p0, Lpn2;->j:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v0, p0, Lpn2;->d:Lrn2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iput-boolean v2, v0, Lrn2;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lpn2;->g:Llk0;

    .line 44
    .line 45
    iget-object v1, p0, Lpn2;->e:Lik0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lik0;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lpn2;->i:Ltn2;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-boolean v3, v1, Ltn2;->h:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iput-object v0, v1, Ltn2;->i:Lpn2;

    .line 62
    .line 63
    iget-boolean v0, v1, Ltn2;->j:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iput-boolean v2, v1, Ltn2;->j:Z

    .line 68
    .line 69
    iget-object v0, v1, Ltn2;->c:Lmk0;

    .line 70
    .line 71
    invoke-interface {v0}, Lmk0;->cancel()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lpn2;->h:Lmk0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Ltn2;

    .line 84
    .line 85
    iget-object v0, p0, Lpn2;->h:Lmk0;

    .line 86
    .line 87
    invoke-direct {p1, v0, v2, p0}, Ltn2;-><init>(Lmk0;ZLpn2;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lpn2;->i:Ltn2;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p0
.end method

.method public final b()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lpn2;->k:Lsp3;

    .line 8
    .line 9
    iget-object v3, v2, Lsp3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lpn2;->g:Llk0;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-object v2, v2, Lsp3;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lm6;

    .line 34
    .line 35
    iget-object v3, v2, Lm6;->j:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v3

    .line 38
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v3, v2, Lm6;->i:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Lxp;

    .line 44
    .line 45
    iget-object v11, v1, Llk0;->h:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v3, v1, Llk0;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v1, Llk0;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v11, v6}, Liv3;->T(Landroid/net/Uri;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v20, 0x0

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    if-eq v6, v5, :cond_8

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-eq v6, v10, :cond_8

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    if-ne v6, v10, :cond_7

    .line 67
    .line 68
    iget-object v1, v1, Llk0;->n:Ljk0;

    .line 69
    .line 70
    new-instance v6, Lkp2;

    .line 71
    .line 72
    new-instance v10, Lwx1;

    .line 73
    .line 74
    invoke-direct {v10}, Lwx1;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lzx1;

    .line 78
    .line 79
    invoke-direct {v12}, Lzx1;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    sget-object v13, Lpd1;->h:Lqy0;

    .line 85
    .line 86
    sget-object v17, Lzt2;->k:Lzt2;

    .line 87
    .line 88
    new-instance v13, Lby1;

    .line 89
    .line 90
    invoke-direct {v13}, Lby1;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v28, Ley1;->d:Ley1;

    .line 94
    .line 95
    iget-object v14, v12, Lzx1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Landroid/net/Uri;

    .line 98
    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    iget-object v14, v12, Lzx1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Ljava/util/UUID;

    .line 104
    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v5, v4

    .line 109
    :cond_2
    :goto_1
    invoke-static {v5}, Lr41;->v(Z)V

    .line 110
    .line 111
    .line 112
    move-object v5, v10

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    new-instance v10, Ldy1;

    .line 116
    .line 117
    iget-object v14, v12, Lzx1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Ljava/util/UUID;

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    new-instance v14, Lay1;

    .line 124
    .line 125
    invoke-direct {v14, v12}, Lay1;-><init>(Lzx1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v14, v7

    .line 130
    :goto_2
    const/4 v12, 0x0

    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    move-object v13, v14

    .line 134
    const/4 v14, 0x0

    .line 135
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-object/from16 v30, v16

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    move-object/from16 v3, v30

    .line 145
    .line 146
    invoke-direct/range {v10 .. v19}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v25, v10

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v3, v13

    .line 153
    move-object/from16 v25, v7

    .line 154
    .line 155
    :goto_3
    new-instance v22, Liy1;

    .line 156
    .line 157
    new-instance v10, Lyx1;

    .line 158
    .line 159
    invoke-direct {v10, v5}, Lxx1;-><init>(Lwx1;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcy1;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Lcy1;-><init>(Lby1;)V

    .line 165
    .line 166
    .line 167
    sget-object v27, Lez1;->M:Lez1;

    .line 168
    .line 169
    const-string v23, ""

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    move-object/from16 v26, v5

    .line 174
    .line 175
    move-object/from16 v24, v10

    .line 176
    .line 177
    invoke-direct/range {v22 .. v29}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-wide v10, v1, Ljk0;->c:J

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-wide/from16 v10, v20

    .line 186
    .line 187
    :goto_4
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-wide v12, v1, Ljk0;->h:J

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    const-wide/16 v12, -0x1

    .line 193
    .line 194
    :goto_5
    iget v14, v2, Lm6;->h:I

    .line 195
    .line 196
    move-object v3, v7

    .line 197
    move-object/from16 v7, v22

    .line 198
    .line 199
    invoke-direct/range {v6 .. v14}, Lkp2;-><init>(Liy1;Lxp;Ljava/util/concurrent/Executor;JJI)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_7
    const-string v0, "Unsupported type: "

    .line 205
    .line 206
    invoke-static {v6, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object v3, v7

    .line 217
    iget-object v7, v2, Lm6;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-ltz v10, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lq23;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    :try_start_0
    invoke-virtual {v2, v6, v8}, Lm6;->h(ILxp;)Lq23;

    .line 235
    .line 236
    .line 237
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_6
    new-instance v6, Lwx1;

    .line 239
    .line 240
    invoke-direct {v6}, Lwx1;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lzx1;

    .line 244
    .line 245
    invoke-direct {v7}, Lzx1;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 249
    .line 250
    sget-object v8, Lpd1;->h:Lqy0;

    .line 251
    .line 252
    sget-object v17, Lzt2;->k:Lzt2;

    .line 253
    .line 254
    new-instance v8, Lby1;

    .line 255
    .line 256
    invoke-direct {v8}, Lby1;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v28, Ley1;->d:Ley1;

    .line 260
    .line 261
    iget-object v10, v1, Llk0;->j:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_a

    .line 270
    .line 271
    new-instance v12, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :goto_7
    move-object v15, v10

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_8
    iget-object v10, v7, Lzx1;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Landroid/net/Uri;

    .line 288
    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    iget-object v10, v7, Lzx1;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Ljava/util/UUID;

    .line 294
    .line 295
    if-eqz v10, :cond_b

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    move v5, v4

    .line 299
    :cond_c
    :goto_9
    invoke-static {v5}, Lr41;->v(Z)V

    .line 300
    .line 301
    .line 302
    if-eqz v11, :cond_e

    .line 303
    .line 304
    new-instance v10, Ldy1;

    .line 305
    .line 306
    iget-object v5, v7, Lzx1;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/util/UUID;

    .line 309
    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    new-instance v5, Lay1;

    .line 313
    .line 314
    invoke-direct {v5, v7}, Lay1;-><init>(Lzx1;)V

    .line 315
    .line 316
    .line 317
    move-object v13, v5

    .line 318
    goto :goto_a

    .line 319
    :cond_d
    move-object v13, v3

    .line 320
    :goto_a
    const/4 v12, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-direct/range {v10 .. v19}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v25, v10

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_e
    move-object/from16 v25, v3

    .line 334
    .line 335
    :goto_b
    new-instance v22, Liy1;

    .line 336
    .line 337
    new-instance v5, Lyx1;

    .line 338
    .line 339
    invoke-direct {v5, v6}, Lxx1;-><init>(Lwx1;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lcy1;

    .line 343
    .line 344
    invoke-direct {v6, v8}, Lcy1;-><init>(Lby1;)V

    .line 345
    .line 346
    .line 347
    sget-object v27, Lez1;->M:Lez1;

    .line 348
    .line 349
    const-string v23, ""

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    move-object/from16 v24, v5

    .line 354
    .line 355
    move-object/from16 v26, v6

    .line 356
    .line 357
    invoke-direct/range {v22 .. v29}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v5, v22

    .line 361
    .line 362
    iget-object v1, v1, Llk0;->o:Lkk0;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    iget-wide v6, v1, Lkk0;->c:J

    .line 367
    .line 368
    iget-wide v10, v1, Lkk0;->h:J

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    move-wide/from16 v6, v20

    .line 377
    .line 378
    :goto_c
    invoke-virtual {v2, v6, v7}, Lq23;->d(J)Lq23;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v10, v11}, Lq23;->b(J)Lq23;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v9}, Lq23;->c(Ljava/util/concurrent/Executor;)Lq23;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v5}, Lq23;->a(Liy1;)Lu23;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_d
    iput-object v6, v0, Lpn2;->h:Lmk0;

    .line 395
    .line 396
    new-instance v1, Ltn2;

    .line 397
    .line 398
    iget-object v2, v0, Lpn2;->h:Lmk0;

    .line 399
    .line 400
    invoke-direct {v1, v2, v4, v0}, Ltn2;-><init>(Lmk0;ZLpn2;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, Lpn2;->i:Ltn2;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 406
    .line 407
    .line 408
    iput-object v3, v0, Lpn2;->g:Llk0;

    .line 409
    .line 410
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string v1, "Module missing for content type "

    .line 413
    .line 414
    invoke-static {v6, v1}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    return-void
.end method

.method public final c(Lb20;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn2;->k:Lsp3;

    .line 2
    .line 3
    iget-object v0, v0, Lsp3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Ll92;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lik0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lik0;->b:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lpn2;->k:Lsp3;

    .line 12
    .line 13
    iget-object v5, v4, Lsp3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v7

    .line 27
    :goto_0
    invoke-static {v3}, Lr41;->v(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lpn2;->e:Lik0;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_1
    invoke-static {v5}, Lr41;->v(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v7, v0, Lpn2;->f:Z

    .line 41
    .line 42
    iget-object v5, v1, Lik0;->a:Ldy1;

    .line 43
    .line 44
    iget-object v8, v5, Ldy1;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v11, v5, Ldy1;->a:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v8, v5, Ldy1;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v8, v5, Ldy1;->c:Lay1;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-object v8, v8, Lay1;->h:[B

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    array-length v13, v8

    .line 67
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x0

    .line 73
    :goto_2
    move-object v14, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v14, 0x0

    .line 76
    :goto_3
    iget-object v15, v5, Ldy1;->f:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-ne v2, v5, :cond_7

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v8, v7

    .line 86
    :goto_4
    invoke-static {v8}, Lr41;->v(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v1, Lik0;->g:Z

    .line 90
    .line 91
    invoke-static {v8}, Lr41;->v(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v1, Lik0;->h:Z

    .line 95
    .line 96
    invoke-static {v8}, Lr41;->v(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v9, v1, Lik0;->m:[[Ljava/util/List;

    .line 110
    .line 111
    array-length v9, v9

    .line 112
    :goto_5
    if-ge v7, v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, Lik0;->m:[[Ljava/util/List;

    .line 118
    .line 119
    aget-object v5, v5, v7

    .line 120
    .line 121
    array-length v5, v5

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_6
    if-ge v6, v5, :cond_5

    .line 124
    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    iget-object v3, v1, Lik0;->m:[[Ljava/util/List;

    .line 128
    .line 129
    aget-object v3, v3, v7

    .line 130
    .line 131
    aget-object v3, v3, v6

    .line 132
    .line 133
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move-object/from16 v3, v20

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    move-object/from16 v20, v3

    .line 142
    .line 143
    iget-object v3, v1, Lik0;->j:Lhk0;

    .line 144
    .line 145
    iget-object v3, v3, Lhk0;->p:[Loz1;

    .line 146
    .line 147
    aget-object v3, v3, v7

    .line 148
    .line 149
    invoke-interface {v3, v13}, Loz1;->o(Ljava/util/ArrayList;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    move-object/from16 v3, v20

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_7
    move-object/from16 v20, v3

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    const/4 v8, 0x0

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_8
    const/4 v3, 0x0

    .line 172
    :goto_9
    invoke-static {v3}, Lr41;->v(Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v1, Lik0;->g:Z

    .line 176
    .line 177
    invoke-static {v3}, Lr41;->v(Z)V

    .line 178
    .line 179
    .line 180
    iget-wide v5, v0, Lpn2;->b:J

    .line 181
    .line 182
    move-wide/from16 v21, v5

    .line 183
    .line 184
    iget-wide v5, v0, Lpn2;->c:J

    .line 185
    .line 186
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    if-eq v2, v3, :cond_e

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    if-eq v2, v3, :cond_9

    .line 196
    .line 197
    :goto_a
    const/16 v16, 0x0

    .line 198
    .line 199
    :goto_b
    const/16 v17, 0x0

    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_9
    if-ne v2, v3, :cond_a

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_a
    const/16 v19, 0x0

    .line 209
    .line 210
    :goto_c
    invoke-static/range {v19 .. v19}, Lr41;->v(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, v1, Lik0;->g:Z

    .line 214
    .line 215
    invoke-static {v2}, Lr41;->v(Z)V

    .line 216
    .line 217
    .line 218
    iget-boolean v2, v1, Lik0;->h:Z

    .line 219
    .line 220
    invoke-static {v2}, Lr41;->v(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lik0;->j:Lhk0;

    .line 224
    .line 225
    iget-object v1, v1, Lhk0;->n:Lfl3;

    .line 226
    .line 227
    new-instance v2, Lel3;

    .line 228
    .line 229
    invoke-direct {v2}, Lel3;-><init>()V

    .line 230
    .line 231
    .line 232
    move-wide/from16 v18, v5

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v1, v3, v2, v5, v6}, Lfl3;->m(ILel3;J)Lel3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    cmp-long v2, v21, v23

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    iget-wide v2, v1, Lel3;->l:J

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_b
    invoke-static/range {v21 .. v22}, Liv3;->d0(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    :goto_d
    iget-wide v5, v1, Lel3;->m:J

    .line 253
    .line 254
    cmp-long v1, v18, v23

    .line 255
    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    move-object v9, v8

    .line 259
    move-wide v7, v5

    .line 260
    goto :goto_e

    .line 261
    :cond_c
    invoke-static/range {v18 .. v19}, Liv3;->d0(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v17

    .line 265
    move-object v9, v8

    .line 266
    move-wide/from16 v7, v17

    .line 267
    .line 268
    :goto_e
    cmp-long v1, v5, v23

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    sub-long/2addr v5, v2

    .line 277
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    :cond_d
    new-instance v1, Lkk0;

    .line 282
    .line 283
    invoke-direct {v1, v2, v3, v7, v8}, Lkk0;-><init>(JJ)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    move-object v8, v9

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    goto/16 :goto_12

    .line 292
    .line 293
    :cond_e
    move-wide/from16 v18, v5

    .line 294
    .line 295
    move-object v9, v8

    .line 296
    move v5, v3

    .line 297
    const/4 v3, 0x0

    .line 298
    if-ne v2, v5, :cond_f

    .line 299
    .line 300
    move v6, v5

    .line 301
    goto :goto_f

    .line 302
    :cond_f
    move v6, v3

    .line 303
    :goto_f
    invoke-static {v6}, Lr41;->v(Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean v2, v1, Lik0;->g:Z

    .line 307
    .line 308
    invoke-static {v2}, Lr41;->v(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lik0;->j:Lhk0;

    .line 312
    .line 313
    iget-object v2, v2, Lhk0;->n:Lfl3;

    .line 314
    .line 315
    new-instance v26, Lel3;

    .line 316
    .line 317
    invoke-direct/range {v26 .. v26}, Lel3;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v27, Lcl3;

    .line 321
    .line 322
    invoke-direct/range {v27 .. v27}, Lcl3;-><init>()V

    .line 323
    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    invoke-static/range {v21 .. v22}, Liv3;->d0(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v29

    .line 331
    move-object/from16 v25, v2

    .line 332
    .line 333
    invoke-virtual/range {v25 .. v30}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v3, v27

    .line 338
    .line 339
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    cmp-long v2, v18, v23

    .line 348
    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    invoke-static/range {v18 .. v19}, Liv3;->d0(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    add-long/2addr v7, v5

    .line 356
    iget-wide v2, v3, Lcl3;->d:J

    .line 357
    .line 358
    cmp-long v13, v2, v23

    .line 359
    .line 360
    if-eqz v13, :cond_11

    .line 361
    .line 362
    const-wide/16 v17, 0x1

    .line 363
    .line 364
    sub-long v2, v2, v17

    .line 365
    .line 366
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    goto :goto_10

    .line 371
    :cond_10
    move-wide/from16 v7, v23

    .line 372
    .line 373
    :cond_11
    :goto_10
    iget-object v1, v1, Lik0;->j:Lhk0;

    .line 374
    .line 375
    iget-object v1, v1, Lhk0;->o:La23;

    .line 376
    .line 377
    invoke-interface {v1}, La23;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    invoke-interface {v1, v5, v6}, La23;->e(J)Lz13;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v2, v2, Lz13;->a:Lc23;

    .line 388
    .line 389
    iget-wide v2, v2, Lc23;->b:J

    .line 390
    .line 391
    cmp-long v13, v7, v23

    .line 392
    .line 393
    const-wide/16 v17, -0x1

    .line 394
    .line 395
    if-eqz v13, :cond_13

    .line 396
    .line 397
    invoke-interface {v1, v7, v8}, La23;->e(J)Lz13;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lz13;->b:Lc23;

    .line 402
    .line 403
    move-wide/from16 v21, v5

    .line 404
    .line 405
    iget-wide v5, v1, Lc23;->b:J

    .line 406
    .line 407
    cmp-long v1, v21, v7

    .line 408
    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    cmp-long v1, v2, v5

    .line 412
    .line 413
    if-nez v1, :cond_12

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_12
    sub-long v17, v5, v2

    .line 417
    .line 418
    :cond_13
    :goto_11
    move-wide/from16 v5, v17

    .line 419
    .line 420
    new-instance v1, Ljk0;

    .line 421
    .line 422
    invoke-direct {v1, v2, v3, v5, v6}, Ljk0;-><init>(JJ)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v16, v1

    .line 426
    .line 427
    move-object v8, v9

    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_14
    const-string v1, "DownloadHelper"

    .line 431
    .line 432
    const-string v2, "Cannot set download byte range for progressive stream that is unseekable"

    .line 433
    .line 434
    invoke-static {v1, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v8, v9

    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :goto_12
    new-instance v9, Llk0;

    .line 441
    .line 442
    if-eqz v8, :cond_15

    .line 443
    .line 444
    :goto_13
    move-object v13, v8

    .line 445
    goto :goto_14

    .line 446
    :cond_15
    sget-object v1, Lpd1;->h:Lqy0;

    .line 447
    .line 448
    sget-object v8, Lzt2;->k:Lzt2;

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :goto_14
    invoke-direct/range {v9 .. v17}, Llk0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;Ljk0;Lkk0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v20 .. v20}, Lik0;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v4, Lsp3;->h:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Liy1;

    .line 460
    .line 461
    invoke-virtual {v1}, Liy1;->a()Lvx1;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v2, v9, Llk0;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v2, v1, Lvx1;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v2, v9, Llk0;->h:Landroid/net/Uri;

    .line 473
    .line 474
    iput-object v2, v1, Lvx1;->b:Landroid/net/Uri;

    .line 475
    .line 476
    iget-object v2, v9, Llk0;->l:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v2, v1, Lvx1;->g:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v2, v9, Llk0;->i:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v2, v1, Lvx1;->c:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v2, v9, Llk0;->j:Ljava/util/List;

    .line 485
    .line 486
    if-eqz v2, :cond_16

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_16

    .line 493
    .line 494
    new-instance v3, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_15

    .line 504
    :cond_16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 505
    .line 506
    :goto_15
    iput-object v2, v1, Lvx1;->f:Ljava/util/List;

    .line 507
    .line 508
    invoke-virtual {v1}, Lvx1;->a()Liy1;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Lcc2;

    .line 513
    .line 514
    invoke-direct {v2, v0, v1}, Lcc2;-><init>(Lpn2;Liy1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lpn2;->c(Lb20;)V

    .line 518
    .line 519
    .line 520
    iput-object v9, v0, Lpn2;->g:Llk0;

    .line 521
    .line 522
    iget-object v1, v0, Lpn2;->d:Lrn2;

    .line 523
    .line 524
    if-eqz v1, :cond_18

    .line 525
    .line 526
    invoke-virtual {v1}, Lrn2;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_17

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_17
    return-void

    .line 534
    :cond_18
    :goto_16
    invoke-virtual {v0}, Lpn2;->b()V

    .line 535
    .line 536
    .line 537
    return-void
.end method
