.class public final Lkf0;
.super Lna3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Unknown visibility "

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Lka3;

    .line 27
    .line 28
    iget-object v10, v9, Lka3;->c:Ln01;

    .line 29
    .line 30
    iget-object v10, v10, Ln01;->L:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    cmpg-float v11, v11, v7

    .line 40
    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    if-eq v10, v6, :cond_0

    .line 57
    .line 58
    if-ne v10, v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v10, v4}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget v9, v9, Lka3;->a:I

    .line 70
    .line 71
    if-eq v9, v8, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v2, v3

    .line 75
    :goto_1
    move-object v9, v2

    .line 76
    check-cast v9, Lka3;

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_9

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v11, v10

    .line 99
    check-cast v11, Lka3;

    .line 100
    .line 101
    iget-object v12, v11, Lka3;->c:Ln01;

    .line 102
    .line 103
    iget-object v12, v12, Ln01;->L:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v13, v13, v7

    .line 113
    .line 114
    if-nez v13, :cond_6

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    if-eq v12, v6, :cond_8

    .line 130
    .line 131
    if-ne v12, v5, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v12, v4}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    :goto_2
    iget v11, v11, Lka3;->a:I

    .line 143
    .line 144
    if-ne v11, v8, :cond_5

    .line 145
    .line 146
    move-object v3, v10

    .line 147
    :cond_9
    move-object v6, v3

    .line 148
    check-cast v6, Lka3;

    .line 149
    .line 150
    invoke-static {v8}, Lf11;->J(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v7, " to "

    .line 155
    .line 156
    const-string v10, "FragmentManager"

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Executing operations from "

    .line 163
    .line 164
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lka3;

    .line 202
    .line 203
    iget-object v4, v4, Lka3;->c:Ln01;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lka3;

    .line 220
    .line 221
    iget-object v12, v12, Lka3;->c:Ln01;

    .line 222
    .line 223
    iget-object v12, v12, Ln01;->O:Lk01;

    .line 224
    .line 225
    iget-object v13, v4, Ln01;->O:Lk01;

    .line 226
    .line 227
    iget v14, v13, Lk01;->b:I

    .line 228
    .line 229
    iput v14, v12, Lk01;->b:I

    .line 230
    .line 231
    iget v14, v13, Lk01;->c:I

    .line 232
    .line 233
    iput v14, v12, Lk01;->c:I

    .line 234
    .line 235
    iget v14, v13, Lk01;->d:I

    .line 236
    .line 237
    iput v14, v12, Lk01;->d:I

    .line 238
    .line 239
    iget v13, v13, Lk01;->e:I

    .line 240
    .line 241
    iput v13, v12, Lk01;->e:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lka3;

    .line 259
    .line 260
    new-instance v5, Lhr;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lka3;->d()V

    .line 266
    .line 267
    .line 268
    iget-object v12, v4, Lka3;->e:Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v13, Lgf0;

    .line 274
    .line 275
    move/from16 v14, p2

    .line 276
    .line 277
    invoke-direct {v13, v4, v5, v14}, Lgf0;-><init>(Lka3;Lhr;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v5, Lhr;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lka3;->d()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v12, Lhf0;

    .line 295
    .line 296
    invoke-direct {v12, v4, v5}, Lq;-><init>(Lka3;Lhr;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v5, Ls2;

    .line 303
    .line 304
    invoke-direct {v5, v11, v4, v1}, Ls2;-><init>(Ljava/util/List;Lka3;Lkf0;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v4, Lka3;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object v13, v5

    .line 338
    check-cast v13, Lhf0;

    .line 339
    .line 340
    invoke-virtual {v13}, Lq;->h1()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-nez v13, :cond_d

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_f

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lhf0;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_10

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lhf0;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lhf0;

    .line 410
    .line 411
    iget-object v4, v3, Lq;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lka3;

    .line 414
    .line 415
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lq;->Z0()V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    iget-object v14, v1, Lna3;->a:Landroid/view/ViewGroup;

    .line 431
    .line 432
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    move/from16 v0, v17

    .line 448
    .line 449
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const-string v5, " has started."

    .line 454
    .line 455
    if-eqz v3, :cond_1a

    .line 456
    .line 457
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lgf0;

    .line 462
    .line 463
    invoke-virtual {v3}, Lq;->h1()Z

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    if-eqz v18, :cond_12

    .line 468
    .line 469
    invoke-virtual {v3}, Lq;->Z0()V

    .line 470
    .line 471
    .line 472
    :goto_a
    move/from16 p2, v0

    .line 473
    .line 474
    move-object/from16 v19, v2

    .line 475
    .line 476
    move/from16 v18, v8

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v15}, Lgf0;->p1(Landroid/content/Context;)Lxw0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-nez v4, :cond_13

    .line 487
    .line 488
    invoke-virtual {v3}, Lq;->Z0()V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_13
    iget-object v4, v4, Lxw0;->i:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Landroid/animation/Animator;

    .line 495
    .line 496
    if-nez v4, :cond_14

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_14
    move/from16 v18, v8

    .line 503
    .line 504
    iget-object v8, v3, Lq;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, Lka3;

    .line 507
    .line 508
    move/from16 p2, v0

    .line 509
    .line 510
    iget-object v0, v8, Lka3;->c:Ln01;

    .line 511
    .line 512
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v19, v2

    .line 517
    .line 518
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    invoke-static/range {v18 .. v18}, Lf11;->J(I)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v2, "Ignoring Animator set on "

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, " as this Fragment was involved in a Transition."

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    :cond_15
    invoke-virtual {v3}, Lq;->Z0()V

    .line 555
    .line 556
    .line 557
    :goto_b
    move-object/from16 v1, p0

    .line 558
    .line 559
    move/from16 v0, p2

    .line 560
    .line 561
    move/from16 v8, v18

    .line 562
    .line 563
    move-object/from16 v2, v19

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_16
    iget v1, v8, Lka3;->a:I

    .line 567
    .line 568
    const/4 v2, 0x3

    .line 569
    if-ne v1, v2, :cond_17

    .line 570
    .line 571
    move-object v1, v5

    .line 572
    move-object v5, v3

    .line 573
    const/4 v3, 0x1

    .line 574
    goto :goto_c

    .line 575
    :cond_17
    move-object v1, v5

    .line 576
    move-object v5, v3

    .line 577
    move/from16 v3, v17

    .line 578
    .line 579
    :goto_c
    if-eqz v3, :cond_18

    .line 580
    .line 581
    invoke-interface {v11, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_18
    iget-object v2, v0, Ln01;->L:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lif0;

    .line 590
    .line 591
    move-object/from16 v20, v8

    .line 592
    .line 593
    move-object v8, v4

    .line 594
    move-object/from16 v4, v20

    .line 595
    .line 596
    move-object/from16 v20, v11

    .line 597
    .line 598
    move-object v11, v1

    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    invoke-direct/range {v0 .. v5}, Lif0;-><init>(Lkf0;Landroid/view/View;ZLka3;Lgf0;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 611
    .line 612
    .line 613
    invoke-static/range {v18 .. v18}, Lf11;->J(I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v2, "Animator from operation "

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    :cond_19
    iget-object v0, v5, Lq;->h:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lhr;

    .line 642
    .line 643
    new-instance v2, Lnb0;

    .line 644
    .line 645
    move/from16 v3, v18

    .line 646
    .line 647
    invoke-direct {v2, v8, v4, v3}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Lhr;->b(Lgr;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v2, v19

    .line 654
    .line 655
    move-object/from16 v11, v20

    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    const/4 v8, 0x2

    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :cond_1a
    move/from16 p2, v0

    .line 662
    .line 663
    move-object/from16 v19, v2

    .line 664
    .line 665
    move-object/from16 v20, v11

    .line 666
    .line 667
    move-object v11, v5

    .line 668
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_23

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lgf0;

    .line 683
    .line 684
    iget-object v3, v2, Lq;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Lka3;

    .line 687
    .line 688
    iget-object v4, v3, Lka3;->c:Ln01;

    .line 689
    .line 690
    const-string v5, "Ignoring Animation set on "

    .line 691
    .line 692
    if-eqz v13, :cond_1c

    .line 693
    .line 694
    const/16 v18, 0x2

    .line 695
    .line 696
    invoke-static/range {v18 .. v18}, Lf11;->J(I)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_1b

    .line 701
    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    :cond_1b
    invoke-virtual {v2}, Lq;->Z0()V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1c
    if-eqz p2, :cond_1e

    .line 727
    .line 728
    const/16 v18, 0x2

    .line 729
    .line 730
    invoke-static/range {v18 .. v18}, Lf11;->J(I)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_1d

    .line 735
    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v4, " as Animations cannot run alongside Animators."

    .line 745
    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    :cond_1d
    invoke-virtual {v2}, Lq;->Z0()V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_1e
    iget-object v4, v4, Ln01;->L:Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v15}, Lgf0;->p1(Landroid/content/Context;)Lxw0;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    const-string v8, "Required value was null."

    .line 770
    .line 771
    if-eqz v5, :cond_22

    .line 772
    .line 773
    iget-object v5, v5, Lxw0;->h:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v5, Landroid/view/animation/Animation;

    .line 776
    .line 777
    if-eqz v5, :cond_21

    .line 778
    .line 779
    iget v8, v3, Lka3;->a:I

    .line 780
    .line 781
    const/4 v12, 0x1

    .line 782
    if-eq v8, v12, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lq;->Z0()V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_1f
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    new-instance v8, Lq01;

    .line 795
    .line 796
    invoke-direct {v8, v5, v14, v4}, Lq01;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    new-instance v5, Ljf0;

    .line 800
    .line 801
    invoke-direct {v5, v3, v1, v4, v2}, Ljf0;-><init>(Lka3;Lkf0;Landroid/view/View;Lgf0;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 808
    .line 809
    .line 810
    const/16 v18, 0x2

    .line 811
    .line 812
    invoke-static/range {v18 .. v18}, Lf11;->J(I)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_20

    .line 817
    .line 818
    new-instance v5, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v8, "Animation from operation "

    .line 821
    .line 822
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    :cond_20
    :goto_e
    iget-object v5, v2, Lq;->h:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v5, Lhr;

    .line 841
    .line 842
    new-instance v8, Lx20;

    .line 843
    .line 844
    invoke-direct {v8, v4, v1, v2, v3}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v8}, Lhr;->b(Lgr;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_21
    invoke-static {v8}, Lk13;->h(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_22
    invoke-static {v8}, Lk13;->h(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_23
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_24

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lka3;

    .line 875
    .line 876
    iget-object v2, v1, Lka3;->c:Ln01;

    .line 877
    .line 878
    iget-object v2, v2, Ln01;->L:Landroid/view/View;

    .line 879
    .line 880
    iget v1, v1, Lka3;->a:I

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v1}, Lla3;->a(Landroid/view/View;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_24
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 890
    .line 891
    .line 892
    const/16 v18, 0x2

    .line 893
    .line 894
    invoke-static/range {v18 .. v18}, Lf11;->J(I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_25

    .line 899
    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v1, "Completed executing operations from "

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    :cond_25
    return-void
.end method
