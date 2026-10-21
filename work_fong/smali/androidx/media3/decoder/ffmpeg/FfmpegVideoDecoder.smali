.class final Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lxa0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Landroidx/media3/decoder/DecoderInputBuffer;

.field public final f:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field public final g:Ljava/lang/Thread;

.field public final h:Ljava/lang/String;

.field public final i:Luz0;

.field public j:Landroidx/media3/decoder/DecoderInputBuffer;

.field public k:Law0;

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:I

.field public volatile w:I


# direct methods
.method public constructor <init>(IIILuz0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v14

    .line 19
    :goto_0
    invoke-static {v4}, Lr41;->n(Z)V

    .line 20
    .line 21
    .line 22
    if-lez v13, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v14

    .line 27
    :goto_1
    invoke-static {v4}, Lr41;->n(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Lcw0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ldk1;->isAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2b

    .line 37
    .line 38
    iput-object v2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->i:Luz0;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Luz0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v2, Luz0;->p:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v2, Luz0;->s:Ljava/util/List;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x6

    .line 55
    const/4 v15, 0x2

    .line 56
    const/4 v10, -0x1

    .line 57
    if-eqz v4, :cond_13

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "video/avc"

    .line 72
    .line 73
    const-string v6, "video/hevc"

    .line 74
    .line 75
    sparse-switch v11, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_2
    move v4, v10

    .line 79
    goto :goto_3

    .line 80
    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v4, v9

    .line 88
    goto :goto_3

    .line 89
    :sswitch_1
    const-string v11, "video/x-rv40"

    .line 90
    .line 91
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v4, 0x5

    .line 99
    goto :goto_3

    .line 100
    :sswitch_2
    const-string v11, "video/x-rv30"

    .line 101
    .line 102
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v4, v8

    .line 110
    goto :goto_3

    .line 111
    :sswitch_3
    const-string v11, "video/x-rv20"

    .line 112
    .line 113
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v4, 0x3

    .line 121
    goto :goto_3

    .line 122
    :sswitch_4
    const-string v11, "video/x-rv10"

    .line 123
    .line 124
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v4, v15

    .line 132
    goto :goto_3

    .line 133
    :sswitch_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move v4, v3

    .line 141
    goto :goto_3

    .line 142
    :sswitch_6
    const-string v11, "video/dolby-vision"

    .line 143
    .line 144
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move v4, v14

    .line 152
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbw0;->c(Ljava/util/List;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :pswitch_0
    invoke-static {v5}, Lbw0;->c(Ljava/util/List;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :pswitch_1
    move v4, v14

    .line 168
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-ge v4, v6, :cond_13

    .line 173
    .line 174
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, [B

    .line 179
    .line 180
    array-length v11, v6

    .line 181
    if-lez v11, :cond_a

    .line 182
    .line 183
    move-object v7, v6

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_2
    invoke-static {v2}, Lww;->f(Luz0;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_f

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-string v6, "video/av01"

    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_13

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    :cond_d
    const/4 v4, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, [B

    .line 230
    .line 231
    array-length v5, v4

    .line 232
    if-lez v5, :cond_d

    .line 233
    .line 234
    :goto_5
    if-eqz v4, :cond_13

    .line 235
    .line 236
    array-length v5, v4

    .line 237
    if-lt v5, v8, :cond_13

    .line 238
    .line 239
    aget-byte v5, v4, v14

    .line 240
    .line 241
    and-int/lit16 v5, v5, 0xff

    .line 242
    .line 243
    const/16 v6, 0x81

    .line 244
    .line 245
    if-ne v5, v6, :cond_13

    .line 246
    .line 247
    move-object v7, v4

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    :goto_6
    move v4, v14

    .line 250
    move v6, v4

    .line 251
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ge v4, v11, :cond_12

    .line 256
    .line 257
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, [B

    .line 262
    .line 263
    invoke-static {v11}, Lbw0;->g([B)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_11

    .line 268
    .line 269
    array-length v12, v11

    .line 270
    const v17, 0x7fffffff

    .line 271
    .line 272
    .line 273
    sub-int v7, v17, v6

    .line 274
    .line 275
    if-le v12, v7, :cond_10

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    array-length v7, v11

    .line 279
    add-int/2addr v6, v7

    .line 280
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    if-nez v6, :cond_14

    .line 284
    .line 285
    :cond_13
    :goto_8
    const/4 v7, 0x0

    .line 286
    goto :goto_a

    .line 287
    :cond_14
    new-array v7, v6, [B

    .line 288
    .line 289
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move v6, v14

    .line 294
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-ge v6, v11, :cond_16

    .line 299
    .line 300
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, [B

    .line 305
    .line 306
    invoke-static {v11}, Lbw0;->g([B)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_15

    .line 311
    .line 312
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_16
    :goto_a
    invoke-static {v2}, Lww;->h(Luz0;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v2, Luz0;->H:Lsx;

    .line 323
    .line 324
    if-eqz v5, :cond_1a

    .line 325
    .line 326
    iget v11, v5, Lsx;->a:I

    .line 327
    .line 328
    if-ne v11, v10, :cond_17

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_17
    if-eq v11, v15, :cond_19

    .line 332
    .line 333
    if-eq v11, v9, :cond_18

    .line 334
    .line 335
    move v11, v3

    .line 336
    goto :goto_c

    .line 337
    :cond_18
    const/16 v11, 0x9

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_19
    move v11, v9

    .line 341
    goto :goto_c

    .line 342
    :cond_1a
    :goto_b
    move v11, v10

    .line 343
    :goto_c
    if-nez v5, :cond_1b

    .line 344
    .line 345
    move v12, v10

    .line 346
    goto :goto_d

    .line 347
    :cond_1b
    iget v12, v5, Lsx;->b:I

    .line 348
    .line 349
    :goto_d
    if-eqz v5, :cond_1f

    .line 350
    .line 351
    iget v6, v5, Lsx;->a:I

    .line 352
    .line 353
    if-ne v6, v10, :cond_1c

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_1c
    if-eq v6, v15, :cond_1e

    .line 357
    .line 358
    if-eq v6, v9, :cond_1d

    .line 359
    .line 360
    move v6, v3

    .line 361
    goto :goto_f

    .line 362
    :cond_1d
    const/16 v6, 0x9

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_1e
    const/4 v6, 0x5

    .line 366
    goto :goto_f

    .line 367
    :cond_1f
    :goto_e
    move v6, v10

    .line 368
    :goto_f
    if-eqz v5, :cond_26

    .line 369
    .line 370
    iget v5, v5, Lsx;->c:I

    .line 371
    .line 372
    if-ne v5, v10, :cond_20

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_20
    if-eq v5, v3, :cond_25

    .line 376
    .line 377
    if-eq v5, v15, :cond_24

    .line 378
    .line 379
    if-eq v5, v9, :cond_23

    .line 380
    .line 381
    const/4 v9, 0x7

    .line 382
    if-eq v5, v9, :cond_22

    .line 383
    .line 384
    const/16 v9, 0xa

    .line 385
    .line 386
    if-eq v5, v9, :cond_21

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_21
    move v3, v8

    .line 390
    goto :goto_11

    .line 391
    :cond_22
    const/16 v3, 0x12

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_23
    const/16 v3, 0x10

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_24
    const/16 v3, 0xd

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_25
    const/16 v3, 0x8

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_26
    :goto_10
    move v3, v10

    .line 404
    :goto_11
    iget-object v5, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->h:Ljava/lang/String;

    .line 405
    .line 406
    move v9, v11

    .line 407
    move v11, v6

    .line 408
    iget v6, v2, Luz0;->w:I

    .line 409
    .line 410
    move v8, v10

    .line 411
    move v10, v12

    .line 412
    move v12, v3

    .line 413
    move-object v3, v7

    .line 414
    iget v7, v2, Luz0;->x:I

    .line 415
    .line 416
    invoke-static {v2}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->c(Luz0;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    move/from16 v16, v8

    .line 421
    .line 422
    move v8, v2

    .line 423
    move-object v2, v5

    .line 424
    const/4 v5, 0x0

    .line 425
    move/from16 v14, v16

    .line 426
    .line 427
    invoke-direct/range {v1 .. v12}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegInitialize(Ljava/lang/String;[B[BIIIIIIII)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    iput-wide v2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 432
    .line 433
    const-wide/16 v4, 0x0

    .line 434
    .line 435
    cmp-long v2, v2, v4

    .line 436
    .line 437
    if-eqz v2, :cond_2a

    .line 438
    .line 439
    :try_start_0
    new-instance v2, Ljava/lang/Object;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v2, Ljava/lang/Object;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->b:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v2, Ljava/util/ArrayDeque;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->c:Ljava/util/ArrayDeque;

    .line 459
    .line 460
    new-instance v2, Ljava/util/ArrayDeque;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->d:Ljava/util/ArrayDeque;

    .line 466
    .line 467
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    iput-wide v2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->m:J

    .line 473
    .line 474
    iput v14, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->w:I

    .line 475
    .line 476
    new-array v2, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 477
    .line 478
    iput-object v2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 479
    .line 480
    iput v0, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->n:I

    .line 481
    .line 482
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_12
    if-ge v3, v0, :cond_27

    .line 488
    .line 489
    new-instance v6, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 490
    .line 491
    invoke-direct {v6, v15, v2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 492
    .line 493
    .line 494
    move/from16 v7, p3

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 500
    .line 501
    aput-object v6, v8, v3

    .line 502
    .line 503
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    goto :goto_14

    .line 508
    :cond_27
    new-array v0, v13, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 509
    .line 510
    iput-object v0, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->f:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 511
    .line 512
    iput v13, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->o:I

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    :goto_13
    if-ge v14, v13, :cond_28

    .line 516
    .line 517
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->f:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 518
    .line 519
    new-instance v2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 520
    .line 521
    new-instance v3, Landroidx/media3/decoder/ffmpeg/a;

    .line 522
    .line 523
    invoke-direct {v3, v1}, Landroidx/media3/decoder/ffmpeg/a;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v2, v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lfb0;)V

    .line 527
    .line 528
    .line 529
    aput-object v2, v0, v14

    .line 530
    .line 531
    add-int/lit8 v14, v14, 0x1

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_28
    new-instance v0, Ljava/lang/Thread;

    .line 535
    .line 536
    new-instance v2, Landroidx/media3/decoder/ffmpeg/b;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Landroidx/media3/decoder/ffmpeg/b;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;)V

    .line 539
    .line 540
    .line 541
    const-string v3, "ExoPlayer:FfmpegVideoDecoder"

    .line 542
    .line 543
    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->g:Ljava/lang/Thread;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :goto_14
    iget-wide v2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 553
    .line 554
    cmp-long v6, v2, v4

    .line 555
    .line 556
    if-eqz v6, :cond_29

    .line 557
    .line 558
    invoke-direct {v1, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegRelease(J)V

    .line 559
    .line 560
    .line 561
    iput-wide v4, v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 562
    .line 563
    :cond_29
    throw v0

    .line 564
    :cond_2a
    new-instance v0, Law0;

    .line 565
    .line 566
    const-string v1, "Failed to initialize decoder."

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_2b
    new-instance v0, Law0;

    .line 573
    .line 574
    const-string v1, "Failed to load decoder native library."

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    nop

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_6
        -0x63185e82 -> :sswitch_5
        0x19bc1bac -> :sswitch_4
        0x19bc1bcb -> :sswitch_3
        0x19bc1bea -> :sswitch_2
        0x19bc1c09 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native ffmpegDetachSurface(J)V
.end method

.method private native ffmpegFlushSurface(J)V
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[B[BIIIIIIII)J
.end method

.method private native ffmpegReceiveFrame(JILandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native ffmpegRelease(J)V
.end method

.method private static native ffmpegReleaseFrame(J)V
.end method

.method private native ffmpegRenderFrame(JLandroid/view/Surface;JIIJI)I
.end method

.method private native ffmpegReset(J)J
.end method

.method private native ffmpegSendEndOfStream(J)I
.end method

.method private native ffmpegSendPacket(JLjava/nio/ByteBuffer;IIJII)I
.end method


# virtual methods
.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->t:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->s:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->o:I

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    :goto_1
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->u:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->t:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->f()V

    .line 60
    .line 61
    .line 62
    move v6, v2

    .line 63
    move v1, v3

    .line 64
    move-object v5, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->q:Z

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->f:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 71
    .line 72
    iget v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->o:I

    .line 73
    .line 74
    sub-int/2addr v6, v2

    .line 75
    iput v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->o:I

    .line 76
    .line 77
    aget-object v5, v5, v6

    .line 78
    .line 79
    :goto_2
    move v6, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v5, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->c:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    move-object v5, v4

    .line 91
    move-object v4, v6

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v6

    .line 103
    :try_start_1
    const-string v4, "ffmpegResetVideoDecoder"

    .line 104
    .line 105
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-wide v4, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 109
    .line 110
    invoke-direct {p0, v4, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegReset(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    sub-long/2addr v6, v0

    .line 123
    const-wide/16 v0, 0x64

    .line 124
    .line 125
    cmp-long v0, v6, v0

    .line 126
    .line 127
    if-ltz v0, :cond_7

    .line 128
    .line 129
    const-string v0, "FfmpegVideoDecoder"

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "Slow FFmpeg video decoder flush: "

    .line 134
    .line 135
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, " ms."

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_4
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->u:Z

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return v3

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    cmp-long v1, v4, v6

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    new-instance v1, Law0;

    .line 171
    .line 172
    const-string v4, "Error resetting decoder."

    .line 173
    .line 174
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->k:Law0;

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 182
    .line 183
    .line 184
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->u:Z

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return v3

    .line 188
    :cond_9
    iput-wide v4, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 189
    .line 190
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->p:I

    .line 191
    .line 192
    iput-boolean v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->q:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->r:Z

    .line 195
    .line 196
    iput-boolean v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->s:Z

    .line 197
    .line 198
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->v:I

    .line 199
    .line 200
    iput-boolean v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->t:Z

    .line 201
    .line 202
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 205
    .line 206
    .line 207
    monitor-exit v0

    .line 208
    return v2

    .line 209
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    throw p0

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    goto :goto_5

    .line 213
    :catchall_3
    move-exception p0

    .line 214
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    throw p0

    .line 220
    :cond_a
    if-eqz v1, :cond_13

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v0, "ffmpegReceiveFrame error: "

    .line 226
    .line 227
    const-string v1, "ffmpegReceiveVideoFrame"

    .line 228
    .line 229
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_6
    iget-wide v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 233
    .line 234
    iget v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->w:I

    .line 235
    .line 236
    invoke-direct {p0, v6, v7, v1, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegReceiveFrame(JILandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 237
    .line 238
    .line 239
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v4

    .line 246
    :try_start_7
    iget-boolean v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->t:Z

    .line 247
    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    invoke-virtual {p0, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v4

    .line 254
    return v2

    .line 255
    :catchall_4
    move-exception p0

    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_b
    if-nez v1, :cond_f

    .line 259
    .line 260
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->i:Luz0;

    .line 261
    .line 262
    iput-object v0, v5, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Luz0;

    .line 263
    .line 264
    iget-wide v0, v5, Lgb0;->timeUs:J

    .line 265
    .line 266
    iget-wide v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->m:J

    .line 267
    .line 268
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v8, v6, v8

    .line 274
    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    cmp-long v0, v0, v6

    .line 278
    .line 279
    if-ltz v0, :cond_c

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move v0, v3

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    :goto_6
    move v0, v2

    .line 285
    :goto_7
    xor-int/lit8 v1, v0, 0x1

    .line 286
    .line 287
    iput-boolean v1, v5, Lgb0;->shouldBeSkipped:Z

    .line 288
    .line 289
    iget v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->p:I

    .line 290
    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    add-int/2addr v1, v2

    .line 294
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->p:I

    .line 295
    .line 296
    invoke-virtual {p0, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    iput v1, v5, Lgb0;->skippedOutputBufferCount:I

    .line 301
    .line 302
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->p:I

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->d:Ljava/util/ArrayDeque;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->q:Z

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    if-ne v1, v2, :cond_10

    .line 313
    .line 314
    invoke-virtual {p0, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->q:Z

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_10
    const/4 v6, 0x2

    .line 321
    if-ne v1, v6, :cond_11

    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    invoke-virtual {v5, v0}, Lbo;->addFlag(I)V

    .line 325
    .line 326
    .line 327
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->p:I

    .line 328
    .line 329
    iput v0, v5, Lgb0;->skippedOutputBufferCount:I

    .line 330
    .line 331
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->p:I

    .line 332
    .line 333
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->d:Ljava/util/ArrayDeque;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->q:Z

    .line 339
    .line 340
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->s:Z

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    const/4 v6, -0x1

    .line 344
    if-ne v1, v6, :cond_12

    .line 345
    .line 346
    invoke-virtual {p0, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->q:Z

    .line 350
    .line 351
    :goto_9
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 354
    .line 355
    .line 356
    monitor-exit v4

    .line 357
    return v2

    .line 358
    :cond_12
    invoke-virtual {p0, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Law0;

    .line 362
    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->k:Law0;

    .line 379
    .line 380
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 383
    .line 384
    .line 385
    monitor-exit v4

    .line 386
    return v3

    .line 387
    :goto_a
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 388
    throw p0

    .line 389
    :catchall_5
    move-exception p0

    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    throw p0

    .line 394
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->h(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    return p0

    .line 402
    :goto_b
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 403
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegDetachSurface(J)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :try_start_6
    throw p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    throw p0
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->n:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->n:I

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    aput-object p1, p0, v0

    .line 13
    .line 14
    return-void
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->k:Law0;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->n:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->t:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->r:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->n:I

    .line 36
    .line 37
    aget-object v1, v3, v1

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :cond_3
    throw v1

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final dequeueOutputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->k:Law0;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :cond_2
    throw v1

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->decoderPrivate:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegReleaseFrame(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->decoderPrivate:J

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lgb0;->clear()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->u:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->o:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->o:I

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->f:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 28
    .line 29
    aput-object p1, p0, v0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_1
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->t:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v1, v2, v4

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegFlushSurface(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    return-void

    .line 45
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw p0

    .line 47
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p0
.end method

.method public final g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;JI)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Buffer render error: "

    .line 6
    .line 7
    iget-object v13, v0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v13

    .line 10
    :try_start_0
    iget-object v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    move-object v3, v1

    .line 14
    :try_start_1
    iget-wide v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 15
    .line 16
    const-wide/16 v14, 0x0

    .line 17
    .line 18
    cmp-long v4, v1, v14

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v4, v11, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    const-string v3, "ffmpegRenderFrame"

    .line 29
    .line 30
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    move v3, v5

    .line 34
    :try_start_3
    iget-wide v4, v11, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->decoderPrivate:J

    .line 35
    .line 36
    iget v6, v11, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 37
    .line 38
    iget v7, v11, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 39
    .line 40
    move-wide/from16 v8, p3

    .line 41
    .line 42
    move/from16 v10, p5

    .line 43
    .line 44
    move v14, v3

    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegRenderFrame(JLandroid/view/Surface;JIIJI)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-ne v0, v14, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    monitor-exit v13

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Law0;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-wide v0, v11, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->decoderPrivate:J

    .line 84
    .line 85
    monitor-exit v13

    .line 86
    return v14

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_5
    new-instance v0, Law0;

    .line 95
    .line 96
    const-string v1, "Invalid output mode or released decoder."

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_0
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    :try_start_6
    throw v0

    .line 104
    :goto_1
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 13

    .line 1
    const-string v0, "ffmpegSendPacket error: "

    .line 2
    .line 3
    const-string v1, "ffmpegSendVideoPacket"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lbo;->isEndOfStream()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegSendEndOfStream(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbo;->isFirstSample()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/high16 v1, 0x8000000

    .line 34
    .line 35
    move v11, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v11, v2

    .line 38
    :goto_0
    iget-wide v4, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-wide v9, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 49
    .line 50
    iget v12, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->v:I

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v3 .. v12}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegSendPacket(JLjava/nio/ByteBuffer;IIJII)I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget-boolean v4, v3, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->t:Z

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v5

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-ne v1, v5, :cond_3

    .line 74
    .line 75
    iput-boolean v5, v3, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->q:Z

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v5

    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    new-instance p1, Law0;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v3, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->k:Law0;

    .line 102
    .line 103
    iget-object p1, v3, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v2

    .line 110
    :cond_4
    iget-object v0, v3, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->c:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, p1, :cond_5

    .line 117
    .line 118
    move v2, v5

    .line 119
    :cond_5
    invoke-static {v2}, Lr41;->v(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbo;->isEndOfStream()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, v3, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->r:Z

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    iput-boolean p1, v3, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->r:Z

    .line 133
    .line 134
    iput-boolean v5, v3, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->q:Z

    .line 135
    .line 136
    iget-object p1, v3, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v5

    .line 143
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final queueInputBuffer(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->k:Law0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    throw v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->u:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->g:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->f()V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegRelease(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    iput-wide v4, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->l:J

    .line 52
    .line 53
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :try_start_6
    throw p0

    .line 60
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    throw p0

    .line 62
    :catch_0
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    throw p0
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->m:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
