.class public abstract Llj1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lxw0;

.field public static final b:Lxw0;

.field public static final c:Lxw0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxw0;->O([Ljava/lang/String;)Lxw0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Llj1;->a:Lxw0;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lxw0;->O([Ljava/lang/String;)Lxw0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Llj1;->b:Lxw0;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lxw0;->O([Ljava/lang/String;)Lxw0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Llj1;->c:Lxw0;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lbi1;Lsp1;)Lkj1;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbi1;->i()V

    .line 27
    .line 28
    .line 29
    const-string v6, "UNSET"

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v25, v18

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v36, v27

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_42

    .line 88
    .line 89
    sget-object v11, Llj1;->a:Lxw0;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lbi1;->B(Lxw0;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v38, -0x1

    .line 96
    .line 97
    packed-switch v11, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbi1;->C()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbi1;->D()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v42, v2

    .line 107
    .line 108
    move-object/from16 v43, v3

    .line 109
    .line 110
    move/from16 v44, v6

    .line 111
    .line 112
    move-wide/from16 v45, v7

    .line 113
    .line 114
    :goto_1
    const/4 v11, 0x0

    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :pswitch_0
    invoke-virtual {v0}, Lbi1;->x()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v32, 0x12

    .line 122
    .line 123
    invoke-static/range {v32 .. v32}, Lpm;->A(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_1

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 133
    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lsp1;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v32, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {v32 .. v32}, Lpm;->A(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {v0}, Lbi1;->x()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0}, Lbi1;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v0}, Lbi1;->y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Lh02;->L(Lyh1;Lsp1;Z)Lh6;

    .line 178
    .line 179
    .line 180
    move-result-object v35

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {v0}, Lbi1;->w()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0}, Lbi1;->w()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Lbi1;->w()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Lkv3;->c()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object/from16 v42, v2

    .line 207
    .line 208
    move-object/from16 v43, v3

    .line 209
    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 214
    .line 215
    :goto_2
    move-object/from16 v2, v42

    .line 216
    .line 217
    move-object/from16 v3, v43

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    move-object/from16 v42, v2

    .line 222
    .line 223
    move-object/from16 v43, v3

    .line 224
    .line 225
    invoke-virtual {v0}, Lbi1;->w()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Lkv3;->c()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_9
    move-object/from16 v42, v2

    .line 240
    .line 241
    move-object/from16 v43, v3

    .line 242
    .line 243
    invoke-virtual {v0}, Lbi1;->w()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_a
    move-object/from16 v42, v2

    .line 252
    .line 253
    move-object/from16 v43, v3

    .line 254
    .line 255
    invoke-virtual {v0}, Lbi1;->w()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    move-object/from16 v42, v2

    .line 262
    .line 263
    move-object/from16 v43, v3

    .line 264
    .line 265
    invoke-virtual {v0}, Lbi1;->a()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    invoke-virtual {v0}, Lbi1;->i()V

    .line 280
    .line 281
    .line 282
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    sget-object v3, Llj1;->c:Lxw0;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lbi1;->B(Lxw0;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_3

    .line 298
    .line 299
    invoke-virtual {v0}, Lbi1;->C()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lbi1;->D()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-virtual {v0}, Lbi1;->y()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {v0}, Lbi1;->x()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    if-ne v3, v5, :cond_d

    .line 321
    .line 322
    sget-object v3, Lum;->a:Lxw0;

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_2

    .line 331
    .line 332
    sget-object v3, Lum;->a:Lxw0;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lbi1;->B(Lxw0;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Lbi1;->C()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbi1;->D()V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    invoke-virtual {v0}, Lbi1;->a()V

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0}, Lbi1;->i()V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_7
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_b

    .line 366
    .line 367
    sget-object v11, Lum;->b:Lxw0;

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Lbi1;->B(Lxw0;)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_9

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    if-eq v11, v4, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0}, Lbi1;->C()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lbi1;->D()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_7
    if-eqz v3, :cond_8

    .line 386
    .line 387
    new-instance v5, Lnr1;

    .line 388
    .line 389
    invoke-static {v0, v1, v4}, Lh02;->L(Lyh1;Lsp1;Z)Lh6;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const/4 v4, 0x6

    .line 394
    invoke-direct {v5, v11, v4}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_8
    invoke-virtual {v0}, Lbi1;->D()V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_9
    invoke-virtual {v0}, Lbi1;->x()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_a

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_a
    const/4 v3, 0x0

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    invoke-virtual {v0}, Lbi1;->q()V

    .line 413
    .line 414
    .line 415
    if-eqz v5, :cond_6

    .line 416
    .line 417
    move-object/from16 v29, v5

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    invoke-virtual {v0}, Lbi1;->n()V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_d
    const/16 v4, 0x19

    .line 425
    .line 426
    if-ne v3, v4, :cond_2

    .line 427
    .line 428
    new-instance v3, Lvl0;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_18

    .line 438
    .line 439
    sget-object v4, Lvl0;->f:Lxw0;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lbi1;->B(Lxw0;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    invoke-virtual {v0}, Lbi1;->C()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbi1;->D()V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    invoke-virtual {v0}, Lbi1;->a()V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    invoke-virtual {v0}, Lbi1;->i()V

    .line 464
    .line 465
    .line 466
    const-string v4, ""

    .line 467
    .line 468
    :goto_a
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_16

    .line 473
    .line 474
    sget-object v5, Lvl0;->g:Lxw0;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lbi1;->B(Lxw0;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_15

    .line 481
    .line 482
    const/4 v11, 0x1

    .line 483
    if-eq v5, v11, :cond_f

    .line 484
    .line 485
    invoke-virtual {v0}, Lbi1;->C()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lbi1;->D()V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    sparse-switch v5, :sswitch_data_0

    .line 500
    .line 501
    .line 502
    :goto_b
    move/from16 v5, v38

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :sswitch_0
    const-string v5, "Softness"

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_10

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_10
    const/4 v5, 0x4

    .line 515
    goto :goto_c

    .line 516
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_11

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_11
    const/4 v5, 0x3

    .line 526
    goto :goto_c

    .line 527
    :sswitch_2
    const-string v5, "Direction"

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_12

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const/4 v5, 0x2

    .line 537
    goto :goto_c

    .line 538
    :sswitch_3
    const-string v5, "Opacity"

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_13

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_13
    const/4 v5, 0x1

    .line 548
    goto :goto_c

    .line 549
    :sswitch_4
    const-string v5, "Distance"

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_14

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_14
    const/4 v5, 0x0

    .line 559
    :goto_c
    packed-switch v5, :pswitch_data_1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lbi1;->D()V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :pswitch_c
    const/4 v5, 0x1

    .line 567
    invoke-static {v0, v1, v5}, Lh02;->L(Lyh1;Lsp1;Z)Lh6;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iput-object v11, v3, Lvl0;->e:Lh6;

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lh02;->K(Lbi1;Lsp1;)Lg6;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iput-object v5, v3, Lvl0;->a:Lg6;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :pswitch_e
    const/4 v5, 0x0

    .line 582
    invoke-static {v0, v1, v5}, Lh02;->L(Lyh1;Lsp1;Z)Lh6;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    iput-object v11, v3, Lvl0;->c:Lh6;

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :pswitch_f
    const/4 v5, 0x0

    .line 590
    invoke-static {v0, v1, v5}, Lh02;->L(Lyh1;Lsp1;Z)Lh6;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    iput-object v11, v3, Lvl0;->b:Lh6;

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :pswitch_10
    const/4 v5, 0x1

    .line 599
    invoke-static {v0, v1, v5}, Lh02;->L(Lyh1;Lsp1;Z)Lh6;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    iput-object v11, v3, Lvl0;->d:Lh6;

    .line 604
    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :cond_15
    invoke-virtual {v0}, Lbi1;->y()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_16
    invoke-virtual {v0}, Lbi1;->q()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_17
    invoke-virtual {v0}, Lbi1;->n()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_18
    iget-object v4, v3, Lvl0;->a:Lg6;

    .line 624
    .line 625
    if-eqz v4, :cond_19

    .line 626
    .line 627
    iget-object v5, v3, Lvl0;->b:Lh6;

    .line 628
    .line 629
    if-eqz v5, :cond_19

    .line 630
    .line 631
    iget-object v11, v3, Lvl0;->c:Lh6;

    .line 632
    .line 633
    if-eqz v11, :cond_19

    .line 634
    .line 635
    move-object/from16 v45, v4

    .line 636
    .line 637
    iget-object v4, v3, Lvl0;->d:Lh6;

    .line 638
    .line 639
    if-eqz v4, :cond_19

    .line 640
    .line 641
    iget-object v3, v3, Lvl0;->e:Lh6;

    .line 642
    .line 643
    if-eqz v3, :cond_19

    .line 644
    .line 645
    new-instance v44, Lpx;

    .line 646
    .line 647
    const/16 v50, 0x9

    .line 648
    .line 649
    move-object/from16 v49, v3

    .line 650
    .line 651
    move-object/from16 v48, v4

    .line 652
    .line 653
    move-object/from16 v46, v5

    .line 654
    .line 655
    move-object/from16 v47, v11

    .line 656
    .line 657
    invoke-direct/range {v44 .. v50}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v30, v44

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_19
    const/16 v30, 0x0

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_1a
    invoke-virtual {v0}, Lbi1;->q()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_1b
    invoke-virtual {v0}, Lbi1;->n()V

    .line 674
    .line 675
    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 679
    .line 680
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Lsp1;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_11
    move-object/from16 v42, v2

    .line 696
    .line 697
    move-object/from16 v43, v3

    .line 698
    .line 699
    invoke-virtual {v0}, Lbi1;->i()V

    .line 700
    .line 701
    .line 702
    :goto_d
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_31

    .line 707
    .line 708
    sget-object v2, Llj1;->b:Lxw0;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lbi1;->B(Lxw0;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_30

    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    if-eq v2, v5, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v0}, Lbi1;->C()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lbi1;->D()V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1c
    invoke-virtual {v0}, Lbi1;->a()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_2e

    .line 734
    .line 735
    sget-object v2, Ll6;->a:Lxw0;

    .line 736
    .line 737
    invoke-virtual {v0}, Lbi1;->i()V

    .line 738
    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v3, 0x0

    .line 742
    :goto_e
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_2d

    .line 747
    .line 748
    sget-object v4, Ll6;->a:Lxw0;

    .line 749
    .line 750
    invoke-virtual {v0, v4}, Lbi1;->B(Lxw0;)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_24

    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    if-eq v4, v5, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v0}, Lbi1;->C()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lbi1;->D()V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_1d
    invoke-virtual {v0}, Lbi1;->i()V

    .line 767
    .line 768
    .line 769
    const/16 v45, 0x0

    .line 770
    .line 771
    const/16 v46, 0x0

    .line 772
    .line 773
    const/16 v47, 0x0

    .line 774
    .line 775
    const/16 v48, 0x0

    .line 776
    .line 777
    const/16 v49, 0x0

    .line 778
    .line 779
    :goto_f
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_23

    .line 784
    .line 785
    sget-object v2, Ll6;->c:Lxw0;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Lbi1;->B(Lxw0;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_22

    .line 792
    .line 793
    if-eq v2, v5, :cond_21

    .line 794
    .line 795
    const/4 v4, 0x2

    .line 796
    if-eq v2, v4, :cond_20

    .line 797
    .line 798
    const/4 v4, 0x3

    .line 799
    if-eq v2, v4, :cond_1f

    .line 800
    .line 801
    const/4 v4, 0x4

    .line 802
    if-eq v2, v4, :cond_1e

    .line 803
    .line 804
    invoke-virtual {v0}, Lbi1;->C()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lbi1;->D()V

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1e
    invoke-static/range {p0 .. p1}, Lh02;->N(Lyh1;Lsp1;)Lg6;

    .line 812
    .line 813
    .line 814
    move-result-object v49

    .line 815
    goto :goto_f

    .line 816
    :cond_1f
    invoke-static {v0, v1, v5}, Lh02;->L(Lyh1;Lsp1;Z)Lh6;

    .line 817
    .line 818
    .line 819
    move-result-object v48

    .line 820
    goto :goto_f

    .line 821
    :cond_20
    invoke-static {v0, v1, v5}, Lh02;->L(Lyh1;Lsp1;Z)Lh6;

    .line 822
    .line 823
    .line 824
    move-result-object v47

    .line 825
    goto :goto_f

    .line 826
    :cond_21
    invoke-static/range {p0 .. p1}, Lh02;->K(Lbi1;Lsp1;)Lg6;

    .line 827
    .line 828
    .line 829
    move-result-object v46

    .line 830
    :goto_10
    const/4 v5, 0x1

    .line 831
    goto :goto_f

    .line 832
    :cond_22
    invoke-static/range {p0 .. p1}, Lh02;->K(Lbi1;Lsp1;)Lg6;

    .line 833
    .line 834
    .line 835
    move-result-object v45

    .line 836
    goto :goto_10

    .line 837
    :cond_23
    invoke-virtual {v0}, Lbi1;->q()V

    .line 838
    .line 839
    .line 840
    new-instance v44, Lpx;

    .line 841
    .line 842
    const/16 v50, 0x3

    .line 843
    .line 844
    invoke-direct/range {v44 .. v50}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v2, v44

    .line 848
    .line 849
    goto :goto_e

    .line 850
    :cond_24
    invoke-virtual {v0}, Lbi1;->i()V

    .line 851
    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v5, 0x0

    .line 856
    const/4 v11, 0x0

    .line 857
    :goto_11
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 858
    .line 859
    .line 860
    move-result v34

    .line 861
    if-eqz v34, :cond_2b

    .line 862
    .line 863
    move-object/from16 v34, v4

    .line 864
    .line 865
    sget-object v4, Ll6;->b:Lxw0;

    .line 866
    .line 867
    invoke-virtual {v0, v4}, Lbi1;->B(Lxw0;)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_2a

    .line 872
    .line 873
    move/from16 v44, v6

    .line 874
    .line 875
    const/4 v6, 0x1

    .line 876
    if-eq v4, v6, :cond_29

    .line 877
    .line 878
    const/4 v6, 0x2

    .line 879
    if-eq v4, v6, :cond_28

    .line 880
    .line 881
    const/4 v6, 0x3

    .line 882
    if-eq v4, v6, :cond_25

    .line 883
    .line 884
    invoke-virtual {v0}, Lbi1;->C()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lbi1;->D()V

    .line 888
    .line 889
    .line 890
    :goto_12
    move-object/from16 v4, v34

    .line 891
    .line 892
    move/from16 v6, v44

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_25
    invoke-virtual {v0}, Lbi1;->x()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    const/4 v4, 0x1

    .line 900
    if-eq v3, v4, :cond_26

    .line 901
    .line 902
    const/4 v6, 0x2

    .line 903
    if-eq v3, v6, :cond_26

    .line 904
    .line 905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v4, "Unsupported text range units: "

    .line 908
    .line 909
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v1, v3}, Lsp1;->a(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v4, v34

    .line 923
    .line 924
    move/from16 v6, v44

    .line 925
    .line 926
    const/4 v3, 0x2

    .line 927
    goto :goto_11

    .line 928
    :cond_26
    if-ne v3, v4, :cond_27

    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    goto :goto_12

    .line 932
    :cond_27
    const/4 v3, 0x2

    .line 933
    goto :goto_12

    .line 934
    :cond_28
    invoke-static/range {p0 .. p1}, Lh02;->N(Lyh1;Lsp1;)Lg6;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    goto :goto_12

    .line 939
    :cond_29
    invoke-static/range {p0 .. p1}, Lh02;->N(Lyh1;Lsp1;)Lg6;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    goto :goto_12

    .line 944
    :cond_2a
    move/from16 v44, v6

    .line 945
    .line 946
    invoke-static/range {p0 .. p1}, Lh02;->N(Lyh1;Lsp1;)Lg6;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    goto :goto_11

    .line 951
    :cond_2b
    move-object/from16 v34, v4

    .line 952
    .line 953
    move/from16 v44, v6

    .line 954
    .line 955
    invoke-virtual {v0}, Lbi1;->q()V

    .line 956
    .line 957
    .line 958
    if-nez v34, :cond_2c

    .line 959
    .line 960
    if-eqz v5, :cond_2c

    .line 961
    .line 962
    new-instance v4, Lg6;

    .line 963
    .line 964
    new-instance v6, Lui1;

    .line 965
    .line 966
    move-wide/from16 v45, v7

    .line 967
    .line 968
    const/16 v39, 0x0

    .line 969
    .line 970
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-direct {v6, v7}, Lui1;-><init>(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    const/4 v7, 0x2

    .line 982
    invoke-direct {v4, v6, v7}, Lg6;-><init>(Ljava/util/List;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_2c
    move-wide/from16 v45, v7

    .line 987
    .line 988
    const/4 v7, 0x2

    .line 989
    move-object/from16 v4, v34

    .line 990
    .line 991
    :goto_13
    new-instance v6, Lm6;

    .line 992
    .line 993
    invoke-direct {v6, v4, v5, v11, v3}, Lm6;-><init>(Lg6;Lg6;Lg6;I)V

    .line 994
    .line 995
    .line 996
    move-object v3, v6

    .line 997
    move/from16 v6, v44

    .line 998
    .line 999
    move-wide/from16 v7, v45

    .line 1000
    .line 1001
    goto/16 :goto_e

    .line 1002
    .line 1003
    :cond_2d
    move/from16 v44, v6

    .line 1004
    .line 1005
    move-wide/from16 v45, v7

    .line 1006
    .line 1007
    const/4 v7, 0x2

    .line 1008
    invoke-virtual {v0}, Lbi1;->q()V

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Lip1;

    .line 1012
    .line 1013
    const/4 v6, 0x3

    .line 1014
    invoke-direct {v4, v2, v3, v6}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v34, v4

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_2e
    move/from16 v44, v6

    .line 1021
    .line 1022
    move-wide/from16 v45, v7

    .line 1023
    .line 1024
    const/4 v7, 0x2

    .line 1025
    :goto_14
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_2f

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lbi1;->D()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_2f
    invoke-virtual {v0}, Lbi1;->n()V

    .line 1036
    .line 1037
    .line 1038
    move/from16 v6, v44

    .line 1039
    .line 1040
    :goto_15
    move-wide/from16 v7, v45

    .line 1041
    .line 1042
    goto/16 :goto_d

    .line 1043
    .line 1044
    :cond_30
    move/from16 v44, v6

    .line 1045
    .line 1046
    move-wide/from16 v45, v7

    .line 1047
    .line 1048
    const/4 v7, 0x2

    .line 1049
    new-instance v2, Lg6;

    .line 1050
    .line 1051
    invoke-static {}, Lkv3;->c()F

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    sget-object v4, Ltj0;->c:Ltj0;

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    invoke-static {v0, v1, v3, v4, v5}, Lxi1;->a(Lyh1;Lsp1;FLqv3;Z)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/4 v4, 0x6

    .line 1063
    invoke-direct {v2, v3, v4}, Lg6;-><init>(Ljava/util/List;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v33, v2

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_31
    move/from16 v44, v6

    .line 1070
    .line 1071
    move-wide/from16 v45, v7

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lbi1;->q()V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :pswitch_12
    move-object/from16 v42, v2

    .line 1079
    .line 1080
    move-object/from16 v43, v3

    .line 1081
    .line 1082
    move/from16 v44, v6

    .line 1083
    .line 1084
    move-wide/from16 v45, v7

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lbi1;->a()V

    .line 1087
    .line 1088
    .line 1089
    :cond_32
    :goto_16
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_33

    .line 1094
    .line 1095
    invoke-static/range {p0 .. p1}, Lu20;->a(Lbi1;Lsp1;)Lt20;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-eqz v2, :cond_32

    .line 1100
    .line 1101
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_33
    invoke-virtual {v0}, Lbi1;->n()V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_1

    .line 1109
    .line 1110
    :pswitch_13
    move-object/from16 v42, v2

    .line 1111
    .line 1112
    move-object/from16 v43, v3

    .line 1113
    .line 1114
    move/from16 v44, v6

    .line 1115
    .line 1116
    move-wide/from16 v45, v7

    .line 1117
    .line 1118
    const/4 v7, 0x2

    .line 1119
    invoke-virtual {v0}, Lbi1;->a()V

    .line 1120
    .line 1121
    .line 1122
    :goto_17
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_3d

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lbi1;->i()V

    .line 1129
    .line 1130
    .line 1131
    const/4 v2, 0x0

    .line 1132
    const/4 v3, 0x0

    .line 1133
    const/4 v4, 0x0

    .line 1134
    const/4 v5, 0x0

    .line 1135
    :goto_18
    invoke-virtual {v0}, Lbi1;->u()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_3c

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lbi1;->J()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    sparse-switch v8, :sswitch_data_1

    .line 1153
    .line 1154
    .line 1155
    :goto_19
    move/from16 v8, v38

    .line 1156
    .line 1157
    goto :goto_1a

    .line 1158
    :sswitch_5
    const-string v8, "mode"

    .line 1159
    .line 1160
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-nez v8, :cond_34

    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_34
    const/4 v8, 0x3

    .line 1168
    goto :goto_1a

    .line 1169
    :sswitch_6
    const-string v8, "inv"

    .line 1170
    .line 1171
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-nez v8, :cond_35

    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_35
    move v8, v7

    .line 1179
    goto :goto_1a

    .line 1180
    :sswitch_7
    const-string v8, "pt"

    .line 1181
    .line 1182
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    if-nez v8, :cond_36

    .line 1187
    .line 1188
    goto :goto_19

    .line 1189
    :cond_36
    const/4 v8, 0x1

    .line 1190
    goto :goto_1a

    .line 1191
    :sswitch_8
    const-string v8, "o"

    .line 1192
    .line 1193
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    if-nez v8, :cond_37

    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :cond_37
    const/4 v8, 0x0

    .line 1201
    :goto_1a
    packed-switch v8, :pswitch_data_2

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Lbi1;->D()V

    .line 1205
    .line 1206
    .line 1207
    :goto_1b
    const/4 v11, 0x0

    .line 1208
    goto :goto_18

    .line 1209
    :pswitch_14
    invoke-virtual {v0}, Lbi1;->y()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    sparse-switch v8, :sswitch_data_2

    .line 1221
    .line 1222
    .line 1223
    :goto_1c
    move/from16 v4, v38

    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :sswitch_9
    const-string v8, "s"

    .line 1227
    .line 1228
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-nez v4, :cond_38

    .line 1233
    .line 1234
    goto :goto_1c

    .line 1235
    :cond_38
    const/4 v4, 0x3

    .line 1236
    goto :goto_1d

    .line 1237
    :sswitch_a
    const-string v8, "n"

    .line 1238
    .line 1239
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-nez v4, :cond_39

    .line 1244
    .line 1245
    goto :goto_1c

    .line 1246
    :cond_39
    move v4, v7

    .line 1247
    goto :goto_1d

    .line 1248
    :sswitch_b
    const-string v8, "i"

    .line 1249
    .line 1250
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-nez v4, :cond_3a

    .line 1255
    .line 1256
    goto :goto_1c

    .line 1257
    :cond_3a
    const/4 v4, 0x1

    .line 1258
    goto :goto_1d

    .line 1259
    :sswitch_c
    const-string v8, "a"

    .line 1260
    .line 1261
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-nez v4, :cond_3b

    .line 1266
    .line 1267
    goto :goto_1c

    .line 1268
    :cond_3b
    const/4 v4, 0x0

    .line 1269
    :goto_1d
    packed-switch v4, :pswitch_data_3

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    const-string v8, "Unknown mask mode "

    .line 1275
    .line 1276
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    const-string v6, ". Defaulting to Add."

    .line 1283
    .line 1284
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-static {v4}, Lhp1;->b(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :pswitch_15
    const/4 v4, 0x1

    .line 1295
    goto :goto_1b

    .line 1296
    :pswitch_16
    move v4, v7

    .line 1297
    goto :goto_1b

    .line 1298
    :pswitch_17
    const/4 v4, 0x4

    .line 1299
    goto :goto_1b

    .line 1300
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1301
    .line 1302
    invoke-virtual {v1, v4}, Lsp1;->a(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v4, 0x3

    .line 1306
    goto :goto_1b

    .line 1307
    :pswitch_19
    invoke-virtual {v0}, Lbi1;->v()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    goto :goto_1b

    .line 1312
    :pswitch_1a
    new-instance v3, Lg6;

    .line 1313
    .line 1314
    invoke-static {}, Lkv3;->c()F

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    sget-object v8, Lc53;->c:Lc53;

    .line 1319
    .line 1320
    const/4 v11, 0x0

    .line 1321
    invoke-static {v0, v1, v6, v8, v11}, Lxi1;->a(Lyh1;Lsp1;FLqv3;Z)Ljava/util/ArrayList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    const/4 v8, 0x5

    .line 1326
    invoke-direct {v3, v6, v8}, Lg6;-><init>(Ljava/util/List;I)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_18

    .line 1330
    .line 1331
    :pswitch_1b
    const/4 v11, 0x0

    .line 1332
    invoke-static/range {p0 .. p1}, Lh02;->N(Lyh1;Lsp1;)Lg6;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    goto/16 :goto_18

    .line 1337
    .line 1338
    :cond_3c
    const/4 v11, 0x0

    .line 1339
    invoke-virtual {v0}, Lbi1;->q()V

    .line 1340
    .line 1341
    .line 1342
    new-instance v6, Lyr1;

    .line 1343
    .line 1344
    invoke-direct {v6, v4, v3, v5, v2}, Lyr1;-><init>(ILg6;Lg6;Z)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_17

    .line 1351
    .line 1352
    :cond_3d
    const/4 v11, 0x0

    .line 1353
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    iget v3, v1, Lsp1;->p:I

    .line 1358
    .line 1359
    add-int/2addr v3, v2

    .line 1360
    iput v3, v1, Lsp1;->p:I

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lbi1;->n()V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1e

    .line 1366
    :pswitch_1c
    move-object/from16 v42, v2

    .line 1367
    .line 1368
    move-object/from16 v43, v3

    .line 1369
    .line 1370
    move/from16 v44, v6

    .line 1371
    .line 1372
    move-wide/from16 v45, v7

    .line 1373
    .line 1374
    const/4 v11, 0x0

    .line 1375
    invoke-virtual {v0}, Lbi1;->x()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    const/16 v40, 0x6

    .line 1380
    .line 1381
    invoke-static/range {v40 .. v40}, Lpm;->A(I)[I

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    array-length v3, v3

    .line 1386
    if-lt v2, v3, :cond_3f

    .line 1387
    .line 1388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    const-string v4, "Unsupported matte type: "

    .line 1391
    .line 1392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v1, v2}, Lsp1;->a(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_3e
    :goto_1e
    move-object/from16 v2, v42

    .line 1406
    .line 1407
    move-object/from16 v3, v43

    .line 1408
    .line 1409
    move/from16 v6, v44

    .line 1410
    .line 1411
    move-wide/from16 v7, v45

    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :cond_3f
    invoke-static/range {v40 .. v40}, Lpm;->A(I)[I

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    aget v31, v3, v2

    .line 1420
    .line 1421
    invoke-static/range {v31 .. v31}, Lpm;->x(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    const/4 v6, 0x3

    .line 1426
    if-eq v2, v6, :cond_41

    .line 1427
    .line 1428
    const/4 v4, 0x4

    .line 1429
    if-eq v2, v4, :cond_40

    .line 1430
    .line 1431
    goto :goto_1f

    .line 1432
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, Lsp1;->a(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1f

    .line 1438
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Lsp1;->a(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_1f
    iget v2, v1, Lsp1;->p:I

    .line 1444
    .line 1445
    const/16 v41, 0x1

    .line 1446
    .line 1447
    add-int/lit8 v2, v2, 0x1

    .line 1448
    .line 1449
    iput v2, v1, Lsp1;->p:I

    .line 1450
    .line 1451
    goto :goto_1e

    .line 1452
    :pswitch_1d
    move-object/from16 v42, v2

    .line 1453
    .line 1454
    move-object/from16 v43, v3

    .line 1455
    .line 1456
    move/from16 v44, v6

    .line 1457
    .line 1458
    move-wide/from16 v45, v7

    .line 1459
    .line 1460
    const/4 v11, 0x0

    .line 1461
    const/16 v41, 0x1

    .line 1462
    .line 1463
    invoke-static/range {p0 .. p1}, Lo6;->c(Lbi1;Lsp1;)Ln6;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v19

    .line 1467
    goto/16 :goto_0

    .line 1468
    .line 1469
    :pswitch_1e
    move-object/from16 v42, v2

    .line 1470
    .line 1471
    move-object/from16 v43, v3

    .line 1472
    .line 1473
    move/from16 v44, v6

    .line 1474
    .line 1475
    move-wide/from16 v45, v7

    .line 1476
    .line 1477
    const/4 v11, 0x0

    .line 1478
    const/16 v41, 0x1

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lbi1;->y()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v24

    .line 1488
    :goto_20
    move-object/from16 v2, v42

    .line 1489
    .line 1490
    goto/16 :goto_0

    .line 1491
    .line 1492
    :pswitch_1f
    move-object/from16 v42, v2

    .line 1493
    .line 1494
    move-object/from16 v43, v3

    .line 1495
    .line 1496
    move/from16 v44, v6

    .line 1497
    .line 1498
    move-wide/from16 v45, v7

    .line 1499
    .line 1500
    const/4 v11, 0x0

    .line 1501
    const/16 v41, 0x1

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lbi1;->x()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    int-to-float v2, v2

    .line 1508
    invoke-static {}, Lkv3;->c()F

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    mul-float/2addr v3, v2

    .line 1513
    float-to-int v2, v3

    .line 1514
    move/from16 v23, v2

    .line 1515
    .line 1516
    goto/16 :goto_2

    .line 1517
    .line 1518
    :pswitch_20
    move-object/from16 v42, v2

    .line 1519
    .line 1520
    move-object/from16 v43, v3

    .line 1521
    .line 1522
    move/from16 v44, v6

    .line 1523
    .line 1524
    move-wide/from16 v45, v7

    .line 1525
    .line 1526
    const/4 v11, 0x0

    .line 1527
    const/16 v41, 0x1

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lbi1;->x()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    int-to-float v2, v2

    .line 1534
    invoke-static {}, Lkv3;->c()F

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    mul-float/2addr v3, v2

    .line 1539
    float-to-int v2, v3

    .line 1540
    move/from16 v22, v2

    .line 1541
    .line 1542
    goto/16 :goto_2

    .line 1543
    .line 1544
    :pswitch_21
    move-object/from16 v42, v2

    .line 1545
    .line 1546
    move-object/from16 v43, v3

    .line 1547
    .line 1548
    move/from16 v44, v6

    .line 1549
    .line 1550
    const/4 v11, 0x0

    .line 1551
    const/16 v41, 0x1

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lbi1;->x()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    int-to-long v7, v2

    .line 1558
    goto :goto_20

    .line 1559
    :pswitch_22
    move-object/from16 v42, v2

    .line 1560
    .line 1561
    move-object/from16 v43, v3

    .line 1562
    .line 1563
    move/from16 v44, v6

    .line 1564
    .line 1565
    move-wide/from16 v45, v7

    .line 1566
    .line 1567
    const/4 v11, 0x0

    .line 1568
    const/16 v41, 0x1

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lbi1;->x()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    const/16 v20, 0x7

    .line 1575
    .line 1576
    const/4 v4, 0x6

    .line 1577
    if-ge v2, v4, :cond_3e

    .line 1578
    .line 1579
    invoke-static/range {v20 .. v20}, Lpm;->A(I)[I

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    aget v20, v3, v2

    .line 1584
    .line 1585
    goto/16 :goto_1e

    .line 1586
    .line 1587
    :pswitch_23
    move-object/from16 v42, v2

    .line 1588
    .line 1589
    move-object/from16 v43, v3

    .line 1590
    .line 1591
    move/from16 v44, v6

    .line 1592
    .line 1593
    move-wide/from16 v45, v7

    .line 1594
    .line 1595
    const/4 v11, 0x0

    .line 1596
    const/16 v41, 0x1

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lbi1;->y()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v21

    .line 1602
    goto/16 :goto_0

    .line 1603
    .line 1604
    :pswitch_24
    move-object/from16 v42, v2

    .line 1605
    .line 1606
    move-object/from16 v43, v3

    .line 1607
    .line 1608
    move/from16 v44, v6

    .line 1609
    .line 1610
    move-wide/from16 v45, v7

    .line 1611
    .line 1612
    const/4 v11, 0x0

    .line 1613
    const/16 v41, 0x1

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lbi1;->x()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    int-to-long v13, v2

    .line 1620
    goto/16 :goto_20

    .line 1621
    .line 1622
    :pswitch_25
    move-object/from16 v42, v2

    .line 1623
    .line 1624
    move-object/from16 v43, v3

    .line 1625
    .line 1626
    move/from16 v44, v6

    .line 1627
    .line 1628
    move-wide/from16 v45, v7

    .line 1629
    .line 1630
    const/4 v11, 0x0

    .line 1631
    const/16 v41, 0x1

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lbi1;->y()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v12

    .line 1637
    goto/16 :goto_0

    .line 1638
    .line 1639
    :cond_42
    move-object/from16 v42, v2

    .line 1640
    .line 1641
    move-object/from16 v43, v3

    .line 1642
    .line 1643
    move/from16 v44, v6

    .line 1644
    .line 1645
    move-wide/from16 v45, v7

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lbi1;->q()V

    .line 1648
    .line 1649
    .line 1650
    new-instance v7, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    cmpl-float v0, v17, v36

    .line 1656
    .line 1657
    if-lez v0, :cond_43

    .line 1658
    .line 1659
    new-instance v0, Lui1;

    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    const/4 v4, 0x0

    .line 1667
    move-object/from16 v3, v42

    .line 1668
    .line 1669
    move-object/from16 v2, v42

    .line 1670
    .line 1671
    move-object/from16 v11, v43

    .line 1672
    .line 1673
    move/from16 v8, v44

    .line 1674
    .line 1675
    invoke-direct/range {v0 .. v6}, Lui1;-><init>(Lsp1;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_21

    .line 1682
    :cond_43
    move-object/from16 v11, v43

    .line 1683
    .line 1684
    move/from16 v8, v44

    .line 1685
    .line 1686
    :goto_21
    cmpl-float v0, v18, v36

    .line 1687
    .line 1688
    if-lez v0, :cond_44

    .line 1689
    .line 1690
    goto :goto_22

    .line 1691
    :cond_44
    iget v0, v1, Lsp1;->m:F

    .line 1692
    .line 1693
    move/from16 v18, v0

    .line 1694
    .line 1695
    :goto_22
    new-instance v0, Lui1;

    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    move-object/from16 v3, v16

    .line 1703
    .line 1704
    move-object/from16 v2, v16

    .line 1705
    .line 1706
    move/from16 v5, v17

    .line 1707
    .line 1708
    invoke-direct/range {v0 .. v6}, Lui1;-><init>(Lsp1;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    new-instance v0, Lui1;

    .line 1715
    .line 1716
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    move-object/from16 v3, v42

    .line 1724
    .line 1725
    move-object/from16 v1, p1

    .line 1726
    .line 1727
    move/from16 v5, v18

    .line 1728
    .line 1729
    move-object/from16 v2, v42

    .line 1730
    .line 1731
    invoke-direct/range {v0 .. v6}, Lui1;-><init>(Lsp1;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    const-string v0, ".ai"

    .line 1738
    .line 1739
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-nez v0, :cond_45

    .line 1744
    .line 1745
    const-string v0, "ai"

    .line 1746
    .line 1747
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_46

    .line 1752
    .line 1753
    :cond_45
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Lsp1;->a(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_46
    if-eqz v8, :cond_48

    .line 1759
    .line 1760
    if-nez v19, :cond_47

    .line 1761
    .line 1762
    new-instance v0, Ln6;

    .line 1763
    .line 1764
    invoke-direct {v0}, Ln6;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_23

    .line 1768
    :cond_47
    move-object/from16 v0, v19

    .line 1769
    .line 1770
    :goto_23
    iput-boolean v8, v0, Ln6;->m:Z

    .line 1771
    .line 1772
    move-object v11, v0

    .line 1773
    goto :goto_24

    .line 1774
    :cond_48
    move-object/from16 v11, v19

    .line 1775
    .line 1776
    :goto_24
    new-instance v0, Lkj1;

    .line 1777
    .line 1778
    move-object v2, v1

    .line 1779
    move-object v1, v9

    .line 1780
    move-object v3, v12

    .line 1781
    move-wide v4, v13

    .line 1782
    move/from16 v6, v20

    .line 1783
    .line 1784
    move-object/from16 v9, v21

    .line 1785
    .line 1786
    move/from16 v12, v22

    .line 1787
    .line 1788
    move/from16 v13, v23

    .line 1789
    .line 1790
    move/from16 v14, v24

    .line 1791
    .line 1792
    move/from16 v17, v25

    .line 1793
    .line 1794
    move/from16 v18, v26

    .line 1795
    .line 1796
    move/from16 v16, v27

    .line 1797
    .line 1798
    move/from16 v24, v28

    .line 1799
    .line 1800
    move-object/from16 v25, v29

    .line 1801
    .line 1802
    move-object/from16 v26, v30

    .line 1803
    .line 1804
    move/from16 v22, v31

    .line 1805
    .line 1806
    move/from16 v27, v32

    .line 1807
    .line 1808
    move-object/from16 v19, v33

    .line 1809
    .line 1810
    move-object/from16 v20, v34

    .line 1811
    .line 1812
    move-object/from16 v23, v35

    .line 1813
    .line 1814
    move-object/from16 v21, v7

    .line 1815
    .line 1816
    move-wide/from16 v7, v45

    .line 1817
    .line 1818
    invoke-direct/range {v0 .. v27}, Lkj1;-><init>(Ljava/util/List;Lsp1;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ln6;IIIFFFFLg6;Lip1;Ljava/util/List;ILh6;ZLnr1;Lpx;I)V

    .line 1819
    .line 1820
    .line 1821
    return-object v0

    .line 1822
    nop

    .line 1823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1914
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
