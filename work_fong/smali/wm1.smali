.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwm1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ly01;I)V
    .locals 0

    .line 7
    iput p2, p0, Lwm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwm1;->a:I

    .line 4
    .line 5
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, 0x4058800000000000L    # 98.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 18
    .line 19
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 20
    .line 21
    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 22
    .line 23
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v17, 0x0

    .line 28
    .line 29
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lf13;

    .line 37
    .line 38
    iget-boolean v1, v0, Lf13;->b:Z

    .line 39
    .line 40
    iget-wide v2, v0, Lf13;->c:D

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    cmpg-double v0, v2, v19

    .line 45
    .line 46
    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    cmpg-double v0, v2, v17

    .line 53
    .line 54
    const-wide/high16 v6, 0x4031000000000000L    # 17.0

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    sub-double v2, v2, v19

    .line 59
    .line 60
    div-double v8, v2, v15

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Laa0;->L(DDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    cmpg-double v0, v2, v13

    .line 68
    .line 69
    const-wide/high16 v19, 0x4035000000000000L    # 21.0

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    sub-double v2, v2, v17

    .line 74
    .line 75
    div-double v10, v2, v13

    .line 76
    .line 77
    move-wide/from16 v8, v19

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Laa0;->L(DDD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    cmpg-double v0, v2, v15

    .line 85
    .line 86
    const-wide/high16 v21, 0x4039000000000000L    # 25.0

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    sub-double/2addr v2, v13

    .line 91
    div-double v23, v2, v13

    .line 92
    .line 93
    invoke-static/range {v19 .. v24}, Laa0;->L(DDD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-wide/from16 v4, v21

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    cmpg-double v0, v2, v19

    .line 102
    .line 103
    const-wide/high16 v4, 0x4057000000000000L    # 92.0

    .line 104
    .line 105
    if-gtz v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    cmpg-double v0, v2, v17

    .line 109
    .line 110
    const-wide/high16 v6, 0x4057000000000000L    # 92.0

    .line 111
    .line 112
    if-gez v0, :cond_6

    .line 113
    .line 114
    sub-double v2, v2, v19

    .line 115
    .line 116
    div-double v8, v2, v15

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Laa0;->L(DDD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :goto_0
    move-wide v4, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    cmpg-double v0, v2, v13

    .line 125
    .line 126
    const-wide/high16 v19, 0x4056000000000000L    # 88.0

    .line 127
    .line 128
    if-gez v0, :cond_7

    .line 129
    .line 130
    sub-double v2, v2, v17

    .line 131
    .line 132
    div-double v10, v2, v13

    .line 133
    .line 134
    move-wide/from16 v8, v19

    .line 135
    .line 136
    invoke-static/range {v6 .. v11}, Laa0;->L(DDD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    cmpg-double v0, v2, v15

    .line 142
    .line 143
    const-wide v21, 0x4055400000000000L    # 85.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    if-gez v0, :cond_3

    .line 149
    .line 150
    sub-double/2addr v2, v13

    .line 151
    div-double v23, v2, v13

    .line 152
    .line 153
    invoke-static/range {v19 .. v24}, Laa0;->L(DDD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_0
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lf13;

    .line 166
    .line 167
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lf13;

    .line 173
    .line 174
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_2
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lf13;

    .line 180
    .line 181
    iget-boolean v0, v0, Lf13;->b:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    move-wide v5, v11

    .line 186
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_3
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lf13;

    .line 194
    .line 195
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_4
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lf13;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lf13;->a:Lx61;

    .line 206
    .line 207
    iget-wide v0, v0, Lx61;->c:D

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_5
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lf13;

    .line 217
    .line 218
    iget-object v0, v0, Lf13;->d:Lcp3;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_6
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lf13;

    .line 224
    .line 225
    iget-boolean v0, v0, Lf13;->b:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_7
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lf13;

    .line 248
    .line 249
    iget-boolean v0, v0, Lf13;->b:Z

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 254
    .line 255
    :cond_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_8
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lf13;

    .line 263
    .line 264
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_9
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lf13;

    .line 270
    .line 271
    iget-boolean v0, v0, Lf13;->b:Z

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    move-wide v5, v11

    .line 276
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_a
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lf13;

    .line 284
    .line 285
    iget-boolean v1, v0, Lf13;->b:Z

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    move-wide/from16 v25, v9

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    move-wide/from16 v25, v3

    .line 293
    .line 294
    :goto_3
    iget-object v0, v0, Lf13;->e:Lcp3;

    .line 295
    .line 296
    iget-wide v2, v0, Lcp3;->a:D

    .line 297
    .line 298
    iget-wide v4, v0, Lcp3;->b:D

    .line 299
    .line 300
    move-wide/from16 v21, v2

    .line 301
    .line 302
    move-wide/from16 v23, v4

    .line 303
    .line 304
    invoke-static/range {v21 .. v26}, Lx61;->a(DDD)Lx61;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-wide v6, v0, Lx61;->b:D

    .line 309
    .line 310
    cmpg-double v8, v6, v4

    .line 311
    .line 312
    if-gez v8, :cond_11

    .line 313
    .line 314
    move-wide v8, v6

    .line 315
    :goto_4
    iget-wide v6, v0, Lx61;->b:D

    .line 316
    .line 317
    cmpg-double v6, v6, v4

    .line 318
    .line 319
    if-gez v6, :cond_11

    .line 320
    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    move-wide/from16 v6, v19

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    move-wide v6, v15

    .line 327
    :goto_5
    add-double v6, v25, v6

    .line 328
    .line 329
    invoke-static/range {v2 .. v7}, Lx61;->a(DDD)Lx61;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget-wide v11, v10, Lx61;->b:D

    .line 334
    .line 335
    cmpl-double v13, v8, v11

    .line 336
    .line 337
    if-lez v13, :cond_e

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    sub-double/2addr v11, v4

    .line 341
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    cmpg-double v11, v11, v13

    .line 351
    .line 352
    if-gez v11, :cond_f

    .line 353
    .line 354
    :goto_6
    move-wide/from16 v25, v6

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    iget-wide v11, v10, Lx61;->b:D

    .line 358
    .line 359
    sub-double/2addr v11, v4

    .line 360
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    iget-wide v13, v0, Lx61;->b:D

    .line 365
    .line 366
    sub-double/2addr v13, v4

    .line 367
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    cmpg-double v11, v11, v13

    .line 372
    .line 373
    if-gez v11, :cond_10

    .line 374
    .line 375
    move-object v0, v10

    .line 376
    :cond_10
    iget-wide v10, v10, Lx61;->b:D

    .line 377
    .line 378
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    move-wide/from16 v25, v6

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_11
    :goto_7
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_b
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lf13;

    .line 393
    .line 394
    iget-object v0, v0, Lf13;->e:Lcp3;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_c
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lf13;

    .line 400
    .line 401
    iget-boolean v1, v0, Lf13;->b:Z

    .line 402
    .line 403
    iget-wide v2, v0, Lf13;->c:D

    .line 404
    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    cmpg-double v0, v2, v19

    .line 408
    .line 409
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 410
    .line 411
    if-gtz v0, :cond_12

    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_12
    cmpg-double v0, v2, v17

    .line 416
    .line 417
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 418
    .line 419
    if-gez v0, :cond_13

    .line 420
    .line 421
    sub-double v2, v2, v19

    .line 422
    .line 423
    div-double v8, v2, v15

    .line 424
    .line 425
    invoke-static/range {v4 .. v9}, Laa0;->L(DDD)D

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    goto :goto_9

    .line 430
    :cond_13
    cmpg-double v0, v2, v13

    .line 431
    .line 432
    const-wide/high16 v19, 0x4026000000000000L    # 11.0

    .line 433
    .line 434
    if-gez v0, :cond_14

    .line 435
    .line 436
    sub-double v2, v2, v17

    .line 437
    .line 438
    div-double v10, v2, v13

    .line 439
    .line 440
    move-wide/from16 v8, v19

    .line 441
    .line 442
    invoke-static/range {v6 .. v11}, Laa0;->L(DDD)D

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    goto :goto_9

    .line 447
    :cond_14
    cmpg-double v0, v2, v15

    .line 448
    .line 449
    const-wide/high16 v21, 0x4028000000000000L    # 12.0

    .line 450
    .line 451
    if-gez v0, :cond_15

    .line 452
    .line 453
    sub-double/2addr v2, v13

    .line 454
    div-double v23, v2, v13

    .line 455
    .line 456
    invoke-static/range {v19 .. v24}, Laa0;->L(DDD)D

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    goto :goto_9

    .line 461
    :cond_15
    move-wide/from16 v4, v21

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_16
    cmpg-double v0, v2, v19

    .line 465
    .line 466
    const-wide/high16 v4, 0x4058000000000000L    # 96.0

    .line 467
    .line 468
    if-gtz v0, :cond_17

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_17
    cmpg-double v0, v2, v17

    .line 472
    .line 473
    const-wide/high16 v6, 0x4058000000000000L    # 96.0

    .line 474
    .line 475
    if-gez v0, :cond_18

    .line 476
    .line 477
    sub-double v2, v2, v19

    .line 478
    .line 479
    div-double v8, v2, v15

    .line 480
    .line 481
    invoke-static/range {v4 .. v9}, Laa0;->L(DDD)D

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    :goto_8
    move-wide v4, v0

    .line 486
    goto :goto_9

    .line 487
    :cond_18
    cmpg-double v0, v2, v13

    .line 488
    .line 489
    const-wide/high16 v19, 0x4058000000000000L    # 96.0

    .line 490
    .line 491
    if-gez v0, :cond_19

    .line 492
    .line 493
    sub-double v2, v2, v17

    .line 494
    .line 495
    div-double v10, v2, v13

    .line 496
    .line 497
    move-wide/from16 v8, v19

    .line 498
    .line 499
    invoke-static/range {v6 .. v11}, Laa0;->L(DDD)D

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    goto :goto_8

    .line 504
    :cond_19
    cmpg-double v0, v2, v15

    .line 505
    .line 506
    const-wide v21, 0x4057c00000000000L    # 95.0

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    if-gez v0, :cond_15

    .line 512
    .line 513
    sub-double/2addr v2, v13

    .line 514
    div-double v23, v2, v13

    .line 515
    .line 516
    invoke-static/range {v19 .. v24}, Laa0;->L(DDD)D

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    goto :goto_8

    .line 521
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_d
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lf13;

    .line 529
    .line 530
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_e
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lf13;

    .line 536
    .line 537
    iget-boolean v0, v0, Lf13;->b:Z

    .line 538
    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    move-wide v3, v9

    .line 542
    :cond_1a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_f
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lf13;

    .line 550
    .line 551
    iget-object v0, v0, Lf13;->d:Lcp3;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_10
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lf13;

    .line 557
    .line 558
    iget-boolean v0, v0, Lf13;->b:Z

    .line 559
    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1b
    move-wide v7, v9

    .line 564
    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_11
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lf13;

    .line 572
    .line 573
    iget-object v0, v0, Lf13;->h:Lcp3;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_12
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lf13;

    .line 579
    .line 580
    iget-boolean v1, v0, Lf13;->b:Z

    .line 581
    .line 582
    if-eqz v1, :cond_1c

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1c
    iget-wide v0, v0, Lf13;->c:D

    .line 586
    .line 587
    cmpg-double v2, v0, v19

    .line 588
    .line 589
    const-wide v3, 0x4055c00000000000L    # 87.0

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    if-gtz v2, :cond_1d

    .line 595
    .line 596
    move-wide v11, v3

    .line 597
    goto :goto_c

    .line 598
    :cond_1d
    cmpg-double v2, v0, v17

    .line 599
    .line 600
    const-wide v5, 0x4055c00000000000L    # 87.0

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    if-gez v2, :cond_1e

    .line 606
    .line 607
    sub-double v0, v0, v19

    .line 608
    .line 609
    div-double v7, v0, v15

    .line 610
    .line 611
    invoke-static/range {v3 .. v8}, Laa0;->L(DDD)D

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    :goto_b
    move-wide v11, v0

    .line 616
    goto :goto_c

    .line 617
    :cond_1e
    cmpg-double v2, v0, v13

    .line 618
    .line 619
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 620
    .line 621
    if-gez v2, :cond_1f

    .line 622
    .line 623
    sub-double v0, v0, v17

    .line 624
    .line 625
    div-double v9, v0, v13

    .line 626
    .line 627
    invoke-static/range {v5 .. v10}, Laa0;->L(DDD)D

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    goto :goto_b

    .line 632
    :cond_1f
    cmpg-double v2, v0, v15

    .line 633
    .line 634
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    if-gez v2, :cond_20

    .line 640
    .line 641
    sub-double/2addr v0, v13

    .line 642
    div-double v11, v0, v13

    .line 643
    .line 644
    invoke-static/range {v7 .. v12}, Laa0;->L(DDD)D

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    goto :goto_b

    .line 649
    :cond_20
    move-wide v11, v9

    .line 650
    :goto_c
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_13
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lf13;

    .line 658
    .line 659
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_14
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lf13;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-boolean v0, v0, Lf13;->b:Z

    .line 670
    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    move-wide v1, v7

    .line 674
    :cond_21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_15
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Lf13;

    .line 682
    .line 683
    iget-object v0, v0, Lf13;->f:Lcp3;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_16
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lf13;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-boolean v0, v0, Lf13;->b:Z

    .line 694
    .line 695
    if-eqz v0, :cond_22

    .line 696
    .line 697
    move-wide v1, v7

    .line 698
    :cond_22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_17
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lf13;

    .line 706
    .line 707
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_18
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Ljava/util/Locale;

    .line 713
    .line 714
    new-instance v1, Lto1;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v1, v2, v0}, Lto1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_19
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Lcom/matou/mtbox/bean/Live;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_1a
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lcom/matou/mtbox/bean/Group;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_1b
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Lcom/matou/mtbox/bean/Keep;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_1c
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lcom/matou/mtbox/bean/Group;

    .line 762
    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v2, "LG:"

    .line 766
    .line 767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Group;->getName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Group;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    const/4 v9, 0x0

    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v4, 0x1

    .line 788
    const/4 v5, 0x0

    .line 789
    const/16 v6, 0x14

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    invoke-static/range {v3 .. v10}, Lao;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Liy1;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
