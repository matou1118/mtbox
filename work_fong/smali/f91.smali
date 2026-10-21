.class public final Lf91;
.super Le01;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final b:Lg91;

.field public final c:Lzg2;

.field public final d:[B

.field public final e:Ljavax/crypto/Cipher;

.field public f:[B

.field public g:I

.field public h:[B

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liq3;Lg91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le01;-><init>(Liq3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf91;->b:Lg91;

    .line 5
    .line 6
    new-instance p1, Lzg2;

    .line 7
    .line 8
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf91;->c:Lzg2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    iput-object p2, p0, Lf91;->f:[B

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lf91;->h:[B

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lf91;->d:[B

    .line 26
    .line 27
    :try_start_0
    const-string p1, "AES/CBC/NoPadding"

    .line 28
    .line 29
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lf91;->e:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "Failed to initialize HLS SAMPLE-AES cipher"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final a(JIIILhq3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    iget v1, v0, Lf91;->g:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p6}, Le01;->a(JIIILhq3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-gt v7, v1, :cond_1

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v9

    .line 22
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lf91;->g:I

    .line 26
    .line 27
    sub-int/2addr v1, v7

    .line 28
    sub-int/2addr v1, v6

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    move v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v9

    .line 34
    :goto_1
    invoke-static {v2}, Lr41;->v(Z)V

    .line 35
    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lf91;->f:[B

    .line 40
    .line 41
    add-int v3, v6, v7

    .line 42
    .line 43
    invoke-static {v2, v1, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput v3, v0, Lf91;->g:I

    .line 47
    .line 48
    :cond_3
    iget-object v1, v0, Lf91;->f:[B

    .line 49
    .line 50
    iget-object v2, v0, Lf91;->b:Lg91;

    .line 51
    .line 52
    iget-object v4, v2, Lg91;->k:[B

    .line 53
    .line 54
    iget-object v10, v2, Lg91;->l:[B

    .line 55
    .line 56
    const/16 v11, 0x10

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    array-length v2, v4

    .line 61
    if-ne v2, v11, :cond_4

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v2, v9

    .line 66
    :goto_2
    invoke-static {v2}, Lr41;->v(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    array-length v2, v10

    .line 72
    if-ne v2, v11, :cond_5

    .line 73
    .line 74
    move v2, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v2, v9

    .line 77
    :goto_3
    invoke-static {v2}, Lr41;->v(Z)V

    .line 78
    .line 79
    .line 80
    const-string v2, "video/avc"

    .line 81
    .line 82
    iget-object v3, v0, Lf91;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v12, -0x1

    .line 89
    if-eqz v2, :cond_15

    .line 90
    .line 91
    move v13, v9

    .line 92
    move v14, v13

    .line 93
    :goto_4
    if-ge v13, v6, :cond_14

    .line 94
    .line 95
    add-int/lit8 v2, v13, 0x3

    .line 96
    .line 97
    if-gt v2, v6, :cond_6

    .line 98
    .line 99
    aget-byte v3, v1, v13

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    add-int/lit8 v3, v13, 0x1

    .line 104
    .line 105
    aget-byte v3, v1, v3

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v13, 0x2

    .line 110
    .line 111
    aget-byte v3, v1, v3

    .line 112
    .line 113
    if-ne v3, v8, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    :goto_5
    move v15, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    add-int/lit8 v3, v13, 0x4

    .line 119
    .line 120
    if-gt v3, v6, :cond_7

    .line 121
    .line 122
    aget-byte v3, v1, v13

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    add-int/lit8 v3, v13, 0x1

    .line 127
    .line 128
    aget-byte v3, v1, v3

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    add-int/lit8 v3, v13, 0x2

    .line 133
    .line 134
    aget-byte v3, v1, v3

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    aget-byte v2, v1, v2

    .line 139
    .line 140
    if-ne v2, v8, :cond_7

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v15, v9

    .line 145
    :goto_6
    if-nez v15, :cond_9

    .line 146
    .line 147
    if-eq v14, v13, :cond_8

    .line 148
    .line 149
    sub-int v2, v6, v13

    .line 150
    .line 151
    invoke-static {v1, v13, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    :cond_8
    add-int/2addr v14, v6

    .line 155
    sub-int v1, v14, v13

    .line 156
    .line 157
    move v4, v1

    .line 158
    goto/16 :goto_18

    .line 159
    .line 160
    :cond_9
    add-int v2, v13, v15

    .line 161
    .line 162
    move v3, v2

    .line 163
    :goto_7
    add-int/lit8 v5, v3, 0x2

    .line 164
    .line 165
    if-ge v5, v6, :cond_c

    .line 166
    .line 167
    aget-byte v16, v1, v3

    .line 168
    .line 169
    if-nez v16, :cond_b

    .line 170
    .line 171
    add-int/lit8 v16, v3, 0x1

    .line 172
    .line 173
    aget-byte v16, v1, v16

    .line 174
    .line 175
    if-nez v16, :cond_b

    .line 176
    .line 177
    aget-byte v5, v1, v5

    .line 178
    .line 179
    if-ne v5, v8, :cond_a

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    add-int/lit8 v11, v3, 0x3

    .line 183
    .line 184
    if-ge v11, v6, :cond_b

    .line 185
    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    aget-byte v5, v1, v11

    .line 189
    .line 190
    if-ne v5, v8, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    const/16 v11, 0x10

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    move v3, v12

    .line 199
    :goto_8
    if-ne v3, v12, :cond_d

    .line 200
    .line 201
    move v11, v6

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move v11, v3

    .line 204
    :goto_9
    sub-int v3, v11, v2

    .line 205
    .line 206
    if-lez v3, :cond_e

    .line 207
    .line 208
    aget-byte v5, v1, v2

    .line 209
    .line 210
    and-int/lit8 v5, v5, 0x1f

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_e
    move v5, v9

    .line 214
    :goto_a
    if-eq v5, v8, :cond_10

    .line 215
    .line 216
    const/4 v8, 0x5

    .line 217
    if-ne v5, v8, :cond_f

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_f
    move v9, v2

    .line 221
    goto :goto_f

    .line 222
    :cond_10
    :goto_b
    const/16 v5, 0x30

    .line 223
    .line 224
    if-le v3, v5, :cond_f

    .line 225
    .line 226
    iget-object v5, v0, Lf91;->h:[B

    .line 227
    .line 228
    array-length v8, v5

    .line 229
    if-lt v8, v3, :cond_11

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_11
    mul-int/lit8 v8, v3, 0x2

    .line 233
    .line 234
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v0, Lf91;->h:[B

    .line 239
    .line 240
    :goto_c
    invoke-static {v1, v2, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lf91;->h:[B

    .line 244
    .line 245
    invoke-static {v3, v5}, Lr41;->K0(I[B)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-object v3, v0, Lf91;->h:[B

    .line 250
    .line 251
    invoke-static {v3, v9, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v2, 0x20

    .line 255
    .line 256
    add-int/lit8 v5, v8, -0x20

    .line 257
    .line 258
    move/from16 v16, v5

    .line 259
    .line 260
    const/16 v9, 0x10

    .line 261
    .line 262
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move/from16 v12, v16

    .line 267
    .line 268
    :goto_d
    if-lez v12, :cond_13

    .line 269
    .line 270
    if-le v12, v9, :cond_12

    .line 271
    .line 272
    move v9, v2

    .line 273
    move v2, v3

    .line 274
    const/16 v3, 0x10

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Lf91;->h([BII[B[B)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v2, 0x10

    .line 280
    .line 281
    add-int/lit8 v12, v12, -0x10

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_12
    move v9, v2

    .line 285
    move v2, v3

    .line 286
    :goto_e
    const/16 v2, 0x90

    .line 287
    .line 288
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-int/2addr v3, v2

    .line 293
    sub-int/2addr v12, v2

    .line 294
    move v2, v9

    .line 295
    const/16 v9, 0x10

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_13
    move v9, v2

    .line 299
    move v3, v8

    .line 300
    :goto_f
    invoke-static {v1, v13, v1, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    add-int v2, v14, v15

    .line 304
    .line 305
    invoke-static {v1, v9, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    add-int/2addr v15, v3

    .line 309
    add-int/2addr v14, v15

    .line 310
    move v13, v11

    .line 311
    const/4 v8, 0x1

    .line 312
    const/4 v9, 0x0

    .line 313
    const/16 v11, 0x10

    .line 314
    .line 315
    const/4 v12, -0x1

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_14
    move v4, v14

    .line 319
    goto/16 :goto_18

    .line 320
    .line 321
    :cond_15
    const-string v2, "audio/mp4a-latm"

    .line 322
    .line 323
    iget-object v3, v0, Lf91;->j:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/16 v8, 0x20

    .line 330
    .line 331
    if-eqz v2, :cond_18

    .line 332
    .line 333
    const/16 v9, 0x10

    .line 334
    .line 335
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ge v6, v8, :cond_16

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_16
    add-int/lit8 v2, v6, -0x10

    .line 343
    .line 344
    div-int/2addr v2, v9

    .line 345
    mul-int/lit8 v3, v2, 0x10

    .line 346
    .line 347
    const/16 v2, 0x10

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v5}, Lf91;->h([BII[B[B)V

    .line 350
    .line 351
    .line 352
    :cond_17
    :goto_10
    move v4, v6

    .line 353
    goto/16 :goto_18

    .line 354
    .line 355
    :cond_18
    iget-object v2, v0, Lf91;->j:Ljava/lang/String;

    .line 356
    .line 357
    const-string v3, "audio/ac3"

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_19

    .line 364
    .line 365
    const-string v3, "audio/eac3"

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_19

    .line 372
    .line 373
    const-string v3, "audio/eac3-joc"

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    :cond_19
    const/16 v9, 0x10

    .line 382
    .line 383
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_11
    if-ge v2, v6, :cond_17

    .line 389
    .line 390
    :goto_12
    add-int/lit8 v3, v2, 0x1

    .line 391
    .line 392
    if-ge v3, v6, :cond_1b

    .line 393
    .line 394
    aget-byte v9, v1, v2

    .line 395
    .line 396
    and-int/lit16 v9, v9, 0xff

    .line 397
    .line 398
    const/16 v10, 0xb

    .line 399
    .line 400
    if-ne v9, v10, :cond_1a

    .line 401
    .line 402
    aget-byte v9, v1, v3

    .line 403
    .line 404
    and-int/lit16 v9, v9, 0xff

    .line 405
    .line 406
    const/16 v10, 0x77

    .line 407
    .line 408
    if-ne v9, v10, :cond_1a

    .line 409
    .line 410
    move v9, v2

    .line 411
    :goto_13
    const/4 v2, -0x1

    .line 412
    goto :goto_14

    .line 413
    :cond_1a
    move v2, v3

    .line 414
    goto :goto_12

    .line 415
    :cond_1b
    const/4 v9, -0x1

    .line 416
    goto :goto_13

    .line 417
    :goto_14
    if-ne v9, v2, :cond_1c

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_1c
    add-int/lit8 v2, v9, 0x6

    .line 421
    .line 422
    if-gt v2, v6, :cond_1d

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_15

    .line 426
    :cond_1d
    const/4 v2, 0x0

    .line 427
    :goto_15
    invoke-static {v2}, Lr41;->v(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lf91;->d:[B

    .line 431
    .line 432
    const/4 v3, 0x6

    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static {v1, v9, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lfh;->B([B)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const/4 v11, -0x1

    .line 442
    if-eq v10, v11, :cond_1e

    .line 443
    .line 444
    add-int v2, v9, v10

    .line 445
    .line 446
    if-gt v2, v6, :cond_1e

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    goto :goto_16

    .line 450
    :cond_1e
    const/4 v2, 0x0

    .line 451
    :goto_16
    invoke-static {v2}, Lr41;->v(Z)V

    .line 452
    .line 453
    .line 454
    if-ge v10, v8, :cond_1f

    .line 455
    .line 456
    const/16 v16, 0x10

    .line 457
    .line 458
    goto :goto_17

    .line 459
    :cond_1f
    add-int/lit8 v2, v9, 0x10

    .line 460
    .line 461
    add-int/lit8 v3, v10, -0x10

    .line 462
    .line 463
    const/16 v16, 0x10

    .line 464
    .line 465
    div-int/lit8 v3, v3, 0x10

    .line 466
    .line 467
    mul-int/lit8 v3, v3, 0x10

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v5}, Lf91;->h([BII[B[B)V

    .line 470
    .line 471
    .line 472
    :goto_17
    add-int v2, v9, v10

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :goto_18
    iget-object v1, v0, Lf91;->f:[B

    .line 476
    .line 477
    iget-object v2, v0, Lf91;->c:Lzg2;

    .line 478
    .line 479
    invoke-virtual {v2, v4, v1}, Lzg2;->L(I[B)V

    .line 480
    .line 481
    .line 482
    invoke-super {v0, v4, v2}, Le01;->e(ILzg2;)V

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    move-wide/from16 v1, p1

    .line 487
    .line 488
    move/from16 v3, p3

    .line 489
    .line 490
    move-object/from16 v6, p6

    .line 491
    .line 492
    invoke-super/range {v0 .. v6}, Le01;->a(JIIILhq3;)V

    .line 493
    .line 494
    .line 495
    if-lez v7, :cond_20

    .line 496
    .line 497
    iget-object v1, v0, Lf91;->f:[B

    .line 498
    .line 499
    iget v2, v0, Lf91;->g:I

    .line 500
    .line 501
    sub-int/2addr v2, v7

    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-static {v1, v2, v1, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    :cond_20
    iput v7, v0, Lf91;->g:I

    .line 507
    .line 508
    return-void
.end method

.method public final b(Lzg2;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lf91;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Le01;->b(Lzg2;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p3, p0, Lf91;->g:I

    .line 12
    .line 13
    add-int/2addr p3, p2

    .line 14
    iget-object v0, p0, Lf91;->f:[B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-lt v1, p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    mul-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lf91;->f:[B

    .line 27
    .line 28
    :goto_0
    iget p3, p0, Lf91;->g:I

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2, v0}, Lzg2;->k(II[B)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lf91;->g:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Lf91;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lj90;IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf91;->i(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Le01;->a:Liq3;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Liq3;->c(Lj90;IZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget v1, p0, Lf91;->g:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iget-object v2, p0, Lf91;->f:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-lt v3, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lf91;->f:[B

    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lf91;->g:I

    .line 33
    .line 34
    invoke-interface {p1, v2, v1, p2}, Lj90;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    return p2

    .line 44
    :cond_2
    invoke-static {}, Lme;->e()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    iget p2, p0, Lf91;->g:I

    .line 49
    .line 50
    add-int/2addr p2, p1

    .line 51
    iput p2, p0, Lf91;->g:I

    .line 52
    .line 53
    return p1
.end method

.method public final e(ILzg2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lf91;->b(Lzg2;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lj90;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf91;->c(Lj90;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Luz0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lf91;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/avc"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "audio/mp4a-latm"

    .line 15
    .line 16
    iget-object v2, p0, Lf91;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lf91;->j:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "audio/ac3"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "audio/eac3"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "audio/eac3-joc"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    iput-boolean v0, p0, Lf91;->i:Z

    .line 55
    .line 56
    invoke-super {p0, p1}, Le01;->g(Luz0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lf91;->i:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lf91;->g:I

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lf91;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lo52;->k(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lf91;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lo52;->o(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lf91;->f:[B

    .line 84
    .line 85
    iget v0, p0, Lf91;->g:I

    .line 86
    .line 87
    iget-object v2, p0, Lf91;->c:Lzg2;

    .line 88
    .line 89
    invoke-virtual {v2, v0, p1}, Lzg2;->L(I[B)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lf91;->g:I

    .line 93
    .line 94
    invoke-super {p0, p1, v2}, Le01;->e(ILzg2;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lf91;->g:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    iget-object p0, p0, Lf91;->j:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "HLS SAMPLE-AES decryption is not supported for "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    return-void
.end method

.method public final h([BII[B[B)V
    .locals 3

    .line 1
    iget-object p0, p0, Lf91;->e:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    add-int v0, p2, p3

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x10

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v2, "AES"

    .line 14
    .line 15
    invoke-direct {v1, p4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {p4, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0, v2, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p3, p0

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p0, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    invoke-static {v0, p4, p5, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "Failed to decrypt HLS SAMPLE-AES sample"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lf91;->b:Lg91;

    .line 4
    .line 5
    iget-object v0, p1, Lg91;->k:[B

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lg91;->l:[B

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lf91;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lf91;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p1}, Lo52;->k(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lf91;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lo52;->o(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    iget-object p0, p0, Lf91;->j:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "HLS SAMPLE-AES decryption is not supported for "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method
