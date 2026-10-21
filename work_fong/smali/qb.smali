.class public final Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Lsb;


# direct methods
.method public constructor <init>(Lsb;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb;->k:Lsb;

    .line 5
    .line 6
    iput-object p2, p0, Lqb;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqb;->h:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lqb;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lqb;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxt1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lqb;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lqb;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lei0;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iput v7, v6, Lei0;->a:I

    .line 37
    .line 38
    iput v2, v6, Lei0;->b:I

    .line 39
    .line 40
    iput v7, v6, Lei0;->c:I

    .line 41
    .line 42
    iput v3, v6, Lei0;->d:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr v2, v3

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    new-array v6, v2, [I

    .line 56
    .line 57
    div-int/lit8 v8, v2, 0x2

    .line 58
    .line 59
    new-array v2, v2, [I

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_1d

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sub-int/2addr v10, v3

    .line 77
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lei0;

    .line 82
    .line 83
    invoke-virtual {v10}, Lei0;->b()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lt v11, v3, :cond_16

    .line 88
    .line 89
    invoke-virtual {v10}, Lei0;->a()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v11, v3, :cond_0

    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v10}, Lei0;->b()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v10}, Lei0;->a()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    add-int/2addr v13, v11

    .line 106
    add-int/2addr v13, v3

    .line 107
    div-int/lit8 v13, v13, 0x2

    .line 108
    .line 109
    iget v11, v10, Lei0;->a:I

    .line 110
    .line 111
    add-int v14, v3, v8

    .line 112
    .line 113
    aput v11, v6, v14

    .line 114
    .line 115
    iget v11, v10, Lei0;->b:I

    .line 116
    .line 117
    aput v11, v2, v14

    .line 118
    .line 119
    move v11, v7

    .line 120
    :goto_1
    if-ge v11, v13, :cond_16

    .line 121
    .line 122
    invoke-virtual {v10}, Lei0;->b()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v10}, Lei0;->a()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-int/2addr v14, v15

    .line 131
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    rem-int/lit8 v14, v14, 0x2

    .line 136
    .line 137
    if-ne v14, v3, :cond_1

    .line 138
    .line 139
    move v14, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move v14, v7

    .line 142
    :goto_2
    invoke-virtual {v10}, Lei0;->b()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v10}, Lei0;->a()I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    sub-int v15, v15, v16

    .line 151
    .line 152
    neg-int v12, v11

    .line 153
    move v3, v12

    .line 154
    :goto_3
    if-gt v3, v11, :cond_a

    .line 155
    .line 156
    if-eq v3, v12, :cond_4

    .line 157
    .line 158
    if-eq v3, v11, :cond_2

    .line 159
    .line 160
    add-int/lit8 v18, v3, 0x1

    .line 161
    .line 162
    add-int v18, v18, v8

    .line 163
    .line 164
    aget v7, v6, v18

    .line 165
    .line 166
    add-int/lit8 v18, v3, -0x1

    .line 167
    .line 168
    add-int v18, v18, v8

    .line 169
    .line 170
    move/from16 v19, v3

    .line 171
    .line 172
    aget v3, v6, v18

    .line 173
    .line 174
    if-le v7, v3, :cond_3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_2
    move/from16 v19, v3

    .line 178
    .line 179
    :cond_3
    add-int/lit8 v3, v19, -0x1

    .line 180
    .line 181
    add-int/2addr v3, v8

    .line 182
    aget v3, v6, v3

    .line 183
    .line 184
    add-int/lit8 v7, v3, 0x1

    .line 185
    .line 186
    :goto_4
    move/from16 v18, v8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_4
    move/from16 v19, v3

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 192
    .line 193
    add-int/2addr v3, v8

    .line 194
    aget v3, v6, v3

    .line 195
    .line 196
    move v7, v3

    .line 197
    goto :goto_4

    .line 198
    :goto_6
    iget v8, v10, Lei0;->c:I

    .line 199
    .line 200
    move/from16 v20, v8

    .line 201
    .line 202
    iget v8, v10, Lei0;->a:I

    .line 203
    .line 204
    sub-int v8, v7, v8

    .line 205
    .line 206
    add-int v8, v8, v20

    .line 207
    .line 208
    sub-int v8, v8, v19

    .line 209
    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    if-eq v7, v3, :cond_5

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_5
    add-int/lit8 v20, v8, -0x1

    .line 216
    .line 217
    move/from16 v23, v20

    .line 218
    .line 219
    move/from16 v20, v7

    .line 220
    .line 221
    move/from16 v7, v23

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_6
    :goto_7
    move/from16 v20, v7

    .line 225
    .line 226
    move v7, v8

    .line 227
    :goto_8
    move/from16 v21, v13

    .line 228
    .line 229
    move v13, v8

    .line 230
    move/from16 v8, v20

    .line 231
    .line 232
    move/from16 v20, v21

    .line 233
    .line 234
    move/from16 v21, v14

    .line 235
    .line 236
    :goto_9
    iget v14, v10, Lei0;->b:I

    .line 237
    .line 238
    if-ge v8, v14, :cond_7

    .line 239
    .line 240
    iget v14, v10, Lei0;->d:I

    .line 241
    .line 242
    if-ge v13, v14, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1, v8, v13}, Lxt1;->o(II)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_7

    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_7
    add-int v14, v19, v18

    .line 256
    .line 257
    aput v8, v6, v14

    .line 258
    .line 259
    if-eqz v21, :cond_8

    .line 260
    .line 261
    sub-int v14, v15, v19

    .line 262
    .line 263
    move/from16 v22, v15

    .line 264
    .line 265
    add-int/lit8 v15, v12, 0x1

    .line 266
    .line 267
    if-lt v14, v15, :cond_9

    .line 268
    .line 269
    add-int/lit8 v15, v11, -0x1

    .line 270
    .line 271
    if-gt v14, v15, :cond_9

    .line 272
    .line 273
    add-int v14, v14, v18

    .line 274
    .line 275
    aget v14, v2, v14

    .line 276
    .line 277
    if-gt v14, v8, :cond_9

    .line 278
    .line 279
    new-instance v14, Lfi0;

    .line 280
    .line 281
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput v3, v14, Lfi0;->a:I

    .line 285
    .line 286
    iput v7, v14, Lfi0;->b:I

    .line 287
    .line 288
    iput v8, v14, Lfi0;->c:I

    .line 289
    .line 290
    iput v13, v14, Lfi0;->d:I

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    iput-boolean v3, v14, Lfi0;->e:Z

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_8
    move/from16 v22, v15

    .line 297
    .line 298
    :cond_9
    add-int/lit8 v3, v19, 0x2

    .line 299
    .line 300
    move/from16 v8, v18

    .line 301
    .line 302
    move/from16 v13, v20

    .line 303
    .line 304
    move/from16 v14, v21

    .line 305
    .line 306
    move/from16 v15, v22

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_a
    move/from16 v18, v8

    .line 312
    .line 313
    move/from16 v20, v13

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_a
    if-eqz v14, :cond_b

    .line 317
    .line 318
    move-object v12, v14

    .line 319
    goto/16 :goto_14

    .line 320
    .line 321
    :cond_b
    invoke-virtual {v10}, Lei0;->b()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v10}, Lei0;->a()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    sub-int/2addr v3, v7

    .line 330
    rem-int/lit8 v3, v3, 0x2

    .line 331
    .line 332
    if-nez v3, :cond_c

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_c
    const/4 v3, 0x0

    .line 337
    :goto_b
    invoke-virtual {v10}, Lei0;->b()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v10}, Lei0;->a()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sub-int/2addr v7, v8

    .line 346
    move v8, v12

    .line 347
    :goto_c
    if-gt v8, v11, :cond_14

    .line 348
    .line 349
    if-eq v8, v12, :cond_e

    .line 350
    .line 351
    if-eq v8, v11, :cond_d

    .line 352
    .line 353
    add-int/lit8 v13, v8, 0x1

    .line 354
    .line 355
    add-int v13, v13, v18

    .line 356
    .line 357
    aget v13, v2, v13

    .line 358
    .line 359
    add-int/lit8 v14, v8, -0x1

    .line 360
    .line 361
    add-int v14, v14, v18

    .line 362
    .line 363
    aget v14, v2, v14

    .line 364
    .line 365
    if-ge v13, v14, :cond_d

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_d
    add-int/lit8 v13, v8, -0x1

    .line 369
    .line 370
    add-int v13, v13, v18

    .line 371
    .line 372
    aget v13, v2, v13

    .line 373
    .line 374
    add-int/lit8 v14, v13, -0x1

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_e
    :goto_d
    add-int/lit8 v13, v8, 0x1

    .line 378
    .line 379
    add-int v13, v13, v18

    .line 380
    .line 381
    aget v13, v2, v13

    .line 382
    .line 383
    move v14, v13

    .line 384
    :goto_e
    iget v15, v10, Lei0;->d:I

    .line 385
    .line 386
    move/from16 v19, v3

    .line 387
    .line 388
    iget v3, v10, Lei0;->b:I

    .line 389
    .line 390
    sub-int/2addr v3, v14

    .line 391
    sub-int/2addr v3, v8

    .line 392
    sub-int/2addr v15, v3

    .line 393
    if-eqz v11, :cond_10

    .line 394
    .line 395
    if-eq v14, v13, :cond_f

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_f
    add-int/lit8 v3, v15, 0x1

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_10
    :goto_f
    move v3, v15

    .line 402
    :goto_10
    move/from16 v21, v7

    .line 403
    .line 404
    :goto_11
    iget v7, v10, Lei0;->a:I

    .line 405
    .line 406
    if-le v14, v7, :cond_11

    .line 407
    .line 408
    iget v7, v10, Lei0;->c:I

    .line 409
    .line 410
    if-le v15, v7, :cond_11

    .line 411
    .line 412
    add-int/lit8 v7, v14, -0x1

    .line 413
    .line 414
    move/from16 v22, v8

    .line 415
    .line 416
    add-int/lit8 v8, v15, -0x1

    .line 417
    .line 418
    invoke-virtual {v1, v7, v8}, Lxt1;->o(II)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_12

    .line 423
    .line 424
    add-int/lit8 v14, v14, -0x1

    .line 425
    .line 426
    add-int/lit8 v15, v15, -0x1

    .line 427
    .line 428
    move/from16 v8, v22

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_11
    move/from16 v22, v8

    .line 432
    .line 433
    :cond_12
    add-int v8, v22, v18

    .line 434
    .line 435
    aput v14, v2, v8

    .line 436
    .line 437
    if-eqz v19, :cond_13

    .line 438
    .line 439
    sub-int v7, v21, v22

    .line 440
    .line 441
    if-lt v7, v12, :cond_13

    .line 442
    .line 443
    if-gt v7, v11, :cond_13

    .line 444
    .line 445
    add-int v7, v7, v18

    .line 446
    .line 447
    aget v7, v6, v7

    .line 448
    .line 449
    if-lt v7, v14, :cond_13

    .line 450
    .line 451
    new-instance v7, Lfi0;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput v14, v7, Lfi0;->a:I

    .line 457
    .line 458
    iput v15, v7, Lfi0;->b:I

    .line 459
    .line 460
    iput v13, v7, Lfi0;->c:I

    .line 461
    .line 462
    iput v3, v7, Lfi0;->d:I

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    iput-boolean v3, v7, Lfi0;->e:Z

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_13
    add-int/lit8 v8, v22, 0x2

    .line 469
    .line 470
    move/from16 v3, v19

    .line 471
    .line 472
    move/from16 v7, v21

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_14
    const/4 v7, 0x0

    .line 476
    :goto_12
    if-eqz v7, :cond_15

    .line 477
    .line 478
    move-object v12, v7

    .line 479
    goto :goto_14

    .line 480
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 481
    .line 482
    move/from16 v8, v18

    .line 483
    .line 484
    move/from16 v13, v20

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    const/4 v7, 0x0

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_16
    :goto_13
    move/from16 v18, v8

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    :goto_14
    if-eqz v12, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v12}, Lfi0;->a()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-lez v3, :cond_1a

    .line 500
    .line 501
    iget v3, v12, Lfi0;->d:I

    .line 502
    .line 503
    iget v7, v12, Lfi0;->b:I

    .line 504
    .line 505
    sub-int/2addr v3, v7

    .line 506
    iget v8, v12, Lfi0;->c:I

    .line 507
    .line 508
    iget v11, v12, Lfi0;->a:I

    .line 509
    .line 510
    sub-int/2addr v8, v11

    .line 511
    if-eq v3, v8, :cond_19

    .line 512
    .line 513
    iget-boolean v13, v12, Lfi0;->e:Z

    .line 514
    .line 515
    if-eqz v13, :cond_17

    .line 516
    .line 517
    new-instance v3, Lbi0;

    .line 518
    .line 519
    invoke-virtual {v12}, Lfi0;->a()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-direct {v3, v11, v7, v8}, Lbi0;-><init>(III)V

    .line 524
    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_17
    if-le v3, v8, :cond_18

    .line 528
    .line 529
    new-instance v3, Lbi0;

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    invoke-virtual {v12}, Lfi0;->a()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-direct {v3, v11, v7, v8}, Lbi0;-><init>(III)V

    .line 538
    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_18
    new-instance v3, Lbi0;

    .line 542
    .line 543
    add-int/lit8 v11, v11, 0x1

    .line 544
    .line 545
    invoke-virtual {v12}, Lfi0;->a()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-direct {v3, v11, v7, v8}, Lbi0;-><init>(III)V

    .line 550
    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_19
    new-instance v3, Lbi0;

    .line 554
    .line 555
    invoke-direct {v3, v11, v7, v8}, Lbi0;-><init>(III)V

    .line 556
    .line 557
    .line 558
    :goto_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_1b

    .line 566
    .line 567
    new-instance v3, Lei0;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    add-int/lit8 v3, v3, -0x1

    .line 582
    .line 583
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lei0;

    .line 588
    .line 589
    :goto_16
    iget v7, v10, Lei0;->a:I

    .line 590
    .line 591
    iput v7, v3, Lei0;->a:I

    .line 592
    .line 593
    iget v7, v10, Lei0;->c:I

    .line 594
    .line 595
    iput v7, v3, Lei0;->c:I

    .line 596
    .line 597
    iget v7, v12, Lfi0;->a:I

    .line 598
    .line 599
    iput v7, v3, Lei0;->b:I

    .line 600
    .line 601
    iget v7, v12, Lfi0;->b:I

    .line 602
    .line 603
    iput v7, v3, Lei0;->d:I

    .line 604
    .line 605
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    iget v3, v10, Lei0;->b:I

    .line 609
    .line 610
    iput v3, v10, Lei0;->b:I

    .line 611
    .line 612
    iget v3, v10, Lei0;->d:I

    .line 613
    .line 614
    iput v3, v10, Lei0;->d:I

    .line 615
    .line 616
    iget v3, v12, Lfi0;->c:I

    .line 617
    .line 618
    iput v3, v10, Lei0;->a:I

    .line 619
    .line 620
    iget v3, v12, Lfi0;->d:I

    .line 621
    .line 622
    iput v3, v10, Lei0;->c:I

    .line 623
    .line 624
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_1c
    const/16 v17, 0x1

    .line 629
    .line 630
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :goto_17
    move/from16 v3, v17

    .line 634
    .line 635
    move/from16 v8, v18

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_1d
    sget-object v3, Lw41;->b:Lq6;

    .line 641
    .line 642
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Lci0;

    .line 646
    .line 647
    invoke-direct {v3, v1, v4, v6, v2}, Lci0;-><init>(Lxt1;Ljava/util/ArrayList;[I[I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lqb;->k:Lsb;

    .line 651
    .line 652
    iget-object v1, v1, Lsb;->c:Lrb;

    .line 653
    .line 654
    new-instance v2, Ly21;

    .line 655
    .line 656
    const/4 v4, 0x5

    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-direct {v2, v0, v3, v5, v4}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lrb;->execute(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    return-void
.end method
