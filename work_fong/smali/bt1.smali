.class public final synthetic Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lbt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly01;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lbt1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lbt1;->a:I

    .line 4
    .line 5
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 16
    .line 17
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 18
    .line 19
    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    .line 20
    .line 21
    const-wide/high16 v17, 0x403e000000000000L    # 30.0

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
    iget-object v0, v0, Lf13;->d:Lcp3;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lf13;

    .line 41
    .line 42
    iget-boolean v0, v0, Lf13;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide/from16 v17, v19

    .line 48
    .line 49
    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lf13;

    .line 57
    .line 58
    iget-object v0, v0, Lf13;->i:Lcp3;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lf13;

    .line 64
    .line 65
    iget-boolean v0, v0, Lf13;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-wide/from16 v15, v17

    .line 70
    .line 71
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lf13;

    .line 79
    .line 80
    iget-object v0, v0, Lf13;->h:Lcp3;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lf13;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v0, Lf13;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-wide/from16 v17, v19

    .line 95
    .line 96
    :cond_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lf13;

    .line 104
    .line 105
    iget-object v0, v0, Lf13;->i:Lcp3;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lf13;

    .line 111
    .line 112
    iget-boolean v0, v0, Lf13;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-wide/from16 v13, v19

    .line 117
    .line 118
    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lf13;

    .line 126
    .line 127
    iget-boolean v0, v0, Lf13;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    move-wide/from16 v11, v19

    .line 132
    .line 133
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lf13;

    .line 141
    .line 142
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_9
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lf13;

    .line 148
    .line 149
    iget-boolean v0, v0, Lf13;->b:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-wide/from16 v15, v17

    .line 155
    .line 156
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lf13;

    .line 164
    .line 165
    iget-object v0, v0, Lf13;->h:Lcp3;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_b
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lf13;

    .line 171
    .line 172
    iget-boolean v1, v0, Lf13;->b:Z

    .line 173
    .line 174
    iget-wide v11, v0, Lf13;->c:D

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    cmpg-double v0, v11, v9

    .line 179
    .line 180
    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    .line 181
    .line 182
    if-gtz v0, :cond_6

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_6
    cmpg-double v0, v11, v5

    .line 187
    .line 188
    const-wide/high16 v15, 0x4028000000000000L    # 12.0

    .line 189
    .line 190
    if-gez v0, :cond_7

    .line 191
    .line 192
    sub-double/2addr v11, v9

    .line 193
    div-double v17, v11, v3

    .line 194
    .line 195
    invoke-static/range {v13 .. v18}, Laa0;->L(DDD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    cmpg-double v0, v11, v7

    .line 201
    .line 202
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 203
    .line 204
    if-gez v0, :cond_8

    .line 205
    .line 206
    sub-double/2addr v11, v5

    .line 207
    div-double v19, v11, v7

    .line 208
    .line 209
    invoke-static/range {v15 .. v20}, Laa0;->L(DDD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    cmpg-double v0, v11, v3

    .line 215
    .line 216
    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    .line 217
    .line 218
    if-gez v0, :cond_9

    .line 219
    .line 220
    sub-double/2addr v11, v7

    .line 221
    div-double v21, v11, v7

    .line 222
    .line 223
    invoke-static/range {v17 .. v22}, Laa0;->L(DDD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-wide/from16 v13, v19

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    cmpg-double v0, v11, v9

    .line 232
    .line 233
    const-wide v13, 0x4057800000000000L    # 94.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-gtz v0, :cond_b

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    cmpg-double v0, v11, v5

    .line 242
    .line 243
    const-wide v15, 0x4057800000000000L    # 94.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    if-gez v0, :cond_c

    .line 249
    .line 250
    sub-double/2addr v11, v9

    .line 251
    div-double v17, v11, v3

    .line 252
    .line 253
    invoke-static/range {v13 .. v18}, Laa0;->L(DDD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    :goto_2
    move-wide v13, v0

    .line 258
    goto :goto_3

    .line 259
    :cond_c
    cmpg-double v0, v11, v7

    .line 260
    .line 261
    const-wide/high16 v17, 0x4057000000000000L    # 92.0

    .line 262
    .line 263
    if-gez v0, :cond_d

    .line 264
    .line 265
    sub-double/2addr v11, v5

    .line 266
    div-double v19, v11, v7

    .line 267
    .line 268
    invoke-static/range {v15 .. v20}, Laa0;->L(DDD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    goto :goto_2

    .line 273
    :cond_d
    cmpg-double v0, v11, v3

    .line 274
    .line 275
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    if-gez v0, :cond_9

    .line 281
    .line 282
    sub-double/2addr v11, v7

    .line 283
    div-double v21, v11, v7

    .line 284
    .line 285
    invoke-static/range {v17 .. v22}, Laa0;->L(DDD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    goto :goto_2

    .line 290
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_c
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lf13;

    .line 298
    .line 299
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_d
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lf13;

    .line 305
    .line 306
    iget-boolean v0, v0, Lf13;->b:Z

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    move-wide/from16 v11, v19

    .line 312
    .line 313
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_e
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lf13;

    .line 321
    .line 322
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_f
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lf13;

    .line 328
    .line 329
    iget-boolean v0, v0, Lf13;->b:Z

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    move-wide v1, v15

    .line 334
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_10
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lf13;

    .line 342
    .line 343
    iget-object v0, v0, Lf13;->i:Lcp3;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_11
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lf13;

    .line 349
    .line 350
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_12
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lf13;

    .line 356
    .line 357
    iget-object v0, v0, Lf13;->e:Lcp3;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_13
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lf13;

    .line 363
    .line 364
    iget-object v0, v0, Lf13;->f:Lcp3;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_14
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lf13;

    .line 370
    .line 371
    invoke-static {}, Ly01;->n()Lan0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_15
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lf13;

    .line 379
    .line 380
    iget-boolean v0, v0, Lf13;->b:Z

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    const-wide v13, 0x4057c00000000000L    # 95.0

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_16
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lf13;

    .line 398
    .line 399
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_17
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lf13;

    .line 405
    .line 406
    iget-boolean v0, v0, Lf13;->b:Z

    .line 407
    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_11
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 414
    .line 415
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_18
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lf13;

    .line 423
    .line 424
    iget-object v0, v0, Lf13;->h:Lcp3;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_19
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lf13;

    .line 430
    .line 431
    iget-boolean v1, v0, Lf13;->b:Z

    .line 432
    .line 433
    if-eqz v1, :cond_16

    .line 434
    .line 435
    iget-wide v0, v0, Lf13;->c:D

    .line 436
    .line 437
    cmpg-double v2, v0, v9

    .line 438
    .line 439
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 440
    .line 441
    if-gtz v2, :cond_12

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_12
    cmpg-double v2, v0, v5

    .line 445
    .line 446
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 447
    .line 448
    if-gez v2, :cond_13

    .line 449
    .line 450
    sub-double/2addr v0, v9

    .line 451
    div-double v15, v0, v3

    .line 452
    .line 453
    invoke-static/range {v11 .. v16}, Laa0;->L(DDD)D

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    goto :goto_7

    .line 458
    :cond_13
    cmpg-double v2, v0, v7

    .line 459
    .line 460
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 461
    .line 462
    if-gez v2, :cond_14

    .line 463
    .line 464
    sub-double/2addr v0, v5

    .line 465
    div-double v17, v0, v7

    .line 466
    .line 467
    invoke-static/range {v13 .. v18}, Laa0;->L(DDD)D

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    goto :goto_7

    .line 472
    :cond_14
    cmpg-double v2, v0, v3

    .line 473
    .line 474
    const-wide/16 v17, 0x0

    .line 475
    .line 476
    if-gez v2, :cond_15

    .line 477
    .line 478
    sub-double/2addr v0, v7

    .line 479
    div-double v19, v0, v7

    .line 480
    .line 481
    invoke-static/range {v15 .. v20}, Laa0;->L(DDD)D

    .line 482
    .line 483
    .line 484
    move-result-wide v11

    .line 485
    goto :goto_7

    .line 486
    :cond_15
    move-wide/from16 v11, v17

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_16
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 490
    .line 491
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_1a
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lf13;

    .line 499
    .line 500
    iget-object v0, v0, Lf13;->g:Lcp3;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_1b
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lf13;

    .line 506
    .line 507
    iget-boolean v0, v0, Lf13;->b:Z

    .line 508
    .line 509
    if-eqz v0, :cond_17

    .line 510
    .line 511
    move-wide v1, v15

    .line 512
    :cond_17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_1c
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lf13;

    .line 520
    .line 521
    iget-object v0, v0, Lf13;->e:Lcp3;

    .line 522
    .line 523
    return-object v0

    .line 524
    nop

    .line 525
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
