.class public final Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public final a:Lzg2;

.field public b:Lkv0;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:La72;

.field public h:Ljv0;

.field public i:Llu;

.field public j:Ll72;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lth1;->a:Lzg2;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lth1;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lth1;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lth1;->j:Ll72;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lth1;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lth1;->j:Ll72;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Ll72;->a(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lth1;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lth1;->a:Lzg2;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    if-eq v3, v9, :cond_18

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lku;->b()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lth1;->i:Llu;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lth1;->h:Ljv0;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lth1;->h:Ljv0;

    .line 46
    .line 47
    new-instance v3, Llu;

    .line 48
    .line 49
    iget-wide v4, v0, Lth1;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Llu;-><init>(Ljv0;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lth1;->i:Llu;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lth1;->j:Ll72;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lth1;->i:Llu;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ll72;->b(Ljv0;Lqx0;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lqx0;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lth1;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lqx0;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lth1;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput-wide v13, v2, Lqx0;->a:J

    .line 88
    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Lzg2;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Ljv0;->n([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lth1;->f()V

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Ljv0;->u()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lth1;->j:Ll72;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v2, Ll72;

    .line 110
    .line 111
    sget-object v3, Lnf3;->g:Lzi2;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, v5}, Ll72;-><init>(Lnf3;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lth1;->j:Ll72;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Llu;

    .line 121
    .line 122
    iget-wide v5, v0, Lth1;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v5, v6}, Llu;-><init>(Ljv0;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lth1;->i:Llu;

    .line 128
    .line 129
    iget-object v1, v0, Lth1;->j:Ll72;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ll72;->c(Ljv0;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lth1;->j:Ll72;

    .line 138
    .line 139
    new-instance v2, Llu;

    .line 140
    .line 141
    iget-wide v5, v0, Lth1;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Lth1;->b:Lkv0;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x7

    .line 149
    invoke-direct {v2, v5, v6, v3, v8}, Llu;-><init>(JLjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ll72;->e(Lkv0;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lth1;->g:La72;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lth1;->b:Lkv0;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x400

    .line 166
    .line 167
    invoke-interface {v2, v3, v7}, Lkv0;->S0(II)Liq3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ltz0;

    .line 172
    .line 173
    invoke-direct {v3}, Ltz0;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "image/jpeg"

    .line 177
    .line 178
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v3, Ltz0;->n:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v5, Lg52;

    .line 185
    .line 186
    new-array v6, v9, [Lf52;

    .line 187
    .line 188
    aput-object v1, v6, v10

    .line 189
    .line 190
    invoke-direct {v5, v6}, Lg52;-><init>([Lf52;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, Ltz0;->l:Lg52;

    .line 194
    .line 195
    invoke-static {v3, v2}, Lla3;->i(Ltz0;Liq3;)V

    .line 196
    .line 197
    .line 198
    iput v4, v0, Lth1;->c:I

    .line 199
    .line 200
    return v10

    .line 201
    :cond_9
    invoke-virtual {v0}, Lth1;->f()V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_a
    iget v2, v0, Lth1;->d:I

    .line 206
    .line 207
    const v3, 0xffe1

    .line 208
    .line 209
    .line 210
    if-ne v2, v3, :cond_16

    .line 211
    .line 212
    new-instance v2, Lzg2;

    .line 213
    .line 214
    iget v3, v0, Lth1;->e:I

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lzg2;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lzg2;->a:[B

    .line 220
    .line 221
    iget v6, v0, Lth1;->e:I

    .line 222
    .line 223
    invoke-interface {v1, v3, v10, v6}, Ljv0;->readFully([BII)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lth1;->g:La72;

    .line 227
    .line 228
    if-nez v3, :cond_17

    .line 229
    .line 230
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 231
    .line 232
    invoke-virtual {v2}, Lzg2;->v()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_17

    .line 241
    .line 242
    invoke-virtual {v2}, Lzg2;->v()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_17

    .line 247
    .line 248
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    cmp-long v1, v6, v4

    .line 253
    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_c
    :try_start_0
    invoke-static {v2}, Lq41;->a0(Ljava/lang/String;)Llu;

    .line 260
    .line 261
    .line 262
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loh2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_1

    .line 264
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 265
    .line 266
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_1
    if-nez v1, :cond_d

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_d
    iget-object v2, v1, Llu;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lzt2;

    .line 278
    .line 279
    iget v11, v2, Lzt2;->j:I

    .line 280
    .line 281
    if-ge v11, v8, :cond_e

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_e
    sub-int/2addr v11, v9

    .line 285
    move-wide v13, v4

    .line 286
    move-wide v15, v13

    .line 287
    move-wide/from16 v19, v15

    .line 288
    .line 289
    move-wide/from16 v21, v19

    .line 290
    .line 291
    :goto_2
    if-ltz v11, :cond_14

    .line 292
    .line 293
    invoke-virtual {v2, v11}, Lzt2;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lz62;

    .line 298
    .line 299
    iget-object v12, v8, Lz62;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v3, "video/mp4"

    .line 302
    .line 303
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_10

    .line 308
    .line 309
    const-string v3, "video/quicktime"

    .line 310
    .line 311
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    move v3, v10

    .line 319
    goto :goto_4

    .line 320
    :cond_10
    :goto_3
    move v3, v9

    .line 321
    :goto_4
    if-nez v11, :cond_11

    .line 322
    .line 323
    move-wide/from16 v17, v4

    .line 324
    .line 325
    iget-wide v4, v8, Lz62;->c:J

    .line 326
    .line 327
    sub-long/2addr v6, v4

    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    :goto_5
    move-wide/from16 v23, v6

    .line 331
    .line 332
    move-wide v6, v4

    .line 333
    move-wide/from16 v4, v23

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    move-wide/from16 v17, v4

    .line 337
    .line 338
    iget-wide v4, v8, Lz62;->b:J

    .line 339
    .line 340
    sub-long v4, v6, v4

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_6
    if-eqz v3, :cond_12

    .line 344
    .line 345
    cmp-long v3, v6, v4

    .line 346
    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    sub-long v21, v4, v6

    .line 350
    .line 351
    move-wide/from16 v19, v6

    .line 352
    .line 353
    :cond_12
    if-nez v11, :cond_13

    .line 354
    .line 355
    move-wide v15, v4

    .line 356
    move-wide v13, v6

    .line 357
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 358
    .line 359
    move-wide/from16 v4, v17

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_14
    move-wide/from16 v17, v4

    .line 363
    .line 364
    cmp-long v2, v19, v17

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    cmp-long v2, v21, v17

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    cmp-long v2, v13, v17

    .line 373
    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    cmp-long v2, v15, v17

    .line 377
    .line 378
    if-nez v2, :cond_15

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_15
    new-instance v12, La72;

    .line 382
    .line 383
    iget-wide v1, v1, Llu;->h:J

    .line 384
    .line 385
    move-wide/from16 v17, v1

    .line 386
    .line 387
    invoke-direct/range {v12 .. v22}, La72;-><init>(JJJJJ)V

    .line 388
    .line 389
    .line 390
    move-object v3, v12

    .line 391
    :goto_7
    iput-object v3, v0, Lth1;->g:La72;

    .line 392
    .line 393
    if-eqz v3, :cond_17

    .line 394
    .line 395
    iget-wide v1, v3, La72;->d:J

    .line 396
    .line 397
    iput-wide v1, v0, Lth1;->f:J

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_16
    iget v2, v0, Lth1;->e:I

    .line 401
    .line 402
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 403
    .line 404
    .line 405
    :cond_17
    :goto_8
    iput v10, v0, Lth1;->c:I

    .line 406
    .line 407
    return v10

    .line 408
    :cond_18
    invoke-virtual {v6, v8}, Lzg2;->K(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v6, Lzg2;->a:[B

    .line 412
    .line 413
    invoke-interface {v1, v10, v8, v2}, Ljv0;->b(II[B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lzg2;->H()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    sub-int/2addr v2, v8

    .line 421
    iput v2, v0, Lth1;->e:I

    .line 422
    .line 423
    invoke-interface {v1, v8}, Ljv0;->v(I)V

    .line 424
    .line 425
    .line 426
    iput v8, v0, Lth1;->c:I

    .line 427
    .line 428
    return v10

    .line 429
    :cond_19
    move-wide/from16 v17, v4

    .line 430
    .line 431
    invoke-virtual {v6, v8}, Lzg2;->K(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v6, Lzg2;->a:[B

    .line 435
    .line 436
    invoke-interface {v1, v2, v10, v8}, Ljv0;->readFully([BII)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lzg2;->H()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v0, Lth1;->d:I

    .line 444
    .line 445
    const v2, 0xffda

    .line 446
    .line 447
    .line 448
    if-ne v1, v2, :cond_1b

    .line 449
    .line 450
    iget-wide v1, v0, Lth1;->f:J

    .line 451
    .line 452
    cmp-long v1, v1, v17

    .line 453
    .line 454
    if-eqz v1, :cond_1a

    .line 455
    .line 456
    iput v7, v0, Lth1;->c:I

    .line 457
    .line 458
    return v10

    .line 459
    :cond_1a
    invoke-virtual {v0}, Lth1;->f()V

    .line 460
    .line 461
    .line 462
    return v10

    .line 463
    :cond_1b
    const v2, 0xffd0

    .line 464
    .line 465
    .line 466
    if-lt v1, v2, :cond_1c

    .line 467
    .line 468
    const v2, 0xffd9

    .line 469
    .line 470
    .line 471
    if-le v1, v2, :cond_1d

    .line 472
    .line 473
    :cond_1c
    const v2, 0xff01

    .line 474
    .line 475
    .line 476
    if-eq v1, v2, :cond_1d

    .line 477
    .line 478
    iput v9, v0, Lth1;->c:I

    .line 479
    .line 480
    :cond_1d
    return v10
.end method

.method public final c(Ljv0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lth1;->a:Lzg2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lzg2;->K(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lzg2;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v1, v2}, Ljv0;->b(II[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lzg2;->H()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lzg2;->K(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lzg2;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v3, v1, v2}, Ljv0;->b(II[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lzg2;->H()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lth1;->d:I

    .line 36
    .line 37
    const v4, 0xffda

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lzg2;->K(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lzg2;->a:[B

    .line 47
    .line 48
    invoke-interface {p1, v3, v1, v2}, Ljv0;->b(II[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lzg2;->H()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    :goto_1
    return v3

    .line 59
    :cond_2
    iget v4, p0, Lth1;->d:I

    .line 60
    .line 61
    const v5, 0xffe1

    .line 62
    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljv0;->q(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Lzg2;->K(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lzg2;->a:[B

    .line 74
    .line 75
    invoke-interface {p1, v3, v2, v4}, Ljv0;->b(II[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lzg2;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 83
    .line 84
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lzg2;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v4, Lq41;->r:[Ljava/lang/String;

    .line 99
    .line 100
    move v5, v3

    .line 101
    :goto_2
    const/4 v6, 0x4

    .line 102
    if-ge v5, v6, :cond_0

    .line 103
    .line 104
    aget-object v6, v4, v5

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "=\"1\""

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2
.end method

.method public final e(Lkv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1;->b:Lkv0;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lth1;->b:Lkv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lkv0;->M0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lth1;->b:Lkv0;

    .line 10
    .line 11
    new-instance v1, Ltg;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ltg;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkv0;->W0(La23;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lth1;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lth1;->j:Ll72;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
