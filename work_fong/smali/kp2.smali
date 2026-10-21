.class public final Lkp2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmk0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxp;

.field public final c:La73;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lv90;

.field public final g:Lw8;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;

.field public k:Ltn2;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Liy1;Lxp;Ljava/util/concurrent/Executor;JJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    iget-object v2, v2, Liy1;->b:Ldy1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-static {v4}, Lr41;->n(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object v4, v0, Lkp2;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object v1, v0, Lkp2;->b:Lxp;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v6, v2, Ldy1;->a:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v2, v2, Ldy1;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "The uri must be set."

    .line 40
    .line 41
    invoke-static {v6, v4}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lv90;

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v17, 0x4

    .line 51
    .line 52
    move-wide/from16 v12, p4

    .line 53
    .line 54
    move-wide/from16 v14, p6

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    invoke-direct/range {v5 .. v17}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Lkp2;->f:Lv90;

    .line 62
    .line 63
    iget-object v2, v1, Lxp;->c:La73;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lkp2;->c:La73;

    .line 69
    .line 70
    iget-object v2, v5, Lv90;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, v5, Lv90;->a:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    iput-object v2, v0, Lkp2;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v0, Lkp2;->e:I

    .line 84
    .line 85
    iget-object v1, v1, Lxp;->j:Lw8;

    .line 86
    .line 87
    iput-object v1, v0, Lkp2;->g:Lw8;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lkp2;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lkp2;->i:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lkp2;->j:Ljava/util/HashMap;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ltn2;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lkp2;->k:Ltn2;

    .line 6
    .line 7
    iget-object v2, v1, Lkp2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lkp2;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    iget-object v0, v1, Lkp2;->g:Lw8;

    .line 17
    .line 18
    const/16 v2, -0xfa0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lw8;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget v0, v1, Lkp2;->e:I

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lkp2;->f:Lv90;

    .line 33
    .line 34
    iget-wide v5, v4, Lv90;->g:J

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    cmp-long v7, v5, v7

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v7, v5, v10

    .line 46
    .line 47
    if-lez v7, :cond_1

    .line 48
    .line 49
    if-ne v0, v8, :cond_2

    .line 50
    .line 51
    :cond_1
    move/from16 p1, v8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v12, 0x1

    .line 55
    .line 56
    sub-long v14, v5, v12

    .line 57
    .line 58
    const-wide/32 v16, 0x80000

    .line 59
    .line 60
    .line 61
    div-long v16, v14, v16

    .line 62
    .line 63
    move-wide/from16 v18, v10

    .line 64
    .line 65
    add-long v10, v16, v12

    .line 66
    .line 67
    move/from16 p1, v8

    .line 68
    .line 69
    int-to-long v8, v0

    .line 70
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    long-to-int v0, v8

    .line 79
    int-to-long v8, v0

    .line 80
    div-long/2addr v14, v8

    .line 81
    add-long/2addr v14, v12

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_0
    if-ge v8, v0, :cond_4

    .line 84
    .line 85
    int-to-long v9, v8

    .line 86
    mul-long/2addr v9, v14

    .line 87
    sub-long v11, v5, v9

    .line 88
    .line 89
    cmp-long v13, v11, v18

    .line 90
    .line 91
    if-gtz v13, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v4, v9, v10, v11, v12}, Lv90;->d(JJ)Lv90;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    iget-boolean v0, v1, Lkp2;->l:Z

    .line 112
    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lkp2;->c()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_d

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    :goto_3
    iget-object v0, v1, Lkp2;->g:Lw8;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lw8;->L()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lkp2;->c()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v4, v1, Lkp2;->e:I

    .line 149
    .line 150
    if-ge v0, v4, :cond_8

    .line 151
    .line 152
    iget-boolean v0, v1, Lkp2;->l:Z

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    new-instance v0, Ljp2;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lv90;

    .line 163
    .line 164
    invoke-direct {v0, v1, v4}, Ljp2;-><init>(Lkp2;Lv90;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lkp2;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    iget-boolean v5, v1, Lkp2;->l:Z

    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    iget-object v5, v1, Lkp2;->h:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :try_start_3
    iget-object v4, v1, Lkp2;->a:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Llz2;->c:Lf00;

    .line 186
    .line 187
    invoke-virtual {v0}, Lf00;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/InterruptedException;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :try_start_5
    throw v0

    .line 201
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1}, Lkp2;->c()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/lit8 v4, v4, -0x1

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_6
    if-ltz v4, :cond_b

    .line 213
    .line 214
    iget-object v6, v1, Lkp2;->h:Ljava/util/ArrayList;

    .line 215
    .line 216
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :try_start_6
    iget-object v8, v1, Lkp2;->h:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljp2;

    .line 224
    .line 225
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    :try_start_7
    iget-object v6, v8, Llz2;->h:Lf00;

    .line 229
    .line 230
    invoke-virtual {v6}, Lf00;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v1, v8, v3}, Lkp2;->d(Ljp2;Ljava/util/ArrayDeque;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    .line 238
    .line 239
    move/from16 v5, p1

    .line 240
    .line 241
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    :try_start_9
    throw v0

    .line 247
    :cond_b
    if-nez v5, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1}, Lkp2;->c()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget v4, v1, Lkp2;->e:I

    .line 254
    .line 255
    if-lt v0, v4, :cond_c

    .line 256
    .line 257
    iget-object v4, v1, Lkp2;->h:Ljava/util/ArrayList;

    .line 258
    .line 259
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 260
    :try_start_a
    iget-object v0, v1, Lkp2;->h:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljp2;

    .line 268
    .line 269
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 270
    :try_start_b
    invoke-virtual {v1, v0, v3}, Lkp2;->d(Ljp2;Ljava/util/ArrayDeque;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :catchall_3
    move-exception v0

    .line 276
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 277
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 278
    :cond_c
    const/4 v7, 0x0

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_d
    invoke-virtual {v1}, Lkp2;->b()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lkp2;->f()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lkp2;->g:Lw8;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lw8;->P(I)V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-void

    .line 295
    :goto_7
    invoke-virtual {v1}, Lkp2;->b()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lkp2;->f()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lkp2;->g:Lw8;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lw8;->P(I)V

    .line 306
    .line 307
    .line 308
    :cond_f
    throw v0

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 311
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljp2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Llz2;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lkp2;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljp2;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Llz2;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final d(Ljp2;Ljava/util/ArrayDeque;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llz2;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llz2;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkp2;->e(Ljp2;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lxo2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Ljp2;->n:Lv90;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Llz2;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkp2;->e(Ljp2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_2
    instance-of p2, v0, Ljava/io/IOException;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p2, Liv3;->a:Ljava/lang/String;

    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception p2

    .line 48
    iget-boolean v0, p0, Lkp2;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void

    .line 54
    :cond_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_2
    invoke-virtual {p1}, Llz2;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkp2;->e(Ljp2;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final e(Ljp2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lkp2;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljp2;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Llz2;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkp2;->e(Ljp2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp2;->c:La73;

    .line 2
    .line 3
    iget-object p0, p0, Lkp2;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La73;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
