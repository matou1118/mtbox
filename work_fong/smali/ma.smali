.class public final Lma;
.super Llo;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lma;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h0(Lzg2;)Las0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzg2;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzg2;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzg2;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lzg2;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lzg2;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lzg2;->b:I

    .line 26
    .line 27
    iget p0, p0, Lzg2;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Las0;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Las0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final i(Lh52;Ljava/nio/ByteBuffer;)Lg52;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lma;->q:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v7, 0x28

    .line 17
    .line 18
    if-ge v0, v7, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v7, v0

    .line 35
    const-wide v11, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v11

    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit8 v13, v0, 0x1

    .line 46
    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    move v14, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v14, 0x0

    .line 52
    :goto_0
    and-int/lit8 v13, v0, 0x8

    .line 53
    .line 54
    const/4 v15, -0x1

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    shr-int/lit8 v13, v0, 0x1

    .line 58
    .line 59
    and-int/2addr v3, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v15

    .line 62
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-wide/16 v16, -0x1

    .line 67
    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    move-wide/from16 v18, v7

    .line 71
    .line 72
    move-wide/from16 v6, v16

    .line 73
    .line 74
    const/16 p0, 0x0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-wide/from16 v18, v7

    .line 78
    .line 79
    const/16 p0, 0x0

    .line 80
    .line 81
    int-to-long v6, v13

    .line 82
    and-long/2addr v6, v11

    .line 83
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    move-wide/from16 v22, v11

    .line 104
    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    int-to-long v11, v8

    .line 108
    and-long v11, v11, v22

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-wide/from16 v11, v16

    .line 112
    .line 113
    :goto_3
    move/from16 v24, v3

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    int-to-long v2, v13

    .line 120
    and-long v2, v2, v22

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-wide/from16 v2, v16

    .line 124
    .line 125
    :goto_4
    move/from16 v25, v8

    .line 126
    .line 127
    move v13, v9

    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    int-to-long v8, v4

    .line 131
    and-long v16, v8, v22

    .line 132
    .line 133
    :cond_6
    if-eqz v14, :cond_7

    .line 134
    .line 135
    move/from16 v23, v20

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move/from16 v23, v15

    .line 139
    .line 140
    :goto_5
    if-eqz v14, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move/from16 v21, v15

    .line 144
    .line 145
    :goto_6
    and-int/lit8 v0, v0, 0x10

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    move/from16 v25, v5

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move/from16 v25, p0

    .line 153
    .line 154
    :goto_7
    if-eqz v25, :cond_a

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v0, v1, :cond_a

    .line 161
    .line 162
    :goto_8
    const/4 v4, 0x0

    .line 163
    goto :goto_b

    .line 164
    :cond_a
    if-eqz v25, :cond_b

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move/from16 v26, v0

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_b
    move/from16 v26, v15

    .line 174
    .line 175
    :goto_9
    if-eqz v25, :cond_c

    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move/from16 v27, v0

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move/from16 v27, v15

    .line 185
    .line 186
    :goto_a
    if-eqz v25, :cond_d

    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    :cond_d
    move/from16 v28, v15

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-array v0, v0, [B

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    new-instance v4, Lg52;

    .line 206
    .line 207
    new-instance v8, La62;

    .line 208
    .line 209
    move-object/from16 v29, v0

    .line 210
    .line 211
    move v9, v13

    .line 212
    move/from16 v15, v24

    .line 213
    .line 214
    move/from16 v24, v21

    .line 215
    .line 216
    move-wide/from16 v21, v16

    .line 217
    .line 218
    move-wide/from16 v30, v11

    .line 219
    .line 220
    move v11, v15

    .line 221
    move-wide v15, v6

    .line 222
    move-wide/from16 v12, v18

    .line 223
    .line 224
    move-wide/from16 v19, v2

    .line 225
    .line 226
    move-wide/from16 v17, v30

    .line 227
    .line 228
    invoke-direct/range {v8 .. v29}, La62;-><init>(IIIJZJJJJIIZIII[B)V

    .line 229
    .line 230
    .line 231
    new-array v0, v5, [Lf52;

    .line 232
    .line 233
    aput-object v8, v0, p0

    .line 234
    .line 235
    invoke-direct {v4, v0}, Lg52;-><init>([Lf52;)V

    .line 236
    .line 237
    .line 238
    :goto_b
    return-object v4

    .line 239
    :pswitch_0
    move-object/from16 v4, p2

    .line 240
    .line 241
    const/16 p0, 0x0

    .line 242
    .line 243
    new-instance v0, Lg52;

    .line 244
    .line 245
    new-instance v1, Lzg2;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-direct {v1, v2, v3}, Lzg2;-><init>([BI)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lma;->h0(Lzg2;)Las0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v2, v5, [Lf52;

    .line 263
    .line 264
    aput-object v1, v2, p0

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lg52;-><init>([Lf52;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1
    move-object/from16 v4, p2

    .line 271
    .line 272
    const/16 p0, 0x0

    .line 273
    .line 274
    const/16 v25, 0x10

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/16 v2, 0x74

    .line 281
    .line 282
    if-ne v0, v2, :cond_15

    .line 283
    .line 284
    new-instance v0, Lls;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v0, v2, v4}, Lls;-><init>([BI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lls;->p(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lls;->h(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0}, Lls;->d()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-int/2addr v4, v2

    .line 309
    const/4 v2, 0x4

    .line 310
    sub-int/2addr v4, v2

    .line 311
    const/16 v5, 0x2c

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lls;->p(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lls;->h(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v0, v5}, Lls;->q(I)V

    .line 321
    .line 322
    .line 323
    move/from16 v8, v25

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Lls;->p(I)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_c
    invoke-virtual {v0}, Lls;->d()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-ge v6, v4, :cond_13

    .line 338
    .line 339
    const/16 v6, 0x30

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Lls;->p(I)V

    .line 342
    .line 343
    .line 344
    const/16 v6, 0x8

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Lls;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v0, v2}, Lls;->p(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lls;->h(I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v0}, Lls;->d()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    add-int/2addr v10, v9

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    :goto_d
    invoke-virtual {v0}, Lls;->d()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-ge v12, v10, :cond_12

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Lls;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v0, v6}, Lls;->h(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v0}, Lls;->d()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    add-int/2addr v14, v13

    .line 383
    const/4 v15, 0x2

    .line 384
    if-ne v12, v15, :cond_10

    .line 385
    .line 386
    const/16 v8, 0x10

    .line 387
    .line 388
    invoke-virtual {v0, v8}, Lls;->h(I)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v0, v6}, Lls;->p(I)V

    .line 393
    .line 394
    .line 395
    if-ne v12, v3, :cond_11

    .line 396
    .line 397
    :cond_f
    invoke-virtual {v0}, Lls;->d()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-ge v12, v14, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Lls;->h(I)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 408
    .line 409
    new-array v13, v9, [B

    .line 410
    .line 411
    invoke-virtual {v0, v13, v9}, Lls;->k([BI)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v9, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v6}, Lls;->h(I)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    move/from16 v13, p0

    .line 424
    .line 425
    :goto_e
    if-ge v13, v12, :cond_f

    .line 426
    .line 427
    invoke-virtual {v0, v6}, Lls;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    invoke-virtual {v0, v15}, Lls;->q(I)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v13, v13, 0x1

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_10
    const/16 v8, 0x10

    .line 438
    .line 439
    const/16 v15, 0x15

    .line 440
    .line 441
    if-ne v12, v15, :cond_11

    .line 442
    .line 443
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 444
    .line 445
    new-array v12, v13, [B

    .line 446
    .line 447
    invoke-virtual {v0, v12, v13}, Lls;->k([BI)V

    .line 448
    .line 449
    .line 450
    new-instance v13, Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v13, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 453
    .line 454
    .line 455
    move-object v11, v13

    .line 456
    :cond_11
    mul-int/lit8 v14, v14, 0x8

    .line 457
    .line 458
    invoke-virtual {v0, v14}, Lls;->n(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_12
    const/16 v8, 0x10

    .line 463
    .line 464
    mul-int/lit8 v10, v10, 0x8

    .line 465
    .line 466
    invoke-virtual {v0, v10}, Lls;->n(I)V

    .line 467
    .line 468
    .line 469
    if-eqz v9, :cond_e

    .line 470
    .line 471
    if-eqz v11, :cond_e

    .line 472
    .line 473
    new-instance v6, Lla;

    .line 474
    .line 475
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-direct {v6, v7, v9}, Lla;-><init>(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_14
    new-instance v4, Lg52;

    .line 495
    .line 496
    invoke-direct {v4, v5}, Lg52;-><init>(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_15
    :goto_f
    const/4 v4, 0x0

    .line 501
    :goto_10
    return-object v4

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
