.class public final Ltm0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# static fields
.field public static final p:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Liq3;

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:[B

.field public final n:Lzg2;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0xac44

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x7d00

    .line 5
    .line 6
    const v2, 0xbb80

    .line 7
    .line 8
    .line 9
    const v3, 0x17700

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltm0;->p:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Ltm0;->l:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Ltm0;->m:[B

    .line 12
    .line 13
    new-instance v0, Lzg2;

    .line 14
    .line 15
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltm0;->n:Lzg2;

    .line 19
    .line 20
    iput-object p1, p0, Ltm0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Ltm0;->d:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltm0;->e:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ltm0;->d:J

    .line 10
    .line 11
    iput v0, p0, Ltm0;->o:I

    .line 12
    .line 13
    iput v0, p0, Ltm0;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltm0;->c:Liq3;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    iget-wide v3, v0, Ltm0;->d:J

    .line 10
    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lzg2;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Lzg2;->O(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lzg2;->A()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1, v3}, Lzg2;->O(I)V

    .line 40
    .line 41
    .line 42
    shr-int/lit8 v6, v5, 0x6

    .line 43
    .line 44
    and-int/2addr v6, v4

    .line 45
    shr-int/lit8 v7, v5, 0x4

    .line 46
    .line 47
    and-int/2addr v7, v4

    .line 48
    and-int/lit8 v5, v5, 0x7

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    sget-object v8, Ltm0;->p:[I

    .line 52
    .line 53
    aget v7, v8, v7

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    mul-int/2addr v6, v8

    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    add-int/2addr v6, v9

    .line 60
    const/16 v10, 0x1c

    .line 61
    .line 62
    if-ne v6, v10, :cond_2

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_2
    iget-boolean v10, v0, Ltm0;->e:Z

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    iget v10, v0, Ltm0;->g:I

    .line 72
    .line 73
    if-ne v10, v5, :cond_4

    .line 74
    .line 75
    iget v10, v0, Ltm0;->h:I

    .line 76
    .line 77
    if-ne v10, v7, :cond_4

    .line 78
    .line 79
    iget v10, v0, Ltm0;->i:I

    .line 80
    .line 81
    if-eq v10, v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move v10, v3

    .line 87
    :goto_1
    iput v5, v0, Ltm0;->g:I

    .line 88
    .line 89
    iput v7, v0, Ltm0;->h:I

    .line 90
    .line 91
    iput v6, v0, Ltm0;->i:I

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-ne v6, v9, :cond_5

    .line 95
    .line 96
    mul-int/2addr v5, v7

    .line 97
    iput v5, v0, Ltm0;->j:I

    .line 98
    .line 99
    iput v3, v0, Ltm0;->k:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/16 v12, 0x8

    .line 103
    .line 104
    if-eq v5, v3, :cond_8

    .line 105
    .line 106
    if-eq v5, v7, :cond_7

    .line 107
    .line 108
    if-eq v5, v8, :cond_7

    .line 109
    .line 110
    if-eq v5, v12, :cond_6

    .line 111
    .line 112
    mul-int/lit8 v13, v5, 0x4

    .line 113
    .line 114
    mul-int/2addr v13, v6

    .line 115
    div-int/2addr v13, v12

    .line 116
    iput v13, v0, Ltm0;->j:I

    .line 117
    .line 118
    iput v5, v0, Ltm0;->k:I

    .line 119
    .line 120
    :goto_2
    move v6, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    mul-int/2addr v6, v5

    .line 123
    div-int/lit8 v13, v6, 0x8

    .line 124
    .line 125
    iput v13, v0, Ltm0;->j:I

    .line 126
    .line 127
    iput v7, v0, Ltm0;->k:I

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    mul-int/2addr v6, v8

    .line 132
    div-int/lit8 v13, v6, 0x8

    .line 133
    .line 134
    iput v13, v0, Ltm0;->j:I

    .line 135
    .line 136
    div-int v6, v8, v5

    .line 137
    .line 138
    iput v3, v0, Ltm0;->k:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    mul-int/2addr v6, v8

    .line 142
    div-int/lit8 v13, v6, 0x8

    .line 143
    .line 144
    iput v13, v0, Ltm0;->j:I

    .line 145
    .line 146
    iput v7, v0, Ltm0;->k:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    iget-object v12, v0, Ltm0;->l:[B

    .line 150
    .line 151
    array-length v12, v12

    .line 152
    if-ge v12, v13, :cond_9

    .line 153
    .line 154
    new-array v12, v13, [B

    .line 155
    .line 156
    iput-object v12, v0, Ltm0;->l:[B

    .line 157
    .line 158
    :cond_9
    mul-int/2addr v6, v5

    .line 159
    mul-int/2addr v6, v4

    .line 160
    iget-object v5, v0, Ltm0;->m:[B

    .line 161
    .line 162
    array-length v5, v5

    .line 163
    if-ge v5, v6, :cond_a

    .line 164
    .line 165
    new-array v5, v6, [B

    .line 166
    .line 167
    iput-object v5, v0, Ltm0;->m:[B

    .line 168
    .line 169
    :cond_a
    :goto_4
    if-eqz v10, :cond_c

    .line 170
    .line 171
    iput-boolean v3, v0, Ltm0;->e:Z

    .line 172
    .line 173
    new-instance v5, Ltz0;

    .line 174
    .line 175
    invoke-direct {v5}, Ltz0;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Ltm0;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v6, v5, Ltz0;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "audio/raw"

    .line 183
    .line 184
    invoke-static {v6}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v5, Ltz0;->o:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v0, Ltm0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v6, v5, Ltz0;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget v6, v0, Ltm0;->g:I

    .line 195
    .line 196
    iput v6, v5, Ltz0;->I:I

    .line 197
    .line 198
    iget v6, v0, Ltm0;->h:I

    .line 199
    .line 200
    iput v6, v5, Ltz0;->K:I

    .line 201
    .line 202
    iget v6, v0, Ltm0;->i:I

    .line 203
    .line 204
    if-ne v6, v9, :cond_b

    .line 205
    .line 206
    const/high16 v6, 0x10000000

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    const/high16 v6, 0x50000000

    .line 210
    .line 211
    :goto_5
    iput v6, v5, Ltz0;->L:I

    .line 212
    .line 213
    invoke-static {v5, v2}, Lla3;->i(Ltz0;Liq3;)V

    .line 214
    .line 215
    .line 216
    iput v11, v0, Ltm0;->o:I

    .line 217
    .line 218
    :cond_c
    iget v5, v0, Ltm0;->i:I

    .line 219
    .line 220
    if-ne v5, v9, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Lzg2;->a()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v2, v3, v1}, Liq3;->e(ILzg2;)V

    .line 227
    .line 228
    .line 229
    iget v1, v0, Ltm0;->f:I

    .line 230
    .line 231
    add-int/2addr v1, v3

    .line 232
    iput v1, v0, Ltm0;->f:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lzg2;->a()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-lez v5, :cond_14

    .line 240
    .line 241
    iget v5, v0, Ltm0;->j:I

    .line 242
    .line 243
    iget v6, v0, Ltm0;->o:I

    .line 244
    .line 245
    sub-int/2addr v5, v6

    .line 246
    invoke-virtual {v1}, Lzg2;->a()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v6, v0, Ltm0;->l:[B

    .line 255
    .line 256
    iget v9, v0, Ltm0;->o:I

    .line 257
    .line 258
    invoke-virtual {v1, v9, v5, v6}, Lzg2;->k(II[B)V

    .line 259
    .line 260
    .line 261
    iget v6, v0, Ltm0;->o:I

    .line 262
    .line 263
    add-int/2addr v6, v5

    .line 264
    iput v6, v0, Ltm0;->o:I

    .line 265
    .line 266
    iget v5, v0, Ltm0;->j:I

    .line 267
    .line 268
    if-ne v6, v5, :cond_13

    .line 269
    .line 270
    iget-object v5, v0, Ltm0;->l:[B

    .line 271
    .line 272
    iget-object v6, v0, Ltm0;->m:[B

    .line 273
    .line 274
    iget v9, v0, Ltm0;->g:I

    .line 275
    .line 276
    if-ne v9, v3, :cond_e

    .line 277
    .line 278
    move v9, v7

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    move v9, v8

    .line 281
    :goto_7
    iget v10, v0, Ltm0;->i:I

    .line 282
    .line 283
    const/16 v12, 0x14

    .line 284
    .line 285
    if-ne v10, v12, :cond_f

    .line 286
    .line 287
    mul-int/lit8 v10, v9, 0x5

    .line 288
    .line 289
    div-int/2addr v10, v7

    .line 290
    goto :goto_8

    .line 291
    :cond_f
    mul-int/lit8 v10, v9, 0x3

    .line 292
    .line 293
    :goto_8
    move/from16 v16, v3

    .line 294
    .line 295
    move v13, v11

    .line 296
    move v14, v13

    .line 297
    move v15, v14

    .line 298
    :goto_9
    iget v3, v0, Ltm0;->k:I

    .line 299
    .line 300
    if-ge v13, v3, :cond_12

    .line 301
    .line 302
    mul-int/lit8 v3, v9, 0x2

    .line 303
    .line 304
    add-int/2addr v3, v15

    .line 305
    move/from16 v17, v4

    .line 306
    .line 307
    iget v4, v0, Ltm0;->i:I

    .line 308
    .line 309
    if-ne v4, v12, :cond_10

    .line 310
    .line 311
    move v4, v11

    .line 312
    :goto_a
    if-ge v4, v9, :cond_11

    .line 313
    .line 314
    add-int/lit8 v18, v3, 0x1

    .line 315
    .line 316
    aget-byte v3, v5, v3

    .line 317
    .line 318
    add-int/lit8 v19, v14, 0x1

    .line 319
    .line 320
    mul-int/lit8 v20, v4, 0x2

    .line 321
    .line 322
    add-int v20, v20, v15

    .line 323
    .line 324
    aget-byte v21, v5, v20

    .line 325
    .line 326
    aput-byte v21, v6, v14

    .line 327
    .line 328
    add-int/lit8 v21, v14, 0x2

    .line 329
    .line 330
    add-int/lit8 v22, v20, 0x1

    .line 331
    .line 332
    aget-byte v22, v5, v22

    .line 333
    .line 334
    aput-byte v22, v6, v19

    .line 335
    .line 336
    add-int/lit8 v19, v14, 0x3

    .line 337
    .line 338
    and-int/lit16 v7, v3, 0xf0

    .line 339
    .line 340
    int-to-byte v7, v7

    .line 341
    aput-byte v7, v6, v21

    .line 342
    .line 343
    add-int/lit8 v7, v14, 0x4

    .line 344
    .line 345
    add-int/lit8 v21, v20, 0x2

    .line 346
    .line 347
    aget-byte v21, v5, v21

    .line 348
    .line 349
    aput-byte v21, v6, v19

    .line 350
    .line 351
    add-int/lit8 v19, v14, 0x5

    .line 352
    .line 353
    add-int/lit8 v20, v20, 0x3

    .line 354
    .line 355
    aget-byte v20, v5, v20

    .line 356
    .line 357
    aput-byte v20, v6, v7

    .line 358
    .line 359
    add-int/lit8 v14, v14, 0x6

    .line 360
    .line 361
    and-int/lit8 v3, v3, 0xf

    .line 362
    .line 363
    shl-int/2addr v3, v8

    .line 364
    int-to-byte v3, v3

    .line 365
    aput-byte v3, v6, v19

    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x2

    .line 368
    .line 369
    move/from16 v3, v18

    .line 370
    .line 371
    const/4 v7, 0x2

    .line 372
    goto :goto_a

    .line 373
    :cond_10
    move v4, v11

    .line 374
    :goto_b
    if-ge v4, v9, :cond_11

    .line 375
    .line 376
    add-int/lit8 v7, v14, 0x1

    .line 377
    .line 378
    mul-int/lit8 v18, v4, 0x2

    .line 379
    .line 380
    add-int v18, v18, v15

    .line 381
    .line 382
    aget-byte v19, v5, v18

    .line 383
    .line 384
    aput-byte v19, v6, v14

    .line 385
    .line 386
    add-int/lit8 v19, v14, 0x2

    .line 387
    .line 388
    add-int/lit8 v18, v18, 0x1

    .line 389
    .line 390
    aget-byte v18, v5, v18

    .line 391
    .line 392
    aput-byte v18, v6, v7

    .line 393
    .line 394
    add-int/lit8 v14, v14, 0x3

    .line 395
    .line 396
    add-int/lit8 v7, v3, 0x1

    .line 397
    .line 398
    aget-byte v3, v5, v3

    .line 399
    .line 400
    aput-byte v3, v6, v19

    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    move v3, v7

    .line 405
    goto :goto_b

    .line 406
    :cond_11
    add-int/2addr v15, v10

    .line 407
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    move/from16 v4, v17

    .line 410
    .line 411
    const/4 v7, 0x2

    .line 412
    goto :goto_9

    .line 413
    :cond_12
    move/from16 v17, v4

    .line 414
    .line 415
    iget-object v3, v0, Ltm0;->m:[B

    .line 416
    .line 417
    iget-object v4, v0, Ltm0;->n:Lzg2;

    .line 418
    .line 419
    invoke-virtual {v4, v14, v3}, Lzg2;->L(I[B)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v14, v4}, Liq3;->e(ILzg2;)V

    .line 423
    .line 424
    .line 425
    iget v3, v0, Ltm0;->f:I

    .line 426
    .line 427
    add-int/2addr v3, v14

    .line 428
    iput v3, v0, Ltm0;->f:I

    .line 429
    .line 430
    iput v11, v0, Ltm0;->o:I

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    move/from16 v16, v3

    .line 434
    .line 435
    move/from16 v17, v4

    .line 436
    .line 437
    :goto_c
    move/from16 v3, v16

    .line 438
    .line 439
    move/from16 v4, v17

    .line 440
    .line 441
    const/4 v7, 0x2

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_14
    :goto_d
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltm0;->c:Liq3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v4, p0, Ltm0;->f:I

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Ltm0;->d:J

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v7

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface/range {v0 .. v6}, Liq3;->a(JIIILhq3;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Ltm0;->f:I

    .line 29
    .line 30
    iput-wide v7, p0, Ltm0;->d:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ltm0;->d:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltm0;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkv0;Lns3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lns3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lns3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lns3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ltm0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lns3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lns3;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lkv0;->S0(II)Liq3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltm0;->c:Liq3;

    .line 24
    .line 25
    return-void
.end method
