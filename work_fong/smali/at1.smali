.class public final synthetic Lat1;
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
    iput p1, p0, Lat1;->a:I

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
    iput p2, p0, Lat1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lat1;->a:I

    .line 4
    .line 5
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    .line 20
    .line 21
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lf13;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v0, Lf13;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide/from16 v15, v17

    .line 44
    .line 45
    :goto_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lf13;

    .line 53
    .line 54
    iget-object v0, v0, Lf13;->e:Lcp3;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lf13;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v0, Lf13;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-wide/from16 v15, v17

    .line 70
    .line 71
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lf13;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lf13;->f:Lcp3;

    .line 84
    .line 85
    iget-object v0, v0, Lf13;->a:Lx61;

    .line 86
    .line 87
    iget-wide v6, v0, Lx61;->c:D

    .line 88
    .line 89
    iget-wide v2, v1, Lcp3;->a:D

    .line 90
    .line 91
    iget-wide v4, v1, Lcp3;->b:D

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lx61;->a(DDD)Lx61;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lx41;->t(Lx61;)Lx61;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v0, v0, Lx61;->c:D

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lf13;

    .line 111
    .line 112
    iget-object v0, v0, Lf13;->f:Lcp3;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lf13;

    .line 118
    .line 119
    iget-boolean v1, v0, Lf13;->b:Z

    .line 120
    .line 121
    iget-wide v2, v0, Lf13;->c:D

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    cmpg-double v0, v2, v11

    .line 126
    .line 127
    const-wide/high16 v13, 0x4036000000000000L    # 22.0

    .line 128
    .line 129
    if-gtz v0, :cond_2

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_2
    cmpg-double v0, v2, v7

    .line 134
    .line 135
    const-wide/high16 v15, 0x4036000000000000L    # 22.0

    .line 136
    .line 137
    if-gez v0, :cond_3

    .line 138
    .line 139
    sub-double/2addr v2, v11

    .line 140
    div-double v17, v2, v5

    .line 141
    .line 142
    invoke-static/range {v13 .. v18}, Laa0;->L(DDD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    cmpg-double v0, v2, v9

    .line 148
    .line 149
    const-wide/high16 v17, 0x403a000000000000L    # 26.0

    .line 150
    .line 151
    if-gez v0, :cond_4

    .line 152
    .line 153
    sub-double/2addr v2, v7

    .line 154
    div-double v19, v2, v9

    .line 155
    .line 156
    invoke-static/range {v15 .. v20}, Laa0;->L(DDD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    cmpg-double v0, v2, v5

    .line 162
    .line 163
    const-wide/high16 v19, 0x403e000000000000L    # 30.0

    .line 164
    .line 165
    if-gez v0, :cond_5

    .line 166
    .line 167
    sub-double/2addr v2, v9

    .line 168
    div-double v21, v2, v9

    .line 169
    .line 170
    invoke-static/range {v17 .. v22}, Laa0;->L(DDD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-wide/from16 v13, v19

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    cmpg-double v0, v2, v11

    .line 179
    .line 180
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    if-gtz v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    cmpg-double v0, v2, v7

    .line 189
    .line 190
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-gez v0, :cond_8

    .line 196
    .line 197
    sub-double/2addr v2, v11

    .line 198
    div-double v17, v2, v5

    .line 199
    .line 200
    invoke-static/range {v13 .. v18}, Laa0;->L(DDD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    :goto_2
    move-wide v13, v0

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    cmpg-double v0, v2, v9

    .line 207
    .line 208
    const-wide/high16 v17, 0x4055000000000000L    # 84.0

    .line 209
    .line 210
    if-gez v0, :cond_9

    .line 211
    .line 212
    sub-double/2addr v2, v7

    .line 213
    div-double v19, v2, v9

    .line 214
    .line 215
    invoke-static/range {v15 .. v20}, Laa0;->L(DDD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    cmpg-double v0, v2, v5

    .line 221
    .line 222
    const-wide/high16 v19, 0x4054000000000000L    # 80.0

    .line 223
    .line 224
    if-gez v0, :cond_5

    .line 225
    .line 226
    sub-double/2addr v2, v9

    .line 227
    div-double v21, v2, v9

    .line 228
    .line 229
    invoke-static/range {v17 .. v22}, Laa0;->L(DDD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    goto :goto_2

    .line 234
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_5
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lf13;

    .line 242
    .line 243
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_6
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lf13;

    .line 249
    .line 250
    iget-boolean v0, v0, Lf13;->b:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move-wide/from16 v13, v19

    .line 256
    .line 257
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_7
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lf13;

    .line 265
    .line 266
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_8
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lf13;

    .line 272
    .line 273
    iget-boolean v0, v0, Lf13;->b:Z

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-wide/from16 v3, v19

    .line 279
    .line 280
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_9
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lf13;

    .line 288
    .line 289
    iget-object v0, v0, Lf13;->h:Lcp3;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_a
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lf13;

    .line 295
    .line 296
    iget-object v0, v0, Lf13;->f:Lcp3;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_b
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lf13;

    .line 302
    .line 303
    iget-object v0, v0, Lf13;->d:Lcp3;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_c
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lf13;

    .line 309
    .line 310
    iget-boolean v0, v0, Lf13;->b:Z

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move-wide/from16 v13, v19

    .line 316
    .line 317
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_d
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lf13;

    .line 325
    .line 326
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_e
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lf13;

    .line 332
    .line 333
    iget-boolean v0, v0, Lf13;->b:Z

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    move-wide/from16 v15, v17

    .line 339
    .line 340
    :goto_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_f
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lf13;

    .line 348
    .line 349
    iget-object v0, v0, Lf13;->i:Lcp3;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_10
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lf13;

    .line 355
    .line 356
    invoke-static {}, Ly01;->n()Lan0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_11
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lf13;

    .line 364
    .line 365
    iget-boolean v0, v0, Lf13;->b:Z

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 370
    .line 371
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_12
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lf13;

    .line 379
    .line 380
    iget-object v0, v0, Lf13;->d:Lcp3;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_13
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lf13;

    .line 386
    .line 387
    iget-boolean v0, v0, Lf13;->b:Z

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    move-wide/from16 v13, v19

    .line 393
    .line 394
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_14
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lf13;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-boolean v0, v0, Lf13;->b:Z

    .line 407
    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    move-wide/from16 v15, v17

    .line 412
    .line 413
    :goto_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_15
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lf13;

    .line 421
    .line 422
    iget-object v0, v0, Lf13;->d:Lcp3;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_16
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lf13;

    .line 428
    .line 429
    iget-boolean v1, v0, Lf13;->b:Z

    .line 430
    .line 431
    if-eqz v1, :cond_15

    .line 432
    .line 433
    iget-wide v0, v0, Lf13;->c:D

    .line 434
    .line 435
    cmpg-double v2, v0, v11

    .line 436
    .line 437
    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    .line 438
    .line 439
    if-gtz v2, :cond_11

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    cmpg-double v2, v0, v7

    .line 443
    .line 444
    const-wide/high16 v15, 0x4038000000000000L    # 24.0

    .line 445
    .line 446
    if-gez v2, :cond_12

    .line 447
    .line 448
    sub-double/2addr v0, v11

    .line 449
    div-double v17, v0, v5

    .line 450
    .line 451
    invoke-static/range {v13 .. v18}, Laa0;->L(DDD)D

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    goto :goto_a

    .line 456
    :cond_12
    cmpg-double v2, v0, v9

    .line 457
    .line 458
    const-wide/high16 v17, 0x403d000000000000L    # 29.0

    .line 459
    .line 460
    if-gez v2, :cond_13

    .line 461
    .line 462
    sub-double/2addr v0, v7

    .line 463
    div-double v19, v0, v9

    .line 464
    .line 465
    invoke-static/range {v15 .. v20}, Laa0;->L(DDD)D

    .line 466
    .line 467
    .line 468
    move-result-wide v13

    .line 469
    goto :goto_a

    .line 470
    :cond_13
    cmpg-double v2, v0, v5

    .line 471
    .line 472
    const-wide/high16 v19, 0x4041000000000000L    # 34.0

    .line 473
    .line 474
    if-gez v2, :cond_14

    .line 475
    .line 476
    sub-double/2addr v0, v9

    .line 477
    div-double v21, v0, v9

    .line 478
    .line 479
    invoke-static/range {v17 .. v22}, Laa0;->L(DDD)D

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    goto :goto_a

    .line 484
    :cond_14
    move-wide/from16 v13, v19

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_15
    const-wide v13, 0x4058800000000000L    # 98.0

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_17
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lf13;

    .line 500
    .line 501
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_18
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lf13;

    .line 507
    .line 508
    iget-boolean v0, v0, Lf13;->b:Z

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    move-wide v1, v3

    .line 513
    :cond_16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_19
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lf13;

    .line 521
    .line 522
    iget-object v0, v0, Lf13;->h:Lcp3;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_1a
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lf13;

    .line 528
    .line 529
    new-instance v1, Lan0;

    .line 530
    .line 531
    new-instance v3, Lwm1;

    .line 532
    .line 533
    const/16 v0, 0x19

    .line 534
    .line 535
    invoke-direct {v3, v0}, Lwm1;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Lwm1;

    .line 539
    .line 540
    const/16 v0, 0x1a

    .line 541
    .line 542
    invoke-direct {v4, v0}, Lwm1;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const-string v2, "background"

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-direct/range {v1 .. v8}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_1b
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lf13;

    .line 558
    .line 559
    iget-boolean v0, v0, Lf13;->b:Z

    .line 560
    .line 561
    if-eqz v0, :cond_17

    .line 562
    .line 563
    move-wide/from16 v13, v19

    .line 564
    .line 565
    :cond_17
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_1c
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Lf13;

    .line 573
    .line 574
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 575
    .line 576
    return-object v0

    .line 577
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
