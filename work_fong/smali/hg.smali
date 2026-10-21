.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhg;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhg;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v2, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lhg;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lak1;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Laf0;->b()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v5

    .line 30
    :cond_1
    iget-object v2, v0, Lak1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    throw v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, v0, Lhg;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ly31;

    .line 40
    .line 41
    iget v2, v1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lx31;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ly31;->b(Lx31;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lx31;

    .line 59
    .line 60
    iget-object v0, v0, Ly31;->d:Lrv2;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lrv2;->o(Lri3;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move v4, v5

    .line 66
    :goto_1
    return v4

    .line 67
    :pswitch_1
    iget-object v0, v0, Lhg;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lgs3;

    .line 70
    .line 71
    iget-object v2, v0, Lgs3;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lxt1;

    .line 74
    .line 75
    iget-object v6, v0, Lgs3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lqq;

    .line 78
    .line 79
    iget v7, v1, Landroid/os/Message;->what:I

    .line 80
    .line 81
    const v8, 0x7f0a0421

    .line 82
    .line 83
    .line 84
    if-ne v7, v8, :cond_14

    .line 85
    .line 86
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lx93;

    .line 89
    .line 90
    iget-object v7, v0, Lgs3;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iget-object v10, v0, Lgs3;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Landroid/graphics/Rect;

    .line 101
    .line 102
    iput-object v10, v1, Lx93;->d:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v11, v1, Lx93;->a:Lbw0;

    .line 105
    .line 106
    iget v12, v11, Lbw0;->b:I

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_4
    iget v10, v1, Lx93;->c:I

    .line 115
    .line 116
    iget-object v13, v11, Lbw0;->a:[B

    .line 117
    .line 118
    iget v14, v11, Lbw0;->c:I

    .line 119
    .line 120
    const/16 v15, 0x5a

    .line 121
    .line 122
    if-eq v10, v15, :cond_a

    .line 123
    .line 124
    const/16 v15, 0xb4

    .line 125
    .line 126
    if-eq v10, v15, :cond_8

    .line 127
    .line 128
    const/16 v15, 0x10e

    .line 129
    .line 130
    if-eq v10, v15, :cond_5

    .line 131
    .line 132
    :goto_2
    move/from16 v16, v4

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_5
    new-instance v11, Lbw0;

    .line 136
    .line 137
    mul-int v10, v12, v14

    .line 138
    .line 139
    new-array v15, v10, [B

    .line 140
    .line 141
    sub-int/2addr v10, v4

    .line 142
    move v3, v5

    .line 143
    :goto_3
    if-ge v3, v12, :cond_7

    .line 144
    .line 145
    add-int/lit8 v16, v14, -0x1

    .line 146
    .line 147
    :goto_4
    if-ltz v16, :cond_6

    .line 148
    .line 149
    mul-int v17, v16, v12

    .line 150
    .line 151
    add-int v17, v17, v3

    .line 152
    .line 153
    aget-byte v17, v13, v17

    .line 154
    .line 155
    aput-byte v17, v15, v10

    .line 156
    .line 157
    add-int/lit8 v10, v10, -0x1

    .line 158
    .line 159
    add-int/lit8 v16, v16, -0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-direct {v11, v14, v12, v15}, Lbw0;-><init>(II[B)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance v11, Lbw0;

    .line 170
    .line 171
    mul-int v3, v12, v14

    .line 172
    .line 173
    new-array v10, v3, [B

    .line 174
    .line 175
    add-int/lit8 v15, v3, -0x1

    .line 176
    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    move v4, v5

    .line 180
    :goto_5
    if-ge v4, v3, :cond_9

    .line 181
    .line 182
    aget-byte v17, v13, v4

    .line 183
    .line 184
    aput-byte v17, v10, v15

    .line 185
    .line 186
    add-int/lit8 v15, v15, -0x1

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-direct {v11, v12, v14, v10}, Lbw0;-><init>(II[B)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move/from16 v16, v4

    .line 196
    .line 197
    new-instance v11, Lbw0;

    .line 198
    .line 199
    mul-int v3, v12, v14

    .line 200
    .line 201
    new-array v3, v3, [B

    .line 202
    .line 203
    move v4, v5

    .line 204
    move v10, v4

    .line 205
    :goto_6
    if-ge v4, v12, :cond_c

    .line 206
    .line 207
    add-int/lit8 v15, v14, -0x1

    .line 208
    .line 209
    :goto_7
    if-ltz v15, :cond_b

    .line 210
    .line 211
    mul-int v17, v15, v12

    .line 212
    .line 213
    add-int v17, v17, v4

    .line 214
    .line 215
    aget-byte v17, v13, v17

    .line 216
    .line 217
    aput-byte v17, v3, v10

    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    add-int/lit8 v15, v15, -0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    invoke-direct {v11, v14, v12, v3}, Lbw0;-><init>(II[B)V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget-object v3, v1, Lx93;->d:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget-object v4, v11, Lbw0;->a:[B

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    mul-int v15, v10, v13

    .line 245
    .line 246
    new-array v15, v15, [B

    .line 247
    .line 248
    iget v11, v11, Lbw0;->b:I

    .line 249
    .line 250
    mul-int/2addr v14, v11

    .line 251
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    add-int/2addr v14, v3

    .line 254
    move v3, v5

    .line 255
    :goto_9
    if-ge v3, v13, :cond_d

    .line 256
    .line 257
    mul-int v5, v3, v10

    .line 258
    .line 259
    invoke-static {v4, v14, v15, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v14, v11

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    new-instance v17, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move/from16 v23, v10

    .line 276
    .line 277
    move/from16 v24, v13

    .line 278
    .line 279
    move/from16 v19, v10

    .line 280
    .line 281
    move/from16 v20, v13

    .line 282
    .line 283
    move-object/from16 v18, v15

    .line 284
    .line 285
    invoke-direct/range {v17 .. v25}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, v17

    .line 289
    .line 290
    :goto_a
    if-eqz v3, :cond_e

    .line 291
    .line 292
    iget-object v4, v0, Lgs3;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lwa0;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Lwa0;->a(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v5, v4, Lwa0;->a:Lcom/google/zxing/MultiFormatReader;

    .line 301
    .line 302
    iget-object v4, v4, Lwa0;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-virtual {v5, v3}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 308
    .line 309
    .line 310
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    invoke-interface {v5}, Lcom/google/zxing/Reader;->reset()V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    invoke-interface {v5}, Lcom/google/zxing/Reader;->reset()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :catch_0
    invoke-interface {v5}, Lcom/google/zxing/Reader;->reset()V

    .line 321
    .line 322
    .line 323
    :cond_e
    const/4 v3, 0x0

    .line 324
    :goto_b
    if-eqz v3, :cond_f

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const-string v10, "gs3"

    .line 331
    .line 332
    new-instance v11, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v13, "Found barcode in "

    .line 335
    .line 336
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sub-long/2addr v4, v8

    .line 340
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v4, " ms"

    .line 344
    .line 345
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    if-eqz v7, :cond_10

    .line 356
    .line 357
    new-instance v4, Lbi;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v3, v4, Lbi;->a:Lcom/google/zxing/Result;

    .line 363
    .line 364
    iput-object v1, v4, Lbi;->b:Lx93;

    .line 365
    .line 366
    const v3, 0x7f0a0423

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_f
    if-eqz v7, :cond_10

    .line 386
    .line 387
    const v3, 0x7f0a0422

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 395
    .line 396
    .line 397
    :cond_10
    :goto_c
    if-eqz v7, :cond_13

    .line 398
    .line 399
    iget-object v0, v0, Lgs3;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lwa0;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v0, v0, Lwa0;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_12

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcom/google/zxing/ResultPoint;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/high16 v8, 0x3f800000    # 1.0f

    .line 443
    .line 444
    mul-float/2addr v5, v8

    .line 445
    iget-object v9, v1, Lx93;->d:Landroid/graphics/Rect;

    .line 446
    .line 447
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 448
    .line 449
    int-to-float v9, v9

    .line 450
    add-float/2addr v5, v9

    .line 451
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    mul-float/2addr v4, v8

    .line 456
    iget-object v8, v1, Lx93;->d:Landroid/graphics/Rect;

    .line 457
    .line 458
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    int-to-float v8, v8

    .line 461
    add-float/2addr v4, v8

    .line 462
    iget-boolean v8, v1, Lx93;->e:Z

    .line 463
    .line 464
    if-eqz v8, :cond_11

    .line 465
    .line 466
    int-to-float v8, v12

    .line 467
    sub-float v5, v8, v5

    .line 468
    .line 469
    :cond_11
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 470
    .line 471
    invoke-direct {v8, v5, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_12
    const v1, 0x7f0a0424

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 486
    .line 487
    .line 488
    :cond_13
    iget-object v0, v6, Lqq;->h:Landroid/os/Handler;

    .line 489
    .line 490
    new-instance v1, Loq;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-direct {v1, v6, v2, v3}, Loq;-><init>(Lqq;Lxt1;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_14
    move/from16 v16, v4

    .line 501
    .line 502
    move v3, v5

    .line 503
    const v0, 0x7f0a0425

    .line 504
    .line 505
    .line 506
    if-ne v7, v0, :cond_15

    .line 507
    .line 508
    iget-object v0, v6, Lqq;->h:Landroid/os/Handler;

    .line 509
    .line 510
    new-instance v1, Loq;

    .line 511
    .line 512
    invoke-direct {v1, v6, v2, v3}, Loq;-><init>(Lqq;Lxt1;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 516
    .line 517
    .line 518
    :cond_15
    :goto_e
    return v16

    .line 519
    :pswitch_2
    move/from16 v16, v4

    .line 520
    .line 521
    move v3, v5

    .line 522
    iget v1, v1, Landroid/os/Message;->what:I

    .line 523
    .line 524
    iget-object v0, v0, Lhg;->h:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljg;

    .line 527
    .line 528
    move/from16 v2, v16

    .line 529
    .line 530
    if-ne v1, v2, :cond_16

    .line 531
    .line 532
    invoke-virtual {v0}, Ljg;->b()V

    .line 533
    .line 534
    .line 535
    move v4, v2

    .line 536
    goto :goto_f

    .line 537
    :cond_16
    move v4, v3

    .line 538
    :goto_f
    return v4

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
