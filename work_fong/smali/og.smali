.class public final Log;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B

.field public final d:Lls;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Liq3;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Log;->c:[B

    .line 9
    .line 10
    new-instance v2, Lls;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lls;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Log;->d:Lls;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Log;->j:I

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Log;->l:J

    .line 26
    .line 27
    iput-object p1, p0, Log;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, p0, Log;->b:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Log;->j:I

    .line 3
    .line 4
    iput v0, p0, Log;->f:I

    .line 5
    .line 6
    iput v0, p0, Log;->g:I

    .line 7
    .line 8
    iput-boolean v0, p0, Log;->e:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Log;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1}, Lzg2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_24

    .line 10
    .line 11
    iget v2, v0, Log;->j:I

    .line 12
    .line 13
    iget-object v3, v0, Log;->c:[B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-ne v2, v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lzg2;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Log;->h:I

    .line 29
    .line 30
    iget v5, v0, Log;->g:I

    .line 31
    .line 32
    sub-int/2addr v3, v5

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Log;->n:Liq3;

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Liq3;->e(ILzg2;)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Log;->g:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v0, Log;->g:I

    .line 46
    .line 47
    iget v2, v0, Log;->h:I

    .line 48
    .line 49
    if-ge v3, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v2, v0, Log;->l:J

    .line 53
    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v2, v7

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v4

    .line 65
    :goto_1
    invoke-static {v6}, Lr41;->v(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Log;->n:Liq3;

    .line 69
    .line 70
    iget-wide v8, v0, Log;->l:J

    .line 71
    .line 72
    iget v11, v0, Log;->h:I

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    invoke-interface/range {v7 .. v13}, Liq3;->a(JIIILhq3;)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, v0, Log;->l:J

    .line 81
    .line 82
    iget-wide v5, v0, Log;->i:J

    .line 83
    .line 84
    add-long/2addr v2, v5

    .line 85
    iput-wide v2, v0, Log;->l:J

    .line 86
    .line 87
    iput v4, v0, Log;->g:I

    .line 88
    .line 89
    iput v4, v0, Log;->j:I

    .line 90
    .line 91
    iput-boolean v4, v0, Log;->e:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v1, "Unexpected state: "

    .line 95
    .line 96
    iget v0, v0, Log;->j:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lme;->f(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget v2, v0, Log;->f:I

    .line 103
    .line 104
    const/16 v7, 0x9

    .line 105
    .line 106
    rsub-int/lit8 v2, v2, 0x9

    .line 107
    .line 108
    invoke-virtual {v1}, Lzg2;->a()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v8, v0, Log;->f:I

    .line 117
    .line 118
    invoke-virtual {v1, v8, v2, v3}, Lzg2;->k(II[B)V

    .line 119
    .line 120
    .line 121
    iget v8, v0, Log;->f:I

    .line 122
    .line 123
    add-int/2addr v8, v2

    .line 124
    iput v8, v0, Log;->f:I

    .line 125
    .line 126
    if-ge v8, v7, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, v0, Log;->d:Lls;

    .line 130
    .line 131
    invoke-virtual {v2, v7, v3}, Lls;->l(I[B)V

    .line 132
    .line 133
    .line 134
    const/16 v8, 0xc

    .line 135
    .line 136
    invoke-virtual {v2, v8}, Lls;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/16 v10, 0xfff

    .line 141
    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    if-eq v9, v10, :cond_6

    .line 145
    .line 146
    :cond_5
    :goto_2
    const/4 v12, 0x0

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    const/4 v9, 0x4

    .line 150
    invoke-virtual {v2, v9}, Lls;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eq v10, v5, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v2, v6}, Lls;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v10, 0x3

    .line 165
    invoke-virtual {v2, v10}, Lls;->p(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v10}, Lls;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v2, v9}, Lls;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    sget-object v15, Lv41;->c:[I

    .line 177
    .line 178
    if-lt v14, v7, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    aget v14, v15, v14

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Lls;->p(I)V

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x7

    .line 187
    if-eqz v13, :cond_d

    .line 188
    .line 189
    if-eq v13, v6, :cond_b

    .line 190
    .line 191
    if-eq v13, v5, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {v2, v9}, Lls;->h(I)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    add-int/2addr v15, v6

    .line 199
    move v7, v4

    .line 200
    move v8, v7

    .line 201
    move/from16 v19, v8

    .line 202
    .line 203
    move/from16 v20, v19

    .line 204
    .line 205
    move v12, v15

    .line 206
    move/from16 v15, v20

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {v2, v5}, Lls;->h(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2, v15}, Lls;->h(I)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    add-int/2addr v15, v6

    .line 220
    invoke-virtual {v2, v9}, Lls;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    move v7, v4

    .line 225
    move v12, v7

    .line 226
    move/from16 v20, v12

    .line 227
    .line 228
    move/from16 v19, v16

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    if-ne v8, v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2, v15}, Lls;->h(I)I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-virtual {v2, v9}, Lls;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    invoke-virtual {v2, v15}, Lls;->h(I)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    add-int/2addr v15, v6

    .line 246
    invoke-virtual {v2, v9}, Lls;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    move v12, v4

    .line 251
    move/from16 v7, v16

    .line 252
    .line 253
    move/from16 v20, v17

    .line 254
    .line 255
    move/from16 v19, v18

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    invoke-virtual {v2, v15}, Lls;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    move v8, v4

    .line 263
    move v12, v8

    .line 264
    move v15, v12

    .line 265
    move/from16 v19, v15

    .line 266
    .line 267
    move/from16 v20, v19

    .line 268
    .line 269
    move/from16 v7, v16

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v2, v5}, Lls;->p(I)V

    .line 272
    .line 273
    .line 274
    if-eq v13, v6, :cond_e

    .line 275
    .line 276
    invoke-virtual {v2, v9}, Lls;->h(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    goto :goto_4

    .line 281
    :cond_e
    move v9, v4

    .line 282
    :goto_4
    invoke-virtual {v2, v11}, Lls;->p(I)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lv41;->h:[I

    .line 286
    .line 287
    sget-object v18, Lv41;->i:[[I

    .line 288
    .line 289
    const/16 v11, 0x38

    .line 290
    .line 291
    const/16 v4, 0xe

    .line 292
    .line 293
    if-eqz v13, :cond_19

    .line 294
    .line 295
    if-eq v13, v6, :cond_14

    .line 296
    .line 297
    if-eq v13, v5, :cond_f

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_f
    if-eq v12, v6, :cond_12

    .line 302
    .line 303
    if-eq v12, v5, :cond_11

    .line 304
    .line 305
    if-eq v12, v10, :cond_10

    .line 306
    .line 307
    move v8, v4

    .line 308
    goto :goto_5

    .line 309
    :cond_10
    const/16 v8, 0xd

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_11
    const/16 v8, 0xc

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_12
    const/16 v8, 0xb

    .line 316
    .line 317
    :goto_5
    if-eq v8, v4, :cond_5

    .line 318
    .line 319
    invoke-static {v8, v9}, Lv41;->s(II)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_13
    new-instance v2, Lqg;

    .line 328
    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    mul-int/2addr v12, v12

    .line 332
    aget-object v4, v18, v8

    .line 333
    .line 334
    aget v4, v4, v9

    .line 335
    .line 336
    invoke-direct {v2, v14, v12, v4, v11}, Lqg;-><init>(IIII)V

    .line 337
    .line 338
    .line 339
    move-object v12, v2

    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_14
    if-nez v8, :cond_16

    .line 343
    .line 344
    move/from16 v8, v19

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-static {v9, v8}, Lv41;->s(II)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_15

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_15
    aget-object v2, v18, v9

    .line 356
    .line 357
    aget v2, v2, v8

    .line 358
    .line 359
    new-instance v12, Lqg;

    .line 360
    .line 361
    mul-int/2addr v2, v15

    .line 362
    const/16 v4, 0x40

    .line 363
    .line 364
    invoke-direct {v12, v14, v15, v2, v4}, Lqg;-><init>(IIII)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_16
    move/from16 v8, v19

    .line 369
    .line 370
    if-ltz v7, :cond_5

    .line 371
    .line 372
    if-ge v7, v4, :cond_5

    .line 373
    .line 374
    aget v4, v2, v7

    .line 375
    .line 376
    if-lez v4, :cond_5

    .line 377
    .line 378
    aget-object v4, v18, v7

    .line 379
    .line 380
    array-length v4, v4

    .line 381
    if-nez v4, :cond_17

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_17
    move/from16 v4, v20

    .line 386
    .line 387
    invoke-static {v7, v4}, Lv41;->s(II)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_5

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-static {v9, v8}, Lv41;->s(II)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_18

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_18
    aget-object v10, v18, v7

    .line 403
    .line 404
    aget v4, v10, v4

    .line 405
    .line 406
    aget-object v10, v18, v9

    .line 407
    .line 408
    aget v8, v10, v8

    .line 409
    .line 410
    new-instance v12, Lqg;

    .line 411
    .line 412
    aget v2, v2, v7

    .line 413
    .line 414
    add-int/2addr v2, v15

    .line 415
    mul-int/2addr v15, v8

    .line 416
    add-int/2addr v15, v4

    .line 417
    const/16 v4, 0x48

    .line 418
    .line 419
    invoke-direct {v12, v14, v2, v15, v4}, Lqg;-><init>(IIII)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_19
    if-ltz v7, :cond_5

    .line 424
    .line 425
    if-ge v7, v4, :cond_5

    .line 426
    .line 427
    aget v4, v2, v7

    .line 428
    .line 429
    if-lez v4, :cond_5

    .line 430
    .line 431
    aget-object v4, v18, v7

    .line 432
    .line 433
    array-length v4, v4

    .line 434
    if-nez v4, :cond_1a

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_1a
    invoke-static {v7, v9}, Lv41;->s(II)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_1b

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_1b
    new-instance v12, Lqg;

    .line 447
    .line 448
    aget v2, v2, v7

    .line 449
    .line 450
    aget-object v4, v18, v7

    .line 451
    .line 452
    aget v4, v4, v9

    .line 453
    .line 454
    invoke-direct {v12, v14, v2, v4, v11}, Lqg;-><init>(IIII)V

    .line 455
    .line 456
    .line 457
    :goto_6
    if-nez v12, :cond_1c

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    iput v9, v0, Log;->f:I

    .line 461
    .line 462
    iput-boolean v9, v0, Log;->e:Z

    .line 463
    .line 464
    iput v9, v0, Log;->j:I

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_1c
    iget v2, v12, Lqg;->c:I

    .line 469
    .line 470
    iget v4, v12, Lqg;->a:I

    .line 471
    .line 472
    int-to-long v7, v2

    .line 473
    const-wide/16 v9, 0x400

    .line 474
    .line 475
    mul-long/2addr v7, v9

    .line 476
    int-to-long v9, v4

    .line 477
    div-long/2addr v7, v9

    .line 478
    long-to-int v7, v7

    .line 479
    iget v8, v12, Lqg;->d:I

    .line 480
    .line 481
    sub-int/2addr v7, v8

    .line 482
    if-gtz v7, :cond_1d

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    goto :goto_7

    .line 486
    :cond_1d
    const/16 v11, 0x8

    .line 487
    .line 488
    invoke-static {v8, v11}, Liv3;->g(II)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {v7, v11}, Liv3;->g(II)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    add-int/2addr v7, v8

    .line 497
    :goto_7
    iput v7, v0, Log;->h:I

    .line 498
    .line 499
    const/16 v8, 0x9

    .line 500
    .line 501
    if-ge v7, v8, :cond_1e

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    iput v7, v0, Log;->f:I

    .line 505
    .line 506
    iput-boolean v7, v0, Log;->e:Z

    .line 507
    .line 508
    iput v7, v0, Log;->j:I

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_1e
    const-wide/32 v7, 0x3d090000

    .line 513
    .line 514
    .line 515
    div-long/2addr v7, v9

    .line 516
    iput-wide v7, v0, Log;->i:J

    .line 517
    .line 518
    iget-boolean v7, v0, Log;->k:Z

    .line 519
    .line 520
    if-nez v7, :cond_1f

    .line 521
    .line 522
    iget-object v7, v0, Log;->n:Liq3;

    .line 523
    .line 524
    new-instance v8, Ltz0;

    .line 525
    .line 526
    invoke-direct {v8}, Ltz0;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v9, v0, Log;->m:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v9, v8, Ltz0;->a:Ljava/lang/String;

    .line 532
    .line 533
    const-string v9, "video/mp2t"

    .line 534
    .line 535
    invoke-static {v9}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    iput-object v9, v8, Ltz0;->n:Ljava/lang/String;

    .line 540
    .line 541
    const-string v9, "audio/av3a"

    .line 542
    .line 543
    invoke-static {v9}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    iput-object v9, v8, Ltz0;->o:Ljava/lang/String;

    .line 548
    .line 549
    const/high16 v9, 0x40000

    .line 550
    .line 551
    iput v9, v8, Ltz0;->p:I

    .line 552
    .line 553
    iget v9, v12, Lqg;->b:I

    .line 554
    .line 555
    iput v9, v8, Ltz0;->I:I

    .line 556
    .line 557
    iput v4, v8, Ltz0;->K:I

    .line 558
    .line 559
    iget-object v4, v0, Log;->a:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v4, v8, Ltz0;->d:Ljava/lang/String;

    .line 562
    .line 563
    iget v4, v0, Log;->b:I

    .line 564
    .line 565
    iput v4, v8, Ltz0;->f:I

    .line 566
    .line 567
    iput v2, v8, Ltz0;->j:I

    .line 568
    .line 569
    iput v2, v8, Ltz0;->i:I

    .line 570
    .line 571
    invoke-static {v8, v7}, Lla3;->i(Ltz0;Liq3;)V

    .line 572
    .line 573
    .line 574
    iput-boolean v6, v0, Log;->k:Z

    .line 575
    .line 576
    :cond_1f
    iget-object v2, v0, Log;->n:Liq3;

    .line 577
    .line 578
    new-instance v4, Lzg2;

    .line 579
    .line 580
    const/16 v8, 0x9

    .line 581
    .line 582
    invoke-direct {v4, v3, v8}, Lzg2;-><init>([BI)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v8, v4}, Liq3;->e(ILzg2;)V

    .line 586
    .line 587
    .line 588
    iput v8, v0, Log;->g:I

    .line 589
    .line 590
    iput v5, v0, Log;->j:I

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_20
    iget-object v2, v1, Lzg2;->a:[B

    .line 595
    .line 596
    iget v4, v1, Lzg2;->b:I

    .line 597
    .line 598
    iget v7, v1, Lzg2;->c:I

    .line 599
    .line 600
    :goto_8
    if-ge v4, v7, :cond_23

    .line 601
    .line 602
    iget-boolean v8, v0, Log;->e:Z

    .line 603
    .line 604
    const/4 v9, -0x1

    .line 605
    if-eqz v8, :cond_21

    .line 606
    .line 607
    aget-byte v8, v2, v4

    .line 608
    .line 609
    and-int/lit16 v8, v8, 0xff

    .line 610
    .line 611
    const/16 v10, 0xf2

    .line 612
    .line 613
    if-ne v8, v10, :cond_21

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    aput-byte v9, v3, v8

    .line 617
    .line 618
    aget-byte v2, v2, v4

    .line 619
    .line 620
    aput-byte v2, v3, v6

    .line 621
    .line 622
    iput v5, v0, Log;->f:I

    .line 623
    .line 624
    iput-boolean v8, v0, Log;->e:Z

    .line 625
    .line 626
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    invoke-virtual {v1, v4}, Lzg2;->N(I)V

    .line 629
    .line 630
    .line 631
    iput v6, v0, Log;->j:I

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_21
    const/4 v8, 0x0

    .line 636
    aget-byte v10, v2, v4

    .line 637
    .line 638
    if-ne v10, v9, :cond_22

    .line 639
    .line 640
    move v9, v6

    .line 641
    goto :goto_9

    .line 642
    :cond_22
    move v9, v8

    .line 643
    :goto_9
    iput-boolean v9, v0, Log;->e:Z

    .line 644
    .line 645
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_23
    invoke-virtual {v1, v7}, Lzg2;->N(I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_24
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Log;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkv0;Lns3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lns3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lns3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lns3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Log;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lns3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lns3;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lkv0;->S0(II)Liq3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Log;->n:Liq3;

    .line 24
    .line 25
    return-void
.end method
