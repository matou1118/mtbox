.class public final Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public a:Lkv0;

.field public b:Ldb;

.field public c:Z

.field public final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lbb;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb;->b:Ldb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldb;->k:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ldb;->l:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lbb;->c:Z

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x6

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v2, :cond_1f

    .line 13
    .line 14
    new-instance v2, Lcb;

    .line 15
    .line 16
    invoke-direct {v2}, Lcb;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v11, 0x1e

    .line 20
    .line 21
    new-array v12, v11, [B

    .line 22
    .line 23
    invoke-interface {v1, v12, v10, v11}, Ljv0;->readFully([BII)V

    .line 24
    .line 25
    .line 26
    new-instance v11, Lzg2;

    .line 27
    .line 28
    invoke-direct {v11, v12}, Lzg2;-><init>([B)V

    .line 29
    .line 30
    .line 31
    sget-object v12, Lr41;->a:[B

    .line 32
    .line 33
    invoke-static {v11, v12}, Lr41;->j0(Lzg2;[B)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_1e

    .line 38
    .line 39
    invoke-static {v11}, Ls41;->I(Lzg2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-virtual {v11, v7}, Lzg2;->O(I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v14, 0x1e

    .line 47
    .line 48
    sub-long v14, v12, v14

    .line 49
    .line 50
    cmp-long v11, v14, v8

    .line 51
    .line 52
    if-ltz v11, :cond_1d

    .line 53
    .line 54
    const-wide/32 v16, 0xa00000

    .line 55
    .line 56
    .line 57
    cmp-long v11, v14, v16

    .line 58
    .line 59
    if-gtz v11, :cond_1d

    .line 60
    .line 61
    long-to-int v11, v14

    .line 62
    new-array v12, v11, [B

    .line 63
    .line 64
    invoke-interface {v1, v12, v10, v11}, Ljv0;->readFully([BII)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lzg2;

    .line 68
    .line 69
    invoke-direct {v11, v12}, Lzg2;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v11}, Lcb;->a(Lzg2;)V

    .line 73
    .line 74
    .line 75
    const/16 v11, 0x32

    .line 76
    .line 77
    new-array v12, v11, [B

    .line 78
    .line 79
    invoke-interface {v1, v12, v10, v11}, Ljv0;->readFully([BII)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lzg2;

    .line 83
    .line 84
    invoke-direct {v11, v12}, Lzg2;-><init>([B)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lr41;->b:[B

    .line 88
    .line 89
    invoke-static {v11, v12}, Lr41;->j0(Lzg2;[B)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_1c

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Lzg2;->O(I)V

    .line 98
    .line 99
    .line 100
    const/16 v13, 0x10

    .line 101
    .line 102
    invoke-virtual {v11, v13}, Lzg2;->O(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ls41;->I(Lzg2;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    move-wide/from16 v16, v8

    .line 110
    .line 111
    iget-wide v8, v2, Lcb;->e:J

    .line 112
    .line 113
    cmp-long v8, v8, v16

    .line 114
    .line 115
    if-nez v8, :cond_0

    .line 116
    .line 117
    cmp-long v8, v14, v16

    .line 118
    .line 119
    if-lez v8, :cond_0

    .line 120
    .line 121
    iput-wide v14, v2, Lcb;->e:J

    .line 122
    .line 123
    :cond_0
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iput-wide v8, v2, Lcb;->j:J

    .line 128
    .line 129
    iget-object v8, v0, Lbb;->a:Lkv0;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v9, Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 137
    .line 138
    .line 139
    move v11, v10

    .line 140
    :goto_0
    iget-object v14, v2, Lcb;->a:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v11, v15, :cond_19

    .line 147
    .line 148
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lnf;

    .line 153
    .line 154
    iget v15, v14, Lnf;->a:I

    .line 155
    .line 156
    move/from16 p2, v12

    .line 157
    .line 158
    invoke-interface {v8, v15, v6}, Lkv0;->S0(II)Liq3;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    sget-object v18, Lfb;->a:[B

    .line 163
    .line 164
    new-instance v10, Ltz0;

    .line 165
    .line 166
    invoke-direct {v10}, Ltz0;-><init>()V

    .line 167
    .line 168
    .line 169
    move/from16 v31, v7

    .line 170
    .line 171
    iget-object v7, v14, Lnf;->g:[B

    .line 172
    .line 173
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v10, Ltz0;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "video/x-ms-wmv"

    .line 180
    .line 181
    invoke-static {v3}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v10, Ltz0;->n:Ljava/lang/String;

    .line 186
    .line 187
    iget v3, v14, Lnf;->b:I

    .line 188
    .line 189
    const/16 v5, 0x163

    .line 190
    .line 191
    const/16 v4, 0x162

    .line 192
    .line 193
    const/16 v6, 0x160

    .line 194
    .line 195
    const/16 v13, 0xa

    .line 196
    .line 197
    if-eq v3, v13, :cond_4

    .line 198
    .line 199
    if-eq v3, v6, :cond_3

    .line 200
    .line 201
    if-eq v3, v4, :cond_2

    .line 202
    .line 203
    if-eq v3, v5, :cond_1

    .line 204
    .line 205
    const-string v19, "audio/x-ms-wmav2"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const-string v19, "audio/x-ms-wmalossless"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const-string v19, "audio/x-ms-wmapro"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const-string v19, "audio/x-ms-wmav1"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string v19, "audio/x-ms-wmavoice"

    .line 218
    .line 219
    :goto_1
    invoke-static/range {v19 .. v19}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v10, Ltz0;->o:Ljava/lang/String;

    .line 224
    .line 225
    if-eq v3, v13, :cond_8

    .line 226
    .line 227
    if-eq v3, v6, :cond_7

    .line 228
    .line 229
    if-eq v3, v4, :cond_6

    .line 230
    .line 231
    const/16 v5, 0x163

    .line 232
    .line 233
    if-eq v3, v5, :cond_5

    .line 234
    .line 235
    const-string v5, "wmav2"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const-string v5, "wmalossless"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const-string v5, "wmapro"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    const-string v5, "wmav1"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const-string v5, "wmavoice"

    .line 248
    .line 249
    :goto_2
    iput-object v5, v10, Ltz0;->k:Ljava/lang/String;

    .line 250
    .line 251
    iget v5, v14, Lnf;->c:I

    .line 252
    .line 253
    iput v5, v10, Ltz0;->I:I

    .line 254
    .line 255
    iget v5, v14, Lnf;->d:I

    .line 256
    .line 257
    iput v5, v10, Ltz0;->K:I

    .line 258
    .line 259
    iget v13, v14, Lnf;->e:I

    .line 260
    .line 261
    iput v13, v10, Ltz0;->i:I

    .line 262
    .line 263
    iget v14, v14, Lnf;->f:I

    .line 264
    .line 265
    if-eqz v14, :cond_9

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_9
    if-ne v3, v6, :cond_a

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    if-ne v3, v4, :cond_d

    .line 277
    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    array-length v3, v7

    .line 281
    const/16 v4, 0x10

    .line 282
    .line 283
    if-lt v3, v4, :cond_c

    .line 284
    .line 285
    const/16 v3, 0xe

    .line 286
    .line 287
    aget-byte v3, v7, v3

    .line 288
    .line 289
    and-int/lit16 v3, v3, 0xff

    .line 290
    .line 291
    const/16 v6, 0xf

    .line 292
    .line 293
    aget-byte v6, v7, v6

    .line 294
    .line 295
    and-int/lit16 v6, v6, 0xff

    .line 296
    .line 297
    shl-int/lit8 v6, v6, 0x8

    .line 298
    .line 299
    or-int/2addr v3, v6

    .line 300
    :goto_3
    const/4 v6, 0x3

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    const/16 v4, 0x10

    .line 303
    .line 304
    :cond_c
    const/4 v3, 0x0

    .line 305
    goto :goto_3

    .line 306
    :cond_d
    const/16 v4, 0x10

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v6, 0x2

    .line 310
    :goto_4
    div-int/lit8 v13, v13, 0x8

    .line 311
    .line 312
    const/16 v14, 0x3e80

    .line 313
    .line 314
    if-gt v5, v14, :cond_e

    .line 315
    .line 316
    const/16 v14, 0x9

    .line 317
    .line 318
    :goto_5
    const/4 v4, 0x3

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    const/16 v14, 0x5622

    .line 321
    .line 322
    if-le v5, v14, :cond_13

    .line 323
    .line 324
    const/16 v14, 0x7d00

    .line 325
    .line 326
    if-gt v5, v14, :cond_f

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    if-ne v6, v14, :cond_f

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    const v14, 0xbb80

    .line 333
    .line 334
    .line 335
    if-le v5, v14, :cond_12

    .line 336
    .line 337
    const/4 v14, 0x3

    .line 338
    if-ge v6, v14, :cond_10

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    const v14, 0x17700

    .line 342
    .line 343
    .line 344
    if-gt v5, v14, :cond_11

    .line 345
    .line 346
    const/16 v14, 0xc

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    const/16 v14, 0xd

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_12
    :goto_6
    const/16 v14, 0xb

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_13
    :goto_7
    const/4 v4, 0x3

    .line 356
    const/16 v14, 0xa

    .line 357
    .line 358
    :goto_8
    if-ne v6, v4, :cond_14

    .line 359
    .line 360
    and-int/lit8 v3, v3, 0x6

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    if-ne v3, v4, :cond_15

    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    :cond_14
    :goto_9
    const/16 v35, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_15
    const/4 v4, 0x4

    .line 371
    if-ne v3, v4, :cond_16

    .line 372
    .line 373
    add-int/lit8 v14, v14, -0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_16
    move/from16 v4, v31

    .line 377
    .line 378
    if-ne v3, v4, :cond_14

    .line 379
    .line 380
    add-int/lit8 v14, v14, -0x2

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_a
    shl-int v3, v35, v14

    .line 384
    .line 385
    mul-int/2addr v13, v3

    .line 386
    add-int/2addr v13, v5

    .line 387
    add-int/lit8 v13, v13, -0x1

    .line 388
    .line 389
    div-int v14, v13, v5

    .line 390
    .line 391
    :goto_b
    if-lez v14, :cond_17

    .line 392
    .line 393
    iput v14, v10, Ltz0;->p:I

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "Stream #"

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v4, ": blockAlign is 0 (VBR or missing nBlockAlign and nAvgBytesPerSec); WMA decoder will fail without block_align"

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "fb"

    .line 416
    .line 417
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    if-eqz v7, :cond_18

    .line 426
    .line 427
    array-length v4, v7

    .line 428
    if-lez v4, :cond_18

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_18
    const/4 v4, 0x0

    .line 432
    new-array v7, v4, [B

    .line 433
    .line 434
    :goto_d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v4, v14, 0x18

    .line 438
    .line 439
    int-to-byte v4, v4

    .line 440
    shr-int/lit8 v5, v14, 0x10

    .line 441
    .line 442
    int-to-byte v5, v5

    .line 443
    shr-int/lit8 v6, v14, 0x8

    .line 444
    .line 445
    int-to-byte v6, v6

    .line 446
    int-to-byte v7, v14

    .line 447
    const/4 v13, 0x4

    .line 448
    new-array v14, v13, [B

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    aput-byte v4, v14, v30

    .line 453
    .line 454
    const/16 v35, 0x1

    .line 455
    .line 456
    aput-byte v5, v14, v35

    .line 457
    .line 458
    const/16 v33, 0x2

    .line 459
    .line 460
    aput-byte v6, v14, v33

    .line 461
    .line 462
    const/16 v34, 0x3

    .line 463
    .line 464
    aput-byte v7, v14, v34

    .line 465
    .line 466
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iput-object v3, v10, Ltz0;->r:Ljava/util/List;

    .line 470
    .line 471
    new-instance v3, Luz0;

    .line 472
    .line 473
    invoke-direct {v3, v10}, Luz0;-><init>(Ltz0;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v12, v3}, Liq3;->g(Luz0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    move/from16 v12, p2

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    const/4 v7, 0x6

    .line 488
    const/4 v10, 0x0

    .line 489
    const/16 v13, 0x10

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_19
    const/4 v3, 0x0

    .line 494
    :goto_e
    iget-object v4, v2, Lcb;->b:Landroid/util/SparseArray;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ge v3, v5, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Liy3;

    .line 507
    .line 508
    iget v5, v4, Liy3;->a:I

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    invoke-interface {v8, v5, v6}, Lkv0;->S0(II)Liq3;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const/high16 v6, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v4, v6}, Lfb;->a(Liy3;F)Luz0;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-interface {v5, v6}, Liq3;->g(Luz0;)V

    .line 522
    .line 523
    .line 524
    iget v4, v4, Liy3;->a:I

    .line 525
    .line 526
    invoke-virtual {v9, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    iget-boolean v3, v2, Lcb;->h:Z

    .line 533
    .line 534
    if-nez v3, :cond_1b

    .line 535
    .line 536
    iget-wide v5, v2, Lcb;->g:J

    .line 537
    .line 538
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    cmp-long v3, v5, v10

    .line 544
    .line 545
    if-eqz v3, :cond_1b

    .line 546
    .line 547
    iget v3, v2, Lcb;->f:I

    .line 548
    .line 549
    if-lez v3, :cond_1b

    .line 550
    .line 551
    iget-wide v10, v2, Lcb;->e:J

    .line 552
    .line 553
    cmp-long v7, v10, v16

    .line 554
    .line 555
    if-lez v7, :cond_1b

    .line 556
    .line 557
    iget-wide v12, v2, Lcb;->j:J

    .line 558
    .line 559
    cmp-long v7, v12, v16

    .line 560
    .line 561
    if-lez v7, :cond_1b

    .line 562
    .line 563
    new-instance v18, Leb;

    .line 564
    .line 565
    move-object v7, v4

    .line 566
    int-to-long v3, v3

    .line 567
    move-wide/from16 v23, v3

    .line 568
    .line 569
    move-wide/from16 v19, v5

    .line 570
    .line 571
    move-wide/from16 v25, v10

    .line 572
    .line 573
    move-wide/from16 v21, v12

    .line 574
    .line 575
    invoke-direct/range {v18 .. v26}, Leb;-><init>(JJJJ)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v3, v18

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1b
    move-object v7, v4

    .line 582
    new-instance v3, Ltg;

    .line 583
    .line 584
    iget-wide v4, v2, Lcb;->g:J

    .line 585
    .line 586
    invoke-direct {v3, v4, v5}, Ltg;-><init>(J)V

    .line 587
    .line 588
    .line 589
    :goto_f
    invoke-interface {v8, v3}, Lkv0;->W0(La23;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v8}, Lkv0;->M0()V

    .line 593
    .line 594
    .line 595
    new-instance v18, Ldb;

    .line 596
    .line 597
    iget v3, v2, Lcb;->f:I

    .line 598
    .line 599
    iget-wide v4, v2, Lcb;->e:J

    .line 600
    .line 601
    iget-wide v10, v2, Lcb;->j:J

    .line 602
    .line 603
    iget-wide v12, v2, Lcb;->i:J

    .line 604
    .line 605
    iget-object v2, v2, Lcb;->c:Landroid/util/SparseArray;

    .line 606
    .line 607
    move-object/from16 v21, v2

    .line 608
    .line 609
    move/from16 v23, v3

    .line 610
    .line 611
    move-wide/from16 v24, v4

    .line 612
    .line 613
    move-object/from16 v20, v7

    .line 614
    .line 615
    move-object/from16 v22, v9

    .line 616
    .line 617
    move-wide/from16 v26, v10

    .line 618
    .line 619
    move-wide/from16 v28, v12

    .line 620
    .line 621
    move-object/from16 v19, v14

    .line 622
    .line 623
    invoke-direct/range {v18 .. v29}, Ldb;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;IJJJ)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v18

    .line 627
    .line 628
    iput-object v2, v0, Lbb;->b:Ldb;

    .line 629
    .line 630
    const/4 v14, 0x1

    .line 631
    iput-boolean v14, v0, Lbb;->c:Z

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1c
    const-string v0, "Expected ASF Data Object after Header Object"

    .line 635
    .line 636
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/16 v30, 0x0

    .line 640
    .line 641
    return v30

    .line 642
    :cond_1d
    move/from16 v30, v10

    .line 643
    .line 644
    const-string v0, "ASF header size out of range: "

    .line 645
    .line 646
    invoke-static {v12, v13, v0}, Lla3;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return v30

    .line 654
    :cond_1e
    move/from16 v30, v10

    .line 655
    .line 656
    const-string v0, "Not a valid ASF file: missing Header Object GUID"

    .line 657
    .line 658
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return v30

    .line 662
    :cond_1f
    move-wide/from16 v16, v8

    .line 663
    .line 664
    :goto_10
    iget-object v0, v0, Lbb;->b:Ldb;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Ldb;->m:[B

    .line 670
    .line 671
    iget v3, v0, Ldb;->e:I

    .line 672
    .line 673
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    iget-wide v6, v0, Ldb;->f:J

    .line 678
    .line 679
    cmp-long v8, v6, v16

    .line 680
    .line 681
    const/4 v14, -0x1

    .line 682
    if-lez v8, :cond_21

    .line 683
    .line 684
    iget-wide v8, v0, Ldb;->g:J

    .line 685
    .line 686
    cmp-long v10, v8, v16

    .line 687
    .line 688
    if-ltz v10, :cond_21

    .line 689
    .line 690
    cmp-long v10, v4, v8

    .line 691
    .line 692
    if-gez v10, :cond_20

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_20
    sub-long/2addr v4, v8

    .line 696
    int-to-long v8, v3

    .line 697
    div-long/2addr v4, v8

    .line 698
    cmp-long v4, v4, v6

    .line 699
    .line 700
    if-ltz v4, :cond_21

    .line 701
    .line 702
    invoke-virtual {v0}, Ldb;->c()V

    .line 703
    .line 704
    .line 705
    return v14

    .line 706
    :cond_21
    :goto_11
    const/4 v4, 0x0

    .line 707
    :goto_12
    if-ge v4, v3, :cond_23

    .line 708
    .line 709
    sub-int v5, v3, v4

    .line 710
    .line 711
    invoke-interface {v1, v2, v4, v5}, Lj90;->read([BII)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-ne v5, v14, :cond_22

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_22
    add-int/2addr v4, v5

    .line 719
    goto :goto_12

    .line 720
    :cond_23
    :goto_13
    if-nez v4, :cond_24

    .line 721
    .line 722
    invoke-virtual {v0}, Ldb;->c()V

    .line 723
    .line 724
    .line 725
    return v14

    .line 726
    :cond_24
    new-instance v1, Lzg2;

    .line 727
    .line 728
    invoke-direct {v1, v2, v4}, Lzg2;-><init>([BI)V

    .line 729
    .line 730
    .line 731
    if-ge v4, v3, :cond_25

    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    goto :goto_14

    .line 735
    :cond_25
    const/4 v2, 0x0

    .line 736
    :goto_14
    iget v4, v0, Ldb;->l:I

    .line 737
    .line 738
    const/16 v5, 0x82

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    if-lez v4, :cond_2c

    .line 742
    .line 743
    invoke-virtual {v1}, Lzg2;->a()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    const v7, 0x8000

    .line 748
    .line 749
    .line 750
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    move v7, v14

    .line 755
    move v8, v7

    .line 756
    :goto_15
    add-int/lit8 v9, v4, -0x1

    .line 757
    .line 758
    if-lez v4, :cond_27

    .line 759
    .line 760
    invoke-virtual {v1}, Lzg2;->A()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-ne v14, v5, :cond_26

    .line 765
    .line 766
    if-nez v7, :cond_26

    .line 767
    .line 768
    if-nez v4, :cond_26

    .line 769
    .line 770
    move/from16 v36, v7

    .line 771
    .line 772
    move v7, v4

    .line 773
    move/from16 v4, v36

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_26
    move v8, v14

    .line 777
    move v14, v7

    .line 778
    move v7, v4

    .line 779
    move v4, v9

    .line 780
    goto :goto_15

    .line 781
    :cond_27
    move v4, v14

    .line 782
    move v14, v8

    .line 783
    :goto_16
    and-int/lit16 v8, v14, 0x8f

    .line 784
    .line 785
    if-ne v8, v5, :cond_2a

    .line 786
    .line 787
    if-nez v4, :cond_2a

    .line 788
    .line 789
    if-eqz v7, :cond_28

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_28
    invoke-virtual {v1}, Lzg2;->a()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    const/4 v5, 0x2

    .line 797
    if-ge v4, v5, :cond_29

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_29
    invoke-virtual {v1}, Lzg2;->A()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v1}, Lzg2;->A()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    filled-new-array {v4, v5}, [I

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    :cond_2a
    :goto_17
    if-nez v6, :cond_2b

    .line 813
    .line 814
    const-string v0, "db"

    .line 815
    .line 816
    const-string v1, "ASF packet sync lost"

    .line 817
    .line 818
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    const/16 v30, 0x0

    .line 822
    .line 823
    return v30

    .line 824
    :cond_2b
    const/16 v30, 0x0

    .line 825
    .line 826
    aget v4, v6, v30

    .line 827
    .line 828
    const/16 v35, 0x1

    .line 829
    .line 830
    aget v5, v6, v35

    .line 831
    .line 832
    const/16 v35, 0x1

    .line 833
    .line 834
    goto/16 :goto_1c

    .line 835
    .line 836
    :cond_2c
    invoke-virtual {v1}, Lzg2;->a()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    const/4 v7, 0x2

    .line 841
    if-ge v4, v7, :cond_2d

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_2d
    invoke-virtual {v1}, Lzg2;->A()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    and-int/lit16 v8, v4, 0x80

    .line 849
    .line 850
    if-eqz v8, :cond_36

    .line 851
    .line 852
    and-int/lit8 v8, v4, 0x60

    .line 853
    .line 854
    if-nez v8, :cond_32

    .line 855
    .line 856
    invoke-virtual {v1}, Lzg2;->a()I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    if-ge v8, v7, :cond_2e

    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_2e
    invoke-virtual {v1}, Lzg2;->A()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    invoke-virtual {v1}, Lzg2;->A()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    and-int/lit8 v10, v4, 0xf

    .line 872
    .line 873
    sub-int/2addr v10, v7

    .line 874
    invoke-virtual {v1}, Lzg2;->a()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-le v10, v7, :cond_2f

    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :cond_2f
    if-lez v10, :cond_30

    .line 882
    .line 883
    invoke-virtual {v1, v10}, Lzg2;->O(I)V

    .line 884
    .line 885
    .line 886
    :cond_30
    iget v7, v0, Ldb;->l:I

    .line 887
    .line 888
    if-nez v7, :cond_34

    .line 889
    .line 890
    if-ne v4, v5, :cond_31

    .line 891
    .line 892
    if-nez v8, :cond_31

    .line 893
    .line 894
    if-nez v9, :cond_31

    .line 895
    .line 896
    const/4 v14, 0x1

    .line 897
    :cond_31
    iput v14, v0, Ldb;->l:I

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_32
    and-int/lit8 v4, v4, 0xf

    .line 901
    .line 902
    invoke-virtual {v1}, Lzg2;->a()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-le v4, v5, :cond_33

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_33
    invoke-virtual {v1, v4}, Lzg2;->O(I)V

    .line 910
    .line 911
    .line 912
    iput v14, v0, Ldb;->l:I

    .line 913
    .line 914
    :cond_34
    :goto_18
    invoke-virtual {v1}, Lzg2;->a()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    const/4 v5, 0x2

    .line 919
    if-ge v4, v5, :cond_35

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_35
    invoke-virtual {v1}, Lzg2;->A()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    goto :goto_19

    .line 927
    :cond_36
    iput v14, v0, Ldb;->l:I

    .line 928
    .line 929
    :goto_19
    invoke-virtual {v1}, Lzg2;->A()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    filled-new-array {v4, v5}, [I

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    :goto_1a
    if-nez v6, :cond_38

    .line 938
    .line 939
    :cond_37
    :goto_1b
    const/16 v30, 0x0

    .line 940
    .line 941
    goto/16 :goto_26

    .line 942
    .line 943
    :cond_38
    const/16 v30, 0x0

    .line 944
    .line 945
    aget v4, v6, v30

    .line 946
    .line 947
    const/16 v35, 0x1

    .line 948
    .line 949
    aget v5, v6, v35

    .line 950
    .line 951
    :goto_1c
    and-int/lit8 v6, v4, 0x1

    .line 952
    .line 953
    if-eqz v6, :cond_39

    .line 954
    .line 955
    move/from16 v14, v35

    .line 956
    .line 957
    goto :goto_1d

    .line 958
    :cond_39
    const/4 v14, 0x0

    .line 959
    :goto_1d
    shr-int/lit8 v6, v4, 0x1

    .line 960
    .line 961
    const/16 v34, 0x3

    .line 962
    .line 963
    and-int/lit8 v6, v6, 0x3

    .line 964
    .line 965
    shr-int/lit8 v7, v4, 0x3

    .line 966
    .line 967
    and-int/lit8 v7, v7, 0x3

    .line 968
    .line 969
    shr-int/lit8 v4, v4, 0x5

    .line 970
    .line 971
    and-int/lit8 v4, v4, 0x3

    .line 972
    .line 973
    and-int/lit8 v11, v5, 0x3

    .line 974
    .line 975
    shr-int/lit8 v8, v5, 0x2

    .line 976
    .line 977
    and-int/lit8 v12, v8, 0x3

    .line 978
    .line 979
    const/16 v32, 0x4

    .line 980
    .line 981
    shr-int/lit8 v5, v5, 0x4

    .line 982
    .line 983
    and-int/lit8 v13, v5, 0x3

    .line 984
    .line 985
    invoke-static {v4, v1}, Ls41;->J(ILzg2;)J

    .line 986
    .line 987
    .line 988
    move-result-wide v8

    .line 989
    if-nez v4, :cond_3a

    .line 990
    .line 991
    move v4, v3

    .line 992
    goto :goto_1e

    .line 993
    :cond_3a
    long-to-int v4, v8

    .line 994
    :goto_1e
    invoke-static {v6, v1}, Ls41;->J(ILzg2;)J

    .line 995
    .line 996
    .line 997
    invoke-static {v7, v1}, Ls41;->J(ILzg2;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v5

    .line 1001
    long-to-int v5, v5

    .line 1002
    if-lez v4, :cond_37

    .line 1003
    .line 1004
    if-gt v4, v3, :cond_37

    .line 1005
    .line 1006
    if-lt v5, v4, :cond_3b

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_3b
    invoke-virtual {v1}, Lzg2;->r()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v6

    .line 1013
    const/4 v3, 0x2

    .line 1014
    invoke-virtual {v1, v3}, Lzg2;->O(I)V

    .line 1015
    .line 1016
    .line 1017
    sub-int/2addr v4, v5

    .line 1018
    iget v3, v1, Lzg2;->b:I

    .line 1019
    .line 1020
    if-ge v4, v3, :cond_3c

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_3c
    iget v5, v1, Lzg2;->c:I

    .line 1024
    .line 1025
    if-le v4, v5, :cond_3e

    .line 1026
    .line 1027
    if-nez v2, :cond_3d

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :cond_3d
    move v15, v5

    .line 1031
    goto :goto_1f

    .line 1032
    :cond_3e
    move v15, v4

    .line 1033
    :goto_1f
    if-eqz v14, :cond_46

    .line 1034
    .line 1035
    if-lt v3, v15, :cond_3f

    .line 1036
    .line 1037
    goto :goto_1b

    .line 1038
    :cond_3f
    invoke-virtual {v1}, Lzg2;->A()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/16 v31, 0x6

    .line 1043
    .line 1044
    shr-int/lit8 v2, v2, 0x6

    .line 1045
    .line 1046
    const/16 v34, 0x3

    .line 1047
    .line 1048
    and-int/lit8 v14, v2, 0x3

    .line 1049
    .line 1050
    :goto_20
    iget v2, v1, Lzg2;->b:I

    .line 1051
    .line 1052
    if-ge v2, v15, :cond_37

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lzg2;->a()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    const/4 v3, 0x4

    .line 1059
    if-lt v2, v3, :cond_37

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lzg2;->A()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    and-int/lit16 v4, v2, 0x80

    .line 1066
    .line 1067
    if-eqz v4, :cond_40

    .line 1068
    .line 1069
    move/from16 v9, v35

    .line 1070
    .line 1071
    goto :goto_21

    .line 1072
    :cond_40
    const/4 v9, 0x0

    .line 1073
    :goto_21
    and-int/lit8 v2, v2, 0x7f

    .line 1074
    .line 1075
    invoke-static {v13, v1}, Ls41;->J(ILzg2;)J

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v12, v1}, Ls41;->J(ILzg2;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v4

    .line 1082
    long-to-int v10, v4

    .line 1083
    invoke-virtual {v0, v1, v11, v2}, Ldb;->e(Lzg2;II)Lwu2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    move-object/from16 p0, v4

    .line 1088
    .line 1089
    invoke-static {v14, v1}, Ls41;->J(ILzg2;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    long-to-int v4, v3

    .line 1094
    iget v3, v1, Lzg2;->b:I

    .line 1095
    .line 1096
    sub-int v5, v15, v3

    .line 1097
    .line 1098
    if-lez v4, :cond_37

    .line 1099
    .line 1100
    if-le v4, v5, :cond_41

    .line 1101
    .line 1102
    goto/16 :goto_1b

    .line 1103
    .line 1104
    :cond_41
    move-object/from16 v5, p0

    .line 1105
    .line 1106
    move/from16 p0, v14

    .line 1107
    .line 1108
    move/from16 v18, v15

    .line 1109
    .line 1110
    iget-wide v14, v5, Lwu2;->d:J

    .line 1111
    .line 1112
    const-wide/16 v19, -0x1

    .line 1113
    .line 1114
    cmp-long v8, v14, v19

    .line 1115
    .line 1116
    if-eqz v8, :cond_45

    .line 1117
    .line 1118
    add-int/2addr v3, v4

    .line 1119
    int-to-long v4, v10

    .line 1120
    move-wide/from16 v19, v4

    .line 1121
    .line 1122
    :goto_22
    iget v4, v1, Lzg2;->b:I

    .line 1123
    .line 1124
    if-ge v4, v3, :cond_43

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lzg2;->A()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-nez v4, :cond_42

    .line 1131
    .line 1132
    add-long v19, v19, v14

    .line 1133
    .line 1134
    goto :goto_22

    .line 1135
    :cond_42
    iget v5, v1, Lzg2;->b:I

    .line 1136
    .line 1137
    sub-int v5, v3, v5

    .line 1138
    .line 1139
    if-le v4, v5, :cond_44

    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Lzg2;->N(I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_43
    move-object v2, v1

    .line 1145
    move-wide v14, v6

    .line 1146
    move/from16 v21, v11

    .line 1147
    .line 1148
    const/16 v32, 0x4

    .line 1149
    .line 1150
    move-object v1, v0

    .line 1151
    goto :goto_23

    .line 1152
    :cond_44
    move-object/from16 p1, v1

    .line 1153
    .line 1154
    move/from16 p2, v2

    .line 1155
    .line 1156
    iget-wide v1, v0, Ldb;->h:J

    .line 1157
    .line 1158
    sub-long v1, v19, v1

    .line 1159
    .line 1160
    const-wide/16 v21, 0x3e8

    .line 1161
    .line 1162
    mul-long v1, v1, v21

    .line 1163
    .line 1164
    move/from16 v21, v11

    .line 1165
    .line 1166
    move-wide/from16 v10, v16

    .line 1167
    .line 1168
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v1

    .line 1172
    move-wide v7, v6

    .line 1173
    int-to-long v5, v4

    .line 1174
    const/4 v10, 0x0

    .line 1175
    move-wide/from16 v22, v14

    .line 1176
    .line 1177
    const/16 v32, 0x4

    .line 1178
    .line 1179
    move-wide v14, v7

    .line 1180
    move-wide v7, v1

    .line 1181
    move-object/from16 v2, p1

    .line 1182
    .line 1183
    move-object v1, v0

    .line 1184
    move v0, v3

    .line 1185
    move/from16 v3, p2

    .line 1186
    .line 1187
    invoke-virtual/range {v1 .. v10}, Ldb;->b(Lzg2;IIJJZI)V

    .line 1188
    .line 1189
    .line 1190
    add-long v19, v19, v22

    .line 1191
    .line 1192
    move v6, v3

    .line 1193
    move v3, v0

    .line 1194
    move-object v0, v1

    .line 1195
    move-object v1, v2

    .line 1196
    move v2, v6

    .line 1197
    move-wide v6, v14

    .line 1198
    move/from16 v11, v21

    .line 1199
    .line 1200
    move-wide/from16 v14, v22

    .line 1201
    .line 1202
    goto :goto_22

    .line 1203
    :goto_23
    move-object v0, v1

    .line 1204
    move-object v1, v2

    .line 1205
    move-wide v6, v14

    .line 1206
    move/from16 v15, v18

    .line 1207
    .line 1208
    move/from16 v11, v21

    .line 1209
    .line 1210
    :goto_24
    move/from16 v14, p0

    .line 1211
    .line 1212
    goto/16 :goto_20

    .line 1213
    .line 1214
    :cond_45
    move v3, v2

    .line 1215
    move-wide v14, v6

    .line 1216
    move/from16 v21, v11

    .line 1217
    .line 1218
    const/16 v32, 0x4

    .line 1219
    .line 1220
    move-object v2, v1

    .line 1221
    move-object v1, v0

    .line 1222
    invoke-virtual {v1, v5, v14, v15}, Ldb;->f(Lwu2;J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v7

    .line 1226
    iget-wide v5, v5, Lwu2;->a:J

    .line 1227
    .line 1228
    invoke-virtual/range {v1 .. v10}, Ldb;->b(Lzg2;IIJJZI)V

    .line 1229
    .line 1230
    .line 1231
    move-object v1, v2

    .line 1232
    move-wide v6, v14

    .line 1233
    move/from16 v15, v18

    .line 1234
    .line 1235
    goto :goto_24

    .line 1236
    :cond_46
    move-object v2, v1

    .line 1237
    move/from16 v21, v11

    .line 1238
    .line 1239
    move/from16 v18, v15

    .line 1240
    .line 1241
    move-object v1, v0

    .line 1242
    move-wide v14, v6

    .line 1243
    invoke-virtual {v2}, Lzg2;->A()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    and-int/lit16 v3, v0, 0x80

    .line 1248
    .line 1249
    if-eqz v3, :cond_47

    .line 1250
    .line 1251
    move/from16 v9, v35

    .line 1252
    .line 1253
    goto :goto_25

    .line 1254
    :cond_47
    const/4 v9, 0x0

    .line 1255
    :goto_25
    and-int/lit8 v3, v0, 0x7f

    .line 1256
    .line 1257
    invoke-static {v13, v2}, Ls41;->J(ILzg2;)J

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v12, v2}, Ls41;->J(ILzg2;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v4

    .line 1264
    long-to-int v10, v4

    .line 1265
    move/from16 v0, v21

    .line 1266
    .line 1267
    invoke-virtual {v1, v2, v0, v3}, Ldb;->e(Lzg2;II)Lwu2;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iget v4, v2, Lzg2;->b:I

    .line 1272
    .line 1273
    sub-int v4, v18, v4

    .line 1274
    .line 1275
    if-gtz v4, :cond_48

    .line 1276
    .line 1277
    goto/16 :goto_1b

    .line 1278
    .line 1279
    :cond_48
    invoke-virtual {v1, v0, v14, v15}, Ldb;->f(Lwu2;J)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v7

    .line 1283
    iget-wide v5, v0, Lwu2;->a:J

    .line 1284
    .line 1285
    invoke-virtual/range {v1 .. v10}, Ldb;->b(Lzg2;IIJJZI)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v30, 0x0

    .line 1289
    .line 1290
    :goto_26
    return v30
.end method

.method public final c(Ljv0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbb;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    check-cast p1, Lzc0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1, v0}, Lzc0;->n([BIIZ)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lr41;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    return v0
.end method

.method public final e(Lkv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb;->a:Lkv0;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
