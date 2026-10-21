.class public final Ltx3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljq3;


# instance fields
.field public final a:Liq3;

.field public b:[B

.field public c:I

.field public d:I

.field public e:[I

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Liq3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltx3;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ltx3;->c:I

    .line 9
    .line 10
    iput v1, p0, Ltx3;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Ltx3;->e:[I

    .line 13
    .line 14
    iput v1, p0, Ltx3;->f:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ltx3;->i:I

    .line 18
    .line 19
    iput-object p1, p0, Ltx3;->a:Liq3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltx3;->b:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltx3;->c:I

    .line 6
    .line 7
    iput v0, p0, Ltx3;->d:I

    .line 8
    .line 9
    iput v0, p0, Ltx3;->f:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ltx3;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(IJLzg2;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v4, v1, Lzg2;->a:[B

    .line 6
    .line 7
    iget v1, v1, Lzg2;->b:I

    .line 8
    .line 9
    add-int v7, v1, p1

    .line 10
    .line 11
    move/from16 v3, p5

    .line 12
    .line 13
    move v8, v1

    .line 14
    move-wide/from16 v1, p2

    .line 15
    .line 16
    :goto_0
    if-ge v8, v7, :cond_1c

    .line 17
    .line 18
    sub-int v5, v7, v8

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge v5, v10, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v8, 0x1

    .line 26
    .line 27
    aget-byte v6, v4, v8

    .line 28
    .line 29
    and-int/lit16 v11, v6, 0xff

    .line 30
    .line 31
    shr-int/lit8 v11, v11, 0x6

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    and-int/2addr v11, v12

    .line 35
    and-int/lit8 v13, v6, 0x3f

    .line 36
    .line 37
    if-eq v11, v12, :cond_2

    .line 38
    .line 39
    if-lt v5, v7, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    add-int/lit8 v6, v8, 0x2

    .line 43
    .line 44
    aget-byte v5, v4, v5

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    move v14, v5

    .line 49
    move v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-eq v11, v10, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v5, v7, v4}, Ltx3;->d(II[B)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gez v5, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget v6, v0, Ltx3;->j:I

    .line 62
    .line 63
    invoke-virtual {v0, v5, v7, v4}, Ltx3;->d(II[B)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gez v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget v15, v0, Ltx3;->j:I

    .line 71
    .line 72
    if-lt v5, v7, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    add-int/lit8 v16, v5, 0x1

    .line 76
    .line 77
    aget-byte v5, v4, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    move v9, v15

    .line 82
    move v15, v5

    .line 83
    move/from16 v5, v16

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v6, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    :goto_2
    sub-int v10, v7, v5

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-ne v11, v12, :cond_7

    .line 93
    .line 94
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    move/from16 p4, v12

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move/from16 p4, v12

    .line 103
    .line 104
    const/4 v12, 0x3

    .line 105
    if-ne v11, v12, :cond_9

    .line 106
    .line 107
    if-ge v10, v6, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v10, v6

    .line 111
    :cond_9
    :goto_3
    if-gtz v10, :cond_a

    .line 112
    .line 113
    :goto_4
    move v1, v8

    .line 114
    const/4 v12, 0x0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_a
    const/4 v12, 0x1

    .line 118
    if-ne v11, v12, :cond_b

    .line 119
    .line 120
    move v6, v10

    .line 121
    invoke-virtual/range {v0 .. v6}, Ltx3;->c(JZ[BII)V

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_b
    move v0, v10

    .line 130
    move v10, v6

    .line 131
    move v6, v0

    .line 132
    const/4 v0, 0x3

    .line 133
    if-ne v11, v0, :cond_d

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    const-wide/16 v9, 0x3e8

    .line 137
    .line 138
    mul-long v1, v0, v9

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Ltx3;->c(JZ[BII)V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_5
    const/4 v12, 0x0

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_d
    move-object/from16 v0, p0

    .line 149
    .line 150
    and-int/lit8 v9, v14, 0x7f

    .line 151
    .line 152
    if-eq v9, v12, :cond_e

    .line 153
    .line 154
    iget v9, v0, Ltx3;->i:I

    .line 155
    .line 156
    if-eq v9, v15, :cond_13

    .line 157
    .line 158
    :cond_e
    const/4 v9, 0x0

    .line 159
    iput v9, v0, Ltx3;->d:I

    .line 160
    .line 161
    iput v9, v0, Ltx3;->c:I

    .line 162
    .line 163
    iput v9, v0, Ltx3;->f:I

    .line 164
    .line 165
    shl-int/lit8 v9, v13, 0x1

    .line 166
    .line 167
    add-int/2addr v9, v12

    .line 168
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    mul-int v12, v6, v9

    .line 173
    .line 174
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iget-object v13, v0, Ltx3;->b:[B

    .line 179
    .line 180
    if-eqz v13, :cond_10

    .line 181
    .line 182
    array-length v13, v13

    .line 183
    if-ge v13, v12, :cond_f

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_f
    :goto_6
    const/4 v12, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_10
    :goto_7
    new-array v12, v12, [B

    .line 189
    .line 190
    iput-object v12, v0, Ltx3;->b:[B

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_8
    iput v12, v0, Ltx3;->c:I

    .line 194
    .line 195
    iput v12, v0, Ltx3;->d:I

    .line 196
    .line 197
    iput v10, v0, Ltx3;->f:I

    .line 198
    .line 199
    iget-object v10, v0, Ltx3;->e:[I

    .line 200
    .line 201
    if-eqz v10, :cond_11

    .line 202
    .line 203
    array-length v12, v10

    .line 204
    add-int/lit8 v13, v9, 0x10

    .line 205
    .line 206
    if-ge v12, v13, :cond_12

    .line 207
    .line 208
    :cond_11
    add-int/lit8 v9, v9, 0x10

    .line 209
    .line 210
    new-array v10, v9, [I

    .line 211
    .line 212
    :cond_12
    iput-object v10, v0, Ltx3;->e:[I

    .line 213
    .line 214
    iput-wide v1, v0, Ltx3;->g:J

    .line 215
    .line 216
    iput-boolean v3, v0, Ltx3;->h:Z

    .line 217
    .line 218
    :cond_13
    iget-object v1, v0, Ltx3;->b:[B

    .line 219
    .line 220
    if-nez v1, :cond_14

    .line 221
    .line 222
    :goto_9
    goto :goto_5

    .line 223
    :cond_14
    iget v1, v0, Ltx3;->d:I

    .line 224
    .line 225
    iget-object v2, v0, Ltx3;->e:[I

    .line 226
    .line 227
    array-length v3, v2

    .line 228
    if-lt v1, v3, :cond_15

    .line 229
    .line 230
    array-length v1, v2

    .line 231
    mul-int/lit8 v1, v1, 0x2

    .line 232
    .line 233
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Ltx3;->e:[I

    .line 238
    .line 239
    :cond_15
    iget v1, v0, Ltx3;->f:I

    .line 240
    .line 241
    if-lez v1, :cond_16

    .line 242
    .line 243
    iget v3, v0, Ltx3;->c:I

    .line 244
    .line 245
    add-int/2addr v3, v6

    .line 246
    if-le v3, v1, :cond_16

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    iput v12, v0, Ltx3;->d:I

    .line 250
    .line 251
    iput v12, v0, Ltx3;->c:I

    .line 252
    .line 253
    iput v12, v0, Ltx3;->f:I

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    iput v1, v0, Ltx3;->i:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_16
    iget v1, v0, Ltx3;->d:I

    .line 260
    .line 261
    iget v3, v0, Ltx3;->c:I

    .line 262
    .line 263
    aput v3, v2, v1

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    add-int/2addr v1, v12

    .line 267
    iput v1, v0, Ltx3;->d:I

    .line 268
    .line 269
    add-int v10, v3, v6

    .line 270
    .line 271
    iget-object v1, v0, Ltx3;->b:[B

    .line 272
    .line 273
    array-length v2, v1

    .line 274
    if-le v10, v2, :cond_17

    .line 275
    .line 276
    mul-int/lit8 v10, v10, 0x2

    .line 277
    .line 278
    new-array v2, v10, [B

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static {v1, v12, v2, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Ltx3;->b:[B

    .line 285
    .line 286
    move-object v1, v2

    .line 287
    :cond_17
    iget v2, v0, Ltx3;->c:I

    .line 288
    .line 289
    invoke-static {v4, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iget v1, v0, Ltx3;->c:I

    .line 293
    .line 294
    add-int/2addr v1, v6

    .line 295
    iput v1, v0, Ltx3;->c:I

    .line 296
    .line 297
    iput v15, v0, Ltx3;->i:I

    .line 298
    .line 299
    move/from16 v2, p4

    .line 300
    .line 301
    if-eq v11, v2, :cond_18

    .line 302
    .line 303
    iget v2, v0, Ltx3;->f:I

    .line 304
    .line 305
    if-lez v2, :cond_c

    .line 306
    .line 307
    if-ne v1, v2, :cond_c

    .line 308
    .line 309
    :cond_18
    iget-object v2, v0, Ltx3;->b:[B

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget v2, v0, Ltx3;->d:I

    .line 314
    .line 315
    if-nez v2, :cond_19

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    mul-int/lit8 v3, v2, 0x8

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    add-int/2addr v3, v12

    .line 322
    add-int/2addr v1, v3

    .line 323
    new-array v9, v1, [B

    .line 324
    .line 325
    add-int/lit8 v2, v2, -0x1

    .line 326
    .line 327
    int-to-byte v2, v2

    .line 328
    const/4 v12, 0x0

    .line 329
    aput-byte v2, v9, v12

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_a
    iget v10, v0, Ltx3;->d:I

    .line 333
    .line 334
    if-ge v2, v10, :cond_1a

    .line 335
    .line 336
    mul-int/lit8 v10, v2, 0x8

    .line 337
    .line 338
    add-int/lit8 v11, v10, 0x1

    .line 339
    .line 340
    iget-object v12, v0, Ltx3;->e:[I

    .line 341
    .line 342
    aget v12, v12, v2

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    aput-byte v13, v9, v11

    .line 346
    .line 347
    add-int/lit8 v11, v10, 0x5

    .line 348
    .line 349
    and-int/lit16 v14, v12, 0xff

    .line 350
    .line 351
    int-to-byte v14, v14

    .line 352
    aput-byte v14, v9, v11

    .line 353
    .line 354
    add-int/lit8 v11, v10, 0x6

    .line 355
    .line 356
    shr-int/lit8 v14, v12, 0x8

    .line 357
    .line 358
    and-int/lit16 v14, v14, 0xff

    .line 359
    .line 360
    int-to-byte v14, v14

    .line 361
    aput-byte v14, v9, v11

    .line 362
    .line 363
    add-int/lit8 v11, v10, 0x7

    .line 364
    .line 365
    shr-int/lit8 v14, v12, 0x10

    .line 366
    .line 367
    and-int/lit16 v14, v14, 0xff

    .line 368
    .line 369
    int-to-byte v14, v14

    .line 370
    aput-byte v14, v9, v11

    .line 371
    .line 372
    add-int/lit8 v10, v10, 0x8

    .line 373
    .line 374
    shr-int/lit8 v11, v12, 0x18

    .line 375
    .line 376
    and-int/lit16 v11, v11, 0xff

    .line 377
    .line 378
    int-to-byte v11, v11

    .line 379
    aput-byte v11, v9, v10

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1a
    iget-object v2, v0, Ltx3;->b:[B

    .line 385
    .line 386
    iget v10, v0, Ltx3;->c:I

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-static {v2, v12, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lzg2;

    .line 393
    .line 394
    invoke-direct {v2, v9}, Lzg2;-><init>([B)V

    .line 395
    .line 396
    .line 397
    iget-object v13, v0, Ltx3;->a:Liq3;

    .line 398
    .line 399
    invoke-interface {v13, v1, v2}, Liq3;->e(ILzg2;)V

    .line 400
    .line 401
    .line 402
    iget-wide v14, v0, Ltx3;->g:J

    .line 403
    .line 404
    iget-boolean v2, v0, Ltx3;->h:Z

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move/from16 v17, v1

    .line 411
    .line 412
    move/from16 v16, v2

    .line 413
    .line 414
    invoke-interface/range {v13 .. v19}, Liq3;->a(JIIILhq3;)V

    .line 415
    .line 416
    .line 417
    iput v12, v0, Ltx3;->d:I

    .line 418
    .line 419
    iput v12, v0, Ltx3;->c:I

    .line 420
    .line 421
    iput v12, v0, Ltx3;->f:I

    .line 422
    .line 423
    :goto_b
    add-int/2addr v5, v6

    .line 424
    move v1, v5

    .line 425
    :goto_c
    if-gt v1, v8, :cond_1b

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    move v8, v1

    .line 434
    move-wide v1, v2

    .line 435
    move v3, v12

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1c
    :goto_d
    return-void
.end method

.method public final c(JZ[BII)V
    .locals 3

    .line 1
    move-object v0, p4

    .line 2
    add-int/lit8 p4, p6, 0x9

    .line 3
    .line 4
    new-array v1, p4, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v2, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-byte v2, v1, v2

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-static {v0, p5, v1, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance p5, Lzg2;

    .line 18
    .line 19
    invoke-direct {p5, v1}, Lzg2;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltx3;->a:Liq3;

    .line 23
    .line 24
    invoke-interface {p0, p4, p5}, Liq3;->e(ILzg2;)V

    .line 25
    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 p6, 0x0

    .line 29
    invoke-interface/range {p0 .. p6}, Liq3;->a(JIIILhq3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(II[B)I
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    aget-byte v0, p3, p1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    add-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    aget-byte v3, p3, v3

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    or-int/2addr v0, v3

    .line 21
    add-int/lit8 v3, p1, 0x2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x7fff

    .line 24
    .line 25
    const/16 v4, 0x4000

    .line 26
    .line 27
    if-lt v0, v4, :cond_1

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    iput v0, p0, Ltx3;->j:I

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    sub-int/2addr p2, v3

    .line 34
    if-ge p2, v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    aget-byte p2, p3, v3

    .line 38
    .line 39
    and-int/lit16 p2, p2, 0xff

    .line 40
    .line 41
    shl-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x3

    .line 44
    .line 45
    aget-byte p3, p3, v1

    .line 46
    .line 47
    and-int/lit16 p3, p3, 0xff

    .line 48
    .line 49
    or-int/2addr p2, p3

    .line 50
    shl-int/lit8 p3, v0, 0x10

    .line 51
    .line 52
    or-int/2addr p2, p3

    .line 53
    iput p2, p0, Ltx3;->j:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    return p1
.end method
