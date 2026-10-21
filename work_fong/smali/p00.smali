.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp00;->c:I

    .line 2
    .line 3
    iput p1, p0, Lp00;->i:I

    .line 4
    .line 5
    iput-object p2, p0, Lp00;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    iput p3, p0, Lp00;->c:I

    iput-object p1, p0, Lp00;->h:Ljava/lang/String;

    iput p2, p0, Lp00;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp00;->c:I

    .line 4
    .line 5
    const-string v2, "speed"

    .line 6
    .line 7
    const-string v3, "duration"

    .line 8
    .line 9
    const-string v4, "position"

    .line 10
    .line 11
    const-string v5, "ending"

    .line 12
    .line 13
    const-string v6, "opening"

    .line 14
    .line 15
    const-string v7, "revPlay"

    .line 16
    .line 17
    const-string v8, "revSort"

    .line 18
    .line 19
    const-string v9, "episodeUrl"

    .line 20
    .line 21
    const-string v10, "vodRemarks"

    .line 22
    .line 23
    const-string v11, "vodFlag"

    .line 24
    .line 25
    const-string v13, "type"

    .line 26
    .line 27
    const-string v14, "cid"

    .line 28
    .line 29
    const-string v15, "createTime"

    .line 30
    .line 31
    const-string v12, "vodPic"

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "vodName"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "key"

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-object/from16 v19, v3

    .line 44
    .line 45
    iget-object v3, v0, Lp00;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, v0, Lp00;->i:I

    .line 48
    .line 49
    packed-switch v16, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ltz2;

    .line 55
    .line 56
    const-string v2, "DELETE FROM Keep WHERE type = 0 AND cid = ? AND `key` = ?"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    int-to-long v4, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    :try_start_0
    invoke-interface {v1, v0, v4, v5}, Lvz2;->b(IJ)V

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-interface {v1, v0}, Lvz2;->c(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v0, 0x2

    .line 77
    invoke-interface {v1, v0, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v1}, Lvz2;->r()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    return-object v18

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    move-object/from16 v4, p1

    .line 92
    .line 93
    check-cast v4, Ltz2;

    .line 94
    .line 95
    const-string v5, "SELECT * FROM Keep WHERE type = 0 AND cid = ? AND `key` = ?"

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    int-to-long v5, v0

    .line 102
    const/4 v0, 0x1

    .line 103
    :try_start_1
    invoke-interface {v4, v0, v5, v6}, Lvz2;->b(IJ)V

    .line 104
    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-interface {v4, v0}, Lvz2;->c(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x2

    .line 117
    invoke-interface {v4, v0, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v4, v2}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "siteName"

    .line 125
    .line 126
    invoke-static {v4, v2}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v4, v1}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v4, v12}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v4, v15}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v4, v13}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v4, v14}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {v4}, Lvz2;->r()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    new-instance v8, Lcom/matou/mtbox/bean/Keep;

    .line 157
    .line 158
    invoke-direct {v8}, Lcom/matou/mtbox/bean/Keep;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v0}, Lvz2;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_2

    .line 166
    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    invoke-interface {v4, v0}, Lvz2;->m(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-virtual {v8, v0}, Lcom/matou/mtbox/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v2}, Lvz2;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-interface {v4, v2}, Lvz2;->m(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-virtual {v8, v0}, Lcom/matou/mtbox/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v1}, Lvz2;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    invoke-interface {v4, v1}, Lvz2;->m(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-virtual {v8, v0}, Lcom/matou/mtbox/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v3}, Lvz2;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    :goto_6
    move-object/from16 v0, v18

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_5
    invoke-interface {v4, v3}, Lvz2;->m(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    goto :goto_6

    .line 223
    :goto_7
    invoke-virtual {v8, v0}, Lcom/matou/mtbox/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5}, Lvz2;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {v8, v0, v1}, Lcom/matou/mtbox/bean/Keep;->setCreateTime(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v6}, Lvz2;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    long-to-int v0, v0

    .line 238
    invoke-virtual {v8, v0}, Lcom/matou/mtbox/bean/Keep;->setType(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v7}, Lvz2;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    long-to-int v0, v0

    .line 246
    invoke-virtual {v8, v0}, Lcom/matou/mtbox/bean/Keep;->setCid(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    move-object/from16 v18, v8

    .line 250
    .line 251
    :cond_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 252
    .line 253
    .line 254
    return-object v18

    .line 255
    :goto_8
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_1
    move-object/from16 v13, p1

    .line 260
    .line 261
    check-cast v13, Ltz2;

    .line 262
    .line 263
    move-object/from16 v16, v14

    .line 264
    .line 265
    const-string v14, "SELECT * FROM History WHERE cid = ? AND vodName = ? ORDER BY createTime DESC"

    .line 266
    .line 267
    invoke-interface {v13, v14}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    move-object v14, v4

    .line 272
    move-object/from16 v20, v5

    .line 273
    .line 274
    int-to-long v4, v0

    .line 275
    const/4 v0, 0x1

    .line 276
    :try_start_2
    invoke-interface {v13, v0, v4, v5}, Lvz2;->b(IJ)V

    .line 277
    .line 278
    .line 279
    if-nez v3, :cond_7

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-interface {v13, v0}, Lvz2;->c(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_7
    const/4 v0, 0x2

    .line 290
    invoke-interface {v13, v0, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-static {v13, v2}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v13, v12}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v13, v1}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v13, v11}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v13, v10}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v13, v9}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v13, v8}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-static {v13, v7}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v13, v15}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-static {v13, v6}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    move-object/from16 v10, v20

    .line 334
    .line 335
    invoke-static {v13, v10}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v13, v14}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    move-object/from16 v12, v19

    .line 344
    .line 345
    invoke-static {v13, v12}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    move-object/from16 v14, v17

    .line 350
    .line 351
    invoke-static {v13, v14}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    const-string v15, "scale"

    .line 356
    .line 357
    invoke-static {v13, v15}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    move/from16 p0, v15

    .line 362
    .line 363
    move-object/from16 v15, v16

    .line 364
    .line 365
    invoke-static {v13, v15}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    move/from16 p1, v15

    .line 370
    .line 371
    new-instance v15, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-interface {v13}, Lvz2;->r()Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_10

    .line 381
    .line 382
    move-object/from16 v16, v15

    .line 383
    .line 384
    new-instance v15, Lcom/matou/mtbox/bean/History;

    .line 385
    .line 386
    invoke-direct {v15}, Lcom/matou/mtbox/bean/History;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v13, v0}, Lvz2;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    if-eqz v17, :cond_8

    .line 394
    .line 395
    move/from16 v19, v0

    .line 396
    .line 397
    move-object/from16 v0, v18

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_8
    invoke-interface {v13, v0}, Lvz2;->m(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    move/from16 v19, v0

    .line 405
    .line 406
    move-object/from16 v0, v17

    .line 407
    .line 408
    :goto_b
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setKey(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v13, v2}, Lvz2;->isNull(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    move-object/from16 v0, v18

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_9
    invoke-interface {v13, v2}, Lvz2;->m(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_c
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v13, v1}, Lvz2;->isNull(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    move-object/from16 v0, v18

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_a
    invoke-interface {v13, v1}, Lvz2;->m(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_d
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setVodName(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v13, v3}, Lvz2;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    move-object/from16 v0, v18

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_b
    invoke-interface {v13, v3}, Lvz2;->m(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_e
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v13, v4}, Lvz2;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    move-object/from16 v0, v18

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_c
    invoke-interface {v13, v4}, Lvz2;->m(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_f
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v13, v5}, Lvz2;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    move-object/from16 v0, v18

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_d
    invoke-interface {v13, v5}, Lvz2;->m(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_10
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move/from16 v17, v1

    .line 492
    .line 493
    invoke-interface {v13, v8}, Lvz2;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    long-to-int v0, v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    goto :goto_11

    .line 502
    :cond_e
    const/4 v0, 0x0

    .line 503
    :goto_11
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setRevSort(Z)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v7}, Lvz2;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    long-to-int v0, v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    goto :goto_12

    .line 515
    :cond_f
    const/4 v0, 0x0

    .line 516
    :goto_12
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setRevPlay(Z)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v13, v9}, Lvz2;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-virtual {v15, v0, v1}, Lcom/matou/mtbox/bean/History;->setCreateTime(J)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v13, v6}, Lvz2;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-virtual {v15, v0, v1}, Lcom/matou/mtbox/bean/History;->setOpening(J)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v13, v10}, Lvz2;->getLong(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-virtual {v15, v0, v1}, Lcom/matou/mtbox/bean/History;->setEnding(J)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v13, v11}, Lvz2;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-virtual {v15, v0, v1}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v13, v12}, Lvz2;->getLong(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    invoke-virtual {v15, v0, v1}, Lcom/matou/mtbox/bean/History;->setDuration(J)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v13, v14}, Lvz2;->getDouble(I)D

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    double-to-float v0, v0

    .line 559
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setSpeed(F)V

    .line 560
    .line 561
    .line 562
    move/from16 v0, p0

    .line 563
    .line 564
    move/from16 p0, v2

    .line 565
    .line 566
    invoke-interface {v13, v0}, Lvz2;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    long-to-int v1, v1

    .line 571
    invoke-virtual {v15, v1}, Lcom/matou/mtbox/bean/History;->setScale(I)V

    .line 572
    .line 573
    .line 574
    move/from16 v1, p1

    .line 575
    .line 576
    move/from16 p1, v3

    .line 577
    .line 578
    invoke-interface {v13, v1}, Lvz2;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    long-to-int v2, v2

    .line 583
    invoke-virtual {v15, v2}, Lcom/matou/mtbox/bean/History;->setCid(I)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, v16

    .line 587
    .line 588
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 589
    .line 590
    .line 591
    move/from16 v3, p1

    .line 592
    .line 593
    move/from16 p1, v1

    .line 594
    .line 595
    move-object v15, v2

    .line 596
    move/from16 v1, v17

    .line 597
    .line 598
    move/from16 v2, p0

    .line 599
    .line 600
    move/from16 p0, v0

    .line 601
    .line 602
    move/from16 v0, v19

    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_10
    move-object v2, v15

    .line 607
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :goto_13
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_2
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ltz2;

    .line 618
    .line 619
    const-string v2, "DELETE FROM History WHERE cid = ? AND `key` = ?"

    .line 620
    .line 621
    invoke-interface {v1, v2}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    int-to-long v4, v0

    .line 626
    const/4 v0, 0x1

    .line 627
    :try_start_3
    invoke-interface {v1, v0, v4, v5}, Lvz2;->b(IJ)V

    .line 628
    .line 629
    .line 630
    if-nez v3, :cond_11

    .line 631
    .line 632
    const/4 v0, 0x2

    .line 633
    invoke-interface {v1, v0}, Lvz2;->c(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :catchall_3
    move-exception v0

    .line 638
    goto :goto_15

    .line 639
    :cond_11
    const/4 v0, 0x2

    .line 640
    invoke-interface {v1, v0, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_14
    invoke-interface {v1}, Lvz2;->r()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 644
    .line 645
    .line 646
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 647
    .line 648
    .line 649
    return-object v18

    .line 650
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :pswitch_3
    move-object v13, v5

    .line 655
    move-object/from16 v16, v14

    .line 656
    .line 657
    move-object/from16 v5, v19

    .line 658
    .line 659
    move-object v14, v4

    .line 660
    move-object/from16 v4, p1

    .line 661
    .line 662
    check-cast v4, Ltz2;

    .line 663
    .line 664
    const-string v5, "SELECT * FROM History WHERE cid = ? AND `key` = ?"

    .line 665
    .line 666
    invoke-interface {v4, v5}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    move-object/from16 v20, v13

    .line 671
    .line 672
    move-object v5, v14

    .line 673
    int-to-long v13, v0

    .line 674
    const/4 v0, 0x1

    .line 675
    :try_start_4
    invoke-interface {v4, v0, v13, v14}, Lvz2;->b(IJ)V

    .line 676
    .line 677
    .line 678
    if-nez v3, :cond_12

    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    invoke-interface {v4, v0}, Lvz2;->c(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_16

    .line 685
    :catchall_4
    move-exception v0

    .line 686
    goto/16 :goto_20

    .line 687
    .line 688
    :cond_12
    const/4 v0, 0x2

    .line 689
    invoke-interface {v4, v0, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_16
    invoke-static {v4, v2}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v4, v12}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v4, v1}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-static {v4, v11}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-static {v4, v10}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    invoke-static {v4, v9}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    invoke-static {v4, v8}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-static {v4, v7}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-static {v4, v15}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    invoke-static {v4, v6}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    move-object/from16 v13, v20

    .line 733
    .line 734
    invoke-static {v4, v13}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    move-object v14, v5

    .line 739
    invoke-static {v4, v14}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    move-object/from16 v13, v19

    .line 744
    .line 745
    invoke-static {v4, v13}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    move-object/from16 v14, v17

    .line 750
    .line 751
    invoke-static {v4, v14}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    const-string v15, "scale"

    .line 756
    .line 757
    invoke-static {v4, v15}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    move/from16 p0, v15

    .line 762
    .line 763
    move-object/from16 v15, v16

    .line 764
    .line 765
    invoke-static {v4, v15}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    invoke-interface {v4}, Lvz2;->r()Z

    .line 770
    .line 771
    .line 772
    move-result v16

    .line 773
    if-eqz v16, :cond_1b

    .line 774
    .line 775
    move/from16 p1, v15

    .line 776
    .line 777
    new-instance v15, Lcom/matou/mtbox/bean/History;

    .line 778
    .line 779
    invoke-direct {v15}, Lcom/matou/mtbox/bean/History;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v4, v0}, Lvz2;->isNull(I)Z

    .line 783
    .line 784
    .line 785
    move-result v16

    .line 786
    if-eqz v16, :cond_13

    .line 787
    .line 788
    move-object/from16 v0, v18

    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_13
    invoke-interface {v4, v0}, Lvz2;->m(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_17
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setKey(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v4, v2}, Lvz2;->isNull(I)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_14

    .line 803
    .line 804
    move-object/from16 v0, v18

    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_14
    invoke-interface {v4, v2}, Lvz2;->m(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_18
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v4, v1}, Lvz2;->isNull(I)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_15

    .line 819
    .line 820
    move-object/from16 v0, v18

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_15
    invoke-interface {v4, v1}, Lvz2;->m(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_19
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setVodName(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v4, v3}, Lvz2;->isNull(I)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_16

    .line 835
    .line 836
    move-object/from16 v0, v18

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_16
    invoke-interface {v4, v3}, Lvz2;->m(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_1a
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v4, v10}, Lvz2;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_17

    .line 851
    .line 852
    move-object/from16 v0, v18

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_17
    invoke-interface {v4, v10}, Lvz2;->m(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_1b
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v4, v9}, Lvz2;->isNull(I)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_18

    .line 867
    .line 868
    :goto_1c
    move-object/from16 v0, v18

    .line 869
    .line 870
    goto :goto_1d

    .line 871
    :cond_18
    invoke-interface {v4, v9}, Lvz2;->m(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v18

    .line 875
    goto :goto_1c

    .line 876
    :goto_1d
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v4, v8}, Lvz2;->getLong(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    long-to-int v0, v0

    .line 884
    if-eqz v0, :cond_19

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    goto :goto_1e

    .line 888
    :cond_19
    const/4 v0, 0x0

    .line 889
    :goto_1e
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setRevSort(Z)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v4, v7}, Lvz2;->getLong(I)J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    long-to-int v0, v0

    .line 897
    if-eqz v0, :cond_1a

    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    goto :goto_1f

    .line 901
    :cond_1a
    const/4 v0, 0x0

    .line 902
    :goto_1f
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setRevPlay(Z)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v4, v11}, Lvz2;->getLong(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    invoke-virtual {v15, v0, v1}, Lcom/matou/mtbox/bean/History;->setCreateTime(J)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v4, v6}, Lvz2;->getLong(I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v0

    .line 916
    invoke-virtual {v15, v0, v1}, Lcom/matou/mtbox/bean/History;->setOpening(J)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v4, v12}, Lvz2;->getLong(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    invoke-virtual {v15, v0, v1}, Lcom/matou/mtbox/bean/History;->setEnding(J)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v4, v5}, Lvz2;->getLong(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v0

    .line 930
    invoke-virtual {v15, v0, v1}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v4, v13}, Lvz2;->getLong(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    invoke-virtual {v15, v0, v1}, Lcom/matou/mtbox/bean/History;->setDuration(J)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v4, v14}, Lvz2;->getDouble(I)D

    .line 941
    .line 942
    .line 943
    move-result-wide v0

    .line 944
    double-to-float v0, v0

    .line 945
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setSpeed(F)V

    .line 946
    .line 947
    .line 948
    move/from16 v0, p0

    .line 949
    .line 950
    invoke-interface {v4, v0}, Lvz2;->getLong(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v0

    .line 954
    long-to-int v0, v0

    .line 955
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setScale(I)V

    .line 956
    .line 957
    .line 958
    move/from16 v0, p1

    .line 959
    .line 960
    invoke-interface {v4, v0}, Lvz2;->getLong(I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v0

    .line 964
    long-to-int v0, v0

    .line 965
    invoke-virtual {v15, v0}, Lcom/matou/mtbox/bean/History;->setCid(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 966
    .line 967
    .line 968
    move-object/from16 v18, v15

    .line 969
    .line 970
    :cond_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 971
    .line 972
    .line 973
    return-object v18

    .line 974
    :goto_20
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :pswitch_4
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Ltz2;

    .line 981
    .line 982
    const-string v2, "DELETE FROM Config WHERE url = ? AND type = ?"

    .line 983
    .line 984
    invoke-interface {v1, v2}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-nez v3, :cond_1c

    .line 989
    .line 990
    const/4 v2, 0x1

    .line 991
    :try_start_5
    invoke-interface {v1, v2}, Lvz2;->c(I)V

    .line 992
    .line 993
    .line 994
    goto :goto_21

    .line 995
    :catchall_5
    move-exception v0

    .line 996
    goto :goto_22

    .line 997
    :cond_1c
    const/4 v2, 0x1

    .line 998
    invoke-interface {v1, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :goto_21
    int-to-long v2, v0

    .line 1002
    const/4 v0, 0x2

    .line 1003
    invoke-interface {v1, v0, v2, v3}, Lvz2;->b(IJ)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1}, Lvz2;->r()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1010
    .line 1011
    .line 1012
    return-object v18

    .line 1013
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :pswitch_5
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Ltz2;

    .line 1020
    .line 1021
    const-string v2, "SELECT * FROM Config WHERE url = ? AND type = ?"

    .line 1022
    .line 1023
    invoke-interface {v1, v2}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-nez v3, :cond_1d

    .line 1028
    .line 1029
    const/4 v2, 0x1

    .line 1030
    :try_start_6
    invoke-interface {v1, v2}, Lvz2;->c(I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :catchall_6
    move-exception v0

    .line 1035
    goto/16 :goto_2b

    .line 1036
    .line 1037
    :cond_1d
    const/4 v2, 0x1

    .line 1038
    invoke-interface {v1, v2, v3}, Lvz2;->f(ILjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_23
    int-to-long v2, v0

    .line 1042
    const/4 v0, 0x2

    .line 1043
    invoke-interface {v1, v0, v2, v3}, Lvz2;->b(IJ)V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "id"

    .line 1047
    .line 1048
    invoke-static {v1, v0}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v1, v13}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    const-string v3, "time"

    .line 1057
    .line 1058
    invoke-static {v1, v3}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    const-string v4, "url"

    .line 1063
    .line 1064
    invoke-static {v1, v4}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    const-string v5, "json"

    .line 1069
    .line 1070
    invoke-static {v1, v5}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    const-string v6, "name"

    .line 1075
    .line 1076
    invoke-static {v1, v6}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    const-string v7, "logo"

    .line 1081
    .line 1082
    invoke-static {v1, v7}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    const-string v8, "home"

    .line 1087
    .line 1088
    invoke-static {v1, v8}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    const-string v9, "parse"

    .line 1093
    .line 1094
    invoke-static {v1, v9}, Ls41;->s(Lvz2;Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    invoke-interface {v1}, Lvz2;->r()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-eqz v10, :cond_24

    .line 1103
    .line 1104
    new-instance v10, Lcom/matou/mtbox/bean/Config;

    .line 1105
    .line 1106
    invoke-direct {v10}, Lcom/matou/mtbox/bean/Config;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1, v0}, Lvz2;->getLong(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v11

    .line 1113
    long-to-int v0, v11

    .line 1114
    invoke-virtual {v10, v0}, Lcom/matou/mtbox/bean/Config;->setId(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v1, v2}, Lvz2;->getLong(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v11

    .line 1121
    long-to-int v0, v11

    .line 1122
    invoke-virtual {v10, v0}, Lcom/matou/mtbox/bean/Config;->setType(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v1, v3}, Lvz2;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v2

    .line 1129
    invoke-virtual {v10, v2, v3}, Lcom/matou/mtbox/bean/Config;->setTime(J)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v1, v4}, Lvz2;->isNull(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_1e

    .line 1137
    .line 1138
    move-object/from16 v0, v18

    .line 1139
    .line 1140
    goto :goto_24

    .line 1141
    :cond_1e
    invoke-interface {v1, v4}, Lvz2;->m(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_24
    invoke-virtual {v10, v0}, Lcom/matou/mtbox/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1, v5}, Lvz2;->isNull(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_1f

    .line 1153
    .line 1154
    move-object/from16 v0, v18

    .line 1155
    .line 1156
    goto :goto_25

    .line 1157
    :cond_1f
    invoke-interface {v1, v5}, Lvz2;->m(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    :goto_25
    invoke-virtual {v10, v0}, Lcom/matou/mtbox/bean/Config;->setJson(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v6}, Lvz2;->isNull(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_20

    .line 1169
    .line 1170
    move-object/from16 v0, v18

    .line 1171
    .line 1172
    goto :goto_26

    .line 1173
    :cond_20
    invoke-interface {v1, v6}, Lvz2;->m(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_26
    invoke-virtual {v10, v0}, Lcom/matou/mtbox/bean/Config;->setName(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1, v7}, Lvz2;->isNull(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_21

    .line 1185
    .line 1186
    move-object/from16 v0, v18

    .line 1187
    .line 1188
    goto :goto_27

    .line 1189
    :cond_21
    invoke-interface {v1, v7}, Lvz2;->m(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_27
    invoke-virtual {v10, v0}, Lcom/matou/mtbox/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v1, v8}, Lvz2;->isNull(I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_22

    .line 1201
    .line 1202
    move-object/from16 v0, v18

    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :cond_22
    invoke-interface {v1, v8}, Lvz2;->m(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_28
    invoke-virtual {v10, v0}, Lcom/matou/mtbox/bean/Config;->setHome(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v1, v9}, Lvz2;->isNull(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_23

    .line 1217
    .line 1218
    :goto_29
    move-object/from16 v0, v18

    .line 1219
    .line 1220
    goto :goto_2a

    .line 1221
    :cond_23
    invoke-interface {v1, v9}, Lvz2;->m(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v18

    .line 1225
    goto :goto_29

    .line 1226
    :goto_2a
    invoke-virtual {v10, v0}, Lcom/matou/mtbox/bean/Config;->setParse(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v18, v10

    .line 1230
    .line 1231
    :cond_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1232
    .line 1233
    .line 1234
    return-object v18

    .line 1235
    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1236
    .line 1237
    .line 1238
    throw v0

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
