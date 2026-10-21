.class public final Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final c:[Lcom/google/zxing/ResultPoint;

.field public static final d:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 3
    .line 4
    sput-object v0, Lg90;->c:[Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    sput-object v0, Lg90;->d:[Lcom/google/zxing/ResultPoint;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lg90;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcd2;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcd2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg90;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lnr1;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lnr1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg90;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 2

    iget v0, p0, Lg90;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1327
    invoke-virtual {p0, p1, v1}, Lg90;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0

    .line 1328
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lg90;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lg90;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v0, v0, Lg90;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getEnclosingRectangle()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_10

    .line 26
    .line 27
    aget v8, v2, v6

    .line 28
    .line 29
    aget v9, v2, v4

    .line 30
    .line 31
    aget v10, v2, v5

    .line 32
    .line 33
    aget v2, v2, v7

    .line 34
    .line 35
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    .line 36
    .line 37
    const/16 v12, 0x1e

    .line 38
    .line 39
    const/16 v13, 0x21

    .line 40
    .line 41
    invoke-direct {v11, v12, v13}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 42
    .line 43
    .line 44
    move v14, v6

    .line 45
    :goto_0
    if-ge v14, v13, :cond_2

    .line 46
    .line 47
    mul-int v15, v14, v2

    .line 48
    .line 49
    div-int/lit8 v16, v2, 0x2

    .line 50
    .line 51
    add-int v16, v16, v15

    .line 52
    .line 53
    div-int/lit8 v15, v16, 0x21

    .line 54
    .line 55
    add-int/lit8 v13, v2, -0x1

    .line 56
    .line 57
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v9

    .line 62
    move v15, v6

    .line 63
    :goto_1
    if-ge v15, v12, :cond_1

    .line 64
    .line 65
    mul-int v16, v15, v10

    .line 66
    .line 67
    div-int/lit8 v17, v10, 0x2

    .line 68
    .line 69
    add-int v17, v17, v16

    .line 70
    .line 71
    and-int/lit8 v16, v14, 0x1

    .line 72
    .line 73
    mul-int v16, v16, v10

    .line 74
    .line 75
    div-int/lit8 v16, v16, 0x2

    .line 76
    .line 77
    add-int v16, v16, v17

    .line 78
    .line 79
    move/from16 p1, v12

    .line 80
    .line 81
    div-int/lit8 v12, v16, 0x1e

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    add-int/lit8 v4, v10, -0x1

    .line 86
    .line 87
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v8

    .line 92
    invoke-virtual {v1, v4, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {v11, v15, v14}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    move/from16 v12, p1

    .line 104
    .line 105
    move/from16 v4, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v16, v4

    .line 109
    .line 110
    move/from16 p1, v12

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    const/16 v13, 0x21

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move/from16 v16, v4

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    check-cast v17, Lnr1;

    .line 122
    .line 123
    const/16 v0, 0x90

    .line 124
    .line 125
    new-array v1, v0, [B

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move v8, v6

    .line 136
    :goto_2
    const/4 v9, 0x5

    .line 137
    if-ge v8, v2, :cond_5

    .line 138
    .line 139
    sget-object v10, Lw41;->a:[[I

    .line 140
    .line 141
    aget-object v10, v10, v8

    .line 142
    .line 143
    move v12, v6

    .line 144
    :goto_3
    if-ge v12, v4, :cond_4

    .line 145
    .line 146
    aget v13, v10, v12

    .line 147
    .line 148
    if-ltz v13, :cond_3

    .line 149
    .line 150
    invoke-virtual {v11, v12, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_3

    .line 155
    .line 156
    div-int/lit8 v14, v13, 0x6

    .line 157
    .line 158
    aget-byte v15, v1, v14

    .line 159
    .line 160
    rem-int/lit8 v13, v13, 0x6

    .line 161
    .line 162
    rsub-int/lit8 v13, v13, 0x5

    .line 163
    .line 164
    shl-int v13, v16, v13

    .line 165
    .line 166
    int-to-byte v13, v13

    .line 167
    or-int/2addr v13, v15

    .line 168
    int-to-byte v13, v13

    .line 169
    aput-byte v13, v1, v14

    .line 170
    .line 171
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/16 v21, 0xa

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0xa

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v22}, Lnr1;->A([BIIII)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    aget-byte v2, v18, v6

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0xf

    .line 194
    .line 195
    if-eq v2, v5, :cond_7

    .line 196
    .line 197
    if-eq v2, v7, :cond_7

    .line 198
    .line 199
    if-eq v2, v3, :cond_7

    .line 200
    .line 201
    if-ne v2, v9, :cond_6

    .line 202
    .line 203
    const/16 v21, 0x38

    .line 204
    .line 205
    const/16 v22, 0x1

    .line 206
    .line 207
    const/16 v19, 0x14

    .line 208
    .line 209
    const/16 v20, 0x44

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v22}, Lnr1;->A([BIIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v1, v4

    .line 216
    const/16 v22, 0x2

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v22}, Lnr1;->A([BIIII)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v1, v4

    .line 223
    const/16 v4, 0x4e

    .line 224
    .line 225
    new-array v4, v4, [B

    .line 226
    .line 227
    move-object/from16 v8, v18

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_7
    const/16 v21, 0x28

    .line 236
    .line 237
    const/16 v22, 0x1

    .line 238
    .line 239
    const/16 v19, 0x14

    .line 240
    .line 241
    const/16 v20, 0x54

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v22}, Lnr1;->A([BIIII)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v1, v4

    .line 248
    const/16 v22, 0x2

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v22}, Lnr1;->A([BIIII)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move-object/from16 v8, v18

    .line 255
    .line 256
    add-int/2addr v1, v4

    .line 257
    const/16 v4, 0x5e

    .line 258
    .line 259
    new-array v4, v4, [B

    .line 260
    .line 261
    :goto_4
    const/16 v10, 0xa

    .line 262
    .line 263
    invoke-static {v8, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    array-length v11, v4

    .line 267
    sub-int/2addr v11, v10

    .line 268
    const/16 v12, 0x14

    .line 269
    .line 270
    invoke-static {v8, v12, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    if-eq v2, v5, :cond_a

    .line 279
    .line 280
    if-eq v2, v7, :cond_a

    .line 281
    .line 282
    if-eq v2, v3, :cond_9

    .line 283
    .line 284
    if-eq v2, v9, :cond_8

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_8
    const/16 v0, 0x4d

    .line 289
    .line 290
    move/from16 v3, v16

    .line 291
    .line 292
    invoke-static {v3, v0, v4}, Lr41;->Q(II[B)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_9
    move/from16 v3, v16

    .line 302
    .line 303
    const/16 v0, 0x5d

    .line 304
    .line 305
    invoke-static {v3, v0, v4}, Lr41;->Q(II[B)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_a
    if-ne v2, v5, :cond_c

    .line 315
    .line 316
    sget-object v0, Lr41;->l:[B

    .line 317
    .line 318
    invoke-static {v4, v0}, Lr41;->N([B[B)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sget-object v3, Lr41;->k:[B

    .line 323
    .line 324
    invoke-static {v4, v3}, Lr41;->N([B[B)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-gt v3, v10, :cond_b

    .line 329
    .line 330
    new-instance v5, Ljava/text/DecimalFormat;

    .line 331
    .line 332
    const-string v7, "0000000000"

    .line 333
    .line 334
    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    int-to-long v11, v0

    .line 342
    invoke-virtual {v5, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    sget-object v3, Lr41;->m:[[B

    .line 355
    .line 356
    const/4 v5, 0x6

    .line 357
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    .line 359
    .line 360
    move v7, v6

    .line 361
    :goto_5
    if-ge v7, v5, :cond_d

    .line 362
    .line 363
    aget-object v9, v3, v7

    .line 364
    .line 365
    sget-object v11, Lr41;->n:[Ljava/lang/String;

    .line 366
    .line 367
    aget-object v11, v11, v6

    .line 368
    .line 369
    invoke-static {v4, v9}, Lr41;->N([B[B)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_6
    new-instance v3, Ljava/text/DecimalFormat;

    .line 388
    .line 389
    const-string v5, "000"

    .line 390
    .line 391
    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Lr41;->i:[B

    .line 395
    .line 396
    invoke-static {v4, v5}, Lr41;->N([B[B)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    int-to-long v11, v5

    .line 401
    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v7, Lr41;->j:[B

    .line 406
    .line 407
    invoke-static {v4, v7}, Lr41;->N([B[B)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    int-to-long v11, v7

    .line 412
    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/16 v7, 0x54

    .line 417
    .line 418
    invoke-static {v10, v7, v4}, Lr41;->Q(II[B)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const-string v9, "[)>\u001e01\u001d"

    .line 430
    .line 431
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    const/16 v9, 0x1d

    .line 436
    .line 437
    if-eqz v7, :cond_e

    .line 438
    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v3, 0x9

    .line 467
    .line 468
    invoke-virtual {v8, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v8, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v3, Lcom/google/zxing/Result;

    .line 515
    .line 516
    sget-object v5, Lg90;->d:[Lcom/google/zxing/ResultPoint;

    .line 517
    .line 518
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 519
    .line 520
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 524
    .line 525
    invoke-virtual {v3, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    if-eqz v2, :cond_f

    .line 529
    .line 530
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 531
    .line 532
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_f
    return-object v3

    .line 536
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :pswitch_0
    check-cast v0, Lcd2;

    .line 542
    .line 543
    if-eqz v1, :cond_19

    .line 544
    .line 545
    sget-object v2, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 546
    .line 547
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_19

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v2, :cond_18

    .line 566
    .line 567
    if-eqz v3, :cond_18

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    aget v5, v2, v6

    .line 574
    .line 575
    const/16 v16, 0x1

    .line 576
    .line 577
    aget v7, v2, v16

    .line 578
    .line 579
    :goto_8
    if-ge v5, v4, :cond_11

    .line 580
    .line 581
    invoke-virtual {v1, v5, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_11

    .line 586
    .line 587
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_11
    if-eq v5, v4, :cond_17

    .line 591
    .line 592
    aget v4, v2, v6

    .line 593
    .line 594
    sub-int/2addr v5, v4

    .line 595
    if-eqz v5, :cond_16

    .line 596
    .line 597
    const/16 v16, 0x1

    .line 598
    .line 599
    aget v2, v2, v16

    .line 600
    .line 601
    aget v7, v3, v16

    .line 602
    .line 603
    aget v3, v3, v6

    .line 604
    .line 605
    sub-int/2addr v3, v4

    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    div-int/2addr v3, v5

    .line 609
    sub-int/2addr v7, v2

    .line 610
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    div-int/2addr v7, v5

    .line 613
    if-lez v3, :cond_15

    .line 614
    .line 615
    if-lez v7, :cond_15

    .line 616
    .line 617
    div-int/lit8 v8, v5, 0x2

    .line 618
    .line 619
    add-int/2addr v2, v8

    .line 620
    add-int/2addr v4, v8

    .line 621
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    .line 622
    .line 623
    invoke-direct {v8, v3, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 624
    .line 625
    .line 626
    move v9, v6

    .line 627
    :goto_9
    if-ge v9, v7, :cond_14

    .line 628
    .line 629
    mul-int v10, v9, v5

    .line 630
    .line 631
    add-int/2addr v10, v2

    .line 632
    move v11, v6

    .line 633
    :goto_a
    if-ge v11, v3, :cond_13

    .line 634
    .line 635
    mul-int v12, v11, v5

    .line 636
    .line 637
    add-int/2addr v12, v4

    .line 638
    invoke-virtual {v1, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_12

    .line 643
    .line 644
    invoke-virtual {v8, v11, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 645
    .line 646
    .line 647
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_14
    invoke-virtual {v0, v8}, Lcd2;->c(Lcom/google/zxing/common/BitMatrix;)Lhb0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v1, Lg90;->c:[Lcom/google/zxing/ResultPoint;

    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_19
    new-instance v1, Lg02;

    .line 682
    .line 683
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v1, v2}, Lg02;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v1, Lg02;->i:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Lq72;

    .line 693
    .line 694
    invoke-virtual {v4}, Lq72;->b()[Lcom/google/zxing/ResultPoint;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    aget-object v8, v4, v6

    .line 699
    .line 700
    const/16 v16, 0x1

    .line 701
    .line 702
    aget-object v9, v4, v16

    .line 703
    .line 704
    aget-object v10, v4, v7

    .line 705
    .line 706
    aget-object v4, v4, v5

    .line 707
    .line 708
    invoke-virtual {v1, v8, v9}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    invoke-virtual {v1, v9, v10}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    invoke-virtual {v1, v10, v4}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    invoke-virtual {v1, v4, v8}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    new-array v15, v3, [Lcom/google/zxing/ResultPoint;

    .line 725
    .line 726
    aput-object v4, v15, v6

    .line 727
    .line 728
    aput-object v8, v15, v16

    .line 729
    .line 730
    aput-object v9, v15, v5

    .line 731
    .line 732
    aput-object v10, v15, v7

    .line 733
    .line 734
    if-le v11, v12, :cond_1a

    .line 735
    .line 736
    aput-object v8, v15, v6

    .line 737
    .line 738
    aput-object v9, v15, v16

    .line 739
    .line 740
    aput-object v10, v15, v5

    .line 741
    .line 742
    aput-object v4, v15, v7

    .line 743
    .line 744
    move v11, v12

    .line 745
    :cond_1a
    if-le v11, v13, :cond_1b

    .line 746
    .line 747
    aput-object v9, v15, v6

    .line 748
    .line 749
    aput-object v10, v15, v16

    .line 750
    .line 751
    aput-object v4, v15, v5

    .line 752
    .line 753
    aput-object v8, v15, v7

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_1b
    move v13, v11

    .line 757
    :goto_b
    if-le v13, v14, :cond_1c

    .line 758
    .line 759
    aput-object v10, v15, v6

    .line 760
    .line 761
    aput-object v4, v15, v16

    .line 762
    .line 763
    aput-object v8, v15, v5

    .line 764
    .line 765
    aput-object v9, v15, v7

    .line 766
    .line 767
    :cond_1c
    aget-object v4, v15, v6

    .line 768
    .line 769
    aget-object v8, v15, v16

    .line 770
    .line 771
    aget-object v9, v15, v5

    .line 772
    .line 773
    aget-object v10, v15, v7

    .line 774
    .line 775
    invoke-virtual {v1, v4, v10}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    add-int/lit8 v11, v11, 0x1

    .line 780
    .line 781
    mul-int/2addr v11, v3

    .line 782
    invoke-static {v8, v9, v11}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-static {v9, v8, v11}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-virtual {v1, v12, v4}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-virtual {v1, v11, v10}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-ge v12, v11, :cond_1d

    .line 799
    .line 800
    aput-object v4, v15, v6

    .line 801
    .line 802
    aput-object v8, v15, v16

    .line 803
    .line 804
    aput-object v9, v15, v5

    .line 805
    .line 806
    aput-object v10, v15, v7

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1d
    aput-object v8, v15, v6

    .line 810
    .line 811
    aput-object v9, v15, v16

    .line 812
    .line 813
    aput-object v10, v15, v5

    .line 814
    .line 815
    aput-object v4, v15, v7

    .line 816
    .line 817
    :goto_c
    aget-object v4, v15, v6

    .line 818
    .line 819
    aget-object v8, v15, v16

    .line 820
    .line 821
    aget-object v9, v15, v5

    .line 822
    .line 823
    aget-object v10, v15, v7

    .line 824
    .line 825
    invoke-virtual {v1, v4, v10}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    invoke-virtual {v1, v8, v10}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    add-int/lit8 v12, v12, 0x1

    .line 834
    .line 835
    mul-int/2addr v12, v3

    .line 836
    invoke-static {v4, v8, v12}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    add-int/lit8 v11, v11, 0x1

    .line 841
    .line 842
    mul-int/2addr v11, v3

    .line 843
    invoke-static {v9, v8, v11}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v1, v12, v10}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    invoke-virtual {v1, v11, v10}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    move/from16 v17, v3

    .line 856
    .line 857
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 858
    .line 859
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 860
    .line 861
    .line 862
    move-result v18

    .line 863
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 864
    .line 865
    .line 866
    move-result v19

    .line 867
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 868
    .line 869
    .line 870
    move-result v20

    .line 871
    sub-float v19, v19, v20

    .line 872
    .line 873
    add-int/lit8 v13, v13, 0x1

    .line 874
    .line 875
    int-to-float v13, v13

    .line 876
    div-float v19, v19, v13

    .line 877
    .line 878
    move/from16 p0, v5

    .line 879
    .line 880
    add-float v5, v19, v18

    .line 881
    .line 882
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 883
    .line 884
    .line 885
    move-result v18

    .line 886
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 891
    .line 892
    .line 893
    move-result v19

    .line 894
    sub-float v9, v9, v19

    .line 895
    .line 896
    div-float/2addr v9, v13

    .line 897
    add-float v9, v9, v18

    .line 898
    .line 899
    invoke-direct {v3, v5, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 900
    .line 901
    .line 902
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 903
    .line 904
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 913
    .line 914
    .line 915
    move-result v18

    .line 916
    sub-float v13, v13, v18

    .line 917
    .line 918
    const/16 v16, 0x1

    .line 919
    .line 920
    add-int/lit8 v14, v14, 0x1

    .line 921
    .line 922
    int-to-float v14, v14

    .line 923
    div-float/2addr v13, v14

    .line 924
    add-float/2addr v13, v9

    .line 925
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    sub-float/2addr v4, v8

    .line 938
    div-float/2addr v4, v14

    .line 939
    add-float/2addr v4, v9

    .line 940
    invoke-direct {v5, v13, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v3}, Lg02;->p(Lcom/google/zxing/ResultPoint;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_1f

    .line 948
    .line 949
    invoke-virtual {v1, v5}, Lg02;->p(Lcom/google/zxing/ResultPoint;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_1e

    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_1e
    const/4 v3, 0x0

    .line 957
    goto :goto_e

    .line 958
    :cond_1f
    invoke-virtual {v1, v5}, Lg02;->p(Lcom/google/zxing/ResultPoint;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_20

    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_20
    invoke-virtual {v1, v12, v3}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-virtual {v1, v11, v3}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    add-int/2addr v8, v4

    .line 974
    invoke-virtual {v1, v12, v5}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    invoke-virtual {v1, v11, v5}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    add-int/2addr v9, v4

    .line 983
    if-le v8, v9, :cond_21

    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_21
    :goto_d
    move-object v3, v5

    .line 987
    :goto_e
    aput-object v3, v15, v7

    .line 988
    .line 989
    if-eqz v3, :cond_29

    .line 990
    .line 991
    aget-object v4, v15, v6

    .line 992
    .line 993
    const/16 v16, 0x1

    .line 994
    .line 995
    aget-object v5, v15, v16

    .line 996
    .line 997
    aget-object v8, v15, p0

    .line 998
    .line 999
    invoke-virtual {v1, v4, v3}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    add-int/lit8 v9, v9, 0x1

    .line 1004
    .line 1005
    invoke-virtual {v1, v8, v3}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    add-int/lit8 v10, v10, 0x1

    .line 1010
    .line 1011
    mul-int/lit8 v10, v10, 0x4

    .line 1012
    .line 1013
    invoke-static {v4, v5, v10}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    mul-int/lit8 v9, v9, 0x4

    .line 1018
    .line 1019
    invoke-static {v8, v5, v9}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    invoke-virtual {v1, v10, v3}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    add-int/lit8 v11, v10, 0x1

    .line 1028
    .line 1029
    invoke-virtual {v1, v9, v3}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    add-int/lit8 v12, v9, 0x1

    .line 1034
    .line 1035
    and-int/lit8 v13, v11, 0x1

    .line 1036
    .line 1037
    const/4 v14, 0x1

    .line 1038
    if-ne v13, v14, :cond_22

    .line 1039
    .line 1040
    add-int/lit8 v11, v10, 0x2

    .line 1041
    .line 1042
    :cond_22
    and-int/lit8 v10, v12, 0x1

    .line 1043
    .line 1044
    if-ne v10, v14, :cond_23

    .line 1045
    .line 1046
    add-int/lit8 v12, v9, 0x2

    .line 1047
    .line 1048
    :cond_23
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    add-float/2addr v10, v9

    .line 1057
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    add-float/2addr v9, v10

    .line 1062
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    add-float/2addr v10, v9

    .line 1067
    const/high16 v9, 0x40800000    # 4.0f

    .line 1068
    .line 1069
    div-float/2addr v10, v9

    .line 1070
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    add-float/2addr v14, v13

    .line 1079
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    add-float/2addr v13, v14

    .line 1084
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1085
    .line 1086
    .line 1087
    move-result v14

    .line 1088
    add-float/2addr v14, v13

    .line 1089
    div-float/2addr v14, v9

    .line 1090
    invoke-static {v4, v10, v14}, Lg02;->t(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-static {v5, v10, v14}, Lg02;->t(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-static {v8, v10, v14}, Lg02;->t(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    invoke-static {v3, v10, v14}, Lg02;->t(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    mul-int/lit8 v12, v12, 0x4

    .line 1107
    .line 1108
    invoke-static {v4, v5, v12}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    mul-int/lit8 v11, v11, 0x4

    .line 1113
    .line 1114
    invoke-static {v9, v3, v11}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-static {v5, v4, v12}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    invoke-static {v10, v8, v11}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    invoke-static {v8, v3, v12}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    invoke-static {v13, v5, v11}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-static {v3, v8, v12}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-static {v3, v4, v11}, Lg02;->I(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    filled-new-array {v9, v10, v5, v3}, [Lcom/google/zxing/ResultPoint;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    aget-object v4, v3, v6

    .line 1147
    .line 1148
    const/4 v14, 0x1

    .line 1149
    aget-object v5, v3, v14

    .line 1150
    .line 1151
    aget-object v6, v3, p0

    .line 1152
    .line 1153
    aget-object v3, v3, v7

    .line 1154
    .line 1155
    invoke-virtual {v1, v4, v3}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    add-int/lit8 v8, v7, 0x1

    .line 1160
    .line 1161
    invoke-virtual {v1, v6, v3}, Lg02;->J(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    add-int/lit8 v9, v1, 0x1

    .line 1166
    .line 1167
    and-int/lit8 v10, v8, 0x1

    .line 1168
    .line 1169
    if-ne v10, v14, :cond_24

    .line 1170
    .line 1171
    add-int/lit8 v8, v7, 0x2

    .line 1172
    .line 1173
    :cond_24
    and-int/lit8 v7, v9, 0x1

    .line 1174
    .line 1175
    if-ne v7, v14, :cond_25

    .line 1176
    .line 1177
    add-int/lit8 v9, v1, 0x2

    .line 1178
    .line 1179
    :cond_25
    mul-int/lit8 v1, v8, 0x4

    .line 1180
    .line 1181
    mul-int/lit8 v7, v9, 0x6

    .line 1182
    .line 1183
    if-ge v1, v7, :cond_26

    .line 1184
    .line 1185
    mul-int/lit8 v1, v9, 0x4

    .line 1186
    .line 1187
    mul-int/lit8 v7, v8, 0x6

    .line 1188
    .line 1189
    if-ge v1, v7, :cond_26

    .line 1190
    .line 1191
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    move v9, v8

    .line 1196
    :cond_26
    int-to-float v1, v8

    .line 1197
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1198
    .line 1199
    sub-float v12, v1, v7

    .line 1200
    .line 1201
    int-to-float v1, v9

    .line 1202
    sub-float v15, v1, v7

    .line 1203
    .line 1204
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1205
    .line 1206
    .line 1207
    move-result v18

    .line 1208
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1209
    .line 1210
    .line 1211
    move-result v19

    .line 1212
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1213
    .line 1214
    .line 1215
    move-result v20

    .line 1216
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1217
    .line 1218
    .line 1219
    move-result v21

    .line 1220
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1221
    .line 1222
    .line 1223
    move-result v22

    .line 1224
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1225
    .line 1226
    .line 1227
    move-result v23

    .line 1228
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1229
    .line 1230
    .line 1231
    move-result v24

    .line 1232
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1233
    .line 1234
    .line 1235
    move-result v25

    .line 1236
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1237
    .line 1238
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1239
    .line 1240
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1241
    .line 1242
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1243
    .line 1244
    move v14, v12

    .line 1245
    move/from16 v17, v15

    .line 1246
    .line 1247
    invoke-static/range {v10 .. v25}, Lui2;->a(FFFFFFFFFFFFFFFF)Lui2;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v2, v8, v9, v1}, Lv41;->P(Lcom/google/zxing/common/BitMatrix;IILui2;)Lcom/google/zxing/common/BitMatrix;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    filled-new-array {v4, v5, v6, v3}, [Lcom/google/zxing/ResultPoint;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v0, v1}, Lcd2;->c(Lcom/google/zxing/common/BitMatrix;)Lhb0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object v1, v2

    .line 1264
    :goto_f
    new-instance v2, Lcom/google/zxing/Result;

    .line 1265
    .line 1266
    iget-object v3, v0, Lhb0;->c:Ljava/lang/String;

    .line 1267
    .line 1268
    iget-object v4, v0, Lhb0;->a:[B

    .line 1269
    .line 1270
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 1271
    .line 1272
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v0, Lhb0;->d:Ljava/util/List;

    .line 1276
    .line 1277
    if-eqz v1, :cond_27

    .line 1278
    .line 1279
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1280
    .line 1281
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_27
    iget-object v1, v0, Lhb0;->e:Ljava/lang/String;

    .line 1285
    .line 1286
    if-eqz v1, :cond_28

    .line 1287
    .line 1288
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1289
    .line 1290
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_28
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 1294
    .line 1295
    iget-object v3, v0, Lhb0;->f:Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 1301
    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    const-string v4, "]d"

    .line 1305
    .line 1306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget v0, v0, Lhb0;->k:I

    .line 1310
    .line 1311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v2

    .line 1322
    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget p0, p0, Lg90;->a:I

    .line 2
    .line 3
    return-void
.end method
