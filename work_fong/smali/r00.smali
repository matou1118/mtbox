.class public final Lr00;
.super Ljq0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr00;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvz2;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lr00;->a:I

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/16 v9, 0x9

    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const/4 v11, 0x7

    .line 20
    const/4 v12, 0x6

    .line 21
    const/4 v13, 0x5

    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x1

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v2, 0x4

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lcom/matou/mtbox/bean/Track;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    invoke-interface {v0, v15, v3, v4}, Lvz2;->b(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-interface {v0, v14, v3, v4}, Lvz2;->b(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v7}, Lvz2;->c(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v7, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getFormat()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, v13}, Lvz2;->c(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getFormat()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v13, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->isSelected()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    invoke-interface {v0, v12, v2, v3}, Lvz2;->b(IJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    invoke-interface {v0, v11, v1, v2}, Lvz2;->b(IJ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Lcom/matou/mtbox/bean/Track;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    invoke-interface {v0, v15, v3, v4}, Lvz2;->b(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-long v3, v3

    .line 134
    invoke-interface {v0, v14, v3, v4}, Lvz2;->b(IJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getKey()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    invoke-interface {v0, v7}, Lvz2;->c(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0, v7, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getFormat()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, v13}, Lvz2;->c(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getFormat()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v13, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->isSelected()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v2, v2

    .line 193
    invoke-interface {v0, v12, v2, v3}, Lvz2;->b(IJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Track;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v1, v1

    .line 201
    invoke-interface {v0, v11, v1, v2}, Lvz2;->b(IJ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Lcom/matou/mtbox/bean/Site;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    invoke-interface {v0, v15}, Lvz2;->c(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v0, v15, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    invoke-interface {v0, v14}, Lvz2;->c(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-long v3, v3

    .line 245
    invoke-interface {v0, v14, v3, v4}, Lvz2;->b(IJ)V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    invoke-interface {v0, v7}, Lvz2;->c(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-long v3, v3

    .line 267
    invoke-interface {v0, v7, v3, v4}, Lvz2;->b(IJ)V

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v2, v1}, Lvz2;->f(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    return-void

    .line 288
    :pswitch_2
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Lcom/matou/mtbox/bean/Site;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_a

    .line 297
    .line 298
    invoke-interface {v0, v15}, Lvz2;->c(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_a
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v0, v15, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    invoke-interface {v0, v14}, Lvz2;->c(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_b
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-long v3, v3

    .line 328
    invoke-interface {v0, v14, v3, v4}, Lvz2;->b(IJ)V

    .line 329
    .line 330
    .line 331
    :goto_b
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    invoke-interface {v0, v7}, Lvz2;->c(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-long v3, v3

    .line 350
    invoke-interface {v0, v7, v3, v4}, Lvz2;->b(IJ)V

    .line 351
    .line 352
    .line 353
    :goto_c
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_d
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v0, v2, v1}, Lvz2;->f(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_d
    return-void

    .line 371
    :pswitch_3
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Lcom/matou/mtbox/bean/Live;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_e

    .line 380
    .line 381
    invoke-interface {v0, v15}, Lvz2;->c(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_e
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v0, v15, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_e
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getKeep()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    invoke-interface {v0, v14}, Lvz2;->c(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_f
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getKeep()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v0, v14, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_f
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->isBoot()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-long v3, v3

    .line 414
    invoke-interface {v0, v7, v3, v4}, Lvz2;->b(IJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->isPass()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    int-to-long v3, v3

    .line 422
    invoke-interface {v0, v2, v3, v4}, Lvz2;->b(IJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v2, :cond_10

    .line 430
    .line 431
    invoke-interface {v0, v13}, Lvz2;->c(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_10
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v0, v13, v1}, Lvz2;->f(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_10
    return-void

    .line 443
    :pswitch_4
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Lcom/matou/mtbox/bean/Live;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v3, :cond_11

    .line 452
    .line 453
    invoke-interface {v0, v15}, Lvz2;->c(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_11
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v0, v15, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_11
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getKeep()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-nez v3, :cond_12

    .line 469
    .line 470
    invoke-interface {v0, v14}, Lvz2;->c(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_12
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getKeep()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v0, v14, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_12
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->isBoot()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    int-to-long v3, v3

    .line 486
    invoke-interface {v0, v7, v3, v4}, Lvz2;->b(IJ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->isPass()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-long v3, v3

    .line 494
    invoke-interface {v0, v2, v3, v4}, Lvz2;->b(IJ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v2, :cond_13

    .line 502
    .line 503
    invoke-interface {v0, v13}, Lvz2;->c(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_13
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v0, v13, v1}, Lvz2;->f(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_13
    return-void

    .line 515
    :pswitch_5
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Lcom/matou/mtbox/bean/Keep;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_14

    .line 524
    .line 525
    invoke-interface {v0, v15}, Lvz2;->c(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_14
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v0, v15, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_14
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-nez v3, :cond_15

    .line 541
    .line 542
    invoke-interface {v0, v14}, Lvz2;->c(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_15
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v0, v14, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_15
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-nez v3, :cond_16

    .line 558
    .line 559
    invoke-interface {v0, v7}, Lvz2;->c(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_16
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v0, v7, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_16
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v3, :cond_17

    .line 575
    .line 576
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_17
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v0, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_17
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getCreateTime()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    invoke-interface {v0, v13, v2, v3}, Lvz2;->b(IJ)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getType()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    int-to-long v2, v2

    .line 599
    invoke-interface {v0, v12, v2, v3}, Lvz2;->b(IJ)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getCid()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    int-to-long v2, v2

    .line 607
    invoke-interface {v0, v11, v2, v3}, Lvz2;->b(IJ)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-nez v2, :cond_18

    .line 615
    .line 616
    invoke-interface {v0, v10}, Lvz2;->c(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_18
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v0, v10, v1}, Lvz2;->f(ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_18
    return-void

    .line 628
    :pswitch_6
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Lcom/matou/mtbox/bean/Keep;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-nez v3, :cond_19

    .line 637
    .line 638
    invoke-interface {v0, v15}, Lvz2;->c(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_19
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v0, v15, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_19
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-nez v3, :cond_1a

    .line 654
    .line 655
    invoke-interface {v0, v14}, Lvz2;->c(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_1a
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v0, v14, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_1a
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v3, :cond_1b

    .line 671
    .line 672
    invoke-interface {v0, v7}, Lvz2;->c(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_1b

    .line 676
    :cond_1b
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface {v0, v7, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :goto_1b
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-nez v3, :cond_1c

    .line 688
    .line 689
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_1c

    .line 693
    :cond_1c
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v0, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :goto_1c
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getCreateTime()J

    .line 701
    .line 702
    .line 703
    move-result-wide v2

    .line 704
    invoke-interface {v0, v13, v2, v3}, Lvz2;->b(IJ)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getType()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    int-to-long v2, v2

    .line 712
    invoke-interface {v0, v12, v2, v3}, Lvz2;->b(IJ)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getCid()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    int-to-long v2, v2

    .line 720
    invoke-interface {v0, v11, v2, v3}, Lvz2;->b(IJ)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-nez v2, :cond_1d

    .line 728
    .line 729
    invoke-interface {v0, v10}, Lvz2;->c(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :cond_1d
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v0, v10, v1}, Lvz2;->f(ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_1d
    return-void

    .line 741
    :pswitch_7
    move-object/from16 v1, p2

    .line 742
    .line 743
    check-cast v1, Lcom/matou/mtbox/bean/History;

    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    if-nez v16, :cond_1e

    .line 750
    .line 751
    invoke-interface {v0, v15}, Lvz2;->c(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_1e

    .line 755
    :cond_1e
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v0, v15, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_1e
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-nez v3, :cond_1f

    .line 767
    .line 768
    invoke-interface {v0, v14}, Lvz2;->c(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_1f
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v0, v14, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_1f
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-nez v3, :cond_20

    .line 784
    .line 785
    invoke-interface {v0, v7}, Lvz2;->c(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_20

    .line 789
    :cond_20
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-interface {v0, v7, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :goto_20
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodFlag()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-nez v3, :cond_21

    .line 801
    .line 802
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_21

    .line 806
    :cond_21
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodFlag()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-interface {v0, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :goto_21
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-nez v2, :cond_22

    .line 818
    .line 819
    invoke-interface {v0, v13}, Lvz2;->c(I)V

    .line 820
    .line 821
    .line 822
    goto :goto_22

    .line 823
    :cond_22
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v0, v13, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :goto_22
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-nez v2, :cond_23

    .line 835
    .line 836
    invoke-interface {v0, v12}, Lvz2;->c(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_23

    .line 840
    :cond_23
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v0, v12, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :goto_23
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->isRevSort()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    int-to-long v2, v2

    .line 852
    invoke-interface {v0, v11, v2, v3}, Lvz2;->b(IJ)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->isRevPlay()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    int-to-long v2, v2

    .line 860
    invoke-interface {v0, v10, v2, v3}, Lvz2;->b(IJ)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getCreateTime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    invoke-interface {v0, v9, v2, v3}, Lvz2;->b(IJ)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    invoke-interface {v0, v8, v2, v3}, Lvz2;->b(IJ)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getEnding()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    invoke-interface {v0, v6, v2, v3}, Lvz2;->b(IJ)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getPosition()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    invoke-interface {v0, v5, v2, v3}, Lvz2;->b(IJ)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getDuration()J

    .line 892
    .line 893
    .line 894
    move-result-wide v2

    .line 895
    invoke-interface {v0, v4, v2, v3}, Lvz2;->b(IJ)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getSpeed()F

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    float-to-double v2, v2

    .line 903
    invoke-interface {v0, v2, v3}, Lvz2;->h(D)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getScale()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    int-to-long v2, v2

    .line 911
    const/16 v4, 0xf

    .line 912
    .line 913
    invoke-interface {v0, v4, v2, v3}, Lvz2;->b(IJ)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getCid()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    int-to-long v2, v2

    .line 921
    const/16 v4, 0x10

    .line 922
    .line 923
    invoke-interface {v0, v4, v2, v3}, Lvz2;->b(IJ)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    if-nez v2, :cond_24

    .line 931
    .line 932
    const/16 v2, 0x11

    .line 933
    .line 934
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_24

    .line 938
    :cond_24
    const/16 v2, 0x11

    .line 939
    .line 940
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-interface {v0, v2, v1}, Lvz2;->f(ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :goto_24
    return-void

    .line 948
    :pswitch_8
    move-object/from16 v1, p2

    .line 949
    .line 950
    check-cast v1, Lcom/matou/mtbox/bean/History;

    .line 951
    .line 952
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    if-nez v3, :cond_25

    .line 957
    .line 958
    invoke-interface {v0, v15}, Lvz2;->c(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_25

    .line 962
    :cond_25
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-interface {v0, v15, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_25
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    if-nez v3, :cond_26

    .line 974
    .line 975
    invoke-interface {v0, v14}, Lvz2;->c(I)V

    .line 976
    .line 977
    .line 978
    goto :goto_26

    .line 979
    :cond_26
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-interface {v0, v14, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_26
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    if-nez v3, :cond_27

    .line 991
    .line 992
    invoke-interface {v0, v7}, Lvz2;->c(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_27

    .line 996
    :cond_27
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-interface {v0, v7, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_27
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodFlag()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-nez v3, :cond_28

    .line 1008
    .line 1009
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_28

    .line 1013
    :cond_28
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodFlag()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-interface {v0, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_28
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-nez v2, :cond_29

    .line 1025
    .line 1026
    invoke-interface {v0, v13}, Lvz2;->c(I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_29

    .line 1030
    :cond_29
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {v0, v13, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_29
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    if-nez v2, :cond_2a

    .line 1042
    .line 1043
    invoke-interface {v0, v12}, Lvz2;->c(I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_2a

    .line 1047
    :cond_2a
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v0, v12, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_2a
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->isRevSort()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    int-to-long v2, v2

    .line 1059
    invoke-interface {v0, v11, v2, v3}, Lvz2;->b(IJ)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->isRevPlay()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    int-to-long v2, v2

    .line 1067
    invoke-interface {v0, v10, v2, v3}, Lvz2;->b(IJ)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getCreateTime()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v2

    .line 1074
    invoke-interface {v0, v9, v2, v3}, Lvz2;->b(IJ)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v2

    .line 1081
    invoke-interface {v0, v8, v2, v3}, Lvz2;->b(IJ)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getEnding()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v2

    .line 1088
    invoke-interface {v0, v6, v2, v3}, Lvz2;->b(IJ)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getPosition()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v2

    .line 1095
    invoke-interface {v0, v5, v2, v3}, Lvz2;->b(IJ)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getDuration()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    invoke-interface {v0, v4, v2, v3}, Lvz2;->b(IJ)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getSpeed()F

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    float-to-double v2, v2

    .line 1110
    invoke-interface {v0, v2, v3}, Lvz2;->h(D)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getScale()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    int-to-long v2, v2

    .line 1118
    const/16 v4, 0xf

    .line 1119
    .line 1120
    invoke-interface {v0, v4, v2, v3}, Lvz2;->b(IJ)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getCid()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    int-to-long v2, v2

    .line 1128
    const/16 v4, 0x10

    .line 1129
    .line 1130
    invoke-interface {v0, v4, v2, v3}, Lvz2;->b(IJ)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-nez v2, :cond_2b

    .line 1138
    .line 1139
    const/16 v2, 0x11

    .line 1140
    .line 1141
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_2b

    .line 1145
    :cond_2b
    const/16 v2, 0x11

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-interface {v0, v2, v1}, Lvz2;->f(ILjava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_2b
    return-void

    .line 1155
    :pswitch_9
    move-object/from16 v1, p2

    .line 1156
    .line 1157
    check-cast v1, Lcom/matou/mtbox/bean/Device;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getId()Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    if-nez v3, :cond_2c

    .line 1164
    .line 1165
    invoke-interface {v0, v15}, Lvz2;->c(I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_2c

    .line 1169
    :cond_2c
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getId()Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    int-to-long v3, v3

    .line 1178
    invoke-interface {v0, v15, v3, v4}, Lvz2;->b(IJ)V

    .line 1179
    .line 1180
    .line 1181
    :goto_2c
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    if-nez v3, :cond_2d

    .line 1186
    .line 1187
    invoke-interface {v0, v14}, Lvz2;->c(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_2d

    .line 1191
    :cond_2d
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-interface {v0, v14, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_2d
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getName()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-nez v3, :cond_2e

    .line 1203
    .line 1204
    invoke-interface {v0, v7}, Lvz2;->c(I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_2e

    .line 1208
    :cond_2e
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getName()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-interface {v0, v7, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_2e
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getIp()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    if-nez v3, :cond_2f

    .line 1220
    .line 1221
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_2f

    .line 1225
    :cond_2f
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getIp()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-interface {v0, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_2f
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getType()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    int-to-long v2, v2

    .line 1237
    invoke-interface {v0, v13, v2, v3}, Lvz2;->b(IJ)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getId()Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-nez v2, :cond_30

    .line 1245
    .line 1246
    invoke-interface {v0, v12}, Lvz2;->c(I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_30

    .line 1250
    :cond_30
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getId()Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    int-to-long v1, v1

    .line 1259
    invoke-interface {v0, v12, v1, v2}, Lvz2;->b(IJ)V

    .line 1260
    .line 1261
    .line 1262
    :goto_30
    return-void

    .line 1263
    :pswitch_a
    move-object/from16 v1, p2

    .line 1264
    .line 1265
    check-cast v1, Lcom/matou/mtbox/bean/Device;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getId()Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    if-nez v3, :cond_31

    .line 1272
    .line 1273
    invoke-interface {v0, v15}, Lvz2;->c(I)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_31

    .line 1277
    :cond_31
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getId()Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    int-to-long v3, v3

    .line 1286
    invoke-interface {v0, v15, v3, v4}, Lvz2;->b(IJ)V

    .line 1287
    .line 1288
    .line 1289
    :goto_31
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    if-nez v3, :cond_32

    .line 1294
    .line 1295
    invoke-interface {v0, v14}, Lvz2;->c(I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_32

    .line 1299
    :cond_32
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-interface {v0, v14, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_32
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getName()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-nez v3, :cond_33

    .line 1311
    .line 1312
    invoke-interface {v0, v7}, Lvz2;->c(I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_33

    .line 1316
    :cond_33
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getName()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-interface {v0, v7, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_33
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getIp()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    if-nez v3, :cond_34

    .line 1328
    .line 1329
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_34

    .line 1333
    :cond_34
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getIp()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-interface {v0, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_34
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getType()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    int-to-long v2, v2

    .line 1345
    invoke-interface {v0, v13, v2, v3}, Lvz2;->b(IJ)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getId()Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    if-nez v2, :cond_35

    .line 1353
    .line 1354
    invoke-interface {v0, v12}, Lvz2;->c(I)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_35

    .line 1358
    :cond_35
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->getId()Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    int-to-long v1, v1

    .line 1367
    invoke-interface {v0, v12, v1, v2}, Lvz2;->b(IJ)V

    .line 1368
    .line 1369
    .line 1370
    :goto_35
    return-void

    .line 1371
    :pswitch_b
    move-object/from16 v1, p2

    .line 1372
    .line 1373
    check-cast v1, Lcom/matou/mtbox/bean/Config;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    int-to-long v3, v3

    .line 1380
    invoke-interface {v0, v15, v3, v4}, Lvz2;->b(IJ)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getType()I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    int-to-long v3, v3

    .line 1388
    invoke-interface {v0, v14, v3, v4}, Lvz2;->b(IJ)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getTime()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    invoke-interface {v0, v7, v3, v4}, Lvz2;->b(IJ)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    if-nez v3, :cond_36

    .line 1403
    .line 1404
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_36

    .line 1408
    :cond_36
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-interface {v0, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_36
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getJson()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    if-nez v2, :cond_37

    .line 1420
    .line 1421
    invoke-interface {v0, v13}, Lvz2;->c(I)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_37

    .line 1425
    :cond_37
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getJson()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-interface {v0, v13, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_37
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getName()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    if-nez v2, :cond_38

    .line 1437
    .line 1438
    invoke-interface {v0, v12}, Lvz2;->c(I)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_38

    .line 1442
    :cond_38
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getName()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-interface {v0, v12, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_38
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getLogo()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    if-nez v2, :cond_39

    .line 1454
    .line 1455
    invoke-interface {v0, v11}, Lvz2;->c(I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_39

    .line 1459
    :cond_39
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getLogo()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-interface {v0, v11, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_39
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getHome()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    if-nez v2, :cond_3a

    .line 1471
    .line 1472
    invoke-interface {v0, v10}, Lvz2;->c(I)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_3a

    .line 1476
    :cond_3a
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getHome()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-interface {v0, v10, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    :goto_3a
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getParse()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    if-nez v2, :cond_3b

    .line 1488
    .line 1489
    invoke-interface {v0, v9}, Lvz2;->c(I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_3b

    .line 1493
    :cond_3b
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getParse()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-interface {v0, v9, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    :goto_3b
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    int-to-long v1, v1

    .line 1505
    invoke-interface {v0, v8, v1, v2}, Lvz2;->b(IJ)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_c
    move-object/from16 v1, p2

    .line 1510
    .line 1511
    check-cast v1, Lcom/matou/mtbox/bean/Config;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    int-to-long v3, v3

    .line 1518
    invoke-interface {v0, v15, v3, v4}, Lvz2;->b(IJ)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getType()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    int-to-long v3, v3

    .line 1526
    invoke-interface {v0, v14, v3, v4}, Lvz2;->b(IJ)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getTime()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v3

    .line 1533
    invoke-interface {v0, v7, v3, v4}, Lvz2;->b(IJ)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    if-nez v3, :cond_3c

    .line 1541
    .line 1542
    invoke-interface {v0, v2}, Lvz2;->c(I)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_3c

    .line 1546
    :cond_3c
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-interface {v0, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_3c
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getJson()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    if-nez v2, :cond_3d

    .line 1558
    .line 1559
    invoke-interface {v0, v13}, Lvz2;->c(I)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_3d

    .line 1563
    :cond_3d
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getJson()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-interface {v0, v13, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    :goto_3d
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getName()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    if-nez v2, :cond_3e

    .line 1575
    .line 1576
    invoke-interface {v0, v12}, Lvz2;->c(I)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_3e

    .line 1580
    :cond_3e
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getName()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-interface {v0, v12, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_3e
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getLogo()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    if-nez v2, :cond_3f

    .line 1592
    .line 1593
    invoke-interface {v0, v11}, Lvz2;->c(I)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_3f

    .line 1597
    :cond_3f
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getLogo()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-interface {v0, v11, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_3f
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getHome()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    if-nez v2, :cond_40

    .line 1609
    .line 1610
    invoke-interface {v0, v10}, Lvz2;->c(I)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_40

    .line 1614
    :cond_40
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getHome()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-interface {v0, v10, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_40
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getParse()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    if-nez v2, :cond_41

    .line 1626
    .line 1627
    invoke-interface {v0, v9}, Lvz2;->c(I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_41

    .line 1631
    :cond_41
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getParse()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-interface {v0, v9, v2}, Lvz2;->f(ILjava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :goto_41
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    int-to-long v1, v1

    .line 1643
    invoke-interface {v0, v8, v1, v2}, Lvz2;->b(IJ)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lr00;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE OR ABORT `Track` SET `id` = ?,`type` = ?,`key` = ?,`name` = ?,`format` = ?,`selected` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UPDATE OR REPLACE `Track` SET `id` = ?,`type` = ?,`key` = ?,`name` = ?,`format` = ?,`selected` = ? WHERE `id` = ?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE OR ABORT `Site` SET `key` = ?,`searchable` = ?,`changeable` = ? WHERE `key` = ?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE OR REPLACE `Site` SET `key` = ?,`searchable` = ?,`changeable` = ? WHERE `key` = ?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "UPDATE OR ABORT `Live` SET `name` = ?,`keep` = ?,`boot` = ?,`pass` = ? WHERE `name` = ?"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "UPDATE OR REPLACE `Live` SET `name` = ?,`keep` = ?,`boot` = ?,`pass` = ? WHERE `name` = ?"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "UPDATE OR ABORT `Keep` SET `key` = ?,`siteName` = ?,`vodName` = ?,`vodPic` = ?,`createTime` = ?,`type` = ?,`cid` = ? WHERE `key` = ?"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "UPDATE OR REPLACE `Keep` SET `key` = ?,`siteName` = ?,`vodName` = ?,`vodPic` = ?,`createTime` = ?,`type` = ?,`cid` = ? WHERE `key` = ?"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "UPDATE OR ABORT `History` SET `key` = ?,`vodPic` = ?,`vodName` = ?,`vodFlag` = ?,`vodRemarks` = ?,`episodeUrl` = ?,`revSort` = ?,`revPlay` = ?,`createTime` = ?,`opening` = ?,`ending` = ?,`position` = ?,`duration` = ?,`speed` = ?,`scale` = ?,`cid` = ? WHERE `key` = ?"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "UPDATE OR REPLACE `History` SET `key` = ?,`vodPic` = ?,`vodName` = ?,`vodFlag` = ?,`vodRemarks` = ?,`episodeUrl` = ?,`revSort` = ?,`revPlay` = ?,`createTime` = ?,`opening` = ?,`ending` = ?,`position` = ?,`duration` = ?,`speed` = ?,`scale` = ?,`cid` = ? WHERE `key` = ?"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "UPDATE OR ABORT `Device` SET `id` = ?,`uuid` = ?,`name` = ?,`ip` = ?,`type` = ? WHERE `id` = ?"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "UPDATE OR REPLACE `Device` SET `id` = ?,`uuid` = ?,`name` = ?,`ip` = ?,`type` = ? WHERE `id` = ?"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "UPDATE OR ABORT `Config` SET `id` = ?,`type` = ?,`time` = ?,`url` = ?,`json` = ?,`name` = ?,`logo` = ?,`home` = ?,`parse` = ? WHERE `id` = ?"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "UPDATE OR REPLACE `Config` SET `id` = ?,`type` = ?,`time` = ?,`url` = ?,`json` = ?,`name` = ?,`logo` = ?,`home` = ?,`parse` = ? WHERE `id` = ?"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
