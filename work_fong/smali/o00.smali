.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lo00;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkx2;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lo00;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lo00;->c:I

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "siteName"

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    const-string v4, "cid"

    .line 12
    .line 13
    const-string v5, "createTime"

    .line 14
    .line 15
    const-string v6, "vodPic"

    .line 16
    .line 17
    const-string v7, "vodName"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v10, "type"

    .line 22
    .line 23
    const-string v11, "key"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lokio/internal/ZipEntry;

    .line 32
    .line 33
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->b(Lokio/internal/ZipEntry;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lvz2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v0}, Lvz2;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v9}, Lvz2;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v2, v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lvz2;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lvz2;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ltz2;

    .line 92
    .line 93
    const-string v1, "SELECT * FROM Site"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    invoke-static {v1, v11}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v2, "searchable"

    .line 104
    .line 105
    invoke-static {v1, v2}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "changeable"

    .line 110
    .line 111
    invoke-static {v1, v3}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v1}, Lvz2;->r()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    new-instance v5, Lcom/matou/mtbox/bean/Site;

    .line 127
    .line 128
    invoke-direct {v5}, Lcom/matou/mtbox/bean/Site;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, Lvz2;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    move-object v6, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_1
    invoke-interface {v1, v0}, Lvz2;->m(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_3
    invoke-virtual {v5, v6}, Lcom/matou/mtbox/bean/Site;->setKey(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Lvz2;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    move-object v6, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_2
    invoke-interface {v1, v2}, Lvz2;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    long-to-int v6, v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_4
    invoke-virtual {v5, v6}, Lcom/matou/mtbox/bean/Site;->setSearchable(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, Lvz2;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    move-object v6, v12

    .line 173
    goto :goto_5

    .line 174
    :cond_3
    invoke-interface {v1, v3}, Lvz2;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    long-to-int v6, v6

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_5
    invoke-virtual {v5, v6}, Lcom/matou/mtbox/bean/Site;->setChangeable(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_3
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ly90;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lkotlin/NotImplementedError;

    .line 208
    .line 209
    invoke-direct {v0, v12, v8, v12}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_4
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lokio/internal/ZipEntry;

    .line 216
    .line 217
    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->a(Lokio/internal/ZipEntry;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_5
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ltz2;

    .line 226
    .line 227
    const-string v1, "SELECT * FROM Live"

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :try_start_1
    invoke-static {v1, v3}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v2, "keep"

    .line 238
    .line 239
    invoke-static {v1, v2}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const-string v3, "boot"

    .line 244
    .line 245
    invoke-static {v1, v3}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const-string v4, "pass"

    .line 250
    .line 251
    invoke-static {v1, v4}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-interface {v1}, Lvz2;->r()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    new-instance v6, Lcom/matou/mtbox/bean/Live;

    .line 267
    .line 268
    invoke-direct {v6}, Lcom/matou/mtbox/bean/Live;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, Lvz2;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_5

    .line 276
    .line 277
    move-object v7, v12

    .line 278
    goto :goto_8

    .line 279
    :cond_5
    invoke-interface {v1, v0}, Lvz2;->m(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :goto_8
    invoke-virtual {v6, v7}, Lcom/matou/mtbox/bean/Live;->setName(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v2}, Lvz2;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_6

    .line 291
    .line 292
    move-object v7, v12

    .line 293
    goto :goto_9

    .line 294
    :cond_6
    invoke-interface {v1, v2}, Lvz2;->m(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_9
    invoke-virtual {v6, v7}, Lcom/matou/mtbox/bean/Live;->setKeep(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v3}, Lvz2;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    long-to-int v7, v10

    .line 306
    if-eqz v7, :cond_7

    .line 307
    .line 308
    move v7, v8

    .line 309
    goto :goto_a

    .line 310
    :cond_7
    move v7, v9

    .line 311
    :goto_a
    invoke-virtual {v6, v7}, Lcom/matou/mtbox/bean/Live;->setBoot(Z)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v4}, Lvz2;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    long-to-int v7, v10

    .line 319
    if-eqz v7, :cond_8

    .line 320
    .line 321
    move v7, v8

    .line 322
    goto :goto_b

    .line 323
    :cond_8
    move v7, v9

    .line 324
    :goto_b
    invoke-virtual {v6, v7}, Lcom/matou/mtbox/bean/Live;->setPass(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_c

    .line 333
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_6
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Ltz2;

    .line 344
    .line 345
    const-string v1, "SELECT * FROM Keep WHERE type = 1 ORDER BY createTime DESC"

    .line 346
    .line 347
    invoke-interface {v0, v1}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :try_start_2
    invoke-static {v1, v11}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v1, v2}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v1, v7}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v1, v6}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v1, v5}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v1, v10}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static {v1, v4}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    new-instance v8, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    :goto_d
    invoke-interface {v1}, Lvz2;->r()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_e

    .line 389
    .line 390
    new-instance v9, Lcom/matou/mtbox/bean/Keep;

    .line 391
    .line 392
    invoke-direct {v9}, Lcom/matou/mtbox/bean/Keep;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0}, Lvz2;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_a

    .line 400
    .line 401
    move-object v10, v12

    .line 402
    goto :goto_e

    .line 403
    :cond_a
    invoke-interface {v1, v0}, Lvz2;->m(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :goto_e
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v2}, Lvz2;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_b

    .line 415
    .line 416
    move-object v10, v12

    .line 417
    goto :goto_f

    .line 418
    :cond_b
    invoke-interface {v1, v2}, Lvz2;->m(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :goto_f
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v3}, Lvz2;->isNull(I)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_c

    .line 430
    .line 431
    move-object v10, v12

    .line 432
    goto :goto_10

    .line 433
    :cond_c
    invoke-interface {v1, v3}, Lvz2;->m(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    :goto_10
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v6}, Lvz2;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_d

    .line 445
    .line 446
    move-object v10, v12

    .line 447
    goto :goto_11

    .line 448
    :cond_d
    invoke-interface {v1, v6}, Lvz2;->m(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    :goto_11
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v5}, Lvz2;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    invoke-virtual {v9, v10, v11}, Lcom/matou/mtbox/bean/Keep;->setCreateTime(J)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v7}, Lvz2;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    long-to-int v10, v10

    .line 467
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setType(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v4}, Lvz2;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    long-to-int v10, v10

    .line 475
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setCid(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    goto :goto_12

    .line 484
    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 485
    .line 486
    .line 487
    return-object v8

    .line 488
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_7
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Ltz2;

    .line 495
    .line 496
    const-string v1, "SELECT * FROM Keep WHERE type = 0 ORDER BY createTime DESC"

    .line 497
    .line 498
    invoke-interface {v0, v1}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :try_start_3
    invoke-static {v1, v11}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v1, v2}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v1, v7}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v1, v6}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v1, v5}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v1, v10}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-static {v1, v4}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    new-instance v8, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    :goto_13
    invoke-interface {v1}, Lvz2;->r()Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_13

    .line 540
    .line 541
    new-instance v9, Lcom/matou/mtbox/bean/Keep;

    .line 542
    .line 543
    invoke-direct {v9}, Lcom/matou/mtbox/bean/Keep;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v0}, Lvz2;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_f

    .line 551
    .line 552
    move-object v10, v12

    .line 553
    goto :goto_14

    .line 554
    :cond_f
    invoke-interface {v1, v0}, Lvz2;->m(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    :goto_14
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v2}, Lvz2;->isNull(I)Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-eqz v10, :cond_10

    .line 566
    .line 567
    move-object v10, v12

    .line 568
    goto :goto_15

    .line 569
    :cond_10
    invoke-interface {v1, v2}, Lvz2;->m(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    :goto_15
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v3}, Lvz2;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_11

    .line 581
    .line 582
    move-object v10, v12

    .line 583
    goto :goto_16

    .line 584
    :cond_11
    invoke-interface {v1, v3}, Lvz2;->m(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    :goto_16
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v6}, Lvz2;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_12

    .line 596
    .line 597
    move-object v10, v12

    .line 598
    goto :goto_17

    .line 599
    :cond_12
    invoke-interface {v1, v6}, Lvz2;->m(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    :goto_17
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v5}, Lvz2;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    invoke-virtual {v9, v10, v11}, Lcom/matou/mtbox/bean/Keep;->setCreateTime(J)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1, v7}, Lvz2;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    long-to-int v10, v10

    .line 618
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setType(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v4}, Lvz2;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    long-to-int v10, v10

    .line 626
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setCid(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 630
    .line 631
    .line 632
    goto :goto_13

    .line 633
    :catchall_3
    move-exception v0

    .line 634
    goto :goto_18

    .line 635
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 636
    .line 637
    .line 638
    return-object v8

    .line 639
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :pswitch_8
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Ltz2;

    .line 646
    .line 647
    const-string v1, "SELECT * FROM Keep"

    .line 648
    .line 649
    invoke-interface {v0, v1}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :try_start_4
    invoke-static {v1, v11}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v1, v2}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-static {v1, v7}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static {v1, v6}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-static {v1, v5}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-static {v1, v10}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-static {v1, v4}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    new-instance v8, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    :goto_19
    invoke-interface {v1}, Lvz2;->r()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_18

    .line 691
    .line 692
    new-instance v9, Lcom/matou/mtbox/bean/Keep;

    .line 693
    .line 694
    invoke-direct {v9}, Lcom/matou/mtbox/bean/Keep;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v0}, Lvz2;->isNull(I)Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_14

    .line 702
    .line 703
    move-object v10, v12

    .line 704
    goto :goto_1a

    .line 705
    :cond_14
    invoke-interface {v1, v0}, Lvz2;->m(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    :goto_1a
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v2}, Lvz2;->isNull(I)Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-eqz v10, :cond_15

    .line 717
    .line 718
    move-object v10, v12

    .line 719
    goto :goto_1b

    .line 720
    :cond_15
    invoke-interface {v1, v2}, Lvz2;->m(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    :goto_1b
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1, v3}, Lvz2;->isNull(I)Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v10, :cond_16

    .line 732
    .line 733
    move-object v10, v12

    .line 734
    goto :goto_1c

    .line 735
    :cond_16
    invoke-interface {v1, v3}, Lvz2;->m(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    :goto_1c
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v1, v6}, Lvz2;->isNull(I)Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-eqz v10, :cond_17

    .line 747
    .line 748
    move-object v10, v12

    .line 749
    goto :goto_1d

    .line 750
    :cond_17
    invoke-interface {v1, v6}, Lvz2;->m(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    :goto_1d
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v5}, Lvz2;->getLong(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v10

    .line 761
    invoke-virtual {v9, v10, v11}, Lcom/matou/mtbox/bean/Keep;->setCreateTime(J)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v7}, Lvz2;->getLong(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v10

    .line 768
    long-to-int v10, v10

    .line 769
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setType(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v4}, Lvz2;->getLong(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v10

    .line 776
    long-to-int v10, v10

    .line 777
    invoke-virtual {v9, v10}, Lcom/matou/mtbox/bean/Keep;->setCid(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 781
    .line 782
    .line 783
    goto :goto_19

    .line 784
    :catchall_4
    move-exception v0

    .line 785
    goto :goto_1e

    .line 786
    :cond_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 787
    .line 788
    .line 789
    return-object v8

    .line 790
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :pswitch_9
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ltz2;

    .line 797
    .line 798
    const-string v1, "DELETE FROM Keep WHERE type = 0"

    .line 799
    .line 800
    invoke-interface {v0, v1}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :try_start_5
    invoke-interface {v1}, Lvz2;->r()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 808
    .line 809
    .line 810
    return-object v12

    .line 811
    :catchall_5
    move-exception v0

    .line 812
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :pswitch_a
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Ltz2;

    .line 819
    .line 820
    const-string v1, "SELECT * FROM History"

    .line 821
    .line 822
    invoke-interface {v0, v1}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :try_start_6
    invoke-static {v1, v11}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v1, v6}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v1, v7}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    const-string v6, "vodFlag"

    .line 839
    .line 840
    invoke-static {v1, v6}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    const-string v7, "vodRemarks"

    .line 845
    .line 846
    invoke-static {v1, v7}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    const-string v10, "episodeUrl"

    .line 851
    .line 852
    invoke-static {v1, v10}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    const-string v11, "revSort"

    .line 857
    .line 858
    invoke-static {v1, v11}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    const-string v13, "revPlay"

    .line 863
    .line 864
    invoke-static {v1, v13}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    invoke-static {v1, v5}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const-string v14, "opening"

    .line 873
    .line 874
    invoke-static {v1, v14}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    const-string v15, "ending"

    .line 879
    .line 880
    invoke-static {v1, v15}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    move-object/from16 p0, v12

    .line 885
    .line 886
    const-string v12, "position"

    .line 887
    .line 888
    invoke-static {v1, v12}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    const-string v9, "duration"

    .line 893
    .line 894
    invoke-static {v1, v9}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    const-string v8, "speed"

    .line 899
    .line 900
    invoke-static {v1, v8}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    move/from16 p1, v8

    .line 905
    .line 906
    const-string v8, "scale"

    .line 907
    .line 908
    invoke-static {v1, v8}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    invoke-static {v1, v4}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    move/from16 v16, v4

    .line 917
    .line 918
    new-instance v4, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    :goto_1f
    invoke-interface {v1}, Lvz2;->r()Z

    .line 924
    .line 925
    .line 926
    move-result v17

    .line 927
    if-eqz v17, :cond_21

    .line 928
    .line 929
    move-object/from16 v17, v4

    .line 930
    .line 931
    new-instance v4, Lcom/matou/mtbox/bean/History;

    .line 932
    .line 933
    invoke-direct {v4}, Lcom/matou/mtbox/bean/History;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v1, v0}, Lvz2;->isNull(I)Z

    .line 937
    .line 938
    .line 939
    move-result v18

    .line 940
    if-eqz v18, :cond_19

    .line 941
    .line 942
    move/from16 v19, v0

    .line 943
    .line 944
    move-object/from16 v0, p0

    .line 945
    .line 946
    goto :goto_20

    .line 947
    :cond_19
    invoke-interface {v1, v0}, Lvz2;->m(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v18

    .line 951
    move/from16 v19, v0

    .line 952
    .line 953
    move-object/from16 v0, v18

    .line 954
    .line 955
    :goto_20
    invoke-virtual {v4, v0}, Lcom/matou/mtbox/bean/History;->setKey(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v1, v2}, Lvz2;->isNull(I)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_1a

    .line 963
    .line 964
    move-object/from16 v0, p0

    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_1a
    invoke-interface {v1, v2}, Lvz2;->m(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_21
    invoke-virtual {v4, v0}, Lcom/matou/mtbox/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v3}, Lvz2;->isNull(I)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1b

    .line 979
    .line 980
    move-object/from16 v0, p0

    .line 981
    .line 982
    goto :goto_22

    .line 983
    :cond_1b
    invoke-interface {v1, v3}, Lvz2;->m(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_22
    invoke-virtual {v4, v0}, Lcom/matou/mtbox/bean/History;->setVodName(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v1, v6}, Lvz2;->isNull(I)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1c

    .line 995
    .line 996
    move-object/from16 v0, p0

    .line 997
    .line 998
    goto :goto_23

    .line 999
    :cond_1c
    invoke-interface {v1, v6}, Lvz2;->m(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_23
    invoke-virtual {v4, v0}, Lcom/matou/mtbox/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1, v7}, Lvz2;->isNull(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_1d

    .line 1011
    .line 1012
    move-object/from16 v0, p0

    .line 1013
    .line 1014
    goto :goto_24

    .line 1015
    :cond_1d
    invoke-interface {v1, v7}, Lvz2;->m(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_24
    invoke-virtual {v4, v0}, Lcom/matou/mtbox/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1, v10}, Lvz2;->isNull(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_1e

    .line 1027
    .line 1028
    move-object/from16 v0, p0

    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :cond_1e
    invoke-interface {v1, v10}, Lvz2;->m(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_25
    invoke-virtual {v4, v0}, Lcom/matou/mtbox/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move v0, v2

    .line 1039
    move/from16 v18, v3

    .line 1040
    .line 1041
    invoke-interface {v1, v11}, Lvz2;->getLong(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    long-to-int v2, v2

    .line 1046
    if-eqz v2, :cond_1f

    .line 1047
    .line 1048
    const/4 v2, 0x1

    .line 1049
    goto :goto_26

    .line 1050
    :cond_1f
    const/4 v2, 0x0

    .line 1051
    :goto_26
    invoke-virtual {v4, v2}, Lcom/matou/mtbox/bean/History;->setRevSort(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v1, v13}, Lvz2;->getLong(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v2

    .line 1058
    long-to-int v2, v2

    .line 1059
    if-eqz v2, :cond_20

    .line 1060
    .line 1061
    const/4 v2, 0x1

    .line 1062
    goto :goto_27

    .line 1063
    :cond_20
    const/4 v2, 0x0

    .line 1064
    :goto_27
    invoke-virtual {v4, v2}, Lcom/matou/mtbox/bean/History;->setRevPlay(Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v5}, Lvz2;->getLong(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v2

    .line 1071
    invoke-virtual {v4, v2, v3}, Lcom/matou/mtbox/bean/History;->setCreateTime(J)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1, v14}, Lvz2;->getLong(I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v2

    .line 1078
    invoke-virtual {v4, v2, v3}, Lcom/matou/mtbox/bean/History;->setOpening(J)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v1, v15}, Lvz2;->getLong(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v2

    .line 1085
    invoke-virtual {v4, v2, v3}, Lcom/matou/mtbox/bean/History;->setEnding(J)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v1, v12}, Lvz2;->getLong(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v2

    .line 1092
    invoke-virtual {v4, v2, v3}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v1, v9}, Lvz2;->getLong(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    invoke-virtual {v4, v2, v3}, Lcom/matou/mtbox/bean/History;->setDuration(J)V

    .line 1100
    .line 1101
    .line 1102
    move/from16 v2, p1

    .line 1103
    .line 1104
    move v3, v5

    .line 1105
    move/from16 p1, v6

    .line 1106
    .line 1107
    invoke-interface {v1, v2}, Lvz2;->getDouble(I)D

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v5

    .line 1111
    double-to-float v5, v5

    .line 1112
    invoke-virtual {v4, v5}, Lcom/matou/mtbox/bean/History;->setSpeed(F)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1, v8}, Lvz2;->getLong(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v5

    .line 1119
    long-to-int v5, v5

    .line 1120
    invoke-virtual {v4, v5}, Lcom/matou/mtbox/bean/History;->setScale(I)V

    .line 1121
    .line 1122
    .line 1123
    move v6, v2

    .line 1124
    move/from16 v5, v16

    .line 1125
    .line 1126
    move/from16 v16, v3

    .line 1127
    .line 1128
    invoke-interface {v1, v5}, Lvz2;->getLong(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v2

    .line 1132
    long-to-int v2, v2

    .line 1133
    invoke-virtual {v4, v2}, Lcom/matou/mtbox/bean/History;->setCid(I)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v2, v17

    .line 1137
    .line 1138
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1139
    .line 1140
    .line 1141
    move v3, v6

    .line 1142
    move/from16 v6, p1

    .line 1143
    .line 1144
    move/from16 p1, v3

    .line 1145
    .line 1146
    move/from16 v3, v16

    .line 1147
    .line 1148
    move/from16 v16, v5

    .line 1149
    .line 1150
    move v5, v3

    .line 1151
    move-object v4, v2

    .line 1152
    move/from16 v3, v18

    .line 1153
    .line 1154
    move v2, v0

    .line 1155
    move/from16 v0, v19

    .line 1156
    .line 1157
    goto/16 :goto_1f

    .line 1158
    .line 1159
    :catchall_6
    move-exception v0

    .line 1160
    goto :goto_28

    .line 1161
    :cond_21
    move-object v2, v4

    .line 1162
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :pswitch_b
    move-object/from16 p0, v12

    .line 1171
    .line 1172
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1175
    .line 1176
    instance-of v1, v0, Lhs0;

    .line 1177
    .line 1178
    if-eqz v1, :cond_22

    .line 1179
    .line 1180
    move-object v12, v0

    .line 1181
    check-cast v12, Lhs0;

    .line 1182
    .line 1183
    goto :goto_29

    .line 1184
    :cond_22
    move-object/from16 v12, p0

    .line 1185
    .line 1186
    :goto_29
    return-object v12

    .line 1187
    :pswitch_c
    move-object/from16 p0, v12

    .line 1188
    .line 1189
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Ltz2;

    .line 1192
    .line 1193
    const-string v1, "DELETE FROM Device"

    .line 1194
    .line 1195
    invoke-interface {v0, v1}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    :try_start_7
    invoke-interface {v1}, Lvz2;->r()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1203
    .line 1204
    .line 1205
    return-object p0

    .line 1206
    :catchall_7
    move-exception v0

    .line 1207
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :pswitch_d
    move-object/from16 p0, v12

    .line 1212
    .line 1213
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Ltz2;

    .line 1216
    .line 1217
    const-string v2, "SELECT * FROM Device"

    .line 1218
    .line 1219
    invoke-interface {v0, v2}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    :try_start_8
    invoke-static {v2, v1}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const-string v1, "uuid"

    .line 1228
    .line 1229
    invoke-static {v2, v1}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    invoke-static {v2, v3}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    const-string v4, "ip"

    .line 1238
    .line 1239
    invoke-static {v2, v4}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-static {v2, v10}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    new-instance v6, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    :goto_2a
    invoke-interface {v2}, Lvz2;->r()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-eqz v7, :cond_27

    .line 1257
    .line 1258
    new-instance v7, Lcom/matou/mtbox/bean/Device;

    .line 1259
    .line 1260
    invoke-direct {v7}, Lcom/matou/mtbox/bean/Device;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v2, v0}, Lvz2;->isNull(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-eqz v8, :cond_23

    .line 1268
    .line 1269
    move-object/from16 v8, p0

    .line 1270
    .line 1271
    goto :goto_2b

    .line 1272
    :cond_23
    invoke-interface {v2, v0}, Lvz2;->getLong(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v8

    .line 1276
    long-to-int v8, v8

    .line 1277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    :goto_2b
    invoke-virtual {v7, v8}, Lcom/matou/mtbox/bean/Device;->setId(Ljava/lang/Integer;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v2, v1}, Lvz2;->isNull(I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    if-eqz v8, :cond_24

    .line 1289
    .line 1290
    move-object/from16 v8, p0

    .line 1291
    .line 1292
    goto :goto_2c

    .line 1293
    :cond_24
    invoke-interface {v2, v1}, Lvz2;->m(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    :goto_2c
    invoke-virtual {v7, v8}, Lcom/matou/mtbox/bean/Device;->setUuid(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v2, v3}, Lvz2;->isNull(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    if-eqz v8, :cond_25

    .line 1305
    .line 1306
    move-object/from16 v8, p0

    .line 1307
    .line 1308
    goto :goto_2d

    .line 1309
    :cond_25
    invoke-interface {v2, v3}, Lvz2;->m(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    :goto_2d
    invoke-virtual {v7, v8}, Lcom/matou/mtbox/bean/Device;->setName(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v2, v4}, Lvz2;->isNull(I)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-eqz v8, :cond_26

    .line 1321
    .line 1322
    move-object/from16 v8, p0

    .line 1323
    .line 1324
    goto :goto_2e

    .line 1325
    :cond_26
    invoke-interface {v2, v4}, Lvz2;->m(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    :goto_2e
    invoke-virtual {v7, v8}, Lcom/matou/mtbox/bean/Device;->setIp(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v2, v5}, Lvz2;->getLong(I)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v8

    .line 1336
    long-to-int v8, v8

    .line 1337
    invoke-virtual {v7, v8}, Lcom/matou/mtbox/bean/Device;->setType(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1341
    .line 1342
    .line 1343
    goto :goto_2a

    .line 1344
    :catchall_8
    move-exception v0

    .line 1345
    goto :goto_2f

    .line 1346
    :cond_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1347
    .line 1348
    .line 1349
    return-object v6

    .line 1350
    :goto_2f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :pswitch_e
    move-object/from16 p0, v12

    .line 1355
    .line 1356
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1359
    .line 1360
    instance-of v1, v0, Lt30;

    .line 1361
    .line 1362
    if-eqz v1, :cond_28

    .line 1363
    .line 1364
    move-object v12, v0

    .line 1365
    check-cast v12, Lt30;

    .line 1366
    .line 1367
    goto :goto_30

    .line 1368
    :cond_28
    move-object/from16 v12, p0

    .line 1369
    .line 1370
    :goto_30
    return-object v12

    .line 1371
    :pswitch_f
    move-object/from16 p0, v12

    .line 1372
    .line 1373
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Ltz2;

    .line 1376
    .line 1377
    const-string v1, "SELECT id, name, url, type, time FROM Config WHERE type = ? ORDER BY time DESC"

    .line 1378
    .line 1379
    invoke-interface {v0, v1}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-wide/16 v2, 0x0

    .line 1384
    .line 1385
    const/4 v0, 0x1

    .line 1386
    :try_start_9
    invoke-interface {v1, v0, v2, v3}, Lvz2;->b(IJ)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v0, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    :goto_31
    invoke-interface {v1}, Lvz2;->r()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_2b

    .line 1399
    .line 1400
    new-instance v2, Lcom/matou/mtbox/bean/Config;

    .line 1401
    .line 1402
    invoke-direct {v2}, Lcom/matou/mtbox/bean/Config;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    const/4 v3, 0x0

    .line 1406
    invoke-interface {v1, v3}, Lvz2;->getLong(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v4

    .line 1410
    long-to-int v4, v4

    .line 1411
    invoke-virtual {v2, v4}, Lcom/matou/mtbox/bean/Config;->setId(I)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v4, 0x1

    .line 1415
    invoke-interface {v1, v4}, Lvz2;->isNull(I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_29

    .line 1420
    .line 1421
    move-object/from16 v5, p0

    .line 1422
    .line 1423
    goto :goto_32

    .line 1424
    :cond_29
    invoke-interface {v1, v4}, Lvz2;->m(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    :goto_32
    invoke-virtual {v2, v5}, Lcom/matou/mtbox/bean/Config;->setName(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v5, 0x2

    .line 1432
    invoke-interface {v1, v5}, Lvz2;->isNull(I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v6

    .line 1436
    if-eqz v6, :cond_2a

    .line 1437
    .line 1438
    move-object/from16 v5, p0

    .line 1439
    .line 1440
    goto :goto_33

    .line 1441
    :cond_2a
    invoke-interface {v1, v5}, Lvz2;->m(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    :goto_33
    invoke-virtual {v2, v5}, Lcom/matou/mtbox/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v5, 0x3

    .line 1449
    invoke-interface {v1, v5}, Lvz2;->getLong(I)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v5

    .line 1453
    long-to-int v5, v5

    .line 1454
    invoke-virtual {v2, v5}, Lcom/matou/mtbox/bean/Config;->setType(I)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v5, 0x4

    .line 1458
    invoke-interface {v1, v5}, Lvz2;->getLong(I)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v5

    .line 1462
    invoke-virtual {v2, v5, v6}, Lcom/matou/mtbox/bean/Config;->setTime(J)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1466
    .line 1467
    .line 1468
    goto :goto_31

    .line 1469
    :catchall_9
    move-exception v0

    .line 1470
    goto :goto_34

    .line 1471
    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1472
    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    :pswitch_10
    move-object/from16 p0, v12

    .line 1480
    .line 1481
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Ltz2;

    .line 1484
    .line 1485
    const-string v2, "SELECT * FROM Config"

    .line 1486
    .line 1487
    invoke-interface {v0, v2}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    :try_start_a
    invoke-static {v2, v1}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-static {v2, v10}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    const-string v4, "time"

    .line 1500
    .line 1501
    invoke-static {v2, v4}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    const-string v5, "url"

    .line 1506
    .line 1507
    invoke-static {v2, v5}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    const-string v6, "json"

    .line 1512
    .line 1513
    invoke-static {v2, v6}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    invoke-static {v2, v3}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    const-string v7, "logo"

    .line 1522
    .line 1523
    invoke-static {v2, v7}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    const-string v8, "home"

    .line 1528
    .line 1529
    invoke-static {v2, v8}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    const-string v9, "parse"

    .line 1534
    .line 1535
    invoke-static {v2, v9}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    new-instance v10, Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    :goto_35
    invoke-interface {v2}, Lvz2;->r()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v11

    .line 1548
    if-eqz v11, :cond_32

    .line 1549
    .line 1550
    new-instance v11, Lcom/matou/mtbox/bean/Config;

    .line 1551
    .line 1552
    invoke-direct {v11}, Lcom/matou/mtbox/bean/Config;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v2, v0}, Lvz2;->getLong(I)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v12

    .line 1559
    long-to-int v12, v12

    .line 1560
    invoke-virtual {v11, v12}, Lcom/matou/mtbox/bean/Config;->setId(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v2, v1}, Lvz2;->getLong(I)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v12

    .line 1567
    long-to-int v12, v12

    .line 1568
    invoke-virtual {v11, v12}, Lcom/matou/mtbox/bean/Config;->setType(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v2, v4}, Lvz2;->getLong(I)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v12

    .line 1575
    invoke-virtual {v11, v12, v13}, Lcom/matou/mtbox/bean/Config;->setTime(J)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v2, v5}, Lvz2;->isNull(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v12

    .line 1582
    if-eqz v12, :cond_2c

    .line 1583
    .line 1584
    move-object/from16 v12, p0

    .line 1585
    .line 1586
    goto :goto_36

    .line 1587
    :cond_2c
    invoke-interface {v2, v5}, Lvz2;->m(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    :goto_36
    invoke-virtual {v11, v12}, Lcom/matou/mtbox/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v2, v6}, Lvz2;->isNull(I)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v12

    .line 1598
    if-eqz v12, :cond_2d

    .line 1599
    .line 1600
    move-object/from16 v12, p0

    .line 1601
    .line 1602
    goto :goto_37

    .line 1603
    :cond_2d
    invoke-interface {v2, v6}, Lvz2;->m(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    :goto_37
    invoke-virtual {v11, v12}, Lcom/matou/mtbox/bean/Config;->setJson(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v2, v3}, Lvz2;->isNull(I)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v12

    .line 1614
    if-eqz v12, :cond_2e

    .line 1615
    .line 1616
    move-object/from16 v12, p0

    .line 1617
    .line 1618
    goto :goto_38

    .line 1619
    :cond_2e
    invoke-interface {v2, v3}, Lvz2;->m(I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    :goto_38
    invoke-virtual {v11, v12}, Lcom/matou/mtbox/bean/Config;->setName(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v2, v7}, Lvz2;->isNull(I)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v12

    .line 1630
    if-eqz v12, :cond_2f

    .line 1631
    .line 1632
    move-object/from16 v12, p0

    .line 1633
    .line 1634
    goto :goto_39

    .line 1635
    :cond_2f
    invoke-interface {v2, v7}, Lvz2;->m(I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v12

    .line 1639
    :goto_39
    invoke-virtual {v11, v12}, Lcom/matou/mtbox/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v2, v8}, Lvz2;->isNull(I)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v12

    .line 1646
    if-eqz v12, :cond_30

    .line 1647
    .line 1648
    move-object/from16 v12, p0

    .line 1649
    .line 1650
    goto :goto_3a

    .line 1651
    :cond_30
    invoke-interface {v2, v8}, Lvz2;->m(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v12

    .line 1655
    :goto_3a
    invoke-virtual {v11, v12}, Lcom/matou/mtbox/bean/Config;->setHome(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v2, v9}, Lvz2;->isNull(I)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v12

    .line 1662
    if-eqz v12, :cond_31

    .line 1663
    .line 1664
    move-object/from16 v12, p0

    .line 1665
    .line 1666
    goto :goto_3b

    .line 1667
    :cond_31
    invoke-interface {v2, v9}, Lvz2;->m(I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    :goto_3b
    invoke-virtual {v11, v12}, Lcom/matou/mtbox/bean/Config;->setParse(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_35

    .line 1678
    .line 1679
    :catchall_a
    move-exception v0

    .line 1680
    goto :goto_3c

    .line 1681
    :cond_32
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1682
    .line 1683
    .line 1684
    return-object v10

    .line 1685
    :goto_3c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1686
    .line 1687
    .line 1688
    throw v0

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
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
