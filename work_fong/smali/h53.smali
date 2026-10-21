.class public final Lh53;
.super Ldj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final i:Lb53;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb53;

    .line 5
    .line 6
    invoke-direct {p1}, Lb53;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh53;->i:Lb53;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh53;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lui1;F)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lui1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb53;

    .line 10
    .line 11
    iget-object v3, v1, Lui1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lb53;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v6, v0, Lh53;->i:Lb53;

    .line 21
    .line 22
    iget-object v7, v6, Lb53;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v8, v6, Lb53;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    new-instance v8, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v8, v6, Lb53;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    :cond_1
    iget-boolean v8, v2, Lb53;->c:Z

    .line 36
    .line 37
    iget-object v9, v2, Lb53;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    iget-boolean v8, v4, Lb53;->c:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v8, v11

    .line 50
    :goto_2
    iput-boolean v8, v6, Lb53;->c:Z

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v12, v4, Lb53;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eq v8, v13, :cond_4

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v13, "Curves must have the same number of control points. Shape 1: "

    .line 67
    .line 68
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v13, "\tShape 2: "

    .line 79
    .line 80
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lhp1;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ge v13, v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    :goto_3
    if-ge v13, v8, :cond_6

    .line 120
    .line 121
    new-instance v14, Ls40;

    .line 122
    .line 123
    invoke-direct {v14}, Ls40;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-le v13, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    sub-int/2addr v13, v11

    .line 143
    :goto_4
    if-lt v13, v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    sub-int/2addr v14, v11

    .line 150
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v13, v13, -0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v8, v2, Lb53;->b:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget-object v4, v4, Lb53;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v14, v4, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-static {v13, v14, v5}, Lw52;->f(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-static {v8, v4, v5}, Lw52;->f(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v8, v6, Lb53;->b:Landroid/graphics/PointF;

    .line 177
    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    new-instance v8, Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v8, v6, Lb53;->b:Landroid/graphics/PointF;

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v8, v13, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int/2addr v4, v11

    .line 195
    :goto_5
    if-ltz v4, :cond_8

    .line 196
    .line 197
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ls40;

    .line 202
    .line 203
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ls40;

    .line 208
    .line 209
    iget-object v14, v8, Ls40;->a:Landroid/graphics/PointF;

    .line 210
    .line 211
    iget-object v15, v8, Ls40;->b:Landroid/graphics/PointF;

    .line 212
    .line 213
    iget-object v8, v8, Ls40;->c:Landroid/graphics/PointF;

    .line 214
    .line 215
    move/from16 v16, v11

    .line 216
    .line 217
    iget-object v11, v13, Ls40;->a:Landroid/graphics/PointF;

    .line 218
    .line 219
    iget-object v10, v13, Ls40;->b:Landroid/graphics/PointF;

    .line 220
    .line 221
    iget-object v13, v13, Ls40;->c:Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    move-object/from16 v6, v17

    .line 230
    .line 231
    check-cast v6, Ls40;

    .line 232
    .line 233
    move-object/from16 v17, v9

    .line 234
    .line 235
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    move-object/from16 v19, v12

    .line 238
    .line 239
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    invoke-static {v9, v12, v5}, Lw52;->f(FFF)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    invoke-static {v12, v11, v5}, Lw52;->f(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v6, v6, Ls40;->a:Landroid/graphics/PointF;

    .line 254
    .line 255
    invoke-virtual {v6, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ls40;

    .line 263
    .line 264
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    invoke-static {v9, v11, v5}, Lw52;->f(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iget v11, v15, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    invoke-static {v11, v10, v5}, Lw52;->f(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget-object v6, v6, Ls40;->b:Landroid/graphics/PointF;

    .line 281
    .line 282
    invoke-virtual {v6, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ls40;

    .line 290
    .line 291
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    invoke-static {v9, v10, v5}, Lw52;->f(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    iget v10, v13, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    invoke-static {v8, v10, v5}, Lw52;->f(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget-object v6, v6, Ls40;->c:Landroid/graphics/PointF;

    .line 308
    .line 309
    invoke-virtual {v6, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v4, v4, -0x1

    .line 313
    .line 314
    move/from16 v11, v16

    .line 315
    .line 316
    move-object/from16 v9, v17

    .line 317
    .line 318
    move-object/from16 v6, v18

    .line 319
    .line 320
    move-object/from16 v12, v19

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    move-object/from16 v18, v6

    .line 324
    .line 325
    move/from16 v16, v11

    .line 326
    .line 327
    iget-object v4, v0, Lh53;->m:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v4, :cond_1e

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/lit8 v4, v4, -0x1

    .line 336
    .line 337
    move-object/from16 v6, v18

    .line 338
    .line 339
    :goto_6
    iget-object v7, v6, Lb53;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    if-ltz v4, :cond_1d

    .line 342
    .line 343
    iget-object v8, v0, Lh53;->m:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Ltx2;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    const/4 v10, 0x2

    .line 359
    if-gt v9, v10, :cond_9

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    iget-object v9, v8, Ltx2;->b:Ldj;

    .line 363
    .line 364
    invoke-virtual {v9}, Ldj;->e()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const/4 v10, 0x0

    .line 375
    cmpl-float v11, v9, v10

    .line 376
    .line 377
    if-nez v11, :cond_a

    .line 378
    .line 379
    :goto_7
    move/from16 v18, v4

    .line 380
    .line 381
    :goto_8
    move-object/from16 v21, v2

    .line 382
    .line 383
    move-object/from16 v22, v3

    .line 384
    .line 385
    goto/16 :goto_17

    .line 386
    .line 387
    :cond_a
    iget-boolean v11, v6, Lb53;->c:Z

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    add-int/lit8 v12, v12, -0x1

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    :goto_9
    if-ltz v12, :cond_10

    .line 397
    .line 398
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Ls40;

    .line 403
    .line 404
    add-int/lit8 v15, v12, -0x1

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-static {v15, v10}, Ltx2;->c(II)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ls40;

    .line 419
    .line 420
    if-nez v12, :cond_b

    .line 421
    .line 422
    if-nez v11, :cond_b

    .line 423
    .line 424
    iget-object v15, v6, Lb53;->b:Landroid/graphics/PointF;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_b
    iget-object v15, v10, Ls40;->c:Landroid/graphics/PointF;

    .line 428
    .line 429
    :goto_a
    if-nez v12, :cond_c

    .line 430
    .line 431
    if-nez v11, :cond_c

    .line 432
    .line 433
    move-object v10, v15

    .line 434
    goto :goto_b

    .line 435
    :cond_c
    iget-object v10, v10, Ls40;->b:Landroid/graphics/PointF;

    .line 436
    .line 437
    :goto_b
    iget-object v14, v14, Ls40;->a:Landroid/graphics/PointF;

    .line 438
    .line 439
    move/from16 v18, v4

    .line 440
    .line 441
    iget-boolean v4, v6, Lb53;->c:Z

    .line 442
    .line 443
    if-nez v4, :cond_e

    .line 444
    .line 445
    if-eqz v12, :cond_d

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    add-int/lit8 v4, v4, -0x1

    .line 452
    .line 453
    if-ne v12, v4, :cond_e

    .line 454
    .line 455
    :cond_d
    move/from16 v4, v16

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_e
    const/4 v4, 0x0

    .line 459
    :goto_c
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_f

    .line 464
    .line 465
    invoke-virtual {v14, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_f

    .line 470
    .line 471
    if-nez v4, :cond_f

    .line 472
    .line 473
    add-int/lit8 v13, v13, 0x2

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 477
    .line 478
    :goto_d
    add-int/lit8 v12, v12, -0x1

    .line 479
    .line 480
    move/from16 v4, v18

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    goto :goto_9

    .line 484
    :cond_10
    move/from16 v18, v4

    .line 485
    .line 486
    iget-object v4, v8, Ltx2;->c:Lb53;

    .line 487
    .line 488
    if-eqz v4, :cond_12

    .line 489
    .line 490
    iget-object v4, v4, Lb53;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eq v4, v13, :cond_11

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_11
    const/4 v13, 0x0

    .line 500
    goto :goto_10

    .line 501
    :cond_12
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    :goto_f
    if-ge v10, v13, :cond_13

    .line 508
    .line 509
    new-instance v12, Ls40;

    .line 510
    .line 511
    invoke-direct {v12}, Ls40;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    add-int/lit8 v10, v10, 0x1

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_13
    new-instance v10, Lb53;

    .line 521
    .line 522
    new-instance v12, Landroid/graphics/PointF;

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-direct {v12, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 526
    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-direct {v10, v12, v13, v4}, Lb53;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 530
    .line 531
    .line 532
    iput-object v10, v8, Ltx2;->c:Lb53;

    .line 533
    .line 534
    :goto_10
    iget-object v4, v8, Ltx2;->c:Lb53;

    .line 535
    .line 536
    iput-boolean v11, v4, Lb53;->c:Z

    .line 537
    .line 538
    iget-object v8, v6, Lb53;->b:Landroid/graphics/PointF;

    .line 539
    .line 540
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 541
    .line 542
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 543
    .line 544
    iget-object v11, v4, Lb53;->b:Landroid/graphics/PointF;

    .line 545
    .line 546
    if-nez v11, :cond_14

    .line 547
    .line 548
    new-instance v11, Landroid/graphics/PointF;

    .line 549
    .line 550
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v11, v4, Lb53;->b:Landroid/graphics/PointF;

    .line 554
    .line 555
    :cond_14
    invoke-virtual {v11, v10, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 556
    .line 557
    .line 558
    iget-object v8, v4, Lb53;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    iget-boolean v10, v6, Lb53;->c:Z

    .line 561
    .line 562
    move v11, v13

    .line 563
    move v12, v11

    .line 564
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-ge v11, v14, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    check-cast v14, Ls40;

    .line 575
    .line 576
    add-int/lit8 v15, v11, -0x1

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    invoke-static {v15, v13}, Ltx2;->c(II)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    check-cast v13, Ls40;

    .line 591
    .line 592
    add-int/lit8 v15, v11, -0x2

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v15, v5}, Ltx2;->c(II)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ls40;

    .line 607
    .line 608
    if-nez v11, :cond_15

    .line 609
    .line 610
    if-nez v10, :cond_15

    .line 611
    .line 612
    iget-object v15, v6, Lb53;->b:Landroid/graphics/PointF;

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_15
    iget-object v15, v13, Ls40;->c:Landroid/graphics/PointF;

    .line 616
    .line 617
    :goto_12
    if-nez v11, :cond_16

    .line 618
    .line 619
    if-nez v10, :cond_16

    .line 620
    .line 621
    move-object/from16 v17, v7

    .line 622
    .line 623
    move-object v7, v15

    .line 624
    :goto_13
    move/from16 v19, v9

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_16
    move-object/from16 v17, v7

    .line 628
    .line 629
    iget-object v7, v13, Ls40;->b:Landroid/graphics/PointF;

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :goto_14
    iget-object v9, v14, Ls40;->a:Landroid/graphics/PointF;

    .line 633
    .line 634
    iget-object v5, v5, Ls40;->c:Landroid/graphics/PointF;

    .line 635
    .line 636
    move/from16 v20, v10

    .line 637
    .line 638
    iget-object v10, v14, Ls40;->c:Landroid/graphics/PointF;

    .line 639
    .line 640
    iget-boolean v1, v6, Lb53;->c:Z

    .line 641
    .line 642
    if-nez v1, :cond_18

    .line 643
    .line 644
    if-eqz v11, :cond_17

    .line 645
    .line 646
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    add-int/lit8 v1, v1, -0x1

    .line 651
    .line 652
    if-ne v11, v1, :cond_18

    .line 653
    .line 654
    :cond_17
    move/from16 v1, v16

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_18
    const/4 v1, 0x0

    .line 658
    :goto_15
    invoke-virtual {v7, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v9, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_1b

    .line 669
    .line 670
    if-nez v1, :cond_1b

    .line 671
    .line 672
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 673
    .line 674
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 675
    .line 676
    sub-float v7, v1, v7

    .line 677
    .line 678
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 679
    .line 680
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 681
    .line 682
    sub-float v13, v9, v13

    .line 683
    .line 684
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 685
    .line 686
    sub-float/2addr v14, v1

    .line 687
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 688
    .line 689
    sub-float/2addr v1, v9

    .line 690
    move-object v9, v6

    .line 691
    float-to-double v6, v7

    .line 692
    move-object/from16 v21, v2

    .line 693
    .line 694
    move-object/from16 v22, v3

    .line 695
    .line 696
    float-to-double v2, v13

    .line 697
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    double-to-float v2, v2

    .line 702
    float-to-double v6, v14

    .line 703
    float-to-double v13, v1

    .line 704
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    double-to-float v1, v6

    .line 709
    div-float v2, v19, v2

    .line 710
    .line 711
    const/high16 v3, 0x3f000000    # 0.5f

    .line 712
    .line 713
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    div-float v1, v19, v1

    .line 718
    .line 719
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 724
    .line 725
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 726
    .line 727
    invoke-static {v6, v3, v2, v3}, Lau0;->c(FFFF)F

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    iget v7, v15, Landroid/graphics/PointF;->y:F

    .line 732
    .line 733
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 734
    .line 735
    invoke-static {v5, v7, v2, v7}, Lau0;->c(FFFF)F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 740
    .line 741
    invoke-static {v5, v3, v1, v3}, Lau0;->c(FFFF)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 746
    .line 747
    invoke-static {v10, v7, v1, v7}, Lau0;->c(FFFF)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    sub-float v10, v6, v3

    .line 752
    .line 753
    const v13, 0x3f0d4952    # 0.5519f

    .line 754
    .line 755
    .line 756
    mul-float/2addr v10, v13

    .line 757
    sub-float v10, v6, v10

    .line 758
    .line 759
    sub-float v14, v2, v7

    .line 760
    .line 761
    mul-float/2addr v14, v13

    .line 762
    sub-float v14, v2, v14

    .line 763
    .line 764
    sub-float v3, v5, v3

    .line 765
    .line 766
    mul-float/2addr v3, v13

    .line 767
    sub-float v3, v5, v3

    .line 768
    .line 769
    sub-float v7, v1, v7

    .line 770
    .line 771
    mul-float/2addr v7, v13

    .line 772
    sub-float v7, v1, v7

    .line 773
    .line 774
    add-int/lit8 v13, v12, -0x1

    .line 775
    .line 776
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    invoke-static {v13, v15}, Ltx2;->c(II)I

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    check-cast v13, Ls40;

    .line 789
    .line 790
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    check-cast v15, Ls40;

    .line 795
    .line 796
    move-object/from16 v23, v9

    .line 797
    .line 798
    iget-object v9, v13, Ls40;->b:Landroid/graphics/PointF;

    .line 799
    .line 800
    invoke-virtual {v9, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 801
    .line 802
    .line 803
    iget-object v9, v13, Ls40;->c:Landroid/graphics/PointF;

    .line 804
    .line 805
    invoke-virtual {v9, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 806
    .line 807
    .line 808
    if-nez v11, :cond_1a

    .line 809
    .line 810
    iget-object v9, v4, Lb53;->b:Landroid/graphics/PointF;

    .line 811
    .line 812
    if-nez v9, :cond_19

    .line 813
    .line 814
    new-instance v9, Landroid/graphics/PointF;

    .line 815
    .line 816
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 817
    .line 818
    .line 819
    iput-object v9, v4, Lb53;->b:Landroid/graphics/PointF;

    .line 820
    .line 821
    :cond_19
    invoke-virtual {v9, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 822
    .line 823
    .line 824
    :cond_1a
    iget-object v2, v15, Ls40;->a:Landroid/graphics/PointF;

    .line 825
    .line 826
    invoke-virtual {v2, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v2, v12, 0x1

    .line 830
    .line 831
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ls40;

    .line 836
    .line 837
    iget-object v6, v15, Ls40;->b:Landroid/graphics/PointF;

    .line 838
    .line 839
    invoke-virtual {v6, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v15, Ls40;->c:Landroid/graphics/PointF;

    .line 843
    .line 844
    invoke-virtual {v3, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v2, Ls40;->a:Landroid/graphics/PointF;

    .line 848
    .line 849
    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 850
    .line 851
    .line 852
    add-int/lit8 v12, v12, 0x2

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_1b
    move-object/from16 v21, v2

    .line 856
    .line 857
    move-object/from16 v22, v3

    .line 858
    .line 859
    move-object/from16 v23, v6

    .line 860
    .line 861
    add-int/lit8 v1, v12, -0x1

    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v1, v2}, Ltx2;->c(II)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Ls40;

    .line 876
    .line 877
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ls40;

    .line 882
    .line 883
    iget-object v3, v13, Ls40;->b:Landroid/graphics/PointF;

    .line 884
    .line 885
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 886
    .line 887
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 888
    .line 889
    iget-object v6, v1, Ls40;->b:Landroid/graphics/PointF;

    .line 890
    .line 891
    invoke-virtual {v6, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v13, Ls40;->c:Landroid/graphics/PointF;

    .line 895
    .line 896
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 897
    .line 898
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 899
    .line 900
    iget-object v1, v1, Ls40;->c:Landroid/graphics/PointF;

    .line 901
    .line 902
    invoke-virtual {v1, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v14, Ls40;->a:Landroid/graphics/PointF;

    .line 906
    .line 907
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 908
    .line 909
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 910
    .line 911
    iget-object v2, v2, Ls40;->a:Landroid/graphics/PointF;

    .line 912
    .line 913
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v12, v12, 0x1

    .line 917
    .line 918
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move/from16 v5, p2

    .line 923
    .line 924
    move-object/from16 v7, v17

    .line 925
    .line 926
    move/from16 v9, v19

    .line 927
    .line 928
    move/from16 v10, v20

    .line 929
    .line 930
    move-object/from16 v2, v21

    .line 931
    .line 932
    move-object/from16 v3, v22

    .line 933
    .line 934
    move-object/from16 v6, v23

    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    goto/16 :goto_11

    .line 938
    .line 939
    :cond_1c
    move-object v6, v4

    .line 940
    goto/16 :goto_8

    .line 941
    .line 942
    :goto_17
    add-int/lit8 v4, v18, -0x1

    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    move/from16 v5, p2

    .line 947
    .line 948
    move-object/from16 v2, v21

    .line 949
    .line 950
    move-object/from16 v3, v22

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :cond_1d
    move-object/from16 v23, v6

    .line 955
    .line 956
    :goto_18
    move-object/from16 v21, v2

    .line 957
    .line 958
    move-object/from16 v22, v3

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_1e
    move-object/from16 v6, v18

    .line 962
    .line 963
    goto :goto_18

    .line 964
    :goto_19
    iget-object v1, v0, Lh53;->j:Landroid/graphics/Path;

    .line 965
    .line 966
    invoke-static {v6, v1}, Lw52;->e(Lb53;Landroid/graphics/Path;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, Ldj;->e:Lsx0;

    .line 970
    .line 971
    if-eqz v2, :cond_22

    .line 972
    .line 973
    iget-object v1, v0, Lh53;->k:Landroid/graphics/Path;

    .line 974
    .line 975
    if-nez v1, :cond_1f

    .line 976
    .line 977
    new-instance v1, Landroid/graphics/Path;

    .line 978
    .line 979
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 980
    .line 981
    .line 982
    iput-object v1, v0, Lh53;->k:Landroid/graphics/Path;

    .line 983
    .line 984
    new-instance v1, Landroid/graphics/Path;

    .line 985
    .line 986
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 987
    .line 988
    .line 989
    iput-object v1, v0, Lh53;->l:Landroid/graphics/Path;

    .line 990
    .line 991
    :cond_1f
    iget-object v1, v0, Lh53;->k:Landroid/graphics/Path;

    .line 992
    .line 993
    move-object/from16 v2, v21

    .line 994
    .line 995
    invoke-static {v2, v1}, Lw52;->e(Lb53;Landroid/graphics/Path;)V

    .line 996
    .line 997
    .line 998
    if-eqz v22, :cond_20

    .line 999
    .line 1000
    iget-object v1, v0, Lh53;->l:Landroid/graphics/Path;

    .line 1001
    .line 1002
    move-object/from16 v3, v22

    .line 1003
    .line 1004
    invoke-static {v3, v1}, Lw52;->e(Lb53;Landroid/graphics/Path;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_20
    move-object/from16 v3, v22

    .line 1009
    .line 1010
    :goto_1a
    iget-object v1, v0, Ldj;->e:Lsx0;

    .line 1011
    .line 1012
    move-object/from16 v2, p1

    .line 1013
    .line 1014
    move-object v4, v1

    .line 1015
    iget v1, v2, Lui1;->g:F

    .line 1016
    .line 1017
    iget-object v2, v2, Lui1;->h:Ljava/lang/Float;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    move-object/from16 v22, v3

    .line 1024
    .line 1025
    iget-object v3, v0, Lh53;->k:Landroid/graphics/Path;

    .line 1026
    .line 1027
    if-nez v22, :cond_21

    .line 1028
    .line 1029
    move-object v5, v3

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_21
    iget-object v5, v0, Lh53;->l:Landroid/graphics/Path;

    .line 1032
    .line 1033
    :goto_1b
    invoke-virtual {v0}, Ldj;->d()F

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    iget v7, v0, Ldj;->d:F

    .line 1038
    .line 1039
    move-object v0, v4

    .line 1040
    move-object v4, v5

    .line 1041
    move/from16 v5, p2

    .line 1042
    .line 1043
    invoke-virtual/range {v0 .. v7}, Lsx0;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Landroid/graphics/Path;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :cond_22
    return-object v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh53;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
