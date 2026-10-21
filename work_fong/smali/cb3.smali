.class public final Lcb3;
.super Llo;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final q:Lzg2;

.field public final r:Lls;

.field public s:Lpl3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg2;

    .line 5
    .line 6
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcb3;->q:Lzg2;

    .line 10
    .line 11
    new-instance v0, Lls;

    .line 12
    .line 13
    invoke-direct {v0}, Lls;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcb3;->r:Lls;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Lh52;Ljava/nio/ByteBuffer;)Lg52;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcb3;->q:Lzg2;

    .line 6
    .line 7
    iget-object v3, v0, Lcb3;->r:Lls;

    .line 8
    .line 9
    iget-object v4, v0, Lcb3;->s:Lpl3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, Lh52;->c:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lpl3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lpl3;

    .line 28
    .line 29
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lpl3;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lcb3;->s:Lpl3;

    .line 35
    .line 36
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 37
    .line 38
    iget-wide v7, v1, Lh52;->c:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lpl3;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v1}, Lzg2;->L(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Lls;->l(I[B)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lls;->p(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lls;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lls;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v11, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lls;->p(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lls;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lls;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lzg2;->O(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_18

    .line 108
    .line 109
    if-eq v3, v7, :cond_e

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Lcb3;->s:Lpl3;

    .line 121
    .line 122
    invoke-static {v11, v12, v2}, Lzo2;->e(JLzg2;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-virtual {v0, v14, v15}, Lpl3;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    new-instance v13, Lzo2;

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    invoke-direct/range {v13 .. v18}, Lzo2;-><init>(JJI)V

    .line 135
    .line 136
    .line 137
    move-object v0, v13

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_3
    iget-object v0, v0, Lcb3;->s:Lpl3;

    .line 141
    .line 142
    invoke-virtual {v2}, Lzg2;->C()J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lzg2;->A()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    and-int/lit16 v3, v3, 0x80

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v3, v5

    .line 156
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    .line 158
    if-nez v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v2}, Lzg2;->A()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    and-int/lit8 v8, v3, 0x40

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    move v8, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move v8, v5

    .line 171
    :goto_2
    and-int/lit8 v9, v3, 0x20

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    move v9, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v9, v5

    .line 178
    :goto_3
    const/16 v10, 0x10

    .line 179
    .line 180
    and-int/2addr v3, v10

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    move v3, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v3, v5

    .line 186
    :goto_4
    if-eqz v8, :cond_8

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    invoke-static {v11, v12, v2}, Lzo2;->e(JLzg2;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_5
    if-nez v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2}, Lzg2;->A()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v15, v5

    .line 212
    :goto_6
    if-ge v15, v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2}, Lzg2;->A()I

    .line 215
    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    invoke-static {v11, v12, v2}, Lzo2;->e(JLzg2;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    move-wide/from16 v6, v16

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_7
    new-instance v1, Lzi2;

    .line 232
    .line 233
    invoke-virtual {v0, v6, v7}, Lpl3;->b(J)J

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v10}, Lzi2;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move-object v4, v8

    .line 247
    :cond_b
    if-eqz v9, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2}, Lzg2;->A()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lzg2;->C()J

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {v2}, Lzg2;->H()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lzg2;->A()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lzg2;->A()I

    .line 262
    .line 263
    .line 264
    move-wide v6, v13

    .line 265
    :goto_8
    move-object/from16 v20, v4

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :goto_9
    new-instance v15, Ldb3;

    .line 275
    .line 276
    invoke-virtual {v0, v6, v7}, Lpl3;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v18

    .line 280
    move-wide/from16 v16, v6

    .line 281
    .line 282
    invoke-direct/range {v15 .. v20}, Ldb3;-><init>(JJLjava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v15

    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_e
    invoke-virtual {v2}, Lzg2;->A()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move v3, v5

    .line 298
    :goto_a
    if-ge v3, v0, :cond_17

    .line 299
    .line 300
    invoke-virtual {v2}, Lzg2;->C()J

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lzg2;->A()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    and-int/lit16 v4, v4, 0x80

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    move v4, v5

    .line 314
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    if-nez v4, :cond_16

    .line 320
    .line 321
    invoke-virtual {v2}, Lzg2;->A()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    and-int/lit8 v7, v4, 0x40

    .line 326
    .line 327
    if-eqz v7, :cond_10

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    goto :goto_c

    .line 331
    :cond_10
    move v7, v5

    .line 332
    :goto_c
    and-int/lit8 v4, v4, 0x20

    .line 333
    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_d

    .line 338
    :cond_11
    move v4, v5

    .line 339
    :goto_d
    if-eqz v7, :cond_12

    .line 340
    .line 341
    invoke-virtual {v2}, Lzg2;->C()J

    .line 342
    .line 343
    .line 344
    :cond_12
    if-nez v7, :cond_14

    .line 345
    .line 346
    invoke-virtual {v2}, Lzg2;->A()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    new-instance v7, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    move v8, v5

    .line 356
    :goto_e
    if-ge v8, v6, :cond_13

    .line 357
    .line 358
    invoke-virtual {v2}, Lzg2;->A()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lzg2;->C()J

    .line 362
    .line 363
    .line 364
    new-instance v9, Lzi2;

    .line 365
    .line 366
    const/16 v10, 0x11

    .line 367
    .line 368
    invoke-direct {v9, v10}, Lzi2;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_13
    move-object v6, v7

    .line 378
    :cond_14
    if-eqz v4, :cond_15

    .line 379
    .line 380
    invoke-virtual {v2}, Lzg2;->A()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lzg2;->C()J

    .line 384
    .line 385
    .line 386
    :cond_15
    invoke-virtual {v2}, Lzg2;->H()I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lzg2;->A()I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lzg2;->A()I

    .line 393
    .line 394
    .line 395
    :cond_16
    new-instance v4, Lu52;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iput-object v6, v4, Lu52;->c:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_17
    new-instance v0, Lfb3;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lfb3;-><init>(Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_18
    invoke-virtual {v2}, Lzg2;->C()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    sub-int/2addr v4, v7

    .line 423
    new-array v0, v4, [B

    .line 424
    .line 425
    invoke-virtual {v2, v5, v4, v0}, Lzg2;->k(II[B)V

    .line 426
    .line 427
    .line 428
    new-instance v8, Lzo2;

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-direct/range {v8 .. v13}, Lzo2;-><init>(JJI)V

    .line 432
    .line 433
    .line 434
    move-object v0, v8

    .line 435
    goto :goto_f

    .line 436
    :cond_19
    new-instance v0, Leb3;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    :goto_f
    if-nez v0, :cond_1a

    .line 442
    .line 443
    new-instance v0, Lg52;

    .line 444
    .line 445
    new-array v1, v5, [Lf52;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Lg52;-><init>([Lf52;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_1a
    new-instance v1, Lg52;

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    new-array v2, v2, [Lf52;

    .line 455
    .line 456
    aput-object v0, v2, v5

    .line 457
    .line 458
    invoke-direct {v1, v2}, Lg52;-><init>([Lf52;)V

    .line 459
    .line 460
    .line 461
    return-object v1
.end method
