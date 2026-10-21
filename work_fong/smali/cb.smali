.class public final Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcb;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcb;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcb;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcb;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcb;->g:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lzg2;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzg2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    if-lt v2, v3, :cond_2f

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lzg2;->k(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lzg2;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v7, 0x18

    .line 26
    .line 27
    sub-long v7, v5, v7

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    const-string v8, "cb"

    .line 31
    .line 32
    if-ltz v7, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v1}, Lzg2;->a()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-le v7, v9, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1d

    .line 41
    .line 42
    :cond_1
    iget v5, v1, Lzg2;->b:I

    .line 43
    .line 44
    sget-object v6, Lr41;->c:[B

    .line 45
    .line 46
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x50

    .line 58
    .line 59
    if-ge v7, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Lzg2;->O(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lzg2;->O(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Lzg2;->O(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ls41;->I(Lzg2;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1, v9}, Lzg2;->O(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lzg2;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iput-wide v8, v0, Lcb;->i:J

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Lzg2;->O(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lzg2;->r()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v1, v13}, Lzg2;->O(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lzg2;->r()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    long-to-int v6, v14

    .line 102
    iput v6, v0, Lcb;->f:I

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Lzg2;->O(I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v13, 0x1

    .line 108
    .line 109
    and-long/2addr v8, v13

    .line 110
    cmp-long v6, v8, v11

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_3
    iput-boolean v4, v0, Lcb;->h:Z

    .line 116
    .line 117
    const-wide/16 v8, 0x2710

    .line 118
    .line 119
    div-long/2addr v2, v8

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget-wide v8, v0, Lcb;->i:J

    .line 123
    .line 124
    cmp-long v4, v2, v8

    .line 125
    .line 126
    if-lez v4, :cond_4

    .line 127
    .line 128
    sub-long/2addr v2, v8

    .line 129
    const-wide/16 v8, 0x3e8

    .line 130
    .line 131
    mul-long/2addr v2, v8

    .line 132
    iput-wide v2, v0, Lcb;->g:J

    .line 133
    .line 134
    :cond_4
    :goto_1
    move v4, v5

    .line 135
    goto/16 :goto_1c

    .line 136
    .line 137
    :cond_5
    sget-object v6, Lr41;->d:[B

    .line 138
    .line 139
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v14, v0, Lcb;->b:Landroid/util/SparseArray;

    .line 144
    .line 145
    move-wide/from16 v16, v11

    .line 146
    .line 147
    iget-object v11, v0, Lcb;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    if-eqz v6, :cond_1f

    .line 151
    .line 152
    const/16 v3, 0x36

    .line 153
    .line 154
    if-ge v7, v3, :cond_6

    .line 155
    .line 156
    move v6, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-array v3, v2, [B

    .line 159
    .line 160
    invoke-virtual {v1, v4, v2, v3}, Lzg2;->k(II[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9}, Lzg2;->O(I)V

    .line 167
    .line 168
    .line 169
    move v6, v5

    .line 170
    invoke-virtual {v1}, Lzg2;->r()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    long-to-int v4, v4

    .line 175
    move-object/from16 v19, v11

    .line 176
    .line 177
    invoke-virtual {v1}, Lzg2;->r()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    long-to-int v10, v10

    .line 182
    invoke-virtual {v1}, Lzg2;->t()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    and-int/lit8 v11, v11, 0x7f

    .line 187
    .line 188
    invoke-virtual {v1, v13}, Lzg2;->O(I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v7, -0x36

    .line 192
    .line 193
    const-wide v21, 0x416312d000000000L    # 1.0E7

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-string v15, "Stream #"

    .line 199
    .line 200
    if-ltz v4, :cond_7

    .line 201
    .line 202
    if-ltz v10, :cond_7

    .line 203
    .line 204
    if-gt v4, v5, :cond_7

    .line 205
    .line 206
    sub-int/2addr v5, v4

    .line 207
    if-le v10, v5, :cond_8

    .line 208
    .line 209
    :cond_7
    move v4, v6

    .line 210
    move v2, v11

    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :cond_8
    invoke-static {v4, v1}, Ls41;->G(ILzg2;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Lr41;->g:[B

    .line 218
    .line 219
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    if-eqz v5, :cond_12

    .line 226
    .line 227
    array-length v3, v4

    .line 228
    if-ge v3, v2, :cond_9

    .line 229
    .line 230
    :goto_2
    move v4, v6

    .line 231
    goto/16 :goto_1c

    .line 232
    .line 233
    :cond_9
    new-instance v2, Lzg2;

    .line 234
    .line 235
    invoke-direct {v2, v4}, Lzg2;-><init>([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lzg2;->t()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-object/from16 v24, v23

    .line 243
    .line 244
    invoke-virtual {v2}, Lzg2;->t()I

    .line 245
    .line 246
    .line 247
    move-result v23

    .line 248
    invoke-virtual {v2}, Lzg2;->r()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    long-to-int v4, v4

    .line 253
    invoke-virtual {v2}, Lzg2;->r()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    long-to-int v13, v13

    .line 258
    invoke-virtual {v2}, Lzg2;->t()I

    .line 259
    .line 260
    .line 261
    move-result v26

    .line 262
    invoke-virtual {v2, v12}, Lzg2;->O(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lzg2;->a()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-lt v5, v12, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2}, Lzg2;->t()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    const/4 v5, 0x0

    .line 277
    :goto_3
    if-lez v5, :cond_b

    .line 278
    .line 279
    invoke-virtual {v2}, Lzg2;->a()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-lt v14, v5, :cond_b

    .line 284
    .line 285
    invoke-static {v5, v2}, Ls41;->G(ILzg2;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v27, v2

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-object/from16 v27, v24

    .line 293
    .line 294
    :goto_4
    sget-object v2, Lfb;->a:[B

    .line 295
    .line 296
    const/16 v2, 0x160

    .line 297
    .line 298
    if-eq v3, v2, :cond_d

    .line 299
    .line 300
    const/16 v2, 0x161

    .line 301
    .line 302
    if-eq v3, v2, :cond_d

    .line 303
    .line 304
    const/16 v2, 0x162

    .line 305
    .line 306
    if-eq v3, v2, :cond_d

    .line 307
    .line 308
    const/16 v2, 0x163

    .line 309
    .line 310
    if-eq v3, v2, :cond_d

    .line 311
    .line 312
    const/16 v2, 0xa

    .line 313
    .line 314
    if-ne v3, v2, :cond_c

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    const-string v2, ": unsupported WAVEFORMATEX tag 0x"

    .line 318
    .line 319
    invoke-static {v11, v15, v2}, Lpm;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_d
    :goto_5
    if-lt v10, v9, :cond_e

    .line 339
    .line 340
    invoke-virtual {v1}, Lzg2;->a()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ge v2, v9, :cond_f

    .line 345
    .line 346
    :cond_e
    const/4 v8, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    invoke-virtual {v1}, Lzg2;->A()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v1}, Lzg2;->t()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v1}, Lzg2;->t()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/4 v5, 0x3

    .line 361
    invoke-virtual {v1, v5}, Lzg2;->O(I)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    if-le v2, v5, :cond_10

    .line 366
    .line 367
    if-eqz v10, :cond_11

    .line 368
    .line 369
    div-int v14, v9, v10

    .line 370
    .line 371
    if-le v14, v5, :cond_11

    .line 372
    .line 373
    rem-int v14, v9, v10

    .line 374
    .line 375
    if-eqz v14, :cond_10

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    const/4 v8, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_11
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v9, ": invalid descrambling params; disabling"

    .line 389
    .line 390
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    filled-new-array {v8, v8, v8}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_9

    .line 406
    :goto_7
    filled-new-array {v2, v9, v10}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_9

    .line 411
    :goto_8
    filled-new-array {v8, v8, v8}, [I

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_9
    new-instance v20, Lnf;

    .line 416
    .line 417
    aget v28, v2, v8

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    aget v29, v2, v5

    .line 421
    .line 422
    aget v30, v2, v12

    .line 423
    .line 424
    move/from16 v22, v3

    .line 425
    .line 426
    move/from16 v24, v4

    .line 427
    .line 428
    move/from16 v21, v11

    .line 429
    .line 430
    move/from16 v25, v13

    .line 431
    .line 432
    invoke-direct/range {v20 .. v30}, Lnf;-><init>(IIIIII[BIII)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v3, v20

    .line 436
    .line 437
    move/from16 v2, v21

    .line 438
    .line 439
    iget-object v4, v0, Lcb;->a:Landroid/util/SparseArray;

    .line 440
    .line 441
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_12
    move v2, v11

    .line 447
    move-object/from16 v24, v23

    .line 448
    .line 449
    sget-object v9, Lr41;->h:[B

    .line 450
    .line 451
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1e

    .line 456
    .line 457
    array-length v3, v4

    .line 458
    const/16 v9, 0xb

    .line 459
    .line 460
    if-ge v3, v9, :cond_13

    .line 461
    .line 462
    move v4, v6

    .line 463
    goto :goto_a

    .line 464
    :cond_13
    new-instance v3, Lzg2;

    .line 465
    .line 466
    invoke-direct {v3, v4}, Lzg2;-><init>([B)V

    .line 467
    .line 468
    .line 469
    move v4, v6

    .line 470
    invoke-virtual {v3}, Lzg2;->r()J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    long-to-int v6, v5

    .line 475
    invoke-virtual {v3}, Lzg2;->r()J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    long-to-int v11, v12

    .line 480
    const/4 v5, 0x3

    .line 481
    invoke-virtual {v3, v5}, Lzg2;->O(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lzg2;->a()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    const/16 v12, 0x28

    .line 489
    .line 490
    if-ge v5, v12, :cond_14

    .line 491
    .line 492
    :goto_a
    move v13, v10

    .line 493
    goto/16 :goto_13

    .line 494
    .line 495
    :cond_14
    move v13, v10

    .line 496
    invoke-virtual {v3}, Lzg2;->r()J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    long-to-int v10, v9

    .line 501
    invoke-virtual {v3}, Lzg2;->o()I

    .line 502
    .line 503
    .line 504
    move-result v23

    .line 505
    invoke-virtual {v3}, Lzg2;->o()I

    .line 506
    .line 507
    .line 508
    move-result v26

    .line 509
    const/4 v9, 0x2

    .line 510
    invoke-virtual {v3, v9}, Lzg2;->O(I)V

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x3

    .line 514
    invoke-virtual {v3}, Lzg2;->t()I

    .line 515
    .line 516
    .line 517
    move-result v25

    .line 518
    invoke-virtual {v3}, Lzg2;->o()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/16 v9, 0x14

    .line 523
    .line 524
    invoke-virtual {v3, v9}, Lzg2;->O(I)V

    .line 525
    .line 526
    .line 527
    if-le v10, v12, :cond_15

    .line 528
    .line 529
    add-int/lit8 v9, v10, -0x28

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_15
    const/4 v9, 0x0

    .line 533
    :goto_b
    if-lez v9, :cond_16

    .line 534
    .line 535
    invoke-virtual {v3}, Lzg2;->a()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-lt v10, v9, :cond_16

    .line 540
    .line 541
    invoke-static {v9, v3}, Ls41;->G(ILzg2;)[B

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_c

    .line 546
    :cond_16
    move-object/from16 v3, v24

    .line 547
    .line 548
    :goto_c
    sget v9, Lfb;->b:I

    .line 549
    .line 550
    if-eq v5, v9, :cond_18

    .line 551
    .line 552
    sget v9, Lfb;->c:I

    .line 553
    .line 554
    if-eq v5, v9, :cond_18

    .line 555
    .line 556
    sget v9, Lfb;->d:I

    .line 557
    .line 558
    if-eq v5, v9, :cond_18

    .line 559
    .line 560
    sget v9, Lfb;->e:I

    .line 561
    .line 562
    if-eq v5, v9, :cond_18

    .line 563
    .line 564
    sget v9, Lfb;->f:I

    .line 565
    .line 566
    if-eq v5, v9, :cond_18

    .line 567
    .line 568
    sget v9, Lfb;->g:I

    .line 569
    .line 570
    if-eq v5, v9, :cond_18

    .line 571
    .line 572
    sget v9, Lfb;->h:I

    .line 573
    .line 574
    if-ne v5, v9, :cond_17

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_17
    const-string v3, ": unsupported FOURCC "

    .line 578
    .line 579
    invoke-static {v2, v15, v3}, Lpm;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Ljava/lang/String;

    .line 584
    .line 585
    int-to-byte v6, v5

    .line 586
    shr-int/lit8 v9, v5, 0x8

    .line 587
    .line 588
    int-to-byte v9, v9

    .line 589
    shr-int/lit8 v10, v5, 0x10

    .line 590
    .line 591
    int-to-byte v10, v10

    .line 592
    shr-int/lit8 v5, v5, 0x18

    .line 593
    .line 594
    int-to-byte v5, v5

    .line 595
    const/4 v11, 0x4

    .line 596
    new-array v11, v11, [B

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    aput-byte v6, v11, v18

    .line 601
    .line 602
    const/16 v20, 0x1

    .line 603
    .line 604
    aput-byte v9, v11, v20

    .line 605
    .line 606
    const/4 v9, 0x2

    .line 607
    aput-byte v10, v11, v9

    .line 608
    .line 609
    const/16 v25, 0x3

    .line 610
    .line 611
    aput-byte v5, v11, v25

    .line 612
    .line 613
    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    goto/16 :goto_13

    .line 627
    .line 628
    :cond_18
    :goto_d
    if-lez v23, :cond_19

    .line 629
    .line 630
    move/from16 v6, v23

    .line 631
    .line 632
    :cond_19
    if-eqz v26, :cond_1a

    .line 633
    .line 634
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    :cond_1a
    move/from16 v23, v11

    .line 639
    .line 640
    move-object/from16 v8, v19

    .line 641
    .line 642
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, [J

    .line 647
    .line 648
    if-nez v10, :cond_1b

    .line 649
    .line 650
    const/4 v9, 0x2

    .line 651
    new-array v8, v9, [F

    .line 652
    .line 653
    fill-array-data v8, :array_0

    .line 654
    .line 655
    .line 656
    move/from16 v24, v5

    .line 657
    .line 658
    const/4 v5, 0x1

    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1b
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 663
    .line 664
    .line 665
    const/16 v20, 0x1

    .line 666
    .line 667
    aget-wide v11, v10, v20

    .line 668
    .line 669
    cmp-long v8, v11, v16

    .line 670
    .line 671
    if-lez v8, :cond_1c

    .line 672
    .line 673
    long-to-double v11, v11

    .line 674
    div-double v11, v21, v11

    .line 675
    .line 676
    double-to-float v8, v11

    .line 677
    :goto_e
    const/16 v18, 0x0

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1c
    const/high16 v8, -0x40800000    # -1.0f

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :goto_f
    aget-wide v11, v10, v18

    .line 684
    .line 685
    cmp-long v10, v11, v16

    .line 686
    .line 687
    if-lez v10, :cond_1d

    .line 688
    .line 689
    long-to-float v12, v11

    .line 690
    :goto_10
    const/4 v9, 0x2

    .line 691
    goto :goto_11

    .line 692
    :cond_1d
    const/high16 v12, -0x40800000    # -1.0f

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :goto_11
    new-array v9, v9, [F

    .line 696
    .line 697
    aput v8, v9, v18

    .line 698
    .line 699
    const/16 v20, 0x1

    .line 700
    .line 701
    aput v12, v9, v20

    .line 702
    .line 703
    move/from16 v24, v5

    .line 704
    .line 705
    move-object v8, v9

    .line 706
    move/from16 v5, v20

    .line 707
    .line 708
    :goto_12
    new-instance v20, Liy3;

    .line 709
    .line 710
    aget v27, v8, v18

    .line 711
    .line 712
    aget v5, v8, v5

    .line 713
    .line 714
    float-to-int v5, v5

    .line 715
    move/from16 v21, v2

    .line 716
    .line 717
    move-object/from16 v26, v3

    .line 718
    .line 719
    move/from16 v28, v5

    .line 720
    .line 721
    move/from16 v22, v6

    .line 722
    .line 723
    invoke-direct/range {v20 .. v28}, Liy3;-><init>(IIIII[BFI)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v3, v20

    .line 727
    .line 728
    invoke-virtual {v14, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :goto_13
    invoke-virtual {v1, v13}, Lzg2;->O(I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1c

    .line 735
    .line 736
    :cond_1e
    move v4, v6

    .line 737
    move v13, v10

    .line 738
    invoke-virtual {v1, v13}, Lzg2;->O(I)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1c

    .line 742
    .line 743
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v2, ": invalid type-specific or error-correction length"

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1c

    .line 764
    .line 765
    :cond_1f
    move v4, v5

    .line 766
    move-object v8, v11

    .line 767
    const-wide v21, 0x416312d000000000L    # 1.0E7

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    sget-object v6, Lr41;->e:[B

    .line 773
    .line 774
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_2a

    .line 779
    .line 780
    const/16 v3, 0x40

    .line 781
    .line 782
    if-ge v7, v3, :cond_20

    .line 783
    .line 784
    goto/16 :goto_1c

    .line 785
    .line 786
    :cond_20
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lzg2;->r()J

    .line 790
    .line 791
    .line 792
    move-result-wide v11

    .line 793
    const/16 v3, 0x1c

    .line 794
    .line 795
    invoke-virtual {v1, v3}, Lzg2;->O(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lzg2;->t()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    and-int/lit8 v3, v3, 0x7f

    .line 803
    .line 804
    const/4 v9, 0x2

    .line 805
    invoke-virtual {v1, v9}, Lzg2;->O(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Ls41;->I(Lzg2;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    invoke-virtual {v1}, Lzg2;->t()I

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    invoke-virtual {v1}, Lzg2;->t()I

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    cmp-long v19, v5, v16

    .line 821
    .line 822
    if-lez v19, :cond_21

    .line 823
    .line 824
    long-to-double v9, v5

    .line 825
    div-double v9, v21, v9

    .line 826
    .line 827
    double-to-float v9, v9

    .line 828
    move/from16 v36, v9

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_21
    const/high16 v36, -0x40800000    # -1.0f

    .line 832
    .line 833
    :goto_15
    cmp-long v9, v11, v16

    .line 834
    .line 835
    if-lez v9, :cond_22

    .line 836
    .line 837
    long-to-int v9, v11

    .line 838
    :goto_16
    move/from16 v37, v9

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_22
    const/4 v9, -0x1

    .line 842
    goto :goto_16

    .line 843
    :goto_17
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Liy3;

    .line 848
    .line 849
    if-eqz v9, :cond_23

    .line 850
    .line 851
    new-instance v29, Liy3;

    .line 852
    .line 853
    iget v5, v9, Liy3;->a:I

    .line 854
    .line 855
    iget v6, v9, Liy3;->b:I

    .line 856
    .line 857
    iget v8, v9, Liy3;->c:I

    .line 858
    .line 859
    iget v10, v9, Liy3;->d:I

    .line 860
    .line 861
    iget v11, v9, Liy3;->e:I

    .line 862
    .line 863
    iget-object v9, v9, Liy3;->f:[B

    .line 864
    .line 865
    move/from16 v30, v5

    .line 866
    .line 867
    move/from16 v31, v6

    .line 868
    .line 869
    move/from16 v32, v8

    .line 870
    .line 871
    move-object/from16 v35, v9

    .line 872
    .line 873
    move/from16 v33, v10

    .line 874
    .line 875
    move/from16 v34, v11

    .line 876
    .line 877
    invoke-direct/range {v29 .. v37}, Liy3;-><init>(IIIII[BFI)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v5, v29

    .line 881
    .line 882
    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_23
    const/4 v9, 0x2

    .line 887
    new-array v10, v9, [J

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    aput-wide v11, v10, v18

    .line 892
    .line 893
    const/16 v20, 0x1

    .line 894
    .line 895
    aput-wide v5, v10, v20

    .line 896
    .line 897
    invoke-virtual {v8, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :goto_18
    add-int/lit8 v5, v7, -0x40

    .line 901
    .line 902
    new-instance v6, Lzg2;

    .line 903
    .line 904
    invoke-virtual {v1}, Lzg2;->a()I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-static {v5, v1}, Ls41;->G(ILzg2;)[B

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-direct {v6, v5}, Lzg2;-><init>([B)V

    .line 917
    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    :goto_19
    if-ge v8, v13, :cond_26

    .line 921
    .line 922
    invoke-virtual {v6}, Lzg2;->a()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    const/4 v11, 0x4

    .line 927
    if-ge v5, v11, :cond_24

    .line 928
    .line 929
    goto/16 :goto_1c

    .line 930
    .line 931
    :cond_24
    const/4 v9, 0x2

    .line 932
    invoke-virtual {v6, v9}, Lzg2;->O(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Lzg2;->t()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-virtual {v6}, Lzg2;->a()I

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    if-ge v10, v5, :cond_25

    .line 944
    .line 945
    goto/16 :goto_1c

    .line 946
    .line 947
    :cond_25
    invoke-virtual {v6, v5}, Lzg2;->O(I)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v8, v8, 0x1

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    const/4 v8, 0x0

    .line 959
    :goto_1a
    if-ge v8, v15, :cond_29

    .line 960
    .line 961
    invoke-virtual {v6}, Lzg2;->a()I

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    const/16 v10, 0x16

    .line 966
    .line 967
    if-ge v9, v10, :cond_27

    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_27
    new-array v9, v2, [B

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    invoke-virtual {v6, v10, v2, v9}, Lzg2;->k(II[B)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6}, Lzg2;->t()I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    invoke-virtual {v6}, Lzg2;->r()J

    .line 981
    .line 982
    .line 983
    move-result-wide v12

    .line 984
    long-to-int v12, v12

    .line 985
    if-ltz v12, :cond_29

    .line 986
    .line 987
    invoke-virtual {v6}, Lzg2;->a()I

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    if-le v12, v13, :cond_28

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_28
    invoke-virtual {v6, v12}, Lzg2;->O(I)V

    .line 995
    .line 996
    .line 997
    new-instance v12, Lji2;

    .line 998
    .line 999
    aget-byte v9, v9, v10

    .line 1000
    .line 1001
    invoke-direct {v12, v9, v11}, Lji2;-><init>(BI)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v8, v8, 0x1

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_29
    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_2d

    .line 1015
    .line 1016
    iget-object v2, v0, Lcb;->c:Landroid/util/SparseArray;

    .line 1017
    .line 1018
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :cond_2a
    sget-object v2, Lr41;->f:[B

    .line 1023
    .line 1024
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_2c

    .line 1029
    .line 1030
    const/16 v10, 0x16

    .line 1031
    .line 1032
    if-ge v7, v10, :cond_2b

    .line 1033
    .line 1034
    invoke-virtual {v1, v7}, Lzg2;->O(I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1c

    .line 1038
    :cond_2b
    const/16 v2, 0x12

    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Lzg2;->r()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v2

    .line 1047
    add-int/lit8 v5, v7, -0x16

    .line 1048
    .line 1049
    int-to-long v5, v5

    .line 1050
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v2

    .line 1054
    long-to-int v2, v2

    .line 1055
    if-lez v2, :cond_2d

    .line 1056
    .line 1057
    new-instance v3, Lzg2;

    .line 1058
    .line 1059
    invoke-static {v2, v1}, Ls41;->G(ILzg2;)[B

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-direct {v3, v2}, Lzg2;-><init>([B)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Lcb;->a(Lzg2;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :cond_2c
    invoke-virtual {v1, v7}, Lzg2;->O(I)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2d
    :goto_1c
    iget v2, v1, Lzg2;->b:I

    .line 1074
    .line 1075
    sub-int/2addr v2, v4

    .line 1076
    if-ge v2, v7, :cond_0

    .line 1077
    .line 1078
    sub-int/2addr v7, v2

    .line 1079
    invoke-virtual {v1, v7}, Lzg2;->O(I)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :cond_2e
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    const-string v1, "Corrupt child object size="

    .line 1087
    .line 1088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "; aborting header parse"

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    :cond_2f
    return-void

    .line 1107
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
