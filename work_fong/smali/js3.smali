.class public final Ljs3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# static fields
.field public static final q:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B

.field public final d:Lzg2;

.field public final e:Lks3;

.field public f:Liq3;

.field public g:Ljava/lang/String;

.field public h:Luz0;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljs3;->q:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Ljs3;->b:[B

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Ljs3;->c:[B

    .line 14
    .line 15
    new-instance v1, Lzg2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lzg2;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljs3;->d:Lzg2;

    .line 21
    .line 22
    iput-object p1, p0, Ljs3;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lks3;

    .line 25
    .line 26
    invoke-direct {p1}, Lks3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljs3;->e:Lks3;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Ljs3;->i:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Ljs3;->p:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljs3;->i:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ljs3;->p:J

    .line 10
    .line 11
    iput v0, p0, Ljs3;->j:I

    .line 12
    .line 13
    iget-object v1, p0, Ljs3;->e:Lks3;

    .line 14
    .line 15
    iput-boolean v0, v1, Lks3;->c:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lks3;->b:Z

    .line 18
    .line 19
    iput v0, v1, Lks3;->d:I

    .line 20
    .line 21
    iput v0, p0, Ljs3;->l:I

    .line 22
    .line 23
    iput v0, p0, Ljs3;->m:I

    .line 24
    .line 25
    iput-boolean v0, p0, Ljs3;->n:Z

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljs3;->f:Liq3;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzg2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1d

    .line 16
    .line 17
    iget v2, v0, Ljs3;->i:I

    .line 18
    .line 19
    const/16 v3, 0xbb

    .line 20
    .line 21
    const/16 v4, 0x6f

    .line 22
    .line 23
    const/16 v5, 0x72

    .line 24
    .line 25
    const/16 v6, 0xf8

    .line 26
    .line 27
    const/16 v7, 0xba

    .line 28
    .line 29
    iget-object v9, v0, Ljs3;->c:[B

    .line 30
    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v2, :cond_15

    .line 36
    .line 37
    iget-object v13, v0, Ljs3;->e:Lks3;

    .line 38
    .line 39
    iget-object v15, v0, Ljs3;->d:Lzg2;

    .line 40
    .line 41
    const/16 v16, 0x7

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v14, 0x2

    .line 45
    if-eq v2, v12, :cond_b

    .line 46
    .line 47
    const/4 v12, 0x3

    .line 48
    if-eq v2, v14, :cond_9

    .line 49
    .line 50
    if-eq v2, v12, :cond_2

    .line 51
    .line 52
    if-ne v2, v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lzg2;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, v0, Ljs3;->l:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 65
    .line 66
    .line 67
    iget v3, v0, Ljs3;->l:I

    .line 68
    .line 69
    sub-int/2addr v3, v2

    .line 70
    iput v3, v0, Ljs3;->l:I

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iput v11, v0, Ljs3;->j:I

    .line 75
    .line 76
    iput v12, v0, Ljs3;->i:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lku;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v1}, Lzg2;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v12, v0, Ljs3;->j:I

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v12, v0, Ljs3;->j:I

    .line 96
    .line 97
    invoke-virtual {v1, v12, v2, v9}, Lzg2;->k(II[B)V

    .line 98
    .line 99
    .line 100
    iget v12, v0, Ljs3;->j:I

    .line 101
    .line 102
    add-int/2addr v12, v2

    .line 103
    iput v12, v0, Ljs3;->j:I

    .line 104
    .line 105
    if-ne v12, v10, :cond_0

    .line 106
    .line 107
    aget-byte v2, v9, v8

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0xff

    .line 110
    .line 111
    if-ne v2, v6, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    aget-byte v2, v9, v2

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    if-ne v2, v5, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    aget-byte v2, v9, v2

    .line 122
    .line 123
    and-int/lit16 v2, v2, 0xff

    .line 124
    .line 125
    if-ne v2, v4, :cond_4

    .line 126
    .line 127
    aget-byte v2, v9, v16

    .line 128
    .line 129
    and-int/lit16 v2, v2, 0xff

    .line 130
    .line 131
    if-eq v2, v7, :cond_3

    .line 132
    .line 133
    if-ne v2, v3, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v2, 0x1

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    iput v2, v0, Ljs3;->i:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :goto_2
    aget-byte v3, v9, v11

    .line 144
    .line 145
    and-int/lit16 v3, v3, 0xff

    .line 146
    .line 147
    const/16 v4, 0xb

    .line 148
    .line 149
    if-ne v3, v4, :cond_7

    .line 150
    .line 151
    aget-byte v4, v9, v2

    .line 152
    .line 153
    and-int/lit16 v2, v4, 0xff

    .line 154
    .line 155
    const/16 v4, 0x77

    .line 156
    .line 157
    if-ne v2, v4, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, Lfh;->B([B)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-le v2, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x8

    .line 166
    .line 167
    iput v2, v0, Ljs3;->l:I

    .line 168
    .line 169
    iput v8, v0, Ljs3;->i:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    const/4 v3, -0x1

    .line 174
    if-ne v2, v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljs3;->h()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    iput v11, v0, Ljs3;->j:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    shl-int/lit8 v2, v3, 0x8

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    aget-byte v3, v9, v18

    .line 190
    .line 191
    and-int/lit16 v3, v3, 0xff

    .line 192
    .line 193
    or-int/2addr v2, v3

    .line 194
    and-int/lit16 v2, v2, 0xfff

    .line 195
    .line 196
    mul-int/2addr v2, v14

    .line 197
    if-ge v2, v10, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Ljs3;->h()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v15, v10, v9}, Lzg2;->L(I[B)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Ljs3;->f:Liq3;

    .line 208
    .line 209
    invoke-interface {v3, v10, v15}, Liq3;->e(ILzg2;)V

    .line 210
    .line 211
    .line 212
    iput v2, v0, Ljs3;->k:I

    .line 213
    .line 214
    iput v14, v0, Ljs3;->i:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1}, Lzg2;->a()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v3, v0, Ljs3;->k:I

    .line 223
    .line 224
    iget v4, v0, Ljs3;->j:I

    .line 225
    .line 226
    sub-int/2addr v3, v4

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v3, v0, Ljs3;->f:Liq3;

    .line 232
    .line 233
    invoke-interface {v3, v2, v1}, Liq3;->e(ILzg2;)V

    .line 234
    .line 235
    .line 236
    iget v3, v0, Ljs3;->j:I

    .line 237
    .line 238
    add-int/2addr v3, v2

    .line 239
    iput v3, v0, Ljs3;->j:I

    .line 240
    .line 241
    iget v2, v0, Ljs3;->k:I

    .line 242
    .line 243
    if-ne v3, v2, :cond_0

    .line 244
    .line 245
    iget-wide v3, v0, Ljs3;->p:J

    .line 246
    .line 247
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmp-long v5, v3, v5

    .line 253
    .line 254
    if-nez v5, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    iget-boolean v5, v0, Ljs3;->n:Z

    .line 258
    .line 259
    iget-object v14, v0, Ljs3;->f:Liq3;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move/from16 v18, v2

    .line 266
    .line 267
    move-wide v15, v3

    .line 268
    move/from16 v17, v5

    .line 269
    .line 270
    invoke-virtual/range {v13 .. v20}, Lks3;->b(Liq3;JIIILhq3;)V

    .line 271
    .line 272
    .line 273
    iget-wide v2, v0, Ljs3;->p:J

    .line 274
    .line 275
    iget-wide v4, v0, Ljs3;->o:J

    .line 276
    .line 277
    add-long/2addr v2, v4

    .line 278
    iput-wide v2, v0, Ljs3;->p:J

    .line 279
    .line 280
    :goto_3
    iput v11, v0, Ljs3;->j:I

    .line 281
    .line 282
    iput-boolean v11, v0, Ljs3;->n:Z

    .line 283
    .line 284
    iput v12, v0, Ljs3;->i:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v1}, Lzg2;->a()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget v3, v0, Ljs3;->j:I

    .line 293
    .line 294
    const/16 v4, 0x16

    .line 295
    .line 296
    rsub-int/lit8 v3, v3, 0x16

    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget v3, v0, Ljs3;->j:I

    .line 303
    .line 304
    invoke-virtual {v1, v3, v2, v9}, Lzg2;->k(II[B)V

    .line 305
    .line 306
    .line 307
    iget v3, v0, Ljs3;->j:I

    .line 308
    .line 309
    add-int/2addr v3, v2

    .line 310
    iput v3, v0, Ljs3;->j:I

    .line 311
    .line 312
    if-ne v3, v4, :cond_0

    .line 313
    .line 314
    aget-byte v2, v9, v11

    .line 315
    .line 316
    and-int/lit16 v2, v2, 0xff

    .line 317
    .line 318
    shl-int/2addr v2, v10

    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    aget-byte v3, v9, v18

    .line 322
    .line 323
    and-int/lit16 v3, v3, 0xff

    .line 324
    .line 325
    or-int/2addr v2, v3

    .line 326
    and-int/lit16 v2, v2, 0xfff

    .line 327
    .line 328
    mul-int/2addr v2, v14

    .line 329
    aget-byte v3, v9, v16

    .line 330
    .line 331
    and-int/lit16 v3, v3, 0xff

    .line 332
    .line 333
    if-eq v3, v7, :cond_c

    .line 334
    .line 335
    invoke-virtual {v0}, Ljs3;->h()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_c
    aget-byte v3, v9, v10

    .line 341
    .line 342
    and-int/lit16 v3, v3, 0xff

    .line 343
    .line 344
    shr-int/2addr v3, v8

    .line 345
    const/16 v5, 0xf

    .line 346
    .line 347
    if-ne v3, v5, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Ljs3;->h()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_d
    and-int/lit8 v6, v3, 0x8

    .line 355
    .line 356
    if-eqz v6, :cond_e

    .line 357
    .line 358
    const v6, 0xac44

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_e
    const v6, 0xbb80

    .line 363
    .line 364
    .line 365
    :goto_4
    and-int/lit8 v3, v3, 0x7

    .line 366
    .line 367
    shl-int/2addr v6, v3

    .line 368
    const/16 v7, 0x9

    .line 369
    .line 370
    aget-byte v7, v9, v7

    .line 371
    .line 372
    and-int/2addr v5, v7

    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    shl-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    const/16 v7, 0xa

    .line 378
    .line 379
    aget-byte v7, v9, v7

    .line 380
    .line 381
    shr-int/lit8 v12, v7, 0x7

    .line 382
    .line 383
    and-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    or-int/2addr v5, v12

    .line 386
    and-int/lit8 v7, v7, 0x1f

    .line 387
    .line 388
    shl-int/2addr v7, v10

    .line 389
    const/16 v17, 0xb

    .line 390
    .line 391
    aget-byte v12, v9, v17

    .line 392
    .line 393
    and-int/lit16 v12, v12, 0xff

    .line 394
    .line 395
    or-int/2addr v7, v12

    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    move v5, v7

    .line 399
    :cond_f
    move v7, v11

    .line 400
    :goto_5
    const/16 v12, 0xd

    .line 401
    .line 402
    if-ge v11, v12, :cond_10

    .line 403
    .line 404
    sget-object v12, Ljs3;->q:[I

    .line 405
    .line 406
    aget v12, v12, v11

    .line 407
    .line 408
    shr-int v16, v5, v11

    .line 409
    .line 410
    const/16 v18, 0x1

    .line 411
    .line 412
    and-int/lit8 v16, v16, 0x1

    .line 413
    .line 414
    mul-int v12, v12, v16

    .line 415
    .line 416
    add-int/2addr v7, v12

    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    if-gtz v7, :cond_11

    .line 421
    .line 422
    move v7, v14

    .line 423
    :cond_11
    invoke-static {v9}, Lfh;->z([B)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_12

    .line 428
    .line 429
    const-string v5, "truehd-atmos"

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_12
    const/4 v5, 0x0

    .line 433
    :goto_6
    const/16 v11, 0x12

    .line 434
    .line 435
    aget-byte v11, v9, v11

    .line 436
    .line 437
    and-int/lit8 v11, v11, 0x7f

    .line 438
    .line 439
    shl-int/lit8 v10, v11, 0x8

    .line 440
    .line 441
    const/16 v11, 0x13

    .line 442
    .line 443
    aget-byte v11, v9, v11

    .line 444
    .line 445
    and-int/lit16 v11, v11, 0xff

    .line 446
    .line 447
    or-int/2addr v10, v11

    .line 448
    int-to-long v10, v10

    .line 449
    move v12, v8

    .line 450
    move-object/from16 v17, v9

    .line 451
    .line 452
    int-to-long v8, v6

    .line 453
    mul-long/2addr v10, v8

    .line 454
    shr-long/2addr v10, v12

    .line 455
    move-object v12, v15

    .line 456
    const-wide/32 v14, 0x7fffffff

    .line 457
    .line 458
    .line 459
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    long-to-int v10, v10

    .line 464
    iget-object v11, v0, Ljs3;->h:Luz0;

    .line 465
    .line 466
    if-eqz v11, :cond_13

    .line 467
    .line 468
    iget v14, v11, Luz0;->J:I

    .line 469
    .line 470
    if-ne v14, v7, :cond_13

    .line 471
    .line 472
    iget v14, v11, Luz0;->L:I

    .line 473
    .line 474
    if-ne v14, v6, :cond_13

    .line 475
    .line 476
    iget v14, v11, Luz0;->j:I

    .line 477
    .line 478
    if-ne v14, v10, :cond_13

    .line 479
    .line 480
    iget-object v11, v11, Luz0;->l:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_14

    .line 487
    .line 488
    :cond_13
    new-instance v11, Ltz0;

    .line 489
    .line 490
    invoke-direct {v11}, Ltz0;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v14, v0, Ljs3;->g:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v14, v11, Ltz0;->a:Ljava/lang/String;

    .line 496
    .line 497
    const-string v14, "video/mp2t"

    .line 498
    .line 499
    invoke-static {v14}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    iput-object v14, v11, Ltz0;->n:Ljava/lang/String;

    .line 504
    .line 505
    const-string v14, "audio/true-hd"

    .line 506
    .line 507
    invoke-static {v14}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    iput-object v14, v11, Ltz0;->o:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v5, v11, Ltz0;->k:Ljava/lang/String;

    .line 514
    .line 515
    iput v7, v11, Ltz0;->I:I

    .line 516
    .line 517
    iput v6, v11, Ltz0;->K:I

    .line 518
    .line 519
    iput v10, v11, Ltz0;->j:I

    .line 520
    .line 521
    iget-object v5, v0, Ljs3;->a:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v5, v11, Ltz0;->d:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v5, Luz0;

    .line 526
    .line 527
    invoke-direct {v5, v11}, Luz0;-><init>(Ltz0;)V

    .line 528
    .line 529
    .line 530
    iput-object v5, v0, Ljs3;->h:Luz0;

    .line 531
    .line 532
    iget-object v6, v0, Ljs3;->f:Liq3;

    .line 533
    .line 534
    invoke-interface {v6, v5}, Liq3;->g(Luz0;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    iput v2, v0, Ljs3;->k:I

    .line 538
    .line 539
    const/16 v2, 0x28

    .line 540
    .line 541
    shl-int/2addr v2, v3

    .line 542
    int-to-long v2, v2

    .line 543
    const-wide/32 v5, 0xf4240

    .line 544
    .line 545
    .line 546
    mul-long/2addr v2, v5

    .line 547
    div-long/2addr v2, v8

    .line 548
    iput-wide v2, v0, Ljs3;->o:J

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    iput-boolean v2, v13, Lks3;->b:Z

    .line 552
    .line 553
    move-object/from16 v8, v17

    .line 554
    .line 555
    invoke-virtual {v12, v4, v8}, Lzg2;->L(I[B)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, Ljs3;->f:Liq3;

    .line 559
    .line 560
    invoke-interface {v3, v4, v12}, Liq3;->e(ILzg2;)V

    .line 561
    .line 562
    .line 563
    iput-boolean v2, v0, Ljs3;->n:Z

    .line 564
    .line 565
    const/4 v2, 0x2

    .line 566
    iput v2, v0, Ljs3;->i:I

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_15
    move-object v8, v9

    .line 571
    const/16 v16, 0x7

    .line 572
    .line 573
    invoke-virtual {v1}, Lzg2;->a()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iget-object v9, v1, Lzg2;->a:[B

    .line 578
    .line 579
    iget v12, v1, Lzg2;->b:I

    .line 580
    .line 581
    iget v13, v0, Ljs3;->m:I

    .line 582
    .line 583
    add-int/2addr v13, v2

    .line 584
    move v14, v11

    .line 585
    :goto_7
    add-int/lit8 v15, v13, -0x7

    .line 586
    .line 587
    if-ge v14, v15, :cond_1b

    .line 588
    .line 589
    add-int/lit8 v15, v14, 0x4

    .line 590
    .line 591
    invoke-virtual {v0, v12, v15, v9}, Ljs3;->g(II[B)B

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    and-int/lit16 v15, v15, 0xff

    .line 596
    .line 597
    add-int/lit8 v11, v14, 0x5

    .line 598
    .line 599
    invoke-virtual {v0, v12, v11, v9}, Ljs3;->g(II[B)B

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    and-int/lit16 v11, v11, 0xff

    .line 604
    .line 605
    add-int/lit8 v10, v14, 0x6

    .line 606
    .line 607
    invoke-virtual {v0, v12, v10, v9}, Ljs3;->g(II[B)B

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    and-int/lit16 v10, v10, 0xff

    .line 612
    .line 613
    add-int/lit8 v3, v14, 0x7

    .line 614
    .line 615
    invoke-virtual {v0, v12, v3, v9}, Ljs3;->g(II[B)B

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    and-int/lit16 v3, v3, 0xff

    .line 620
    .line 621
    if-ne v15, v6, :cond_1a

    .line 622
    .line 623
    if-ne v11, v5, :cond_1a

    .line 624
    .line 625
    if-ne v10, v4, :cond_1a

    .line 626
    .line 627
    if-eq v3, v7, :cond_17

    .line 628
    .line 629
    const/16 v10, 0xbb

    .line 630
    .line 631
    if-ne v3, v10, :cond_16

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_16
    const/4 v3, 0x0

    .line 635
    :goto_8
    const/16 v11, 0x8

    .line 636
    .line 637
    const/4 v15, 0x1

    .line 638
    goto :goto_b

    .line 639
    :cond_17
    :goto_9
    const/4 v2, 0x0

    .line 640
    :goto_a
    const/16 v3, 0x8

    .line 641
    .line 642
    if-ge v2, v3, :cond_18

    .line 643
    .line 644
    add-int v3, v14, v2

    .line 645
    .line 646
    invoke-virtual {v0, v12, v3, v9}, Ljs3;->g(II[B)B

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    aput-byte v3, v8, v2

    .line 651
    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_18
    add-int/lit8 v14, v14, 0x8

    .line 656
    .line 657
    iget v2, v0, Ljs3;->m:I

    .line 658
    .line 659
    sub-int/2addr v14, v2

    .line 660
    if-lez v14, :cond_19

    .line 661
    .line 662
    invoke-virtual {v1, v14}, Lzg2;->O(I)V

    .line 663
    .line 664
    .line 665
    :cond_19
    const/4 v3, 0x0

    .line 666
    iput v3, v0, Ljs3;->m:I

    .line 667
    .line 668
    const/16 v11, 0x8

    .line 669
    .line 670
    iput v11, v0, Ljs3;->j:I

    .line 671
    .line 672
    const/4 v15, 0x1

    .line 673
    iput v15, v0, Ljs3;->i:I

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_1a
    const/4 v3, 0x0

    .line 678
    const/16 v10, 0xbb

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 682
    .line 683
    move/from16 v21, v11

    .line 684
    .line 685
    move v11, v3

    .line 686
    move v3, v10

    .line 687
    move/from16 v10, v21

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_1b
    move v3, v11

    .line 691
    move/from16 v14, v16

    .line 692
    .line 693
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    :goto_c
    if-ge v11, v4, :cond_1c

    .line 698
    .line 699
    sub-int v3, v13, v4

    .line 700
    .line 701
    add-int/2addr v3, v11

    .line 702
    invoke-virtual {v0, v12, v3, v9}, Ljs3;->g(II[B)B

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iget-object v5, v0, Ljs3;->b:[B

    .line 707
    .line 708
    aput-byte v3, v5, v11

    .line 709
    .line 710
    add-int/lit8 v11, v11, 0x1

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_1c
    iput v4, v0, Ljs3;->m:I

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_1d
    :goto_d
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs3;->f:Liq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljs3;->e:Lks3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lks3;->a(Liq3;Lhq3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ljs3;->p:J

    .line 2
    .line 3
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
    iput-object v0, p0, Ljs3;->g:Ljava/lang/String;

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
    iput-object p1, p0, Ljs3;->f:Liq3;

    .line 24
    .line 25
    return-void
.end method

.method public final g(II[B)B
    .locals 1

    .line 1
    iget v0, p0, Ljs3;->m:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljs3;->b:[B

    .line 6
    .line 7
    aget-byte p0, p0, p2

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    add-int/2addr p1, p2

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-byte p0, p3, p1

    .line 13
    .line 14
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljs3;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Ljs3;->f:Liq3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ljs3;->e:Lks3;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lks3;->a(Liq3;Lhq3;)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ljs3;->i:I

    .line 13
    .line 14
    return-void
.end method
