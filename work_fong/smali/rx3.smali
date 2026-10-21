.class public final Lrx3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lg02;

.field public final b:Llx3;

.field public final c:Lqn;

.field public final d:Lun;

.field public final e:Lun;

.field public final f:Lng;

.field public final g:Lmx3;

.field public final h:Lnx0;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lfy3;

.field public m:J


# direct methods
.method public constructor <init>(Lg02;Llx3;Lmx3;Lnx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx3;->a:Lg02;

    .line 5
    .line 6
    iput-object p2, p0, Lrx3;->b:Llx3;

    .line 7
    .line 8
    iput-object p3, p0, Lrx3;->g:Lmx3;

    .line 9
    .line 10
    iput-object p4, p0, Lrx3;->h:Lnx0;

    .line 11
    .line 12
    new-instance p1, Lqn;

    .line 13
    .line 14
    invoke-direct {p1}, Lqn;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrx3;->c:Lqn;

    .line 18
    .line 19
    new-instance p1, Lun;

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lun;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrx3;->d:Lun;

    .line 27
    .line 28
    new-instance p1, Lun;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lun;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrx3;->e:Lun;

    .line 34
    .line 35
    new-instance p1, Lng;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-static {p4}, Lr41;->n(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, p4, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    sub-int/2addr p2, v0

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    shl-int/2addr p2, p4

    .line 59
    :cond_0
    iput p3, p1, Lng;->a:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p1, Lng;->b:I

    .line 63
    .line 64
    iput p3, p1, Lng;->c:I

    .line 65
    .line 66
    new-array p3, p2, [J

    .line 67
    .line 68
    iput-object p3, p1, Lng;->e:Ljava/lang/Object;

    .line 69
    .line 70
    sub-int/2addr p2, p4

    .line 71
    iput p2, p1, Lng;->d:I

    .line 72
    .line 73
    iput-object p1, p0, Lrx3;->f:Lng;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lrx3;->i:J

    .line 81
    .line 82
    sget-object p3, Lfy3;->d:Lfy3;

    .line 83
    .line 84
    iput-object p3, p0, Lrx3;->l:Lfy3;

    .line 85
    .line 86
    iput-wide p1, p0, Lrx3;->j:J

    .line 87
    .line 88
    iput-wide p1, p0, Lrx3;->k:J

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrx3;->a:Lg02;

    .line 4
    .line 5
    iget-object v2, v1, Lg02;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmg0;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lrx3;->f:Lng;

    .line 10
    .line 11
    iget v4, v3, Lng;->c:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_d

    .line 17
    .line 18
    iget-object v4, v3, Lng;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Lng;->a:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Lrx3;->e:Lun;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Lun;->h(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Lrx3;->b:Llx3;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, Lrx3;->m:J

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, Lrx3;->m:J

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Llx3;->d(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v9, v7

    .line 61
    iget-object v4, v0, Lrx3;->h:Lnx0;

    .line 62
    .line 63
    invoke-virtual {v4, v9, v10}, Lnx0;->c(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v13, v0, Lrx3;->m:J

    .line 67
    .line 68
    invoke-virtual {v4}, Lnx0;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    iget-wide v9, v4, Lnx0;->h:J

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    iget-object v6, v0, Lrx3;->b:Llx3;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    iget-object v11, v0, Lrx3;->c:Lqn;

    .line 81
    .line 82
    move-wide/from16 v19, v9

    .line 83
    .line 84
    move-object/from16 v21, v11

    .line 85
    .line 86
    move-wide/from16 v9, p1

    .line 87
    .line 88
    move-wide/from16 v11, p3

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v21}, Llx3;->a(JJJJZZJJLqn;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move-object/from16 v9, v21

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    const/4 v11, 0x5

    .line 98
    if-eq v6, v11, :cond_2

    .line 99
    .line 100
    if-eq v6, v10, :cond_2

    .line 101
    .line 102
    iget-object v12, v0, Lrx3;->g:Lmx3;

    .line 103
    .line 104
    iget-wide v13, v9, Lqn;->a:J

    .line 105
    .line 106
    invoke-virtual {v12, v7, v8, v13, v14}, Lmx3;->a(JJ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v12, 0x3

    .line 110
    const/4 v13, 0x1

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    if-eq v6, v13, :cond_6

    .line 114
    .line 115
    if-eq v6, v5, :cond_5

    .line 116
    .line 117
    if-eq v6, v12, :cond_5

    .line 118
    .line 119
    if-eq v6, v10, :cond_4

    .line 120
    .line 121
    if-ne v6, v11, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iput-wide v7, v0, Lrx3;->j:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iput-wide v7, v0, Lrx3;->j:J

    .line 136
    .line 137
    invoke-virtual {v3}, Lng;->m()J

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lmg0;->j:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v4, Llg0;

    .line 143
    .line 144
    invoke-direct {v4, v1, v13}, Llg0;-><init>(Lg02;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lmg0;->d:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcy3;

    .line 157
    .line 158
    invoke-interface {v3}, Lcy3;->skip()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    iput-wide v7, v0, Lrx3;->j:J

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    move v6, v13

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move v6, v5

    .line 171
    :goto_1
    invoke-virtual {v3}, Lng;->m()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    iget-object v3, v0, Lrx3;->d:Lun;

    .line 176
    .line 177
    invoke-virtual {v3, v7, v8}, Lun;->h(J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lfy3;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    sget-object v10, Lfy3;->d:Lfy3;

    .line 186
    .line 187
    invoke-virtual {v3, v10}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_8

    .line 192
    .line 193
    iget-object v10, v0, Lrx3;->l:Lfy3;

    .line 194
    .line 195
    invoke-virtual {v3, v10}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    iput-object v3, v0, Lrx3;->l:Lfy3;

    .line 202
    .line 203
    new-instance v10, Ltz0;

    .line 204
    .line 205
    invoke-direct {v10}, Ltz0;-><init>()V

    .line 206
    .line 207
    .line 208
    iget v11, v3, Lfy3;->a:I

    .line 209
    .line 210
    iput v11, v10, Ltz0;->v:I

    .line 211
    .line 212
    iget v11, v3, Lfy3;->b:I

    .line 213
    .line 214
    iput v11, v10, Ltz0;->w:I

    .line 215
    .line 216
    const-string v11, "video/raw"

    .line 217
    .line 218
    invoke-static {v11}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iput-object v11, v10, Ltz0;->o:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v11, Luz0;

    .line 225
    .line 226
    invoke-direct {v11, v10}, Luz0;-><init>(Ltz0;)V

    .line 227
    .line 228
    .line 229
    iput-object v11, v1, Lg02;->h:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v10, v2, Lmg0;->j:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    new-instance v11, Ls2;

    .line 234
    .line 235
    const/16 v14, 0x15

    .line 236
    .line 237
    invoke-direct {v11, v1, v3, v14}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    :goto_2
    move-wide/from16 v17, v9

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    iget-wide v9, v9, Lqn;->b:J

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    iget v3, v4, Llx3;->e:I

    .line 256
    .line 257
    if-eq v3, v12, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move v13, v5

    .line 261
    :goto_4
    iput v12, v4, Llx3;->e:I

    .line 262
    .line 263
    iget-object v3, v4, Llx3;->k:Lnw;

    .line 264
    .line 265
    check-cast v3, Lsh3;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-static {v9, v10}, Liv3;->d0(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    iput-wide v9, v4, Llx3;->g:J

    .line 279
    .line 280
    if-eqz v13, :cond_b

    .line 281
    .line 282
    iget-object v3, v2, Lmg0;->f:Landroid/view/Surface;

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget-object v3, v2, Lmg0;->j:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    new-instance v4, Llg0;

    .line 289
    .line 290
    invoke-direct {v4, v1, v5}, Llg0;-><init>(Lg02;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v3, v1, Lg02;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Luz0;

    .line 299
    .line 300
    if-nez v3, :cond_c

    .line 301
    .line 302
    new-instance v3, Ltz0;

    .line 303
    .line 304
    invoke-direct {v3}, Ltz0;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v4, Luz0;

    .line 308
    .line 309
    invoke-direct {v4, v3}, Luz0;-><init>(Ltz0;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move-object/from16 v19, v3

    .line 316
    .line 317
    :goto_5
    iget-object v14, v2, Lmg0;->k:Lex3;

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move-wide v15, v7

    .line 322
    invoke-interface/range {v14 .. v20}, Lex3;->e(JJLuz0;Landroid/media/MediaFormat;)V

    .line 323
    .line 324
    .line 325
    move-wide/from16 v9, v17

    .line 326
    .line 327
    iget-object v3, v2, Lmg0;->d:Ljava/util/ArrayDeque;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcy3;

    .line 334
    .line 335
    invoke-interface {v3, v9, v10}, Lcy3;->a(J)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_d
    invoke-static {}, Lme;->n()V

    .line 341
    .line 342
    .line 343
    return-void
.end method
