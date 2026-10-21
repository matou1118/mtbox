.class public final Lyp;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lp90;


# instance fields
.field public final c:La73;

.field public final h:Lp90;

.field public final i:Lyi3;

.field public final j:Lp90;

.field public final k:Laq;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public o:Landroid/net/Uri;

.field public p:Lv90;

.field public q:Lv90;

.field public r:Lp90;

.field public s:J

.field public t:J

.field public u:J

.field public v:Lb73;

.field public w:Z

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(La73;Lp90;Lp90;Lwp;ILw8;I)V
    .locals 1

    .line 1
    sget-object v0, Laq;->c:Laq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyp;->c:La73;

    .line 7
    .line 8
    iput-object p3, p0, Lyp;->h:Lp90;

    .line 9
    .line 10
    iput-object v0, p0, Lyp;->k:Laq;

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p3

    .line 21
    :goto_0
    iput-boolean p1, p0, Lyp;->l:Z

    .line 22
    .line 23
    and-int/lit8 p1, p5, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p3

    .line 30
    :goto_1
    iput-boolean p1, p0, Lyp;->m:Z

    .line 31
    .line 32
    and-int/lit8 p1, p5, 0x4

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move p3, v0

    .line 37
    :cond_2
    iput-boolean p3, p0, Lyp;->n:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    if-eqz p6, :cond_3

    .line 43
    .line 44
    new-instance p3, Lwo2;

    .line 45
    .line 46
    invoke-direct {p3, p2, p6, p7}, Lwo2;-><init>(Lp90;Lw8;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, p3

    .line 50
    :cond_3
    iput-object p2, p0, Lyp;->j:Lp90;

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    new-instance p1, Lyi3;

    .line 55
    .line 56
    invoke-direct {p1, p2, p4}, Lyi3;-><init>(Lp90;Lwp;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-object p1, p0, Lyp;->i:Lyi3;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    sget-object p2, Lcj2;->c:Lcj2;

    .line 63
    .line 64
    iput-object p2, p0, Lyp;->j:Lp90;

    .line 65
    .line 66
    iput-object p1, p0, Lyp;->i:Lyi3;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A(Lgc0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyp;->h:Lp90;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp90;->A(Lgc0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyp;->j:Lp90;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lp90;->A(Lgc0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyp;->c:La73;

    .line 2
    .line 3
    iget-object v1, p0, Lyp;->r:Lp90;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lp90;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lyp;->q:Lv90;

    .line 13
    .line 14
    iput-object v2, p0, Lyp;->r:Lp90;

    .line 15
    .line 16
    iget-object v1, p0, Lyp;->v:Lb73;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La73;->j(Lb73;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lyp;->v:Lb73;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lyp;->q:Lv90;

    .line 28
    .line 29
    iput-object v2, p0, Lyp;->r:Lp90;

    .line 30
    .line 31
    iget-object v3, p0, Lyp;->v:Lb73;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, La73;->j(Lb73;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lyp;->v:Lb73;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyp;->p:Lv90;

    .line 3
    .line 4
    iput-object v0, p0, Lyp;->o:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lyp;->t:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lyp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lyp;->r:Lp90;

    .line 16
    .line 17
    iget-object v2, p0, Lyp;->h:Lp90;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Ltp;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lyp;->w:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final d(Lv90;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Lv90;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v1, Lyp;->x:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v9, v8

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lyp;->l:Z

    .line 17
    .line 18
    move v3, v2

    .line 19
    iget-object v2, v1, Lyp;->c:La73;

    .line 20
    .line 21
    move v5, v3

    .line 22
    iget-wide v3, v1, Lyp;->t:J

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-wide v5, v1, Lyp;->u:J

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, La73;->c()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {v2 .. v7}, La73;->n(JJLjava/lang/String;)Lb73;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v5, v1, Lyp;->u:J

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, La73;->n(JJLjava/lang/String;)Lb73;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    iget-object v4, v1, Lyp;->j:Lp90;

    .line 71
    .line 72
    invoke-virtual {v0}, Lv90;->a()Lu90;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-wide v10, v1, Lyp;->t:J

    .line 77
    .line 78
    iput-wide v10, v5, Lu90;->f:J

    .line 79
    .line 80
    iget-wide v10, v1, Lyp;->u:J

    .line 81
    .line 82
    iput-wide v10, v5, Lu90;->g:J

    .line 83
    .line 84
    invoke-virtual {v5}, Lu90;->a()Lv90;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-boolean v4, v9, Lb73;->j:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v4, v9, Lb73;->k:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v5, v9, Lb73;->h:J

    .line 100
    .line 101
    iget-wide v10, v1, Lyp;->t:J

    .line 102
    .line 103
    sub-long/2addr v10, v5

    .line 104
    iget-wide v12, v9, Lb73;->i:J

    .line 105
    .line 106
    sub-long/2addr v12, v10

    .line 107
    iget-wide v14, v1, Lyp;->u:J

    .line 108
    .line 109
    cmp-long v16, v14, v2

    .line 110
    .line 111
    if-eqz v16, :cond_4

    .line 112
    .line 113
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    :cond_4
    invoke-virtual {v0}, Lv90;->a()Lu90;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iput-object v4, v14, Lu90;->a:Landroid/net/Uri;

    .line 122
    .line 123
    iput-wide v5, v14, Lu90;->b:J

    .line 124
    .line 125
    iput-wide v10, v14, Lu90;->f:J

    .line 126
    .line 127
    iput-wide v12, v14, Lu90;->g:J

    .line 128
    .line 129
    invoke-virtual {v14}, Lu90;->a()Lv90;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v4, v1, Lyp;->h:Lp90;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-wide v4, v9, Lb73;->i:J

    .line 137
    .line 138
    cmp-long v6, v4, v2

    .line 139
    .line 140
    iget-wide v10, v1, Lyp;->u:J

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    move-wide v4, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    cmp-long v6, v10, v2

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lv90;->a()Lu90;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-wide v10, v1, Lyp;->t:J

    .line 159
    .line 160
    iput-wide v10, v6, Lu90;->f:J

    .line 161
    .line 162
    iput-wide v4, v6, Lu90;->g:J

    .line 163
    .line 164
    invoke-virtual {v6}, Lu90;->a()Lv90;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v4, v1, Lyp;->i:Lyi3;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v4, v1, Lyp;->j:Lp90;

    .line 174
    .line 175
    iget-object v6, v1, Lyp;->c:La73;

    .line 176
    .line 177
    invoke-virtual {v6, v9}, La73;->j(Lb73;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v8

    .line 181
    :goto_3
    iget-boolean v6, v1, Lyp;->x:Z

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    iget-object v6, v1, Lyp;->j:Lp90;

    .line 186
    .line 187
    if-ne v4, v6, :cond_9

    .line 188
    .line 189
    iget-wide v10, v1, Lyp;->t:J

    .line 190
    .line 191
    const-wide/32 v12, 0x19000

    .line 192
    .line 193
    .line 194
    add-long/2addr v10, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :goto_4
    iput-wide v10, v1, Lyp;->y:J

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    iget-object v11, v1, Lyp;->r:Lp90;

    .line 208
    .line 209
    iget-object v12, v1, Lyp;->j:Lp90;

    .line 210
    .line 211
    if-ne v11, v12, :cond_a

    .line 212
    .line 213
    move v11, v10

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    move v11, v6

    .line 216
    :goto_5
    invoke-static {v11}, Lr41;->v(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v1, Lyp;->j:Lp90;

    .line 220
    .line 221
    if-ne v4, v11, :cond_b

    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lyp;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    iget-boolean v2, v9, Lb73;->j:Z

    .line 230
    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    iget-object v1, v1, Lyp;->c:La73;

    .line 234
    .line 235
    invoke-virtual {v1, v9}, La73;->j(Lb73;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    throw v0

    .line 239
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 240
    .line 241
    iget-boolean v11, v9, Lb73;->j:Z

    .line 242
    .line 243
    if-nez v11, :cond_e

    .line 244
    .line 245
    iput-object v9, v1, Lyp;->v:Lb73;

    .line 246
    .line 247
    :cond_e
    iput-object v4, v1, Lyp;->r:Lp90;

    .line 248
    .line 249
    iput-object v5, v1, Lyp;->q:Lv90;

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    iput-wide v11, v1, Lyp;->s:J

    .line 254
    .line 255
    invoke-interface {v4, v5}, Lp90;->j(Lv90;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    new-instance v9, Ls20;

    .line 260
    .line 261
    invoke-direct {v9, v6}, Ls20;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v13, v5, Lv90;->g:J

    .line 265
    .line 266
    cmp-long v5, v13, v2

    .line 267
    .line 268
    if-nez v5, :cond_f

    .line 269
    .line 270
    cmp-long v2, v11, v2

    .line 271
    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    iput-wide v11, v1, Lyp;->u:J

    .line 275
    .line 276
    iget-wide v2, v1, Lyp;->t:J

    .line 277
    .line 278
    add-long/2addr v2, v11

    .line 279
    const-string v5, "exo_len"

    .line 280
    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v9, v2, v5}, Ls20;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    iget-object v2, v1, Lyp;->r:Lp90;

    .line 289
    .line 290
    iget-object v3, v1, Lyp;->h:Lp90;

    .line 291
    .line 292
    if-ne v2, v3, :cond_10

    .line 293
    .line 294
    move v6, v10

    .line 295
    :cond_10
    if-nez v6, :cond_13

    .line 296
    .line 297
    invoke-interface {v4}, Lp90;->getUri()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v1, Lyp;->o:Landroid/net/Uri;

    .line 302
    .line 303
    iget-object v0, v0, Lv90;->a:Landroid/net/Uri;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    iget-object v8, v1, Lyp;->o:Landroid/net/Uri;

    .line 312
    .line 313
    :cond_11
    const-string v0, "exo_redir"

    .line 314
    .line 315
    if-nez v8, :cond_12

    .line 316
    .line 317
    iget-object v2, v9, Ls20;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v2, v9, Ls20;->b:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v9, v2, v0}, Ls20;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    :goto_7
    iget-object v0, v1, Lyp;->r:Lp90;

    .line 336
    .line 337
    iget-object v2, v1, Lyp;->i:Lyi3;

    .line 338
    .line 339
    if-ne v0, v2, :cond_14

    .line 340
    .line 341
    iget-object v0, v1, Lyp;->c:La73;

    .line 342
    .line 343
    invoke-virtual {v0, v7, v9}, La73;->b(Ljava/lang/String;Ls20;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp;->o:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lv90;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyp;->c:La73;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Lyp;->k:Laq;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Laq;->c(Lv90;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-wide v5, v0, Lv90;->f:J

    .line 15
    .line 16
    iget-wide v7, v0, Lv90;->g:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lv90;->a()Lu90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v4, v0, Lu90;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu90;->a()Lv90;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lyp;->p:Lv90;

    .line 29
    .line 30
    iget-object v9, v0, Lv90;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, La73;->g(Ljava/lang/String;)Lic0;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v11, "exo_redir"

    .line 37
    .line 38
    iget-object v10, v10, Lic0;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, [B

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    new-instance v12, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v12, v11

    .line 58
    :goto_0
    if-nez v12, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :goto_1
    if-eqz v11, :cond_2

    .line 66
    .line 67
    move-object v9, v11

    .line 68
    :cond_2
    iput-object v9, v1, Lyp;->o:Landroid/net/Uri;

    .line 69
    .line 70
    iput-wide v5, v1, Lyp;->t:J

    .line 71
    .line 72
    iget-boolean v9, v1, Lyp;->m:Z

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v11, -0x1

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    iget-boolean v9, v1, Lyp;->w:Z

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-boolean v9, v1, Lyp;->n:Z

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    cmp-long v9, v7, v11

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    :goto_2
    move v9, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v9, v10

    .line 95
    :goto_3
    iput-boolean v9, v1, Lyp;->x:Z

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    iput-wide v11, v1, Lyp;->u:J

    .line 102
    .line 103
    move-wide v15, v11

    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-virtual {v2, v4}, La73;->g(Ljava/lang/String;)Lic0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-wide v15, v11

    .line 112
    invoke-static {v2}, Lr20;->a(Lr20;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iput-wide v11, v1, Lyp;->u:J

    .line 117
    .line 118
    cmp-long v2, v11, v15

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    sub-long/2addr v11, v5

    .line 123
    iput-wide v11, v1, Lyp;->u:J

    .line 124
    .line 125
    cmp-long v2, v11, v13

    .line 126
    .line 127
    if-ltz v2, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v0, Ls90;

    .line 131
    .line 132
    const/16 v2, 0x7d8

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ls90;-><init>(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_4
    cmp-long v2, v7, v15

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    cmp-long v4, v11, v15

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    move-wide v11, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    move-wide v11, v4

    .line 153
    :goto_5
    iput-wide v11, v1, Lyp;->u:J

    .line 154
    .line 155
    :cond_9
    cmp-long v4, v11, v13

    .line 156
    .line 157
    if-gtz v4, :cond_a

    .line 158
    .line 159
    cmp-long v4, v11, v15

    .line 160
    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v1, v0, v10}, Lyp;->d(Lv90;Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    if-eqz v2, :cond_c

    .line 167
    .line 168
    return-wide v7

    .line 169
    :cond_c
    iget-wide v0, v1, Lyp;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    return-wide v0

    .line 172
    :goto_6
    iget-object v2, v1, Lyp;->r:Lp90;

    .line 173
    .line 174
    iget-object v4, v1, Lyp;->h:Lp90;

    .line 175
    .line 176
    if-eq v2, v4, :cond_d

    .line 177
    .line 178
    instance-of v2, v0, Ltp;

    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    :cond_d
    iput-boolean v3, v1, Lyp;->w:Z

    .line 183
    .line 184
    :cond_e
    throw v0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lyp;->h:Lp90;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lyp;->u:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lyp;->p:Lv90;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lyp;->q:Lv90;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lyp;->t:J

    .line 33
    .line 34
    iget-wide v12, v1, Lyp;->y:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lyp;->d(Lv90;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lyp;->r:Lp90;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lj90;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v13, v1, Lyp;->r:Lp90;

    .line 61
    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    if-eq v10, v5, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-wide v3, v1, Lyp;->t:J

    .line 67
    .line 68
    int-to-long v5, v10

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v1, Lyp;->t:J

    .line 71
    .line 72
    iget-wide v3, v1, Lyp;->s:J

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, Lyp;->s:J

    .line 76
    .line 77
    iget-wide v3, v1, Lyp;->u:J

    .line 78
    .line 79
    cmp-long v0, v3, v14

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Lyp;->u:J

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    move v8, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-ne v13, v2, :cond_5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-wide/from16 v16, v14

    .line 97
    .line 98
    iget-wide v14, v8, Lv90;->g:J

    .line 99
    .line 100
    cmp-long v5, v14, v16

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move v8, v10

    .line 105
    iget-wide v9, v1, Lyp;->s:J

    .line 106
    .line 107
    cmp-long v9, v9, v14

    .line 108
    .line 109
    if-gez v9, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v8, v10

    .line 113
    :goto_2
    iget-object v0, v4, Lv90;->h:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide v6, v1, Lyp;->u:J

    .line 118
    .line 119
    iget-object v4, v1, Lyp;->i:Lyi3;

    .line 120
    .line 121
    if-ne v13, v4, :cond_7

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v4, v3

    .line 126
    :goto_3
    if-eqz v4, :cond_a

    .line 127
    .line 128
    new-instance v4, Ls20;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Ls20;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-wide v6, v1, Lyp;->t:J

    .line 134
    .line 135
    const-string v3, "exo_len"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6, v3}, Ls20;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lyp;->c:La73;

    .line 145
    .line 146
    invoke-virtual {v3, v0, v4}, La73;->b(Ljava/lang/String;Ls20;)V

    .line 147
    .line 148
    .line 149
    return v8

    .line 150
    :cond_8
    move v8, v10

    .line 151
    move-wide/from16 v16, v14

    .line 152
    .line 153
    :cond_9
    iget-wide v9, v1, Lyp;->u:J

    .line 154
    .line 155
    cmp-long v6, v9, v6

    .line 156
    .line 157
    if-gtz v6, :cond_b

    .line 158
    .line 159
    cmp-long v6, v9, v16

    .line 160
    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    return v8

    .line 165
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lyp;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Lyp;->d(Lv90;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p3}, Lyp;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    return v0

    .line 176
    :goto_6
    iget-object v3, v1, Lyp;->r:Lp90;

    .line 177
    .line 178
    if-eq v3, v2, :cond_c

    .line 179
    .line 180
    instance-of v2, v0, Ltp;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    :cond_c
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v1, Lyp;->w:Z

    .line 186
    .line 187
    :cond_d
    throw v0
.end method

.method public final t()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lyp;->r:Lp90;

    .line 2
    .line 3
    iget-object v1, p0, Lyp;->h:Lp90;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lyp;->j:Lp90;

    .line 13
    .line 14
    invoke-interface {p0}, Lp90;->t()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method
