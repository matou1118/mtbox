.class public final Ltk1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Lxi0;

.field public final b:Lb82;

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lik1;

.field public final h:Lvc3;


# direct methods
.method public constructor <init>(Lqk1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxi0;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lxi0;-><init>(BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltk1;->a:Lxi0;

    .line 18
    .line 19
    new-instance v0, Lb82;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lb82;-><init>(Lqk1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltk1;->b:Lb82;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltk1;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object p1, Lik1;->h:Lik1;

    .line 34
    .line 35
    iput-object p1, p0, Ltk1;->g:Lik1;

    .line 36
    .line 37
    new-instance v0, Lvc3;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lvc3;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltk1;->h:Lvc3;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lpk1;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "addObserver"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ltk1;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ltk1;->g:Lik1;

    .line 11
    .line 12
    sget-object v3, Lik1;->c:Lik1;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lik1;->h:Lik1;

    .line 18
    .line 19
    :goto_0
    new-instance v2, Lsk1;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lsk1;->a:Lik1;

    .line 25
    .line 26
    sget-object v3, Lwk1;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    instance-of v3, v1, Lmk1;

    .line 29
    .line 30
    instance-of v4, v1, Lvd0;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v3, Lxd0;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lvd0;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lmk1;

    .line 47
    .line 48
    invoke-direct {v3, v4, v9, v7}, Lxd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v3, Lxd0;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lvd0;

    .line 58
    .line 59
    invoke-direct {v3, v4, v6, v7}, Lxd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lmk1;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lwk1;->b(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v5, :cond_6

    .line 78
    .line 79
    sget-object v4, Lwk1;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-array v9, v4, [Lg31;

    .line 101
    .line 102
    if-gtz v4, :cond_4

    .line 103
    .line 104
    new-instance v3, Lls2;

    .line 105
    .line 106
    invoke-direct {v3, v9, v5}, Lls2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lwk1;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lwk1;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :cond_6
    new-instance v3, Lxd0;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Lxd0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-object v3, v2, Lsk1;->b:Lmk1;

    .line 136
    .line 137
    iget-object v3, v0, Ltk1;->a:Lxi0;

    .line 138
    .line 139
    iget-object v4, v3, Lxi0;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcb2;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ly03;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ltv0;

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    iget-object v3, v9, Ltv0;->h:Lsk1;

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    move/from16 v20, v7

    .line 157
    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    move/from16 v25, v10

    .line 161
    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :cond_7
    new-instance v9, Ltv0;

    .line 165
    .line 166
    invoke-direct {v9, v1, v2}, Ltv0;-><init>(Ljava/lang/Object;Lsk1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const v12, -0x3361d2af    # -8.293031E7f

    .line 174
    .line 175
    .line 176
    mul-int/2addr v11, v12

    .line 177
    shl-int/lit8 v13, v11, 0x10

    .line 178
    .line 179
    xor-int/2addr v11, v13

    .line 180
    ushr-int/lit8 v13, v11, 0x7

    .line 181
    .line 182
    and-int/lit8 v11, v11, 0x7f

    .line 183
    .line 184
    iget v14, v4, Ly03;->d:I

    .line 185
    .line 186
    and-int v15, v13, v14

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    move/from16 v16, v7

    .line 191
    .line 192
    :goto_2
    iget-object v6, v4, Ly03;->a:[J

    .line 193
    .line 194
    shr-int/lit8 v18, v15, 0x3

    .line 195
    .line 196
    and-int/lit8 v19, v15, 0x7

    .line 197
    .line 198
    move/from16 v20, v7

    .line 199
    .line 200
    shl-int/lit8 v7, v19, 0x3

    .line 201
    .line 202
    aget-wide v21, v6, v18

    .line 203
    .line 204
    ushr-long v21, v21, v7

    .line 205
    .line 206
    add-int/lit8 v18, v18, 0x1

    .line 207
    .line 208
    aget-wide v18, v6, v18

    .line 209
    .line 210
    rsub-int/lit8 v6, v7, 0x40

    .line 211
    .line 212
    shl-long v18, v18, v6

    .line 213
    .line 214
    int-to-long v6, v7

    .line 215
    neg-long v6, v6

    .line 216
    const/16 v23, 0x3f

    .line 217
    .line 218
    shr-long v6, v6, v23

    .line 219
    .line 220
    and-long v6, v18, v6

    .line 221
    .line 222
    or-long v6, v21, v6

    .line 223
    .line 224
    move/from16 v18, v8

    .line 225
    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    int-to-long v8, v11

    .line 229
    const-wide v21, 0x101010101010101L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-long v23, v8, v21

    .line 235
    .line 236
    move/from16 v25, v10

    .line 237
    .line 238
    move/from16 v26, v11

    .line 239
    .line 240
    xor-long v10, v6, v23

    .line 241
    .line 242
    sub-long v21, v10, v21

    .line 243
    .line 244
    not-long v10, v10

    .line 245
    and-long v10, v21, v10

    .line 246
    .line 247
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v10, v10, v21

    .line 253
    .line 254
    :goto_3
    const-wide/16 v23, 0x0

    .line 255
    .line 256
    cmp-long v27, v10, v23

    .line 257
    .line 258
    if-eqz v27, :cond_9

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 261
    .line 262
    .line 263
    move-result v23

    .line 264
    shr-int/lit8 v23, v23, 0x3

    .line 265
    .line 266
    add-int v23, v15, v23

    .line 267
    .line 268
    and-int v23, v23, v14

    .line 269
    .line 270
    move/from16 v27, v12

    .line 271
    .line 272
    iget-object v12, v4, Ly03;->b:[Ljava/lang/Object;

    .line 273
    .line 274
    aget-object v12, v12, v23

    .line 275
    .line 276
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    move/from16 v5, v23

    .line 283
    .line 284
    goto/16 :goto_14

    .line 285
    .line 286
    :cond_8
    const-wide/16 v23, 0x1

    .line 287
    .line 288
    sub-long v23, v10, v23

    .line 289
    .line 290
    and-long v10, v10, v23

    .line 291
    .line 292
    move/from16 v12, v27

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    move/from16 v27, v12

    .line 296
    .line 297
    not-long v10, v6

    .line 298
    const/4 v12, 0x6

    .line 299
    shl-long/2addr v10, v12

    .line 300
    and-long/2addr v6, v10

    .line 301
    and-long v6, v6, v21

    .line 302
    .line 303
    cmp-long v6, v6, v23

    .line 304
    .line 305
    const/16 v7, 0x8

    .line 306
    .line 307
    if-eqz v6, :cond_27

    .line 308
    .line 309
    invoke-virtual {v4, v13}, Lcb2;->c(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget v10, v4, Lcb2;->f:I

    .line 314
    .line 315
    const/4 v11, 0x7

    .line 316
    const-wide/16 v23, 0xff

    .line 317
    .line 318
    if-nez v10, :cond_a

    .line 319
    .line 320
    iget-object v10, v4, Ly03;->a:[J

    .line 321
    .line 322
    shr-int/lit8 v16, v6, 0x3

    .line 323
    .line 324
    aget-wide v28, v10, v16

    .line 325
    .line 326
    and-int/lit8 v10, v6, 0x7

    .line 327
    .line 328
    shl-int/lit8 v10, v10, 0x3

    .line 329
    .line 330
    shr-long v28, v28, v10

    .line 331
    .line 332
    and-long v28, v28, v23

    .line 333
    .line 334
    const-wide/16 v30, 0xfe

    .line 335
    .line 336
    cmp-long v10, v28, v30

    .line 337
    .line 338
    if-nez v10, :cond_b

    .line 339
    .line 340
    :cond_a
    move-wide/from16 v28, v8

    .line 341
    .line 342
    const-wide/16 v36, 0x80

    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_b
    iget v6, v4, Ly03;->d:I

    .line 347
    .line 348
    if-le v6, v7, :cond_15

    .line 349
    .line 350
    iget v6, v4, Ly03;->e:I

    .line 351
    .line 352
    move-wide/from16 v28, v8

    .line 353
    .line 354
    move v9, v7

    .line 355
    int-to-long v7, v6

    .line 356
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    const-wide/16 v32, 0x20

    .line 361
    .line 362
    mul-long v6, v6, v32

    .line 363
    .line 364
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    iget v8, v4, Ly03;->d:I

    .line 369
    .line 370
    move/from16 v32, v9

    .line 371
    .line 372
    int-to-long v9, v8

    .line 373
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    const-wide/16 v33, 0x19

    .line 378
    .line 379
    mul-long v8, v8, v33

    .line 380
    .line 381
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    const-wide/high16 v33, -0x8000000000000000L

    .line 386
    .line 387
    xor-long v6, v6, v33

    .line 388
    .line 389
    xor-long v8, v8, v33

    .line 390
    .line 391
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-gtz v6, :cond_14

    .line 396
    .line 397
    iget-object v6, v4, Ly03;->a:[J

    .line 398
    .line 399
    iget v7, v4, Ly03;->d:I

    .line 400
    .line 401
    iget-object v8, v4, Ly03;->b:[Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v9, v4, Ly03;->c:[Ljava/lang/Object;

    .line 404
    .line 405
    add-int/lit8 v10, v7, 0x7

    .line 406
    .line 407
    shr-int/lit8 v10, v10, 0x3

    .line 408
    .line 409
    move/from16 v12, v20

    .line 410
    .line 411
    :goto_4
    if-ge v12, v10, :cond_c

    .line 412
    .line 413
    aget-wide v34, v6, v12

    .line 414
    .line 415
    const-wide/16 v36, 0x80

    .line 416
    .line 417
    and-long v14, v34, v21

    .line 418
    .line 419
    move-object/from16 v16, v6

    .line 420
    .line 421
    not-long v5, v14

    .line 422
    ushr-long/2addr v14, v11

    .line 423
    add-long/2addr v5, v14

    .line 424
    const-wide v14, -0x101010101010102L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    and-long/2addr v5, v14

    .line 430
    aput-wide v5, v16, v12

    .line 431
    .line 432
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    move-object/from16 v6, v16

    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    goto :goto_4

    .line 438
    :cond_c
    move-object/from16 v16, v6

    .line 439
    .line 440
    const-wide/16 v36, 0x80

    .line 441
    .line 442
    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    add-int/lit8 v6, v5, -0x1

    .line 447
    .line 448
    aget-wide v14, v16, v6

    .line 449
    .line 450
    const-wide v21, 0xffffffffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long v14, v14, v21

    .line 456
    .line 457
    const-wide/high16 v21, -0x100000000000000L

    .line 458
    .line 459
    or-long v14, v14, v21

    .line 460
    .line 461
    aput-wide v14, v16, v6

    .line 462
    .line 463
    aget-wide v14, v16, v20

    .line 464
    .line 465
    aput-wide v14, v16, v5

    .line 466
    .line 467
    move/from16 v5, v20

    .line 468
    .line 469
    :goto_5
    if-eq v5, v7, :cond_12

    .line 470
    .line 471
    shr-int/lit8 v6, v5, 0x3

    .line 472
    .line 473
    aget-wide v14, v16, v6

    .line 474
    .line 475
    and-int/lit8 v10, v5, 0x7

    .line 476
    .line 477
    shl-int/lit8 v10, v10, 0x3

    .line 478
    .line 479
    shr-long/2addr v14, v10

    .line 480
    and-long v14, v14, v23

    .line 481
    .line 482
    cmp-long v12, v14, v36

    .line 483
    .line 484
    if-nez v12, :cond_d

    .line 485
    .line 486
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_d
    cmp-long v12, v14, v30

    .line 490
    .line 491
    if-eqz v12, :cond_e

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_e
    aget-object v12, v8, v5

    .line 495
    .line 496
    if-eqz v12, :cond_f

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    goto :goto_7

    .line 503
    :cond_f
    move/from16 v12, v20

    .line 504
    .line 505
    :goto_7
    mul-int v12, v12, v27

    .line 506
    .line 507
    shl-int/lit8 v14, v12, 0x10

    .line 508
    .line 509
    xor-int/2addr v12, v14

    .line 510
    ushr-int/lit8 v14, v12, 0x7

    .line 511
    .line 512
    invoke-virtual {v4, v14}, Lcb2;->c(I)I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    and-int/2addr v14, v7

    .line 517
    sub-int v21, v15, v14

    .line 518
    .line 519
    and-int v21, v21, v7

    .line 520
    .line 521
    div-int/lit8 v11, v21, 0x8

    .line 522
    .line 523
    sub-int v14, v5, v14

    .line 524
    .line 525
    and-int/2addr v14, v7

    .line 526
    div-int/lit8 v14, v14, 0x8

    .line 527
    .line 528
    if-ne v11, v14, :cond_10

    .line 529
    .line 530
    and-int/lit8 v11, v12, 0x7f

    .line 531
    .line 532
    int-to-long v11, v11

    .line 533
    aget-wide v14, v16, v6

    .line 534
    .line 535
    move/from16 v21, v5

    .line 536
    .line 537
    move/from16 v26, v6

    .line 538
    .line 539
    shl-long v5, v23, v10

    .line 540
    .line 541
    not-long v5, v5

    .line 542
    and-long/2addr v5, v14

    .line 543
    shl-long v10, v11, v10

    .line 544
    .line 545
    or-long/2addr v5, v10

    .line 546
    aput-wide v5, v16, v26

    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    aget-wide v10, v16, v20

    .line 553
    .line 554
    aput-wide v10, v16, v5

    .line 555
    .line 556
    add-int/lit8 v5, v21, 0x1

    .line 557
    .line 558
    :goto_8
    const/4 v11, 0x7

    .line 559
    goto :goto_5

    .line 560
    :cond_10
    move/from16 v21, v5

    .line 561
    .line 562
    move/from16 v26, v6

    .line 563
    .line 564
    shr-int/lit8 v5, v15, 0x3

    .line 565
    .line 566
    aget-wide v38, v16, v5

    .line 567
    .line 568
    and-int/lit8 v6, v15, 0x7

    .line 569
    .line 570
    shl-int/lit8 v6, v6, 0x3

    .line 571
    .line 572
    shr-long v40, v38, v6

    .line 573
    .line 574
    and-long v40, v40, v23

    .line 575
    .line 576
    cmp-long v11, v40, v36

    .line 577
    .line 578
    if-nez v11, :cond_11

    .line 579
    .line 580
    and-int/lit8 v11, v12, 0x7f

    .line 581
    .line 582
    int-to-long v11, v11

    .line 583
    move v14, v5

    .line 584
    move/from16 v35, v6

    .line 585
    .line 586
    shl-long v5, v23, v35

    .line 587
    .line 588
    not-long v5, v5

    .line 589
    and-long v5, v38, v5

    .line 590
    .line 591
    shl-long v11, v11, v35

    .line 592
    .line 593
    or-long/2addr v5, v11

    .line 594
    aput-wide v5, v16, v14

    .line 595
    .line 596
    aget-wide v5, v16, v26

    .line 597
    .line 598
    shl-long v11, v23, v10

    .line 599
    .line 600
    not-long v11, v11

    .line 601
    and-long/2addr v5, v11

    .line 602
    shl-long v10, v36, v10

    .line 603
    .line 604
    or-long/2addr v5, v10

    .line 605
    aput-wide v5, v16, v26

    .line 606
    .line 607
    aget-object v5, v8, v21

    .line 608
    .line 609
    aput-object v5, v8, v15

    .line 610
    .line 611
    aput-object v17, v8, v21

    .line 612
    .line 613
    aget-object v5, v9, v21

    .line 614
    .line 615
    aput-object v5, v9, v15

    .line 616
    .line 617
    aput-object v17, v9, v21

    .line 618
    .line 619
    move/from16 v5, v21

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_11
    move v14, v5

    .line 623
    move/from16 v35, v6

    .line 624
    .line 625
    and-int/lit8 v5, v12, 0x7f

    .line 626
    .line 627
    int-to-long v5, v5

    .line 628
    shl-long v10, v23, v35

    .line 629
    .line 630
    not-long v10, v10

    .line 631
    and-long v10, v38, v10

    .line 632
    .line 633
    shl-long v5, v5, v35

    .line 634
    .line 635
    or-long/2addr v5, v10

    .line 636
    aput-wide v5, v16, v14

    .line 637
    .line 638
    aget-object v5, v8, v15

    .line 639
    .line 640
    aget-object v6, v8, v21

    .line 641
    .line 642
    aput-object v6, v8, v15

    .line 643
    .line 644
    aput-object v5, v8, v21

    .line 645
    .line 646
    aget-object v5, v9, v15

    .line 647
    .line 648
    aget-object v6, v9, v21

    .line 649
    .line 650
    aput-object v6, v9, v15

    .line 651
    .line 652
    aput-object v5, v9, v21

    .line 653
    .line 654
    add-int/lit8 v5, v21, -0x1

    .line 655
    .line 656
    :goto_9
    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    aget-wide v10, v16, v20

    .line 661
    .line 662
    aput-wide v10, v16, v6

    .line 663
    .line 664
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_12
    iget v5, v4, Ly03;->d:I

    .line 668
    .line 669
    sget-object v6, Lz03;->a:[J

    .line 670
    .line 671
    const/4 v6, 0x7

    .line 672
    if-ne v5, v6, :cond_13

    .line 673
    .line 674
    const/4 v12, 0x6

    .line 675
    goto :goto_a

    .line 676
    :cond_13
    div-int/lit8 v6, v5, 0x8

    .line 677
    .line 678
    sub-int v12, v5, v6

    .line 679
    .line 680
    :goto_a
    iget v5, v4, Ly03;->e:I

    .line 681
    .line 682
    sub-int/2addr v12, v5

    .line 683
    iput v12, v4, Lcb2;->f:I

    .line 684
    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :cond_14
    :goto_b
    const-wide/16 v36, 0x80

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_15
    move-wide/from16 v28, v8

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :goto_c
    iget v5, v4, Ly03;->d:I

    .line 694
    .line 695
    sget-object v6, Lz03;->a:[J

    .line 696
    .line 697
    if-nez v5, :cond_16

    .line 698
    .line 699
    const/4 v12, 0x6

    .line 700
    goto :goto_d

    .line 701
    :cond_16
    mul-int/lit8 v6, v5, 0x2

    .line 702
    .line 703
    add-int/lit8 v12, v6, 0x1

    .line 704
    .line 705
    :goto_d
    iget-object v6, v4, Ly03;->a:[J

    .line 706
    .line 707
    iget-object v7, v4, Ly03;->b:[Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v8, v4, Ly03;->c:[Ljava/lang/Object;

    .line 710
    .line 711
    invoke-virtual {v4, v12}, Lcb2;->d(I)V

    .line 712
    .line 713
    .line 714
    iget-object v9, v4, Ly03;->a:[J

    .line 715
    .line 716
    iget-object v10, v4, Ly03;->b:[Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v11, v4, Ly03;->c:[Ljava/lang/Object;

    .line 719
    .line 720
    iget v12, v4, Ly03;->d:I

    .line 721
    .line 722
    move/from16 v14, v20

    .line 723
    .line 724
    :goto_e
    if-ge v14, v5, :cond_19

    .line 725
    .line 726
    shr-int/lit8 v15, v14, 0x3

    .line 727
    .line 728
    aget-wide v15, v6, v15

    .line 729
    .line 730
    and-int/lit8 v21, v14, 0x7

    .line 731
    .line 732
    shl-int/lit8 v21, v21, 0x3

    .line 733
    .line 734
    shr-long v15, v15, v21

    .line 735
    .line 736
    and-long v15, v15, v23

    .line 737
    .line 738
    cmp-long v15, v15, v36

    .line 739
    .line 740
    if-gez v15, :cond_18

    .line 741
    .line 742
    aget-object v15, v7, v14

    .line 743
    .line 744
    if-eqz v15, :cond_17

    .line 745
    .line 746
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 747
    .line 748
    .line 749
    move-result v16

    .line 750
    goto :goto_f

    .line 751
    :cond_17
    move/from16 v16, v20

    .line 752
    .line 753
    :goto_f
    mul-int v16, v16, v27

    .line 754
    .line 755
    shl-int/lit8 v21, v16, 0x10

    .line 756
    .line 757
    xor-int v16, v16, v21

    .line 758
    .line 759
    move/from16 v21, v5

    .line 760
    .line 761
    ushr-int/lit8 v5, v16, 0x7

    .line 762
    .line 763
    invoke-virtual {v4, v5}, Lcb2;->c(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    move/from16 v26, v5

    .line 768
    .line 769
    and-int/lit8 v5, v16, 0x7f

    .line 770
    .line 771
    move-object/from16 v16, v6

    .line 772
    .line 773
    int-to-long v5, v5

    .line 774
    shr-int/lit8 v30, v26, 0x3

    .line 775
    .line 776
    and-int/lit8 v31, v26, 0x7

    .line 777
    .line 778
    shl-int/lit8 v31, v31, 0x3

    .line 779
    .line 780
    aget-wide v32, v9, v30

    .line 781
    .line 782
    move-wide/from16 v38, v5

    .line 783
    .line 784
    shl-long v5, v23, v31

    .line 785
    .line 786
    not-long v5, v5

    .line 787
    and-long v5, v32, v5

    .line 788
    .line 789
    shl-long v31, v38, v31

    .line 790
    .line 791
    or-long v5, v5, v31

    .line 792
    .line 793
    aput-wide v5, v9, v30

    .line 794
    .line 795
    add-int/lit8 v30, v26, -0x7

    .line 796
    .line 797
    and-int v30, v30, v12

    .line 798
    .line 799
    const/16 v22, 0x7

    .line 800
    .line 801
    and-int/lit8 v31, v12, 0x7

    .line 802
    .line 803
    add-int v30, v30, v31

    .line 804
    .line 805
    shr-int/lit8 v30, v30, 0x3

    .line 806
    .line 807
    aput-wide v5, v9, v30

    .line 808
    .line 809
    aput-object v15, v10, v26

    .line 810
    .line 811
    aget-object v5, v8, v14

    .line 812
    .line 813
    aput-object v5, v11, v26

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_18
    move/from16 v21, v5

    .line 817
    .line 818
    move-object/from16 v16, v6

    .line 819
    .line 820
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 821
    .line 822
    move-object/from16 v6, v16

    .line 823
    .line 824
    move/from16 v5, v21

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_19
    :goto_11
    invoke-virtual {v4, v13}, Lcb2;->c(I)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    :goto_12
    iget v5, v4, Ly03;->e:I

    .line 832
    .line 833
    add-int/lit8 v5, v5, 0x1

    .line 834
    .line 835
    iput v5, v4, Ly03;->e:I

    .line 836
    .line 837
    iget v5, v4, Lcb2;->f:I

    .line 838
    .line 839
    iget-object v7, v4, Ly03;->a:[J

    .line 840
    .line 841
    shr-int/lit8 v8, v6, 0x3

    .line 842
    .line 843
    aget-wide v9, v7, v8

    .line 844
    .line 845
    and-int/lit8 v11, v6, 0x7

    .line 846
    .line 847
    shl-int/lit8 v11, v11, 0x3

    .line 848
    .line 849
    shr-long v12, v9, v11

    .line 850
    .line 851
    and-long v12, v12, v23

    .line 852
    .line 853
    cmp-long v12, v12, v36

    .line 854
    .line 855
    if-nez v12, :cond_1a

    .line 856
    .line 857
    move/from16 v12, v18

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_1a
    move/from16 v12, v20

    .line 861
    .line 862
    :goto_13
    sub-int/2addr v5, v12

    .line 863
    iput v5, v4, Lcb2;->f:I

    .line 864
    .line 865
    iget v5, v4, Ly03;->d:I

    .line 866
    .line 867
    shl-long v12, v23, v11

    .line 868
    .line 869
    not-long v12, v12

    .line 870
    and-long/2addr v9, v12

    .line 871
    shl-long v11, v28, v11

    .line 872
    .line 873
    or-long/2addr v9, v11

    .line 874
    aput-wide v9, v7, v8

    .line 875
    .line 876
    add-int/lit8 v8, v6, -0x7

    .line 877
    .line 878
    and-int/2addr v8, v5

    .line 879
    const/16 v22, 0x7

    .line 880
    .line 881
    and-int/lit8 v5, v5, 0x7

    .line 882
    .line 883
    add-int/2addr v8, v5

    .line 884
    shr-int/lit8 v5, v8, 0x3

    .line 885
    .line 886
    aput-wide v9, v7, v5

    .line 887
    .line 888
    not-int v5, v6

    .line 889
    :goto_14
    if-gez v5, :cond_1b

    .line 890
    .line 891
    not-int v5, v5

    .line 892
    :cond_1b
    iget-object v6, v4, Ly03;->b:[Ljava/lang/Object;

    .line 893
    .line 894
    aput-object v1, v6, v5

    .line 895
    .line 896
    iget-object v4, v4, Ly03;->c:[Ljava/lang/Object;

    .line 897
    .line 898
    aput-object v19, v4, v5

    .line 899
    .line 900
    iget-object v4, v3, Lxi0;->j:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, Ltv0;

    .line 903
    .line 904
    if-nez v4, :cond_1c

    .line 905
    .line 906
    move-object/from16 v5, v19

    .line 907
    .line 908
    iput-object v5, v3, Lxi0;->i:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v5, v3, Lxi0;->j:Ljava/lang/Object;

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_1c
    move-object/from16 v5, v19

    .line 914
    .line 915
    iput-object v5, v4, Ltv0;->i:Ltv0;

    .line 916
    .line 917
    iput-object v4, v5, Ltv0;->j:Ltv0;

    .line 918
    .line 919
    iput-object v5, v3, Lxi0;->j:Ljava/lang/Object;

    .line 920
    .line 921
    :goto_15
    move-object/from16 v3, v17

    .line 922
    .line 923
    :goto_16
    if-eqz v3, :cond_1d

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_1d
    iget-object v3, v0, Ltk1;->b:Lb82;

    .line 927
    .line 928
    iget-object v3, v3, Lb82;->h:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lqk1;

    .line 937
    .line 938
    if-nez v3, :cond_1e

    .line 939
    .line 940
    :goto_17
    return-void

    .line 941
    :cond_1e
    iget v4, v0, Ltk1;->c:I

    .line 942
    .line 943
    if-nez v4, :cond_20

    .line 944
    .line 945
    iget-boolean v4, v0, Ltk1;->d:Z

    .line 946
    .line 947
    if-eqz v4, :cond_1f

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_1f
    move/from16 v7, v20

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_20
    :goto_18
    move/from16 v7, v18

    .line 954
    .line 955
    :goto_19
    invoke-virtual/range {p0 .. p1}, Ltk1;->b(Lpk1;)Lik1;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    iget v5, v0, Ltk1;->c:I

    .line 960
    .line 961
    add-int/lit8 v5, v5, 0x1

    .line 962
    .line 963
    iput v5, v0, Ltk1;->c:I

    .line 964
    .line 965
    :goto_1a
    iget-object v5, v2, Lsk1;->a:Lik1;

    .line 966
    .line 967
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-gez v4, :cond_25

    .line 972
    .line 973
    iget-object v4, v0, Ltk1;->a:Lxi0;

    .line 974
    .line 975
    iget-object v4, v4, Lxi0;->h:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v4, Lcb2;

    .line 978
    .line 979
    invoke-virtual {v4, v1}, Ly03;->a(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_25

    .line 984
    .line 985
    iget-object v4, v2, Lsk1;->a:Lik1;

    .line 986
    .line 987
    iget-object v5, v0, Ltk1;->f:Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    sget-object v4, Lhk1;->Companion:Lfk1;

    .line 993
    .line 994
    iget-object v6, v2, Lsk1;->a:Lik1;

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    move/from16 v6, v18

    .line 1007
    .line 1008
    if-eq v4, v6, :cond_23

    .line 1009
    .line 1010
    const/4 v8, 0x2

    .line 1011
    if-eq v4, v8, :cond_22

    .line 1012
    .line 1013
    move/from16 v9, v25

    .line 1014
    .line 1015
    if-eq v4, v9, :cond_21

    .line 1016
    .line 1017
    move-object/from16 v4, v17

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_21
    sget-object v4, Lhk1;->ON_RESUME:Lhk1;

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_22
    move/from16 v9, v25

    .line 1024
    .line 1025
    sget-object v4, Lhk1;->ON_START:Lhk1;

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_23
    move/from16 v9, v25

    .line 1029
    .line 1030
    const/4 v8, 0x2

    .line 1031
    sget-object v4, Lhk1;->ON_CREATE:Lhk1;

    .line 1032
    .line 1033
    :goto_1b
    if-eqz v4, :cond_24

    .line 1034
    .line 1035
    invoke-virtual {v2, v3, v4}, Lsk1;->a(Lqk1;Lhk1;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/ArrayList;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p1}, Ltk1;->b(Lpk1;)Lik1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    move/from16 v18, v6

    .line 1046
    .line 1047
    move/from16 v25, v9

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_24
    iget-object v0, v2, Lsk1;->a:Lik1;

    .line 1051
    .line 1052
    const-string v1, "no event up from "

    .line 1053
    .line 1054
    invoke-static {v0, v1}, Laq;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_25
    if-nez v7, :cond_26

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ltk1;->g()V

    .line 1061
    .line 1062
    .line 1063
    :cond_26
    iget v1, v0, Ltk1;->c:I

    .line 1064
    .line 1065
    add-int/lit8 v1, v1, -0x1

    .line 1066
    .line 1067
    iput v1, v0, Ltk1;->c:I

    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_27
    move v8, v5

    .line 1071
    move/from16 v32, v7

    .line 1072
    .line 1073
    move/from16 v6, v18

    .line 1074
    .line 1075
    move-object/from16 v5, v19

    .line 1076
    .line 1077
    move/from16 v9, v25

    .line 1078
    .line 1079
    add-int/lit8 v16, v16, 0x8

    .line 1080
    .line 1081
    add-int v15, v15, v16

    .line 1082
    .line 1083
    and-int/2addr v15, v14

    .line 1084
    move v10, v9

    .line 1085
    move/from16 v7, v20

    .line 1086
    .line 1087
    move/from16 v11, v26

    .line 1088
    .line 1089
    move/from16 v12, v27

    .line 1090
    .line 1091
    move-object v9, v5

    .line 1092
    move v5, v8

    .line 1093
    move v8, v6

    .line 1094
    goto/16 :goto_2
.end method

.method public final b(Lpk1;)Lik1;
    .locals 3

    .line 1
    iget-object v0, p0, Ltk1;->a:Lxi0;

    .line 2
    .line 3
    iget-object v0, v0, Lxi0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcb2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ly03;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ltv0;->j:Ltv0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ltv0;->h:Lsk1;

    .line 23
    .line 24
    iget-object p1, p1, Lsk1;->a:Lik1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    iget-object v1, p0, Ltk1;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1}, Lpm;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lik1;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Ltk1;->g:Lik1;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p1, p0

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gez p0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lsa;->u0()Lsa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Method "

    .line 24
    .line 25
    const-string v0, " must be called on the main thread"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(Lhk1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltk1;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lhk1;->a()Lik1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltk1;->e(Lik1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lik1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk1;->g:Lik1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ltk1;->b:Lb82;

    .line 8
    .line 9
    iget-object v0, v0, Lb82;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqk1;

    .line 18
    .line 19
    iget-object v1, p0, Ltk1;->g:Lik1;

    .line 20
    .line 21
    sget-object v2, Lik1;->h:Lik1;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lik1;->c:Lik1;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    sget-object v1, Lik1;->i:Lik1;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "State must be at least \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    sget-object v2, Lik1;->c:Lik1;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "State is \'"

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, Ltk1;->g:Lik1;

    .line 120
    .line 121
    iget-boolean p1, p0, Ltk1;->d:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, Ltk1;->c:I

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput-boolean v0, p0, Ltk1;->d:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Ltk1;->g()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Ltk1;->d:Z

    .line 138
    .line 139
    iget-object v0, p0, Ltk1;->g:Lik1;

    .line 140
    .line 141
    if-ne v0, v2, :cond_6

    .line 142
    .line 143
    new-instance v0, Lxi0;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-direct {v0, p1, v1}, Lxi0;-><init>(BI)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ltk1;->a:Lxi0;

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    :cond_7
    :goto_3
    iput-boolean v0, p0, Ltk1;->e:Z

    .line 153
    .line 154
    return-void
.end method

.method public final f(Lpk1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltk1;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ltk1;->a:Lxi0;

    .line 12
    .line 13
    iget-object v1, v0, Lxi0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcb2;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x3361d2af    # -8.293031E7f

    .line 22
    .line 23
    .line 24
    mul-int/2addr v2, v3

    .line 25
    shl-int/lit8 v3, v2, 0x10

    .line 26
    .line 27
    xor-int/2addr v2, v3

    .line 28
    and-int/lit8 v3, v2, 0x7f

    .line 29
    .line 30
    iget v4, v1, Ly03;->d:I

    .line 31
    .line 32
    ushr-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    and-int/2addr v2, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v1, Ly03;->a:[J

    .line 37
    .line 38
    shr-int/lit8 v7, v2, 0x3

    .line 39
    .line 40
    and-int/lit8 v8, v2, 0x7

    .line 41
    .line 42
    shl-int/lit8 v8, v8, 0x3

    .line 43
    .line 44
    aget-wide v9, v6, v7

    .line 45
    .line 46
    ushr-long/2addr v9, v8

    .line 47
    const/4 v11, 0x1

    .line 48
    add-int/2addr v7, v11

    .line 49
    aget-wide v12, v6, v7

    .line 50
    .line 51
    rsub-int/lit8 v6, v8, 0x40

    .line 52
    .line 53
    shl-long v6, v12, v6

    .line 54
    .line 55
    int-to-long v12, v8

    .line 56
    neg-long v12, v12

    .line 57
    const/16 v8, 0x3f

    .line 58
    .line 59
    shr-long/2addr v12, v8

    .line 60
    and-long/2addr v6, v12

    .line 61
    or-long/2addr v6, v9

    .line 62
    int-to-long v8, v3

    .line 63
    const-wide v12, 0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long/2addr v8, v12

    .line 69
    xor-long/2addr v8, v6

    .line 70
    sub-long v12, v8, v12

    .line 71
    .line 72
    not-long v8, v8

    .line 73
    and-long/2addr v8, v12

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v8, v12

    .line 80
    :goto_1
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v10, v8, v14

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    shr-int/lit8 v10, v10, 0x3

    .line 91
    .line 92
    add-int/2addr v10, v2

    .line 93
    and-int/2addr v10, v4

    .line 94
    iget-object v14, v1, Ly03;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v14, v14, v10

    .line 97
    .line 98
    move-object/from16 v15, p1

    .line 99
    .line 100
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    sub-long v16, v8, v16

    .line 110
    .line 111
    and-long v8, v8, v16

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    not-long v8, v6

    .line 115
    const/4 v10, 0x6

    .line 116
    shl-long/2addr v8, v10

    .line 117
    and-long/2addr v6, v8

    .line 118
    and-long/2addr v6, v12

    .line 119
    cmp-long v6, v6, v14

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    const/4 v10, -0x1

    .line 124
    :goto_2
    const/4 v2, 0x0

    .line 125
    if-ltz v10, :cond_2

    .line 126
    .line 127
    iget v3, v1, Ly03;->e:I

    .line 128
    .line 129
    sub-int/2addr v3, v11

    .line 130
    iput v3, v1, Ly03;->e:I

    .line 131
    .line 132
    iget-object v3, v1, Ly03;->a:[J

    .line 133
    .line 134
    iget v4, v1, Ly03;->d:I

    .line 135
    .line 136
    shr-int/lit8 v5, v10, 0x3

    .line 137
    .line 138
    and-int/lit8 v6, v10, 0x7

    .line 139
    .line 140
    shl-int/lit8 v6, v6, 0x3

    .line 141
    .line 142
    aget-wide v7, v3, v5

    .line 143
    .line 144
    const-wide/16 v12, 0xff

    .line 145
    .line 146
    shl-long/2addr v12, v6

    .line 147
    not-long v12, v12

    .line 148
    and-long/2addr v7, v12

    .line 149
    const-wide/16 v12, 0xfe

    .line 150
    .line 151
    shl-long/2addr v12, v6

    .line 152
    or-long v6, v7, v12

    .line 153
    .line 154
    aput-wide v6, v3, v5

    .line 155
    .line 156
    add-int/lit8 v5, v10, -0x7

    .line 157
    .line 158
    and-int/2addr v5, v4

    .line 159
    and-int/lit8 v4, v4, 0x7

    .line 160
    .line 161
    add-int/2addr v5, v4

    .line 162
    shr-int/lit8 v4, v5, 0x3

    .line 163
    .line 164
    aput-wide v6, v3, v4

    .line 165
    .line 166
    iget-object v3, v1, Ly03;->b:[Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v3, v10

    .line 169
    .line 170
    iget-object v1, v1, Ly03;->c:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v3, v1, v10

    .line 173
    .line 174
    aput-object v2, v1, v10

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    :cond_2
    check-cast v2, Ltv0;

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object v1, v2, Ltv0;->j:Ltv0;

    .line 183
    .line 184
    iget-object v3, v2, Ltv0;->i:Ltv0;

    .line 185
    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    iput-object v3, v0, Lxi0;->i:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    iput-object v3, v1, Ltv0;->i:Ltv0;

    .line 192
    .line 193
    :goto_3
    iget-object v3, v2, Ltv0;->i:Ltv0;

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    iput-object v1, v0, Lxi0;->j:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    iput-object v1, v3, Ltv0;->j:Ltv0;

    .line 201
    .line 202
    :goto_4
    iput-boolean v11, v2, Ltv0;->k:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    add-int/lit8 v5, v5, 0x8

    .line 206
    .line 207
    add-int/2addr v2, v5

    .line 208
    and-int/2addr v2, v4

    .line 209
    goto/16 :goto_0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltk1;->b:Lb82;

    .line 2
    .line 3
    iget-object v0, v0, Lb82;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast v0, Lqk1;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ltk1;->a:Lxi0;

    .line 16
    .line 17
    iget-object v2, v1, Lxi0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcb2;

    .line 20
    .line 21
    iget v2, v2, Ly03;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lxi0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ltv0;

    .line 30
    .line 31
    const-string v4, "Collection is empty."

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v5, v2, Ltv0;->h:Lsk1;

    .line 36
    .line 37
    iget-object v5, v5, Lsk1;->a:Lik1;

    .line 38
    .line 39
    iget-object v1, v1, Lxi0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ltv0;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v1, Ltv0;->h:Lsk1;

    .line 46
    .line 47
    iget-object v1, v1, Lsk1;->a:Lik1;

    .line 48
    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Ltk1;->g:Lik1;

    .line 52
    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    iput-boolean v3, p0, Ltk1;->e:Z

    .line 56
    .line 57
    iget-object v0, p0, Ltk1;->g:Lik1;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object p0, p0, Ltk1;->h:Lvc3;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lvc3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iput-boolean v3, p0, Ltk1;->e:Z

    .line 67
    .line 68
    iget-object v1, p0, Ltk1;->g:Lik1;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Ltk1;->a:Lxi0;

    .line 79
    .line 80
    new-instance v2, Lrk1;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v3}, Lrk1;-><init>(Ltk1;Lqk1;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lxi0;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ltv0;

    .line 88
    .line 89
    :goto_1
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v3, v1, Ltv0;->k:Z

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lrk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v1, Ltv0;->j:Ltv0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p0, Ltk1;->a:Lxi0;

    .line 102
    .line 103
    iget-object v1, v1, Lxi0;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ltv0;

    .line 106
    .line 107
    iget-boolean v2, p0, Ltk1;->e:Z

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v2, p0, Ltk1;->g:Lik1;

    .line 114
    .line 115
    iget-object v1, v1, Ltv0;->h:Lsk1;

    .line 116
    .line 117
    iget-object v1, v1, Lsk1;->a:Lik1;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, Ltk1;->a:Lxi0;

    .line 126
    .line 127
    new-instance v2, Lrk1;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v0, v3}, Lrk1;-><init>(Ltk1;Lqk1;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lxi0;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ltv0;

    .line 136
    .line 137
    :goto_2
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-boolean v3, v1, Ltv0;->k:Z

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lrk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v1, v1, Ltv0;->i:Ltv0;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v4}, Lkotlin/a;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    invoke-static {v4}, Lkotlin/a;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-static {v4}, Lkotlin/a;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 162
    .line 163
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
