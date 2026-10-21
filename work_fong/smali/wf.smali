.class public final Lwf;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Ltd;

.field public final c:Lnr1;

.field public d:Lfq;

.field public final e:Lzf;

.field public final f:Z

.field public final g:I

.field public final h:Lvf;

.field public final i:Lgm1;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/nio/ByteBuffer;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Ltd;Lnr1;Lnw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lwf;->b:Ltd;

    .line 7
    .line 8
    iput-object p3, p0, Lwf;->c:Lnr1;

    .line 9
    .line 10
    new-instance v0, Lgm1;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lgm1;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwf;->i:Lgm1;

    .line 20
    .line 21
    iget v0, p2, Ltd;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Liv3;->V(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lwf;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Ltd;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Liv3;->y(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Lwf;->g:I

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lwf;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lzf;

    .line 51
    .line 52
    new-instance v2, Lcd2;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {v2, p0, v0}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget v5, p2, Ltd;->a:I

    .line 59
    .line 60
    iget v7, p2, Ltd;->f:I

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object v3, p4

    .line 64
    invoke-direct/range {v1 .. v7}, Lzf;-><init>(Lcd2;Lnw;Landroid/media/AudioTrack;III)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lwf;->e:Lzf;

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    new-instance p1, Lfq;

    .line 72
    .line 73
    invoke-direct {p1, v4, p3}, Lfq;-><init>(Landroid/media/AudioTrack;Lnr1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lwf;->d:Lfq;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lwf;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lvf;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lvf;-><init>(Lwf;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_2
    iput-object p1, p0, Lwf;->h:Lvf;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwf;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lwf;->e:Lzf;

    .line 8
    .line 9
    iget-object v3, v2, Lzf;->b:Lnw;

    .line 10
    .line 11
    iget v4, v2, Lzf;->e:I

    .line 12
    .line 13
    iget-object v5, v2, Lzf;->h:Lqf;

    .line 14
    .line 15
    iget-object v6, v2, Lzf;->d:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    if-ne v7, v15, :cond_19

    .line 25
    .line 26
    iget-object v7, v2, Lzf;->c:[J

    .line 27
    .line 28
    move-object/from16 v16, v3

    .line 29
    .line 30
    check-cast v16, Lsh3;

    .line 31
    .line 32
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    const-wide/16 v18, 0x3e8

    .line 40
    .line 41
    div-long v9, v16, v18

    .line 42
    .line 43
    const/16 p0, 0x1

    .line 44
    .line 45
    iget-wide v14, v2, Lzf;->l:J

    .line 46
    .line 47
    sub-long v14, v9, v14

    .line 48
    .line 49
    const-wide/16 v20, 0x7530

    .line 50
    .line 51
    cmp-long v14, v14, v20

    .line 52
    .line 53
    if-ltz v14, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lzf;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-static {v4, v14, v15}, Liv3;->n0(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v17, v14, v11

    .line 64
    .line 65
    if-nez v17, :cond_0

    .line 66
    .line 67
    move-wide/from16 v27, v0

    .line 68
    .line 69
    move-object/from16 v30, v2

    .line 70
    .line 71
    move-object/from16 v25, v3

    .line 72
    .line 73
    move/from16 v37, v4

    .line 74
    .line 75
    move-object/from16 v26, v6

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_0
    iget v8, v2, Lzf;->s:I

    .line 80
    .line 81
    iget v13, v2, Lzf;->i:F

    .line 82
    .line 83
    invoke-static {v14, v15, v13}, Liv3;->N(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    sub-long/2addr v13, v9

    .line 88
    aput-wide v13, v7, v8

    .line 89
    .line 90
    iget v8, v2, Lzf;->s:I

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    rem-int/2addr v8, v13

    .line 97
    iput v8, v2, Lzf;->s:I

    .line 98
    .line 99
    iget v8, v2, Lzf;->t:I

    .line 100
    .line 101
    if-ge v8, v13, :cond_1

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    iput v8, v2, Lzf;->t:I

    .line 106
    .line 107
    :cond_1
    iput-wide v9, v2, Lzf;->l:J

    .line 108
    .line 109
    iput-wide v11, v2, Lzf;->k:J

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_0
    iget v13, v2, Lzf;->t:I

    .line 113
    .line 114
    if-ge v8, v13, :cond_2

    .line 115
    .line 116
    iget-wide v14, v2, Lzf;->k:J

    .line 117
    .line 118
    aget-wide v21, v7, v8

    .line 119
    .line 120
    int-to-long v11, v13

    .line 121
    div-long v21, v21, v11

    .line 122
    .line 123
    add-long v11, v21, v14

    .line 124
    .line 125
    iput-wide v11, v2, Lzf;->k:J

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-wide v7, v2, Lzf;->n:J

    .line 133
    .line 134
    iget-boolean v11, v2, Lzf;->g:Z

    .line 135
    .line 136
    const-string v12, "AudioTrackAudioOutput"

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    iget-object v11, v2, Lzf;->m:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    const-wide/32 v21, 0x7a120

    .line 145
    .line 146
    .line 147
    iget-wide v13, v2, Lzf;->o:J

    .line 148
    .line 149
    sub-long v13, v9, v13

    .line 150
    .line 151
    cmp-long v13, v13, v21

    .line 152
    .line 153
    if-ltz v13, :cond_4

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :try_start_0
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v14, Liv3;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    int-to-long v14, v11

    .line 169
    mul-long v14, v14, v18

    .line 170
    .line 171
    move-wide/from16 v25, v14

    .line 172
    .line 173
    iget-wide v13, v2, Lzf;->f:J

    .line 174
    .line 175
    sub-long v14, v25, v13

    .line 176
    .line 177
    iput-wide v14, v2, Lzf;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    .line 179
    move-object v13, v12

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    :try_start_1
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    iput-wide v14, v2, Lzf;->n:J

    .line 187
    .line 188
    const-wide/32 v11, 0x989680

    .line 189
    .line 190
    .line 191
    cmp-long v11, v14, v11

    .line 192
    .line 193
    if-lez v11, :cond_3

    .line 194
    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v12, "Ignoring impossibly large audio latency: "

    .line 198
    .line 199
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v13, v11}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    iput-wide v11, v2, Lzf;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_0
    :goto_1
    const/4 v11, 0x0

    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-object v13, v12

    .line 220
    goto :goto_1

    .line 221
    :goto_2
    iput-object v11, v2, Lzf;->m:Ljava/lang/reflect/Method;

    .line 222
    .line 223
    :cond_3
    :goto_3
    iput-wide v9, v2, Lzf;->o:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move-object v13, v12

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move-object v13, v12

    .line 229
    const-wide/32 v21, 0x7a120

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-wide v11, v2, Lzf;->n:J

    .line 233
    .line 234
    cmp-long v7, v7, v11

    .line 235
    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    move/from16 v7, p0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v7, 0x0

    .line 242
    :goto_5
    iget v8, v2, Lzf;->i:F

    .line 243
    .line 244
    invoke-virtual {v2, v9, v10}, Lzf;->b(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    iget-object v14, v5, Lqf;->a:Lpf;

    .line 249
    .line 250
    iget-object v15, v5, Lqf;->a:Lpf;

    .line 251
    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    iget v3, v5, Lqf;->b:I

    .line 255
    .line 256
    move-object/from16 v26, v6

    .line 257
    .line 258
    if-nez v7, :cond_7

    .line 259
    .line 260
    iget-wide v6, v5, Lqf;->g:J

    .line 261
    .line 262
    sub-long v6, v9, v6

    .line 263
    .line 264
    move-wide/from16 v27, v6

    .line 265
    .line 266
    iget-wide v6, v5, Lqf;->f:J

    .line 267
    .line 268
    cmp-long v6, v27, v6

    .line 269
    .line 270
    if-gez v6, :cond_7

    .line 271
    .line 272
    move-wide/from16 v27, v0

    .line 273
    .line 274
    move-object/from16 v30, v2

    .line 275
    .line 276
    move/from16 v37, v4

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_7
    iput-wide v9, v5, Lqf;->g:J

    .line 281
    .line 282
    iget-object v6, v14, Lpf;->a:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget-object v7, v14, Lpf;->b:Landroid/media/AudioTimestamp;

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    move-wide/from16 v27, v0

    .line 293
    .line 294
    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 295
    .line 296
    move-wide/from16 v29, v11

    .line 297
    .line 298
    iget-wide v11, v14, Lpf;->d:J

    .line 299
    .line 300
    cmp-long v31, v11, v0

    .line 301
    .line 302
    if-lez v31, :cond_9

    .line 303
    .line 304
    move/from16 v31, v6

    .line 305
    .line 306
    iget-boolean v6, v14, Lpf;->f:Z

    .line 307
    .line 308
    if-eqz v6, :cond_8

    .line 309
    .line 310
    move-wide/from16 v32, v11

    .line 311
    .line 312
    iget-wide v11, v14, Lpf;->g:J

    .line 313
    .line 314
    add-long v11, v11, v32

    .line 315
    .line 316
    iput-wide v11, v14, Lpf;->g:J

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    iput-boolean v6, v14, Lpf;->f:Z

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    iget-wide v11, v14, Lpf;->c:J

    .line 323
    .line 324
    const-wide/16 v32, 0x1

    .line 325
    .line 326
    add-long v11, v11, v32

    .line 327
    .line 328
    iput-wide v11, v14, Lpf;->c:J

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    move/from16 v31, v6

    .line 332
    .line 333
    :goto_6
    iput-wide v0, v14, Lpf;->d:J

    .line 334
    .line 335
    iget-wide v11, v14, Lpf;->g:J

    .line 336
    .line 337
    add-long/2addr v0, v11

    .line 338
    iget-wide v11, v14, Lpf;->c:J

    .line 339
    .line 340
    const/16 v6, 0x20

    .line 341
    .line 342
    shl-long/2addr v11, v6

    .line 343
    add-long/2addr v0, v11

    .line 344
    iput-wide v0, v14, Lpf;->e:J

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move-wide/from16 v27, v0

    .line 348
    .line 349
    move/from16 v31, v6

    .line 350
    .line 351
    move-wide/from16 v29, v11

    .line 352
    .line 353
    :goto_7
    if-eqz v31, :cond_d

    .line 354
    .line 355
    iget-object v1, v5, Lqf;->c:Lcd2;

    .line 356
    .line 357
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 358
    .line 359
    div-long v11, v11, v18

    .line 360
    .line 361
    move-object/from16 v32, v1

    .line 362
    .line 363
    iget-wide v0, v15, Lpf;->e:J

    .line 364
    .line 365
    iget-object v6, v15, Lpf;->b:Landroid/media/AudioTimestamp;

    .line 366
    .line 367
    move-object/from16 v34, v7

    .line 368
    .line 369
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 370
    .line 371
    div-long v6, v6, v18

    .line 372
    .line 373
    invoke-static {v3, v0, v1}, Liv3;->n0(IJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    sub-long v6, v9, v6

    .line 378
    .line 379
    invoke-static {v6, v7, v8}, Liv3;->J(JF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    add-long/2addr v0, v6

    .line 384
    sub-long v6, v11, v9

    .line 385
    .line 386
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    const-wide/32 v35, 0x4c4b40

    .line 391
    .line 392
    .line 393
    cmp-long v6, v6, v35

    .line 394
    .line 395
    const-string v7, ", "

    .line 396
    .line 397
    if-lez v6, :cond_b

    .line 398
    .line 399
    iget-wide v0, v14, Lpf;->e:J

    .line 400
    .line 401
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    move/from16 v37, v4

    .line 407
    .line 408
    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 409
    .line 410
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-wide/from16 v0, v29

    .line 432
    .line 433
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-object/from16 v4, v32

    .line 440
    .line 441
    iget-object v0, v4, Lcd2;->h:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lwf;

    .line 444
    .line 445
    invoke-virtual {v0}, Lwf;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Lky1;->a:Ljava/util/HashSet;

    .line 457
    .line 458
    invoke-static {v13, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x4

    .line 462
    invoke-virtual {v5, v6}, Lqf;->a(I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v30, v2

    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_b
    move-wide/from16 v38, v29

    .line 470
    .line 471
    move-object/from16 v29, v7

    .line 472
    .line 473
    move-wide/from16 v6, v38

    .line 474
    .line 475
    move/from16 v37, v4

    .line 476
    .line 477
    move-object/from16 v4, v32

    .line 478
    .line 479
    sub-long/2addr v0, v6

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    cmp-long v0, v0, v35

    .line 485
    .line 486
    if-lez v0, :cond_c

    .line 487
    .line 488
    iget-wide v0, v14, Lpf;->e:J

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-object/from16 v30, v2

    .line 494
    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    move-object/from16 v32, v15

    .line 498
    .line 499
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 500
    .line 501
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v29

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, Lcd2;->h:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lwf;

    .line 533
    .line 534
    invoke-virtual {v0}, Lwf;->b()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v1, Lky1;->a:Ljava/util/HashSet;

    .line 546
    .line 547
    invoke-static {v13, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x4

    .line 551
    invoke-virtual {v5, v6}, Lqf;->a(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_c
    move-object/from16 v30, v2

    .line 556
    .line 557
    move-object/from16 v32, v15

    .line 558
    .line 559
    const/4 v6, 0x4

    .line 560
    iget v0, v5, Lqf;->d:I

    .line 561
    .line 562
    if-ne v0, v6, :cond_e

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v5, v0}, Lqf;->a(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_d
    move-object/from16 v30, v2

    .line 570
    .line 571
    move/from16 v37, v4

    .line 572
    .line 573
    move-object/from16 v34, v7

    .line 574
    .line 575
    :goto_8
    move-object/from16 v32, v15

    .line 576
    .line 577
    const/4 v6, 0x4

    .line 578
    :cond_e
    :goto_9
    iget v0, v5, Lqf;->d:I

    .line 579
    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    move/from16 v1, p0

    .line 583
    .line 584
    if-eq v0, v1, :cond_12

    .line 585
    .line 586
    const/4 v1, 0x2

    .line 587
    if-eq v0, v1, :cond_11

    .line 588
    .line 589
    const/4 v1, 0x3

    .line 590
    if-eq v0, v1, :cond_10

    .line 591
    .line 592
    if-ne v0, v6, :cond_f

    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :cond_f
    invoke-static {}, Lku;->b()V

    .line 597
    .line 598
    .line 599
    const-wide/16 v23, 0x0

    .line 600
    .line 601
    return-wide v23

    .line 602
    :cond_10
    if-eqz v31, :cond_1a

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v5, v0}, Lqf;->a(I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_11
    const/4 v0, 0x0

    .line 611
    if-nez v31, :cond_1a

    .line 612
    .line 613
    invoke-virtual {v5, v0}, Lqf;->a(I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_b

    .line 617
    .line 618
    :cond_12
    if-eqz v31, :cond_16

    .line 619
    .line 620
    iget-wide v0, v14, Lpf;->e:J

    .line 621
    .line 622
    iget-wide v6, v5, Lqf;->h:J

    .line 623
    .line 624
    cmp-long v0, v0, v6

    .line 625
    .line 626
    if-gtz v0, :cond_13

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_13
    iget-wide v0, v5, Lqf;->i:J

    .line 630
    .line 631
    invoke-static {v3, v6, v7}, Liv3;->n0(IJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    sub-long v0, v9, v0

    .line 636
    .line 637
    invoke-static {v0, v1, v8}, Liv3;->J(JF)J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    add-long/2addr v0, v6

    .line 642
    move-object/from16 v2, v32

    .line 643
    .line 644
    iget-wide v6, v2, Lpf;->e:J

    .line 645
    .line 646
    iget-object v2, v2, Lpf;->b:Landroid/media/AudioTimestamp;

    .line 647
    .line 648
    iget-wide v11, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 649
    .line 650
    div-long v11, v11, v18

    .line 651
    .line 652
    invoke-static {v3, v6, v7}, Liv3;->n0(IJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    sub-long v6, v9, v11

    .line 657
    .line 658
    invoke-static {v6, v7, v8}, Liv3;->J(JF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    add-long/2addr v6, v2

    .line 663
    sub-long/2addr v6, v0

    .line 664
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    cmp-long v0, v0, v18

    .line 669
    .line 670
    if-gez v0, :cond_14

    .line 671
    .line 672
    const/4 v1, 0x2

    .line 673
    invoke-virtual {v5, v1}, Lqf;->a(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_14
    :goto_a
    iget-wide v0, v5, Lqf;->e:J

    .line 678
    .line 679
    sub-long/2addr v9, v0

    .line 680
    const-wide/32 v0, 0x1e8480

    .line 681
    .line 682
    .line 683
    cmp-long v0, v9, v0

    .line 684
    .line 685
    if-lez v0, :cond_15

    .line 686
    .line 687
    const/4 v1, 0x3

    .line 688
    invoke-virtual {v5, v1}, Lqf;->a(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_15
    iget-wide v0, v14, Lpf;->e:J

    .line 693
    .line 694
    iput-wide v0, v5, Lqf;->h:J

    .line 695
    .line 696
    move-object/from16 v0, v34

    .line 697
    .line 698
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 699
    .line 700
    div-long v0, v0, v18

    .line 701
    .line 702
    iput-wide v0, v5, Lqf;->i:J

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_16
    const/4 v0, 0x0

    .line 706
    invoke-virtual {v5, v0}, Lqf;->a(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_17
    move-object/from16 v0, v34

    .line 711
    .line 712
    if-eqz v31, :cond_18

    .line 713
    .line 714
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 715
    .line 716
    div-long v2, v0, v18

    .line 717
    .line 718
    iget-wide v6, v5, Lqf;->e:J

    .line 719
    .line 720
    cmp-long v2, v2, v6

    .line 721
    .line 722
    if-ltz v2, :cond_1a

    .line 723
    .line 724
    iget-wide v2, v14, Lpf;->e:J

    .line 725
    .line 726
    iput-wide v2, v5, Lqf;->h:J

    .line 727
    .line 728
    div-long v0, v0, v18

    .line 729
    .line 730
    iput-wide v0, v5, Lqf;->i:J

    .line 731
    .line 732
    const/4 v1, 0x1

    .line 733
    invoke-virtual {v5, v1}, Lqf;->a(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_18
    iget-wide v0, v5, Lqf;->e:J

    .line 738
    .line 739
    sub-long/2addr v9, v0

    .line 740
    cmp-long v0, v9, v21

    .line 741
    .line 742
    if-lez v0, :cond_1a

    .line 743
    .line 744
    const/4 v1, 0x3

    .line 745
    invoke-virtual {v5, v1}, Lqf;->a(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_19
    move-wide/from16 v27, v0

    .line 750
    .line 751
    move-object/from16 v30, v2

    .line 752
    .line 753
    move-object/from16 v25, v3

    .line 754
    .line 755
    move/from16 v37, v4

    .line 756
    .line 757
    move-object/from16 v26, v6

    .line 758
    .line 759
    const-wide/16 v18, 0x3e8

    .line 760
    .line 761
    :cond_1a
    :goto_b
    move-object/from16 v3, v25

    .line 762
    .line 763
    check-cast v3, Lsh3;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    div-long v0, v0, v18

    .line 773
    .line 774
    iget v2, v5, Lqf;->d:I

    .line 775
    .line 776
    const/4 v3, 0x2

    .line 777
    if-ne v2, v3, :cond_1b

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    goto :goto_c

    .line 781
    :cond_1b
    const/4 v6, 0x0

    .line 782
    :goto_c
    if-eqz v6, :cond_1c

    .line 783
    .line 784
    move-object/from16 v2, v30

    .line 785
    .line 786
    iget v3, v2, Lzf;->i:F

    .line 787
    .line 788
    iget-object v4, v5, Lqf;->a:Lpf;

    .line 789
    .line 790
    iget-wide v7, v4, Lpf;->e:J

    .line 791
    .line 792
    iget-object v4, v4, Lpf;->b:Landroid/media/AudioTimestamp;

    .line 793
    .line 794
    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 795
    .line 796
    div-long v9, v9, v18

    .line 797
    .line 798
    iget v4, v5, Lqf;->b:I

    .line 799
    .line 800
    invoke-static {v4, v7, v8}, Liv3;->n0(IJ)J

    .line 801
    .line 802
    .line 803
    move-result-wide v7

    .line 804
    sub-long v9, v0, v9

    .line 805
    .line 806
    invoke-static {v9, v10, v3}, Liv3;->J(JF)J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    add-long/2addr v3, v7

    .line 811
    :goto_d
    move-wide v7, v3

    .line 812
    move-wide/from16 v3, v27

    .line 813
    .line 814
    move/from16 v9, v37

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_1c
    move-object/from16 v2, v30

    .line 818
    .line 819
    invoke-virtual {v2, v0, v1}, Lzf;->b(J)J

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    goto :goto_d

    .line 824
    :goto_e
    invoke-static {v9, v3, v4}, Liv3;->n0(IJ)J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    cmp-long v9, v7, v3

    .line 829
    .line 830
    if-ltz v9, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v2}, Lzf;->e()V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-virtual {v5, v0}, Lqf;->a(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_1d
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    const/4 v4, 0x3

    .line 845
    if-ne v3, v4, :cond_21

    .line 846
    .line 847
    if-nez v6, :cond_1e

    .line 848
    .line 849
    iget v3, v5, Lqf;->d:I

    .line 850
    .line 851
    if-eqz v3, :cond_1f

    .line 852
    .line 853
    const/4 v4, 0x1

    .line 854
    if-ne v3, v4, :cond_1e

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_1e
    invoke-virtual {v2, v7, v8}, Lzf;->d(J)V

    .line 858
    .line 859
    .line 860
    :cond_1f
    :goto_f
    iget-wide v3, v2, Lzf;->z:J

    .line 861
    .line 862
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    cmp-long v5, v3, v5

    .line 868
    .line 869
    if-eqz v5, :cond_20

    .line 870
    .line 871
    sub-long v3, v0, v3

    .line 872
    .line 873
    iget-wide v5, v2, Lzf;->y:J

    .line 874
    .line 875
    sub-long v5, v7, v5

    .line 876
    .line 877
    iget v9, v2, Lzf;->i:F

    .line 878
    .line 879
    invoke-static {v3, v4, v9}, Liv3;->J(JF)J

    .line 880
    .line 881
    .line 882
    move-result-wide v3

    .line 883
    iget-wide v9, v2, Lzf;->y:J

    .line 884
    .line 885
    add-long/2addr v9, v3

    .line 886
    sub-long v11, v9, v7

    .line 887
    .line 888
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    const-wide/16 v23, 0x0

    .line 893
    .line 894
    cmp-long v5, v5, v23

    .line 895
    .line 896
    if-eqz v5, :cond_20

    .line 897
    .line 898
    const-wide/32 v5, 0xf4240

    .line 899
    .line 900
    .line 901
    cmp-long v5, v11, v5

    .line 902
    .line 903
    if-gez v5, :cond_20

    .line 904
    .line 905
    const-wide/16 v5, 0xa

    .line 906
    .line 907
    mul-long/2addr v3, v5

    .line 908
    const-wide/16 v5, 0x64

    .line 909
    .line 910
    div-long/2addr v3, v5

    .line 911
    move-wide v5, v9

    .line 912
    sub-long v9, v5, v3

    .line 913
    .line 914
    add-long v11, v5, v3

    .line 915
    .line 916
    invoke-static/range {v7 .. v12}, Liv3;->l(JJJ)J

    .line 917
    .line 918
    .line 919
    move-result-wide v7

    .line 920
    :cond_20
    iput-wide v0, v2, Lzf;->z:J

    .line 921
    .line 922
    iput-wide v7, v2, Lzf;->y:J

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_21
    const/4 v1, 0x1

    .line 926
    if-ne v3, v1, :cond_22

    .line 927
    .line 928
    invoke-virtual {v2, v7, v8}, Lzf;->d(J)V

    .line 929
    .line 930
    .line 931
    :cond_22
    :goto_10
    move-wide v3, v7

    .line 932
    :goto_11
    return-wide v3
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lwf;->k:J

    .line 6
    .line 7
    iget p0, p0, Lwf;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Liv3;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lwf;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwf;->e:Lzf;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lzf;->A:Z

    .line 25
    .line 26
    iget-object p0, p0, Lzf;->h:Lqf;

    .line 27
    .line 28
    iget-object p0, p0, Lqf;->a:Lpf;

    .line 29
    .line 30
    iput-boolean v0, p0, Lpf;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final f(Lvl2;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lvl2;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcc2;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JILjava/nio/ByteBuffer;)Z
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    iget-object v3, p0, Lwf;->b:Ltd;

    .line 4
    .line 5
    iget-boolean v6, p0, Lwf;->f:Z

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lwf;->p:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget v4, v3, Ltd;->a:I

    .line 14
    .line 15
    invoke-static {v2, v4}, Lec0;->k(Ljava/nio/ByteBuffer;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, p0, Lwf;->p:I

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lwf;->i:Lgm1;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v4, Lgm1;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v8, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-ne v5, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lwf;->b()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v7, p0, Lwf;->q:I

    .line 46
    .line 47
    if-le v5, v7, :cond_1

    .line 48
    .line 49
    move v7, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v9

    .line 52
    :goto_0
    iput v5, p0, Lwf;->q:I

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    new-instance v5, Lme;

    .line 57
    .line 58
    const/16 v7, 0x9

    .line 59
    .line 60
    invoke-direct {v5, v7}, Lme;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    invoke-virtual {v4, v7, v5}, Lgm1;->f(ILdm1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-boolean v3, v3, Ltd;->d:Z

    .line 72
    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    const-wide/high16 v3, -0x8000000000000000L

    .line 76
    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-wide v0, p0, Lwf;->m:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-wide p1, p0, Lwf;->m:J

    .line 85
    .line 86
    move-wide v0, p1

    .line 87
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x1a

    .line 94
    .line 95
    const-wide/16 v11, 0x3e8

    .line 96
    .line 97
    if-lt v3, v4, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    mul-long v4, v0, v11

    .line 101
    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    move v3, v2

    .line 112
    move-object v4, v8

    .line 113
    move-object/from16 v2, p4

    .line 114
    .line 115
    iget-object v5, p0, Lwf;->n:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p0, Lwf;->n:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lwf;->n:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    const v8, 0x55550001

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget v5, p0, Lwf;->o:I

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    iget-object v5, p0, Lwf;->n:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    invoke-virtual {v5, v8, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lwf;->n:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    mul-long/2addr v0, v11

    .line 155
    invoke-virtual {v5, v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lwf;->n:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    iput v3, p0, Lwf;->o:I

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lwf;->n:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    iget-object v1, p0, Lwf;->n:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gez v1, :cond_7

    .line 180
    .line 181
    iput v9, p0, Lwf;->o:I

    .line 182
    .line 183
    move v0, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    if-ge v1, v0, :cond_8

    .line 186
    .line 187
    move v0, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v4, v2, v3, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-gez v0, :cond_9

    .line 194
    .line 195
    iput v9, p0, Lwf;->o:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iget v1, p0, Lwf;->o:I

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    iput v1, p0, Lwf;->o:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    move-object v4, v8

    .line 205
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v4, v2, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_2
    if-gez v0, :cond_e

    .line 214
    .line 215
    const/4 v1, -0x6

    .line 216
    if-eq v0, v1, :cond_b

    .line 217
    .line 218
    const/16 v1, -0x20

    .line 219
    .line 220
    if-ne v0, v1, :cond_c

    .line 221
    .line 222
    :cond_b
    move v9, v10

    .line 223
    :cond_c
    if-eqz v9, :cond_d

    .line 224
    .line 225
    iget-object p0, p0, Lwf;->c:Lnr1;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lyf;

    .line 232
    .line 233
    iget-object v1, p0, Lyf;->h:Lqc;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    sget-object v2, Lnc;->f:Lnc;

    .line 238
    .line 239
    iput-object v2, p0, Lyf;->g:Lnc;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lqc;->n(Lnc;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    new-instance p0, Lnd;

    .line 245
    .line 246
    invoke-direct {p0, v0, v9}, Lnd;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_e
    if-ne v0, v7, :cond_f

    .line 251
    .line 252
    move v9, v10

    .line 253
    :cond_f
    if-eqz v6, :cond_10

    .line 254
    .line 255
    iget-wide v1, p0, Lwf;->k:J

    .line 256
    .line 257
    int-to-long v3, v0

    .line 258
    add-long/2addr v1, v3

    .line 259
    iput-wide v1, p0, Lwf;->k:J

    .line 260
    .line 261
    return v9

    .line 262
    :cond_10
    if-eqz v9, :cond_11

    .line 263
    .line 264
    iget-wide v0, p0, Lwf;->l:J

    .line 265
    .line 266
    iget v2, p0, Lwf;->p:I

    .line 267
    .line 268
    int-to-long v2, v2

    .line 269
    move/from16 v4, p3

    .line 270
    .line 271
    int-to-long v4, v4

    .line 272
    mul-long/2addr v2, v4

    .line 273
    add-long/2addr v2, v0

    .line 274
    iput-wide v2, p0, Lwf;->l:J

    .line 275
    .line 276
    :cond_11
    return v9
.end method
