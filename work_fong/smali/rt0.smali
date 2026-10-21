.class public final synthetic Lrt0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lw21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lrt0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lrt0;->b:I

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
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrt0;->a:I

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v0, v0, Lrt0;->b:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    sget-object v8, Lcl3;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    sget-object v8, Lcl3;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    sget-object v8, Lcl3;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    sget-object v8, Lcl3;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    sget-object v8, Lcl3;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_d

    .line 53
    .line 54
    sget-object v9, Lo4;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    new-array v0, v7, [Lm4;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    new-array v10, v10, [Lm4;

    .line 73
    .line 74
    move v11, v7

    .line 75
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v11, v2, :cond_c

    .line 80
    .line 81
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/os/Bundle;

    .line 86
    .line 87
    sget-object v5, Lm4;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    sget-object v5, Lm4;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    sget-object v5, Lm4;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    sget-object v5, Lm4;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lm4;->u:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v3, Lm4;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lm4;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v7, Lm4;->r:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v27

    .line 135
    sget-object v7, Lm4;->s:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v29

    .line 141
    sget-object v7, Lm4;->v:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object/from16 p0, v3

    .line 148
    .line 149
    sget-object v3, Lm4;->x:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 p1, v4

    .line 156
    .line 157
    sget-object v4, Lm4;->w:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v19, Lm4;

    .line 164
    .line 165
    if-nez p0, :cond_1

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    new-array v4, v2, [I

    .line 169
    .line 170
    move-object/from16 v24, v4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-object/from16 v24, p0

    .line 174
    .line 175
    :goto_1
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-array v2, v2, [Liy1;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ge v4, v5, :cond_3

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/os/Bundle;

    .line 195
    .line 196
    if-nez v5, :cond_2

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    invoke-static {v0, v5}, Liy1;->b(ILandroid/os/Bundle;)Liy1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_3
    aput-object v5, v2, v4

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object/from16 v25, v2

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_4
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    new-array v2, v2, [Liy1;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v4, v6, :cond_3

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroid/net/Uri;

    .line 233
    .line 234
    if-nez v6, :cond_5

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-static {v6}, Liy1;->c(Landroid/net/Uri;)Liy1;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_5
    aput-object v6, v2, v4

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    const/4 v2, 0x0

    .line 248
    new-array v4, v2, [Liy1;

    .line 249
    .line 250
    move-object/from16 v25, v4

    .line 251
    .line 252
    :goto_6
    if-nez p1, :cond_7

    .line 253
    .line 254
    new-array v4, v2, [J

    .line 255
    .line 256
    move-object/from16 v26, v4

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    move-object/from16 v26, p1

    .line 260
    .line 261
    :goto_7
    new-array v4, v2, [Ljava/lang/String;

    .line 262
    .line 263
    if-nez v7, :cond_8

    .line 264
    .line 265
    :goto_8
    move-object/from16 v30, v4

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, [Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    if-nez v3, :cond_9

    .line 276
    .line 277
    new-array v3, v2, [Ln4;

    .line 278
    .line 279
    move-object/from16 v31, v3

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    new-array v2, v2, [Ln4;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-ge v4, v5, :cond_b

    .line 294
    .line 295
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroid/os/Bundle;

    .line 300
    .line 301
    if-nez v5, :cond_a

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_a
    new-instance v33, Ln4;

    .line 307
    .line 308
    sget-object v6, Ln4;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v34

    .line 314
    sget-object v6, Ln4;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v36

    .line 320
    sget-object v6, Ln4;->f:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v38

    .line 326
    invoke-direct/range {v33 .. v38}, Ln4;-><init>(JJLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_b
    aput-object v33, v2, v4

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_b
    move-object/from16 v31, v2

    .line 335
    .line 336
    :goto_c
    invoke-direct/range {v19 .. v32}, Lm4;-><init>(JII[I[Liy1;[JJZ[Ljava/lang/String;[Ln4;Z)V

    .line 337
    .line 338
    .line 339
    aput-object v19, v10, v11

    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    const-wide/16 v3, 0x0

    .line 344
    .line 345
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_c
    move-object/from16 v20, v10

    .line 354
    .line 355
    :goto_d
    sget-object v0, Lo4;->i:Ljava/lang/String;

    .line 356
    .line 357
    const-wide/16 v2, 0x0

    .line 358
    .line 359
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v21

    .line 363
    sget-object v0, Lo4;->j:Ljava/lang/String;

    .line 364
    .line 365
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v23

    .line 374
    sget-object v0, Lo4;->k:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v25

    .line 381
    new-instance v19, Lo4;

    .line 382
    .line 383
    invoke-direct/range {v19 .. v25}, Lo4;-><init>([Lm4;JJI)V

    .line 384
    .line 385
    .line 386
    :goto_e
    move-object/from16 v17, v19

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_d
    sget-object v19, Lo4;->f:Lo4;

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :goto_f
    sget-object v0, Lcl3;->m:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    sget-object v0, Lcl3;->n:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    new-instance v9, Lcl3;

    .line 405
    .line 406
    invoke-direct {v9}, Lcl3;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v9 .. v18}, Lcl3;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLo4;Z)V

    .line 410
    .line 411
    .line 412
    return-object v9

    .line 413
    :pswitch_0
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Landroid/os/Bundle;

    .line 416
    .line 417
    sget-object v2, Lel3;->s:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_e

    .line 424
    .line 425
    invoke-static {v0, v2}, Liy1;->b(ILandroid/os/Bundle;)Liy1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_10
    move-object/from16 v35, v0

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_e
    sget-object v0, Liy1;->h:Liy1;

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :goto_11
    sget-object v0, Lel3;->t:Ljava/lang/String;

    .line 436
    .line 437
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v37

    .line 446
    sget-object v0, Lel3;->u:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v39

    .line 452
    sget-object v0, Lel3;->v:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v41

    .line 458
    sget-object v0, Lel3;->w:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v43

    .line 465
    sget-object v0, Lel3;->x:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v44

    .line 471
    sget-object v0, Lel3;->y:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-static {v0}, Lcy1;->b(Landroid/os/Bundle;)Lcy1;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object/from16 v45, v0

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_f
    const/16 v45, 0x0

    .line 487
    .line 488
    :goto_12
    sget-object v0, Lel3;->z:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    sget-object v3, Lel3;->A:Ljava/lang/String;

    .line 495
    .line 496
    const-wide/16 v4, 0x0

    .line 497
    .line 498
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v46

    .line 502
    sget-object v3, Lel3;->B:Ljava/lang/String;

    .line 503
    .line 504
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v48

    .line 513
    sget-object v3, Lel3;->C:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v50

    .line 519
    sget-object v3, Lel3;->D:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v51

    .line 525
    sget-object v2, Lel3;->E:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v52

    .line 531
    sget-object v2, Lel3;->F:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-nez v1, :cond_10

    .line 538
    .line 539
    sget-object v1, Lel3;->q:Ljava/lang/Object;

    .line 540
    .line 541
    :cond_10
    move-object/from16 v34, v1

    .line 542
    .line 543
    new-instance v33, Lel3;

    .line 544
    .line 545
    invoke-direct/range {v33 .. v33}, Lel3;-><init>()V

    .line 546
    .line 547
    .line 548
    const/16 v36, 0x0

    .line 549
    .line 550
    invoke-virtual/range {v33 .. v53}, Lel3;->b(Ljava/lang/Object;Liy1;Ljava/lang/Object;JJJZZLcy1;JJIIJ)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v1, v33

    .line 554
    .line 555
    iput-boolean v0, v1, Lel3;->k:Z

    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_1
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
