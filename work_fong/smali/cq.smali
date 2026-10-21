.class public final Lcq;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lyp;

.field public final b:La73;

.field public final c:Lv90;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lbq;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lyp;Lv90;[BLbq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq;->a:Lyp;

    .line 5
    .line 6
    iget-object v0, p1, Lyp;->c:La73;

    .line 7
    .line 8
    iput-object v0, p0, Lcq;->b:La73;

    .line 9
    .line 10
    iput-object p2, p0, Lcq;->c:Lv90;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x20000

    .line 15
    .line 16
    new-array p3, p3, [B

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lcq;->e:[B

    .line 19
    .line 20
    iput-object p4, p0, Lcq;->f:Lbq;

    .line 21
    .line 22
    iget-object p1, p1, Lyp;->k:Laq;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Laq;->c(Lv90;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcq;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p1, p2, Lv90;->f:J

    .line 31
    .line 32
    iput-wide p1, p0, Lcq;->g:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcq;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_1e

    .line 6
    .line 7
    iget-object v2, v0, Lcq;->b:La73;

    .line 8
    .line 9
    iget-object v7, v0, Lcq;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcq;->c:Lv90;

    .line 12
    .line 13
    iget-wide v3, v1, Lv90;->f:J

    .line 14
    .line 15
    iget-wide v5, v1, Lv90;->g:J

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, La73;->e(JJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v0, Lcq;->i:J

    .line 22
    .line 23
    iget-wide v2, v1, Lv90;->g:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v6, v1, Lv90;->f:J

    .line 32
    .line 33
    add-long/2addr v6, v2

    .line 34
    iput-wide v6, v0, Lcq;->h:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, v0, Lcq;->b:La73;

    .line 38
    .line 39
    iget-object v3, v0, Lcq;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, La73;->g(Ljava/lang/String;)Lic0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lr20;->a(Lr20;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v6, v2

    .line 56
    :goto_0
    iput-wide v6, v0, Lcq;->h:J

    .line 57
    .line 58
    :goto_1
    iget-object v8, v0, Lcq;->f:Lbq;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    cmp-long v2, v6, v4

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-wide v9, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v2, v0, Lcq;->c:Lv90;

    .line 69
    .line 70
    iget-wide v2, v2, Lv90;->f:J

    .line 71
    .line 72
    sub-long/2addr v6, v2

    .line 73
    move-wide v9, v6

    .line 74
    :goto_2
    iget-wide v11, v0, Lcq;->i:J

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    invoke-interface/range {v8 .. v14}, Lbq;->b(JJJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    iget-wide v2, v0, Lcq;->h:J

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-wide v6, v0, Lcq;->g:J

    .line 88
    .line 89
    cmp-long v2, v6, v2

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :goto_4
    iget-boolean v2, v0, Lcq;->j:Z

    .line 96
    .line 97
    if-nez v2, :cond_1d

    .line 98
    .line 99
    iget-wide v2, v0, Lcq;->h:J

    .line 100
    .line 101
    cmp-long v6, v2, v4

    .line 102
    .line 103
    const-wide v7, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    move-wide v12, v7

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-wide v9, v0, Lcq;->g:J

    .line 113
    .line 114
    sub-long/2addr v2, v9

    .line 115
    move-wide v12, v2

    .line 116
    :goto_5
    iget-object v9, v0, Lcq;->b:La73;

    .line 117
    .line 118
    iget-object v14, v0, Lcq;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v10, v0, Lcq;->g:J

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v14}, La73;->f(JJLjava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    cmp-long v6, v2, v9

    .line 129
    .line 130
    if-lez v6, :cond_7

    .line 131
    .line 132
    iget-wide v6, v0, Lcq;->g:J

    .line 133
    .line 134
    add-long/2addr v6, v2

    .line 135
    iput-wide v6, v0, Lcq;->g:J

    .line 136
    .line 137
    move-object/from16 v28, v1

    .line 138
    .line 139
    move-wide/from16 v18, v4

    .line 140
    .line 141
    goto/16 :goto_1a

    .line 142
    .line 143
    :cond_7
    neg-long v2, v2

    .line 144
    cmp-long v6, v2, v7

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    move-wide v2, v4

    .line 149
    :cond_8
    iget-wide v6, v0, Lcq;->g:J

    .line 150
    .line 151
    iget-object v8, v0, Lcq;->e:[B

    .line 152
    .line 153
    iget-object v11, v0, Lcq;->a:Lyp;

    .line 154
    .line 155
    add-long v12, v6, v2

    .line 156
    .line 157
    iget-wide v14, v0, Lcq;->h:J

    .line 158
    .line 159
    cmp-long v12, v12, v14

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    if-eqz v12, :cond_a

    .line 163
    .line 164
    cmp-long v12, v2, v4

    .line 165
    .line 166
    if-nez v12, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/4 v12, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    :goto_6
    move v12, v13

    .line 172
    :goto_7
    cmp-long v15, v2, v4

    .line 173
    .line 174
    if-eqz v15, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1}, Lv90;->a()Lu90;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-wide v6, v9, Lu90;->f:J

    .line 181
    .line 182
    iput-wide v2, v9, Lu90;->g:J

    .line 183
    .line 184
    invoke-virtual {v9}, Lu90;->a()Lv90;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :try_start_0
    invoke-virtual {v11, v9}, Lyp;->j(Lv90;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_8

    .line 193
    :catch_0
    invoke-static {v11}, Ls41;->i(Lp90;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    move-wide v9, v4

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_8
    if-nez v13, :cond_d

    .line 199
    .line 200
    iget-boolean v9, v0, Lcq;->j:Z

    .line 201
    .line 202
    if-nez v9, :cond_c

    .line 203
    .line 204
    invoke-virtual {v1}, Lv90;->a()Lu90;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-wide v6, v9, Lu90;->f:J

    .line 209
    .line 210
    iput-wide v4, v9, Lu90;->g:J

    .line 211
    .line 212
    invoke-virtual {v9}, Lu90;->a()Lv90;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :try_start_1
    invoke-virtual {v11, v9}, Lyp;->j(Lv90;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    goto :goto_9

    .line 221
    :catch_1
    move-exception v0

    .line 222
    invoke-static {v11}, Ls41;->i(Lp90;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_d
    :goto_9
    if-eqz v12, :cond_11

    .line 233
    .line 234
    cmp-long v13, v9, v4

    .line 235
    .line 236
    if-eqz v13, :cond_11

    .line 237
    .line 238
    if-nez v15, :cond_e

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    :try_start_2
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    :goto_a
    add-long/2addr v9, v6

    .line 246
    move-wide/from16 v18, v4

    .line 247
    .line 248
    iget-wide v4, v0, Lcq;->h:J

    .line 249
    .line 250
    cmp-long v4, v4, v9

    .line 251
    .line 252
    if-nez v4, :cond_f

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_f
    iput-wide v9, v0, Lcq;->h:J

    .line 256
    .line 257
    iget-object v4, v0, Lcq;->f:Lbq;

    .line 258
    .line 259
    if-eqz v4, :cond_12

    .line 260
    .line 261
    cmp-long v5, v9, v18

    .line 262
    .line 263
    if-nez v5, :cond_10

    .line 264
    .line 265
    move/from16 v27, v15

    .line 266
    .line 267
    move-wide/from16 v21, v18

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    iget-object v5, v0, Lcq;->c:Lv90;

    .line 271
    .line 272
    move/from16 v27, v15

    .line 273
    .line 274
    iget-wide v14, v5, Lv90;->f:J

    .line 275
    .line 276
    sub-long/2addr v9, v14

    .line 277
    move-wide/from16 v21, v9

    .line 278
    .line 279
    :goto_b
    iget-wide v9, v0, Lcq;->i:J

    .line 280
    .line 281
    const-wide/16 v25, 0x0

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    move-wide/from16 v23, v9

    .line 286
    .line 287
    invoke-interface/range {v20 .. v26}, Lbq;->b(JJJ)V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :catch_2
    move-exception v0

    .line 292
    goto/16 :goto_18

    .line 293
    .line 294
    :cond_11
    move-wide/from16 v18, v4

    .line 295
    .line 296
    :cond_12
    :goto_c
    move/from16 v27, v15

    .line 297
    .line 298
    :goto_d
    const/4 v4, 0x0

    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    :goto_e
    const/4 v5, -0x1

    .line 302
    if-eq v4, v5, :cond_13

    .line 303
    .line 304
    if-eqz v27, :cond_14

    .line 305
    .line 306
    cmp-long v4, v9, v2

    .line 307
    .line 308
    if-gez v4, :cond_13

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_13
    move-object/from16 v28, v1

    .line 312
    .line 313
    move-wide/from16 v16, v6

    .line 314
    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :cond_14
    :goto_f
    iget-boolean v4, v0, Lcq;->j:Z

    .line 318
    .line 319
    if-nez v4, :cond_19

    .line 320
    .line 321
    if-nez v27, :cond_15

    .line 322
    .line 323
    array-length v4, v8

    .line 324
    move v5, v4

    .line 325
    move-wide/from16 v16, v6

    .line 326
    .line 327
    :goto_10
    const/4 v13, 0x0

    .line 328
    goto :goto_11

    .line 329
    :cond_15
    array-length v4, v8

    .line 330
    int-to-long v14, v4

    .line 331
    move-wide/from16 v16, v6

    .line 332
    .line 333
    sub-long v5, v2, v9

    .line 334
    .line 335
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    long-to-int v5, v5

    .line 340
    goto :goto_10

    .line 341
    :goto_11
    invoke-virtual {v11, v8, v13, v5}, Lyp;->read([BII)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/4 v4, -0x1

    .line 346
    if-eq v5, v4, :cond_18

    .line 347
    .line 348
    int-to-long v6, v5

    .line 349
    iget-wide v14, v0, Lcq;->i:J

    .line 350
    .line 351
    add-long/2addr v14, v6

    .line 352
    iput-wide v14, v0, Lcq;->i:J

    .line 353
    .line 354
    iget-object v4, v0, Lcq;->f:Lbq;

    .line 355
    .line 356
    if-eqz v4, :cond_17

    .line 357
    .line 358
    move-wide/from16 v23, v14

    .line 359
    .line 360
    iget-wide v13, v0, Lcq;->h:J

    .line 361
    .line 362
    cmp-long v15, v13, v18

    .line 363
    .line 364
    if-nez v15, :cond_16

    .line 365
    .line 366
    move-object/from16 v28, v1

    .line 367
    .line 368
    move-wide/from16 v29, v2

    .line 369
    .line 370
    move-wide/from16 v21, v18

    .line 371
    .line 372
    :goto_12
    move-object/from16 v20, v4

    .line 373
    .line 374
    move-wide/from16 v25, v6

    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_16
    iget-object v15, v0, Lcq;->c:Lv90;

    .line 378
    .line 379
    move-object/from16 v28, v1

    .line 380
    .line 381
    move-wide/from16 v29, v2

    .line 382
    .line 383
    iget-wide v1, v15, Lv90;->f:J

    .line 384
    .line 385
    sub-long/2addr v13, v1

    .line 386
    move-wide/from16 v21, v13

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :goto_13
    invoke-interface/range {v20 .. v26}, Lbq;->b(JJJ)V

    .line 390
    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_17
    move-object/from16 v28, v1

    .line 394
    .line 395
    move-wide/from16 v29, v2

    .line 396
    .line 397
    move-wide/from16 v25, v6

    .line 398
    .line 399
    :goto_14
    add-long v9, v9, v25

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_18
    move-object/from16 v28, v1

    .line 403
    .line 404
    move-wide/from16 v29, v2

    .line 405
    .line 406
    :goto_15
    move v4, v5

    .line 407
    move-wide/from16 v6, v16

    .line 408
    .line 409
    move-object/from16 v1, v28

    .line 410
    .line 411
    move-wide/from16 v2, v29

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :goto_16
    if-eqz v12, :cond_1c

    .line 421
    .line 422
    add-long v6, v16, v9

    .line 423
    .line 424
    iget-wide v1, v0, Lcq;->h:J

    .line 425
    .line 426
    cmp-long v1, v1, v6

    .line 427
    .line 428
    if-nez v1, :cond_1a

    .line 429
    .line 430
    goto :goto_19

    .line 431
    :cond_1a
    iput-wide v6, v0, Lcq;->h:J

    .line 432
    .line 433
    iget-object v1, v0, Lcq;->f:Lbq;

    .line 434
    .line 435
    if-eqz v1, :cond_1c

    .line 436
    .line 437
    cmp-long v2, v6, v18

    .line 438
    .line 439
    if-nez v2, :cond_1b

    .line 440
    .line 441
    move-wide/from16 v21, v18

    .line 442
    .line 443
    goto :goto_17

    .line 444
    :cond_1b
    iget-object v2, v0, Lcq;->c:Lv90;

    .line 445
    .line 446
    iget-wide v2, v2, Lv90;->f:J

    .line 447
    .line 448
    sub-long/2addr v6, v2

    .line 449
    move-wide/from16 v21, v6

    .line 450
    .line 451
    :goto_17
    iget-wide v2, v0, Lcq;->i:J

    .line 452
    .line 453
    const-wide/16 v25, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v1

    .line 456
    .line 457
    move-wide/from16 v23, v2

    .line 458
    .line 459
    invoke-interface/range {v20 .. v26}, Lbq;->b(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    .line 461
    .line 462
    goto :goto_19

    .line 463
    :goto_18
    invoke-static {v11}, Ls41;->i(Lp90;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_1c
    :goto_19
    invoke-virtual {v11}, Lyp;->close()V

    .line 468
    .line 469
    .line 470
    add-long v6, v16, v9

    .line 471
    .line 472
    iput-wide v6, v0, Lcq;->g:J

    .line 473
    .line 474
    :goto_1a
    move-wide/from16 v4, v18

    .line 475
    .line 476
    move-object/from16 v1, v28

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_1d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0
.end method
