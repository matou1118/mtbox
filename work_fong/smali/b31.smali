.class public final Lb31;
.super Ljava/lang/Object;

# interfaces
.implements La;


# instance fields
.field public a:Lc;

.field public b:Lxw0;

.field public c:Lbd2;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# virtual methods
.method public final a(ZLcv;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lb31;->b:Lxw0;

    .line 8
    .line 9
    iget-object v4, v0, Lb31;->a:Lc;

    .line 10
    .line 11
    iput-boolean v1, v0, Lb31;->d:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput-object v5, v0, Lb31;->m:[B

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v0, Lb31;->e:Z

    .line 18
    .line 19
    instance-of v7, v2, Lb;

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    const/16 v10, 0x10

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    check-cast v2, Lb;

    .line 30
    .line 31
    iget-object v7, v2, Lb;->b:[B

    .line 32
    .line 33
    invoke-static {v7}, Lq41;->o([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v11, v2, Lb;->a:[B

    .line 38
    .line 39
    invoke-static {v11}, Lq41;->o([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iput-object v11, v0, Lb31;->i:[B

    .line 44
    .line 45
    iget v11, v2, Lb;->d:I

    .line 46
    .line 47
    if-lt v11, v8, :cond_0

    .line 48
    .line 49
    const/16 v12, 0x80

    .line 50
    .line 51
    if-gt v11, v12, :cond_0

    .line 52
    .line 53
    rem-int/lit8 v12, v11, 0x8

    .line 54
    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    div-int/2addr v11, v9

    .line 58
    iput v11, v0, Lb31;->f:I

    .line 59
    .line 60
    iget-object v2, v2, Lb;->c:Lqi1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "Invalid value for MAC size: "

    .line 64
    .line 65
    invoke-static {v11, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v7, v2, Lug2;

    .line 74
    .line 75
    if-eqz v7, :cond_13

    .line 76
    .line 77
    check-cast v2, Lug2;

    .line 78
    .line 79
    iget-object v7, v2, Lug2;->a:[B

    .line 80
    .line 81
    iput-object v5, v0, Lb31;->i:[B

    .line 82
    .line 83
    iput v10, v0, Lb31;->f:I

    .line 84
    .line 85
    iget-object v2, v2, Lug2;->b:Lcv;

    .line 86
    .line 87
    check-cast v2, Lqi1;

    .line 88
    .line 89
    move v11, v10

    .line 90
    :goto_0
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move v11, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/2addr v11, v10

    .line 95
    :goto_1
    new-array v11, v11, [B

    .line 96
    .line 97
    iput-object v11, v0, Lb31;->l:[B

    .line 98
    .line 99
    if-eqz v7, :cond_12

    .line 100
    .line 101
    array-length v11, v7

    .line 102
    if-lt v11, v6, :cond_12

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lb31;->h:[B

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-string v1, "cannot reuse nonce for GCM encryption"

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v11, v0, Lb31;->g:[B

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    iget-object v12, v2, Lqi1;->a:[B

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v1}, Lme;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-static {v1}, Lme;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :goto_2
    iput-object v7, v0, Lb31;->h:[B

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v1, v2, Lqi1;->a:[B

    .line 146
    .line 147
    iput-object v1, v0, Lb31;->g:[B

    .line 148
    .line 149
    :cond_6
    const/4 v1, 0x0

    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    invoke-virtual {v4, v6, v2}, Lc;->a(ZLcv;)V

    .line 153
    .line 154
    .line 155
    new-array v2, v10, [B

    .line 156
    .line 157
    iput-object v2, v0, Lb31;->j:[B

    .line 158
    .line 159
    invoke-virtual {v4, v1, v1, v2, v2}, Lc;->b(II[B[B)I

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lb31;->j:[B

    .line 163
    .line 164
    iget-object v4, v3, Lxw0;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, [[J

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    const/16 v11, 0x100

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    new-array v4, v7, [I

    .line 174
    .line 175
    aput v7, v4, v6

    .line 176
    .line 177
    aput v11, v4, v1

    .line 178
    .line 179
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v12, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, [[J

    .line 186
    .line 187
    iput-object v4, v3, Lxw0;->i:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object v4, v3, Lxw0;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, [B

    .line 193
    .line 194
    move v12, v1

    .line 195
    move v13, v12

    .line 196
    :goto_3
    if-ge v12, v10, :cond_8

    .line 197
    .line 198
    aget-byte v14, v4, v12

    .line 199
    .line 200
    aget-byte v15, v2, v12

    .line 201
    .line 202
    xor-int/2addr v14, v15

    .line 203
    or-int/2addr v13, v14

    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    ushr-int/lit8 v4, v13, 0x1

    .line 208
    .line 209
    and-int/lit8 v12, v13, 0x1

    .line 210
    .line 211
    or-int/2addr v4, v12

    .line 212
    sub-int/2addr v4, v6

    .line 213
    shr-int/lit8 v4, v4, 0x1f

    .line 214
    .line 215
    int-to-byte v4, v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    move/from16 v16, v6

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_9
    :goto_4
    new-array v4, v10, [B

    .line 223
    .line 224
    iput-object v4, v3, Lxw0;->h:Ljava/lang/Object;

    .line 225
    .line 226
    move v12, v1

    .line 227
    :goto_5
    if-ge v12, v10, :cond_a

    .line 228
    .line 229
    aget-byte v13, v2, v12

    .line 230
    .line 231
    aput-byte v13, v4, v12

    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    iget-object v2, v3, Lxw0;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, [B

    .line 239
    .line 240
    iget-object v4, v3, Lxw0;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, [[J

    .line 243
    .line 244
    aget-object v4, v4, v6

    .line 245
    .line 246
    move v12, v1

    .line 247
    move v13, v12

    .line 248
    :goto_6
    if-ge v12, v7, :cond_b

    .line 249
    .line 250
    invoke-static {v13, v2}, Lu41;->c(I[B)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    add-int/lit8 v15, v13, 0x4

    .line 255
    .line 256
    invoke-static {v15, v2}, Lu41;->c(I[B)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    move/from16 v16, v6

    .line 261
    .line 262
    move/from16 p1, v7

    .line 263
    .line 264
    int-to-long v6, v14

    .line 265
    const-wide v17, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long v6, v6, v17

    .line 271
    .line 272
    shl-long/2addr v6, v8

    .line 273
    int-to-long v14, v15

    .line 274
    and-long v14, v14, v17

    .line 275
    .line 276
    or-long/2addr v6, v14

    .line 277
    aput-wide v6, v4, v12

    .line 278
    .line 279
    add-int/2addr v13, v9

    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    move/from16 v7, p1

    .line 283
    .line 284
    move/from16 v6, v16

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move/from16 v16, v6

    .line 288
    .line 289
    move/from16 p1, v7

    .line 290
    .line 291
    iget-object v2, v3, Lxw0;->i:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, [[J

    .line 294
    .line 295
    aget-object v2, v2, v16

    .line 296
    .line 297
    aget-wide v6, v2, v1

    .line 298
    .line 299
    aget-wide v12, v2, v16

    .line 300
    .line 301
    const/16 v4, 0x39

    .line 302
    .line 303
    shl-long v14, v12, v4

    .line 304
    .line 305
    const/4 v8, 0x7

    .line 306
    ushr-long v17, v6, v8

    .line 307
    .line 308
    xor-long v17, v17, v14

    .line 309
    .line 310
    ushr-long v19, v14, v16

    .line 311
    .line 312
    xor-long v17, v17, v19

    .line 313
    .line 314
    ushr-long v19, v14, p1

    .line 315
    .line 316
    xor-long v17, v17, v19

    .line 317
    .line 318
    ushr-long/2addr v14, v8

    .line 319
    xor-long v14, v17, v14

    .line 320
    .line 321
    aput-wide v14, v2, v1

    .line 322
    .line 323
    ushr-long/2addr v12, v8

    .line 324
    shl-long/2addr v6, v4

    .line 325
    or-long/2addr v6, v12

    .line 326
    aput-wide v6, v2, v16

    .line 327
    .line 328
    move/from16 v7, p1

    .line 329
    .line 330
    :goto_7
    if-ge v7, v11, :cond_c

    .line 331
    .line 332
    iget-object v2, v3, Lxw0;->i:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, [[J

    .line 335
    .line 336
    shr-int/lit8 v4, v7, 0x1

    .line 337
    .line 338
    aget-object v4, v2, v4

    .line 339
    .line 340
    aget-object v6, v2, v7

    .line 341
    .line 342
    aget-wide v12, v4, v1

    .line 343
    .line 344
    aget-wide v14, v4, v16

    .line 345
    .line 346
    const/16 v4, 0x3f

    .line 347
    .line 348
    move-wide/from16 v17, v12

    .line 349
    .line 350
    shr-long v11, v17, v4

    .line 351
    .line 352
    const-wide/high16 v19, -0x1f00000000000000L    # -1.757388200993436E159

    .line 353
    .line 354
    and-long v19, v11, v19

    .line 355
    .line 356
    xor-long v17, v17, v19

    .line 357
    .line 358
    shl-long v17, v17, v16

    .line 359
    .line 360
    ushr-long v19, v14, v4

    .line 361
    .line 362
    or-long v17, v17, v19

    .line 363
    .line 364
    aput-wide v17, v6, v1

    .line 365
    .line 366
    shl-long v13, v14, v16

    .line 367
    .line 368
    neg-long v11, v11

    .line 369
    or-long/2addr v11, v13

    .line 370
    aput-wide v11, v6, v16

    .line 371
    .line 372
    aget-object v4, v2, v16

    .line 373
    .line 374
    add-int/lit8 v6, v7, 0x1

    .line 375
    .line 376
    aget-object v2, v2, v6

    .line 377
    .line 378
    aget-wide v13, v4, v1

    .line 379
    .line 380
    xor-long v13, v17, v13

    .line 381
    .line 382
    aput-wide v13, v2, v1

    .line 383
    .line 384
    aget-wide v13, v4, v16

    .line 385
    .line 386
    xor-long/2addr v11, v13

    .line 387
    aput-wide v11, v2, v16

    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x2

    .line 390
    .line 391
    const/16 v11, 0x100

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    :goto_8
    iput-object v5, v0, Lb31;->c:Lbd2;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_d
    move/from16 v16, v6

    .line 398
    .line 399
    iget-object v2, v0, Lb31;->j:[B

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    :goto_9
    new-array v2, v10, [B

    .line 404
    .line 405
    iput-object v2, v0, Lb31;->k:[B

    .line 406
    .line 407
    iget-object v4, v0, Lb31;->h:[B

    .line 408
    .line 409
    array-length v5, v4

    .line 410
    const/16 v6, 0xc

    .line 411
    .line 412
    if-ne v5, v6, :cond_e

    .line 413
    .line 414
    array-length v3, v4

    .line 415
    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lb31;->k:[B

    .line 419
    .line 420
    const/16 v3, 0xf

    .line 421
    .line 422
    aput-byte v16, v2, v3

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_e
    array-length v5, v4

    .line 426
    move v6, v1

    .line 427
    :goto_a
    if-ge v6, v5, :cond_f

    .line 428
    .line 429
    sub-int v7, v5, v6

    .line 430
    .line 431
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v0, v6, v7, v2, v4}, Lb31;->i(II[B[B)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v6, v6, 0x10

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_f
    new-array v2, v10, [B

    .line 442
    .line 443
    iget-object v4, v0, Lb31;->h:[B

    .line 444
    .line 445
    array-length v4, v4

    .line 446
    int-to-long v4, v4

    .line 447
    const-wide/16 v6, 0x8

    .line 448
    .line 449
    mul-long/2addr v4, v6

    .line 450
    invoke-static {v2, v9, v4, v5}, Lu41;->Q([BIJ)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lb31;->k:[B

    .line 454
    .line 455
    invoke-static {v4, v2}, Lh02;->a0([B[B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lxw0;->M([B)V

    .line 459
    .line 460
    .line 461
    :goto_b
    new-array v2, v10, [B

    .line 462
    .line 463
    iput-object v2, v0, Lb31;->n:[B

    .line 464
    .line 465
    new-array v2, v10, [B

    .line 466
    .line 467
    iput-object v2, v0, Lb31;->o:[B

    .line 468
    .line 469
    new-array v2, v10, [B

    .line 470
    .line 471
    iput-object v2, v0, Lb31;->p:[B

    .line 472
    .line 473
    new-array v2, v10, [B

    .line 474
    .line 475
    iput-object v2, v0, Lb31;->u:[B

    .line 476
    .line 477
    iput v1, v0, Lb31;->v:I

    .line 478
    .line 479
    const-wide/16 v2, 0x0

    .line 480
    .line 481
    iput-wide v2, v0, Lb31;->w:J

    .line 482
    .line 483
    iput-wide v2, v0, Lb31;->x:J

    .line 484
    .line 485
    iget-object v4, v0, Lb31;->k:[B

    .line 486
    .line 487
    invoke-static {v4}, Lq41;->o([B)[B

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iput-object v4, v0, Lb31;->q:[B

    .line 492
    .line 493
    const/4 v4, -0x2

    .line 494
    iput v4, v0, Lb31;->r:I

    .line 495
    .line 496
    iput v1, v0, Lb31;->s:I

    .line 497
    .line 498
    iput-wide v2, v0, Lb31;->t:J

    .line 499
    .line 500
    iget-object v2, v0, Lb31;->i:[B

    .line 501
    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    array-length v3, v2

    .line 505
    invoke-virtual {v0, v1, v3, v2}, Lb31;->b(II[B)V

    .line 506
    .line 507
    .line 508
    :cond_10
    return-void

    .line 509
    :cond_11
    const-string v0, "Key must be specified in initial init"

    .line 510
    .line 511
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_12
    const-string v0, "IV must be at least 1 byte"

    .line 516
    .line 517
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_13
    const-string v0, "invalid parameters passed to GCM"

    .line 522
    .line 523
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final b(II[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb31;->b:Lxw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb31;->f()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lb31;->v:I

    .line 7
    .line 8
    const-wide/16 v2, 0x10

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    rsub-int/lit8 v4, v1, 0x10

    .line 13
    .line 14
    iget-object v5, p0, Lb31;->u:[B

    .line 15
    .line 16
    if-ge p2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p1, v5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lb31;->v:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lb31;->v:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p3, p1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lb31;->o:[B

    .line 31
    .line 32
    iget-object v5, p0, Lb31;->u:[B

    .line 33
    .line 34
    invoke-static {v1, v5}, Lh02;->a0([B[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxw0;->M([B)V

    .line 38
    .line 39
    .line 40
    iget-wide v5, p0, Lb31;->w:J

    .line 41
    .line 42
    add-long/2addr v5, v2

    .line 43
    iput-wide v5, p0, Lb31;->w:J

    .line 44
    .line 45
    add-int/2addr p1, v4

    .line 46
    sub-int/2addr p2, v4

    .line 47
    :cond_1
    add-int/2addr p2, p1

    .line 48
    add-int/lit8 v1, p2, -0x10

    .line 49
    .line 50
    :goto_0
    if-gt p1, v1, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lb31;->o:[B

    .line 53
    .line 54
    invoke-static {v4, p3, p1}, Lh02;->b0([B[BI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lxw0;->M([B)V

    .line 58
    .line 59
    .line 60
    iget-wide v4, p0, Lb31;->w:J

    .line 61
    .line 62
    add-long/2addr v4, v2

    .line 63
    iput-wide v4, p0, Lb31;->w:J

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sub-int/2addr p2, p1

    .line 69
    iput p2, p0, Lb31;->v:I

    .line 70
    .line 71
    iget-object p0, p0, Lb31;->u:[B

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb31;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lb31;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lb31;->f:I

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p1, p0

    .line 15
    :cond_1
    rem-int/lit8 p0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb31;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lb31;->d:Z

    .line 5
    .line 6
    iget p0, p0, Lb31;->f:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    if-ge p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    sub-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public final doFinal([BI)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lb31;->f()V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Lb31;->t:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb31;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lb31;->s:I

    .line 22
    .line 23
    iget-boolean v4, v0, Lb31;->d:Z

    .line 24
    .line 25
    iget v7, v0, Lb31;->f:I

    .line 26
    .line 27
    const-string v8, "Output buffer too short"

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    sub-int/2addr v4, v2

    .line 33
    add-int/2addr v7, v3

    .line 34
    if-lt v4, v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Leg2;

    .line 38
    .line 39
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    if-lt v3, v7, :cond_16

    .line 44
    .line 45
    sub-int/2addr v3, v7

    .line 46
    array-length v4, v1

    .line 47
    sub-int/2addr v4, v2

    .line 48
    if-lt v4, v3, :cond_15

    .line 49
    .line 50
    :goto_0
    const/16 v4, 0x10

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-lez v3, :cond_6

    .line 54
    .line 55
    iget-object v8, v0, Lb31;->l:[B

    .line 56
    .line 57
    new-array v9, v4, [B

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Lb31;->j([B)V

    .line 60
    .line 61
    .line 62
    iget-boolean v10, v0, Lb31;->d:Z

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    move v10, v3

    .line 67
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 68
    .line 69
    if-ltz v10, :cond_3

    .line 70
    .line 71
    aget-byte v11, v8, v10

    .line 72
    .line 73
    aget-byte v12, v9, v10

    .line 74
    .line 75
    xor-int/2addr v11, v12

    .line 76
    int-to-byte v11, v11

    .line 77
    aput-byte v11, v8, v10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v9, v0, Lb31;->n:[B

    .line 81
    .line 82
    invoke-virtual {v0, v7, v3, v9, v8}, Lb31;->i(II[B[B)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v10, v0, Lb31;->n:[B

    .line 87
    .line 88
    invoke-virtual {v0, v7, v3, v10, v8}, Lb31;->i(II[B[B)V

    .line 89
    .line 90
    .line 91
    move v10, v3

    .line 92
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 93
    .line 94
    if-ltz v10, :cond_5

    .line 95
    .line 96
    aget-byte v11, v8, v10

    .line 97
    .line 98
    aget-byte v12, v9, v10

    .line 99
    .line 100
    xor-int/2addr v11, v12

    .line 101
    int-to-byte v11, v11

    .line 102
    aput-byte v11, v8, v10

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_3
    invoke-static {v8, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-wide v8, v0, Lb31;->t:J

    .line 109
    .line 110
    int-to-long v10, v3

    .line 111
    add-long/2addr v8, v10

    .line 112
    iput-wide v8, v0, Lb31;->t:J

    .line 113
    .line 114
    :cond_6
    iget-wide v8, v0, Lb31;->w:J

    .line 115
    .line 116
    iget v10, v0, Lb31;->v:I

    .line 117
    .line 118
    int-to-long v11, v10

    .line 119
    add-long/2addr v8, v11

    .line 120
    iput-wide v8, v0, Lb31;->w:J

    .line 121
    .line 122
    iget-wide v11, v0, Lb31;->x:J

    .line 123
    .line 124
    cmp-long v8, v8, v11

    .line 125
    .line 126
    const-wide/16 v11, 0x8

    .line 127
    .line 128
    if-lez v8, :cond_12

    .line 129
    .line 130
    if-lez v10, :cond_7

    .line 131
    .line 132
    iget-object v8, v0, Lb31;->o:[B

    .line 133
    .line 134
    iget-object v13, v0, Lb31;->u:[B

    .line 135
    .line 136
    invoke-virtual {v0, v7, v10, v8, v13}, Lb31;->i(II[B[B)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-wide v13, v0, Lb31;->x:J

    .line 140
    .line 141
    cmp-long v8, v13, v5

    .line 142
    .line 143
    if-lez v8, :cond_8

    .line 144
    .line 145
    iget-object v8, v0, Lb31;->o:[B

    .line 146
    .line 147
    iget-object v10, v0, Lb31;->p:[B

    .line 148
    .line 149
    invoke-static {v8, v10}, Lh02;->a0([B[B)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-wide v13, v0, Lb31;->t:J

    .line 153
    .line 154
    mul-long/2addr v13, v11

    .line 155
    const-wide/16 v15, 0x7f

    .line 156
    .line 157
    add-long/2addr v13, v15

    .line 158
    const/4 v8, 0x7

    .line 159
    ushr-long/2addr v13, v8

    .line 160
    new-array v10, v4, [B

    .line 161
    .line 162
    iget-object v15, v0, Lb31;->c:Lbd2;

    .line 163
    .line 164
    const/16 v16, 0x20

    .line 165
    .line 166
    const-wide v17, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move-wide/from16 v19, v5

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    if-nez v15, :cond_a

    .line 175
    .line 176
    new-instance v6, Lbd2;

    .line 177
    .line 178
    invoke-direct {v6, v8, v7}, Lbd2;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v0, Lb31;->c:Lbd2;

    .line 182
    .line 183
    iget-object v15, v0, Lb31;->j:[B

    .line 184
    .line 185
    move/from16 v21, v8

    .line 186
    .line 187
    new-array v8, v5, [J

    .line 188
    .line 189
    move-wide/from16 v22, v11

    .line 190
    .line 191
    move v11, v7

    .line 192
    move v12, v11

    .line 193
    :goto_4
    if-ge v11, v5, :cond_9

    .line 194
    .line 195
    const/16 v24, 0x8

    .line 196
    .line 197
    invoke-static {v12, v15}, Lu41;->c(I[B)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    add-int/lit8 v4, v12, 0x4

    .line 202
    .line 203
    invoke-static {v4, v15}, Lu41;->c(I[B)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    move-object/from16 v26, v6

    .line 208
    .line 209
    int-to-long v5, v9

    .line 210
    and-long v5, v5, v17

    .line 211
    .line 212
    shl-long v5, v5, v16

    .line 213
    .line 214
    move v9, v7

    .line 215
    move-object/from16 v27, v8

    .line 216
    .line 217
    int-to-long v7, v4

    .line 218
    and-long v7, v7, v17

    .line 219
    .line 220
    or-long v4, v5, v7

    .line 221
    .line 222
    aput-wide v4, v27, v11

    .line 223
    .line 224
    add-int/lit8 v12, v12, 0x8

    .line 225
    .line 226
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    move v7, v9

    .line 229
    move-object/from16 v6, v26

    .line 230
    .line 231
    move-object/from16 v8, v27

    .line 232
    .line 233
    const/16 v4, 0x10

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object v4, v6

    .line 238
    move v9, v7

    .line 239
    move-object v5, v8

    .line 240
    const/16 v24, 0x8

    .line 241
    .line 242
    iput-object v5, v4, Lbd2;->h:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move v9, v7

    .line 246
    move/from16 v21, v8

    .line 247
    .line 248
    move-wide/from16 v22, v11

    .line 249
    .line 250
    const/16 v24, 0x8

    .line 251
    .line 252
    :goto_5
    iget-object v4, v0, Lb31;->c:Lbd2;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    new-array v6, v5, [J

    .line 259
    .line 260
    const-wide/high16 v7, -0x8000000000000000L

    .line 261
    .line 262
    aput-wide v7, v6, v9

    .line 263
    .line 264
    cmp-long v7, v13, v19

    .line 265
    .line 266
    if-lez v7, :cond_d

    .line 267
    .line 268
    new-array v7, v5, [J

    .line 269
    .line 270
    iget-object v4, v4, Lbd2;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, [J

    .line 273
    .line 274
    aget-wide v11, v4, v9

    .line 275
    .line 276
    aput-wide v11, v7, v9

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    aget-wide v11, v4, v5

    .line 280
    .line 281
    aput-wide v11, v7, v5

    .line 282
    .line 283
    :goto_6
    const-wide/16 v11, 0x1

    .line 284
    .line 285
    and-long/2addr v11, v13

    .line 286
    cmp-long v4, v11, v19

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-static {v6, v7}, Lh02;->F([J[J)V

    .line 291
    .line 292
    .line 293
    :cond_b
    const/4 v4, 0x4

    .line 294
    new-array v4, v4, [J

    .line 295
    .line 296
    aget-wide v11, v7, v9

    .line 297
    .line 298
    invoke-static {v4, v9, v11, v12}, Lh02;->p([JIJ)V

    .line 299
    .line 300
    .line 301
    aget-wide v11, v7, v5

    .line 302
    .line 303
    const/4 v8, 0x2

    .line 304
    invoke-static {v4, v8, v11, v12}, Lh02;->p([JIJ)V

    .line 305
    .line 306
    .line 307
    aget-wide v11, v4, v9

    .line 308
    .line 309
    aget-wide v26, v4, v5

    .line 310
    .line 311
    aget-wide v28, v4, v8

    .line 312
    .line 313
    const/4 v15, 0x3

    .line 314
    aget-wide v30, v4, v15

    .line 315
    .line 316
    ushr-long v32, v30, v5

    .line 317
    .line 318
    xor-long v32, v30, v32

    .line 319
    .line 320
    ushr-long v34, v30, v8

    .line 321
    .line 322
    xor-long v32, v32, v34

    .line 323
    .line 324
    ushr-long v34, v30, v21

    .line 325
    .line 326
    xor-long v32, v32, v34

    .line 327
    .line 328
    xor-long v26, v26, v32

    .line 329
    .line 330
    const/16 v4, 0x3f

    .line 331
    .line 332
    shl-long v32, v30, v4

    .line 333
    .line 334
    const/16 v8, 0x3e

    .line 335
    .line 336
    shl-long v34, v30, v8

    .line 337
    .line 338
    xor-long v32, v32, v34

    .line 339
    .line 340
    const/16 v15, 0x39

    .line 341
    .line 342
    shl-long v30, v30, v15

    .line 343
    .line 344
    xor-long v30, v32, v30

    .line 345
    .line 346
    xor-long v28, v28, v30

    .line 347
    .line 348
    ushr-long v30, v28, v5

    .line 349
    .line 350
    xor-long v30, v28, v30

    .line 351
    .line 352
    const/16 v25, 0x2

    .line 353
    .line 354
    ushr-long v32, v28, v25

    .line 355
    .line 356
    xor-long v30, v30, v32

    .line 357
    .line 358
    ushr-long v32, v28, v21

    .line 359
    .line 360
    xor-long v30, v30, v32

    .line 361
    .line 362
    xor-long v11, v11, v30

    .line 363
    .line 364
    shl-long v30, v28, v4

    .line 365
    .line 366
    shl-long v32, v28, v8

    .line 367
    .line 368
    xor-long v30, v30, v32

    .line 369
    .line 370
    shl-long v28, v28, v15

    .line 371
    .line 372
    xor-long v28, v30, v28

    .line 373
    .line 374
    xor-long v26, v26, v28

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    aput-wide v11, v7, v9

    .line 378
    .line 379
    aput-wide v26, v7, v5

    .line 380
    .line 381
    ushr-long/2addr v13, v5

    .line 382
    cmp-long v4, v13, v19

    .line 383
    .line 384
    if-gtz v4, :cond_c

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    const/4 v9, 0x0

    .line 388
    goto :goto_6

    .line 389
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v8, 0x2

    .line 392
    :goto_8
    if-ge v4, v8, :cond_e

    .line 393
    .line 394
    aget-wide v11, v6, v4

    .line 395
    .line 396
    invoke-static {v10, v5, v11, v12}, Lu41;->Q([BIJ)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x8

    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    iget-object v4, v0, Lb31;->o:[B

    .line 405
    .line 406
    new-array v5, v8, [J

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_9
    if-ge v6, v8, :cond_f

    .line 411
    .line 412
    invoke-static {v7, v4}, Lu41;->c(I[B)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    add-int/lit8 v11, v7, 0x4

    .line 417
    .line 418
    invoke-static {v11, v4}, Lu41;->c(I[B)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    int-to-long v12, v8

    .line 423
    and-long v12, v12, v17

    .line 424
    .line 425
    shl-long v12, v12, v16

    .line 426
    .line 427
    int-to-long v14, v11

    .line 428
    and-long v14, v14, v17

    .line 429
    .line 430
    or-long v11, v12, v14

    .line 431
    .line 432
    aput-wide v11, v5, v6

    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x8

    .line 435
    .line 436
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    const/4 v8, 0x2

    .line 439
    goto :goto_9

    .line 440
    :cond_f
    new-array v6, v8, [J

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    :goto_a
    if-ge v7, v8, :cond_10

    .line 445
    .line 446
    invoke-static {v11, v10}, Lu41;->c(I[B)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    add-int/lit8 v12, v11, 0x4

    .line 451
    .line 452
    invoke-static {v12, v10}, Lu41;->c(I[B)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    int-to-long v13, v8

    .line 457
    and-long v13, v13, v17

    .line 458
    .line 459
    shl-long v13, v13, v16

    .line 460
    .line 461
    move-object v8, v10

    .line 462
    int-to-long v9, v12

    .line 463
    and-long v9, v9, v17

    .line 464
    .line 465
    or-long/2addr v9, v13

    .line 466
    aput-wide v9, v6, v7

    .line 467
    .line 468
    add-int/lit8 v11, v11, 0x8

    .line 469
    .line 470
    add-int/lit8 v7, v7, 0x1

    .line 471
    .line 472
    move-object v10, v8

    .line 473
    const/4 v8, 0x2

    .line 474
    goto :goto_a

    .line 475
    :cond_10
    invoke-static {v5, v6}, Lh02;->F([J[J)V

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v8, 0x2

    .line 480
    const/4 v9, 0x0

    .line 481
    :goto_b
    if-ge v9, v8, :cond_11

    .line 482
    .line 483
    aget-wide v10, v5, v9

    .line 484
    .line 485
    invoke-static {v4, v6, v10, v11}, Lu41;->Q([BIJ)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v6, v6, 0x8

    .line 489
    .line 490
    add-int/lit8 v9, v9, 0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_11
    iget-object v4, v0, Lb31;->n:[B

    .line 494
    .line 495
    iget-object v5, v0, Lb31;->o:[B

    .line 496
    .line 497
    invoke-static {v4, v5}, Lh02;->a0([B[B)V

    .line 498
    .line 499
    .line 500
    const/16 v4, 0x10

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_12
    move-wide/from16 v22, v11

    .line 504
    .line 505
    const/16 v24, 0x8

    .line 506
    .line 507
    :goto_c
    new-array v5, v4, [B

    .line 508
    .line 509
    iget-wide v6, v0, Lb31;->w:J

    .line 510
    .line 511
    mul-long v6, v6, v22

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-static {v5, v9, v6, v7}, Lu41;->Q([BIJ)V

    .line 515
    .line 516
    .line 517
    iget-wide v6, v0, Lb31;->t:J

    .line 518
    .line 519
    mul-long v6, v6, v22

    .line 520
    .line 521
    move/from16 v8, v24

    .line 522
    .line 523
    invoke-static {v5, v8, v6, v7}, Lu41;->Q([BIJ)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v0, Lb31;->n:[B

    .line 527
    .line 528
    invoke-static {v6, v5}, Lh02;->a0([B[B)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v0, Lb31;->b:Lxw0;

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Lxw0;->M([B)V

    .line 534
    .line 535
    .line 536
    new-array v4, v4, [B

    .line 537
    .line 538
    iget-object v5, v0, Lb31;->a:Lc;

    .line 539
    .line 540
    iget-object v6, v0, Lb31;->k:[B

    .line 541
    .line 542
    invoke-virtual {v5, v9, v9, v6, v4}, Lc;->b(II[B[B)I

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lb31;->n:[B

    .line 546
    .line 547
    invoke-static {v4, v5}, Lh02;->a0([B[B)V

    .line 548
    .line 549
    .line 550
    iget v5, v0, Lb31;->f:I

    .line 551
    .line 552
    new-array v6, v5, [B

    .line 553
    .line 554
    iput-object v6, v0, Lb31;->m:[B

    .line 555
    .line 556
    invoke-static {v4, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    iget-boolean v4, v0, Lb31;->d:Z

    .line 560
    .line 561
    if-eqz v4, :cond_13

    .line 562
    .line 563
    iget-object v4, v0, Lb31;->m:[B

    .line 564
    .line 565
    iget v5, v0, Lb31;->s:I

    .line 566
    .line 567
    add-int/2addr v2, v5

    .line 568
    iget v5, v0, Lb31;->f:I

    .line 569
    .line 570
    invoke-static {v4, v9, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    iget v1, v0, Lb31;->f:I

    .line 574
    .line 575
    add-int/2addr v3, v1

    .line 576
    goto :goto_d

    .line 577
    :cond_13
    iget v1, v0, Lb31;->f:I

    .line 578
    .line 579
    new-array v2, v1, [B

    .line 580
    .line 581
    iget-object v4, v0, Lb31;->l:[B

    .line 582
    .line 583
    invoke-static {v4, v3, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lb31;->m:[B

    .line 587
    .line 588
    invoke-static {v1, v2}, Lq41;->p([B[B)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_14

    .line 593
    .line 594
    :goto_d
    invoke-virtual {v0, v9}, Lb31;->l(Z)V

    .line 595
    .line 596
    .line 597
    return v3

    .line 598
    :cond_14
    new-instance v0, Lxf1;

    .line 599
    .line 600
    const-string v1, "mac check in GCM failed"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_15
    new-instance v0, Leg2;

    .line 607
    .line 608
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_16
    new-instance v0, Lxf1;

    .line 613
    .line 614
    const-string v1, "data too short"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public final e(II[B[B)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb31;->f()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    sub-int/2addr v0, p1

    .line 6
    if-lt v0, p2, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lb31;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lb31;->s:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    rsub-int/lit8 v3, v0, 0x10

    .line 20
    .line 21
    iget-object v4, p0, Lb31;->l:[B

    .line 22
    .line 23
    if-ge p2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p3, p1, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lb31;->s:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lb31;->s:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-static {p3, p1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb31;->l:[B

    .line 38
    .line 39
    invoke-virtual {p0, v1, v1, v0, p4}, Lb31;->h(II[B[B)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    sub-int/2addr p2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    add-int/2addr p2, p1

    .line 47
    add-int/lit8 v0, p2, -0x10

    .line 48
    .line 49
    :goto_2
    if-gt p1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2, p3, p4}, Lb31;->h(II[B[B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x10

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sub-int/2addr p2, p1

    .line 60
    iput p2, p0, Lb31;->s:I

    .line 61
    .line 62
    iget-object p0, p0, Lb31;->l:[B

    .line 63
    .line 64
    invoke-static {p3, p1, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    iget-object v0, p0, Lb31;->l:[B

    .line 69
    .line 70
    array-length v3, v0

    .line 71
    iget v4, p0, Lb31;->s:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    if-ge p2, v3, :cond_4

    .line 75
    .line 76
    invoke-static {p3, p1, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-lt v4, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v1, v1, v0, p4}, Lb31;->g(II[B[B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lb31;->l:[B

    .line 86
    .line 87
    iget v4, p0, Lb31;->s:I

    .line 88
    .line 89
    sub-int/2addr v4, v2

    .line 90
    iput v4, p0, Lb31;->s:I

    .line 91
    .line 92
    invoke-static {v0, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    if-ge p2, v3, :cond_5

    .line 97
    .line 98
    iget-object p4, p0, Lb31;->l:[B

    .line 99
    .line 100
    iget v0, p0, Lb31;->s:I

    .line 101
    .line 102
    invoke-static {p3, p1, p4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lb31;->s:I

    .line 106
    .line 107
    add-int/2addr p1, p2

    .line 108
    iput p1, p0, Lb31;->s:I

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    move v0, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v0, v1

    .line 114
    :goto_3
    add-int/2addr p2, p1

    .line 115
    iget-object v3, p0, Lb31;->l:[B

    .line 116
    .line 117
    array-length v4, v3

    .line 118
    sub-int/2addr p2, v4

    .line 119
    iget v4, p0, Lb31;->s:I

    .line 120
    .line 121
    rsub-int/lit8 v5, v4, 0x10

    .line 122
    .line 123
    invoke-static {p3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lb31;->l:[B

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0, v3, p4}, Lb31;->g(II[B[B)V

    .line 129
    .line 130
    .line 131
    add-int/2addr p1, v5

    .line 132
    add-int/2addr v0, v2

    .line 133
    :goto_4
    if-gt p1, p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, p3, p4}, Lb31;->g(II[B[B)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x10

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x10

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iget-object p4, p0, Lb31;->l:[B

    .line 144
    .line 145
    array-length v2, p4

    .line 146
    add-int/2addr v2, p2

    .line 147
    sub-int/2addr v2, p1

    .line 148
    iput v2, p0, Lb31;->s:I

    .line 149
    .line 150
    invoke-static {p3, p1, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :cond_8
    new-instance p0, Lbz;

    .line 155
    .line 156
    const-string p1, "Input buffer too short"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb31;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lb31;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "GCM cipher cannot be reused for encryption"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "GCM cipher needs to be initialised"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final g(II[B[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lb31;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lb31;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb31;->j([B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lb31;->n:[B

    .line 24
    .line 25
    invoke-static {v2, p3, p1}, Lh02;->b0([B[BI)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lb31;->b:Lxw0;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lxw0;->M([B)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    add-int v3, p2, v2

    .line 35
    .line 36
    aget-byte v4, v0, v2

    .line 37
    .line 38
    add-int v5, p1, v2

    .line 39
    .line 40
    aget-byte v5, p3, v5

    .line 41
    .line 42
    xor-int/2addr v4, v5

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, p4, v3

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    add-int v4, p2, v3

    .line 49
    .line 50
    aget-byte v5, v0, v3

    .line 51
    .line 52
    add-int/2addr v3, p1

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    xor-int/2addr v3, v5

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, p4, v4

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x2

    .line 60
    .line 61
    add-int v4, p2, v3

    .line 62
    .line 63
    aget-byte v5, v0, v3

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    aget-byte v3, p3, v3

    .line 67
    .line 68
    xor-int/2addr v3, v5

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, p4, v4

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x3

    .line 73
    .line 74
    add-int v4, p2, v3

    .line 75
    .line 76
    aget-byte v5, v0, v3

    .line 77
    .line 78
    add-int/2addr v3, p1

    .line 79
    aget-byte v3, p3, v3

    .line 80
    .line 81
    xor-int/2addr v3, v5

    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, p4, v4

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    if-lt v2, v1, :cond_1

    .line 88
    .line 89
    iget-wide p1, p0, Lb31;->t:J

    .line 90
    .line 91
    const-wide/16 p3, 0x10

    .line 92
    .line 93
    add-long/2addr p1, p3

    .line 94
    iput-wide p1, p0, Lb31;->t:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p0, Leg2;

    .line 98
    .line 99
    const-string p1, "Output buffer too short"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final h(II[B[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lb31;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lb31;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb31;->j([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3, p1}, Lh02;->b0([B[BI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb31;->n:[B

    .line 27
    .line 28
    invoke-static {p1, v0}, Lh02;->a0([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lb31;->b:Lxw0;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lxw0;->M([B)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, Lb31;->t:J

    .line 41
    .line 42
    const-wide/16 p3, 0x10

    .line 43
    .line 44
    add-long/2addr p1, p3

    .line 45
    iput-wide p1, p0, Lb31;->t:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Leg2;

    .line 49
    .line 50
    const-string p1, "Output buffer too short"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final i(II[B[B)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    aget-byte v0, p3, p2

    .line 6
    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    aget-byte v1, p4, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p3, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lb31;->b:Lxw0;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lxw0;->M([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j([B)V
    .locals 4

    .line 1
    iget v0, p0, Lb31;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lb31;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lb31;->q:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object p0, p0, Lb31;->a:Lc;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1, v1, v0, p1}, Lc;->b(II[B[B)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "Attempt to process too many blocks"

    .line 66
    .line 67
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lb31;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb31;->o:[B

    .line 13
    .line 14
    iget-object v5, p0, Lb31;->p:[B

    .line 15
    .line 16
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, Lb31;->w:J

    .line 20
    .line 21
    iput-wide v5, p0, Lb31;->x:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lb31;->v:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lb31;->p:[B

    .line 28
    .line 29
    iget-object v6, p0, Lb31;->u:[B

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0, v5, v6}, Lb31;->i(II[B[B)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, Lb31;->x:J

    .line 35
    .line 36
    iget v0, p0, Lb31;->v:I

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, p0, Lb31;->x:J

    .line 41
    .line 42
    :cond_1
    iget-wide v5, p0, Lb31;->x:J

    .line 43
    .line 44
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lb31;->p:[B

    .line 49
    .line 50
    iget-object p0, p0, Lb31;->n:[B

    .line 51
    .line 52
    invoke-static {v0, v4, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb31;->a:Lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Lb31;->n:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lb31;->o:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lb31;->p:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lb31;->u:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lb31;->v:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lb31;->w:J

    .line 30
    .line 31
    iput-wide v1, p0, Lb31;->x:J

    .line 32
    .line 33
    iget-object v3, p0, Lb31;->k:[B

    .line 34
    .line 35
    invoke-static {v3}, Lq41;->o([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lb31;->q:[B

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    iput v3, p0, Lb31;->r:I

    .line 43
    .line 44
    iput v0, p0, Lb31;->s:I

    .line 45
    .line 46
    iput-wide v1, p0, Lb31;->t:J

    .line 47
    .line 48
    iget-object v1, p0, Lb31;->l:[B

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lb31;->m:[B

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lb31;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, Lb31;->e:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lb31;->i:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lb31;->b(II[B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb31;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
