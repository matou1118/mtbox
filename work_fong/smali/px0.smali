.class public final Lpx0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public final a:[B

.field public final b:Lzg2;

.field public final c:Z

.field public final d:Z

.field public final e:Lqx0;

.field public f:Lkv0;

.field public g:Liq3;

.field public h:I

.field public i:Lg52;

.field public j:Ltx0;

.field public k:I

.field public l:I

.field public m:Lox0;

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lpx0;->a:[B

    .line 9
    .line 10
    new-instance v0, Lzg2;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lzg2;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpx0;->b:Lzg2;

    .line 22
    .line 23
    iput-boolean v2, p0, Lpx0;->c:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lpx0;->d:Z

    .line 26
    .line 27
    new-instance v0, Lqx0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpx0;->e:Lqx0;

    .line 33
    .line 34
    iput v2, p0, Lpx0;->h:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lpx0;->h:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lpx0;->m:Lox0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lox0;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lpx0;->o:J

    .line 26
    .line 27
    iput p2, p0, Lpx0;->n:I

    .line 28
    .line 29
    iget-object p0, p0, Lpx0;->b:Lzg2;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lzg2;->K(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpx0;->h:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lpx0;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_28

    .line 12
    .line 13
    iget-object v6, v0, Lpx0;->a:[B

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v2, v4, :cond_27

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v7, :cond_25

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v12, 0x6

    .line 25
    if-eq v2, v10, :cond_1b

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const-wide/16 v15, -0x1

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v2, v9, :cond_15

    .line 33
    .line 34
    if-ne v2, v3, :cond_14

    .line 35
    .line 36
    iget-object v2, v0, Lpx0;->g:Liq3;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lpx0;->j:Ltx0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lpx0;->m:Lox0;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Lox0;->c:Ldl;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lox0;->a(Ljv0;Lqx0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    iget-wide v2, v0, Lpx0;->o:J

    .line 62
    .line 63
    cmp-long v2, v2, v15

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, Lpx0;->j:Ltx0;

    .line 68
    .line 69
    invoke-interface {v1}, Ljv0;->u()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljv0;->q(I)V

    .line 73
    .line 74
    .line 75
    new-array v3, v4, [B

    .line 76
    .line 77
    invoke-interface {v1, v5, v4, v3}, Ljv0;->b(II[B)V

    .line 78
    .line 79
    .line 80
    aget-byte v3, v3, v5

    .line 81
    .line 82
    and-int/2addr v3, v4

    .line 83
    if-ne v3, v4, :cond_1

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v3, v5

    .line 88
    :goto_0
    invoke-interface {v1, v7}, Ljv0;->q(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v11, v12

    .line 95
    :goto_1
    new-instance v6, Lzg2;

    .line 96
    .line 97
    invoke-direct {v6, v11}, Lzg2;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Lzg2;->a:[B

    .line 101
    .line 102
    invoke-static {v1, v7, v5, v11}, Lvg2;->Z(Ljv0;[BII)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6, v7}, Lzg2;->M(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljv0;->u()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v6}, Lzg2;->I()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget v1, v2, Ltx0;->b:I

    .line 120
    .line 121
    int-to-long v9, v1

    .line 122
    mul-long/2addr v6, v9

    .line 123
    :goto_2
    iget-wide v1, v2, Ltx0;->j:J

    .line 124
    .line 125
    cmp-long v3, v1, v13

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    cmp-long v1, v6, v1

    .line 130
    .line 131
    if-lez v1, :cond_4

    .line 132
    .line 133
    :catch_0
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-wide v13, v6

    .line 136
    :goto_3
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iput-wide v13, v0, Lpx0;->o:J

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_5
    invoke-static {v8, v8}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_6
    iget-object v2, v0, Lpx0;->b:Lzg2;

    .line 148
    .line 149
    iget v3, v2, Lzg2;->c:I

    .line 150
    .line 151
    const-wide/32 v6, 0xf4240

    .line 152
    .line 153
    .line 154
    const v8, 0x8000

    .line 155
    .line 156
    .line 157
    if-ge v3, v8, :cond_9

    .line 158
    .line 159
    iget-object v9, v2, Lzg2;->a:[B

    .line 160
    .line 161
    sub-int/2addr v8, v3

    .line 162
    invoke-interface {v1, v9, v3, v8}, Lj90;->read([BII)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v8, -0x1

    .line 167
    if-ne v1, v8, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v4, v5

    .line 171
    :goto_4
    if-nez v4, :cond_8

    .line 172
    .line 173
    add-int/2addr v3, v1

    .line 174
    invoke-virtual {v2, v3}, Lzg2;->M(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {v2}, Lzg2;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    iget-wide v1, v0, Lpx0;->o:J

    .line 185
    .line 186
    mul-long/2addr v1, v6

    .line 187
    iget-object v3, v0, Lpx0;->j:Ltx0;

    .line 188
    .line 189
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget v3, v3, Ltx0;->e:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    div-long v10, v1, v3

    .line 195
    .line 196
    iget-object v9, v0, Lpx0;->g:Liq3;

    .line 197
    .line 198
    iget v13, v0, Lpx0;->n:I

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/4 v12, 0x1

    .line 203
    invoke-interface/range {v9 .. v15}, Liq3;->a(JIIILhq3;)V

    .line 204
    .line 205
    .line 206
    return v8

    .line 207
    :cond_9
    move v4, v5

    .line 208
    :cond_a
    :goto_5
    iget v1, v2, Lzg2;->b:I

    .line 209
    .line 210
    iget v3, v0, Lpx0;->n:I

    .line 211
    .line 212
    iget v8, v0, Lpx0;->k:I

    .line 213
    .line 214
    if-ge v3, v8, :cond_b

    .line 215
    .line 216
    sub-int/2addr v8, v3

    .line 217
    invoke-virtual {v2}, Lzg2;->a()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2, v3}, Lzg2;->O(I)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v3, v0, Lpx0;->j:Ltx0;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v3, v2, Lzg2;->b:I

    .line 234
    .line 235
    :goto_6
    iget v8, v2, Lzg2;->c:I

    .line 236
    .line 237
    const/16 v9, 0x10

    .line 238
    .line 239
    sub-int/2addr v8, v9

    .line 240
    iget-object v10, v0, Lpx0;->e:Lqx0;

    .line 241
    .line 242
    if-gt v3, v8, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v0, Lpx0;->j:Ltx0;

    .line 248
    .line 249
    iget v11, v0, Lpx0;->l:I

    .line 250
    .line 251
    invoke-static {v2, v8, v11, v10}, Lfh;->g(Lzg2;Ltx0;ILqx0;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v3, v10, Lqx0;->a:J

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    if-eqz v4, :cond_11

    .line 267
    .line 268
    :goto_7
    iget v4, v2, Lzg2;->c:I

    .line 269
    .line 270
    iget v8, v0, Lpx0;->k:I

    .line 271
    .line 272
    sub-int v8, v4, v8

    .line 273
    .line 274
    if-gt v3, v8, :cond_10

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 277
    .line 278
    .line 279
    :try_start_1
    iget-object v4, v0, Lpx0;->j:Ltx0;

    .line 280
    .line 281
    iget v8, v0, Lpx0;->l:I

    .line 282
    .line 283
    invoke-static {v2, v4, v8, v10}, Lfh;->g(Lzg2;Ltx0;ILqx0;)Z

    .line 284
    .line 285
    .line 286
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_8

    .line 288
    :catch_1
    move v4, v5

    .line 289
    :goto_8
    iget v8, v2, Lzg2;->b:I

    .line 290
    .line 291
    iget v11, v2, Lzg2;->c:I

    .line 292
    .line 293
    if-le v8, v11, :cond_e

    .line 294
    .line 295
    move v4, v5

    .line 296
    :cond_e
    if-eqz v4, :cond_f

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 299
    .line 300
    .line 301
    iget-wide v3, v10, Lqx0;->a:J

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    invoke-virtual {v2, v4}, Lzg2;->N(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 312
    .line 313
    .line 314
    :goto_9
    move-wide v3, v15

    .line 315
    :goto_a
    iget v8, v2, Lzg2;->b:I

    .line 316
    .line 317
    sub-int/2addr v8, v1

    .line 318
    invoke-virtual {v2, v1}, Lzg2;->N(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lpx0;->g:Liq3;

    .line 322
    .line 323
    invoke-interface {v1, v8, v2}, Liq3;->e(ILzg2;)V

    .line 324
    .line 325
    .line 326
    iget v1, v0, Lpx0;->n:I

    .line 327
    .line 328
    add-int/2addr v1, v8

    .line 329
    iput v1, v0, Lpx0;->n:I

    .line 330
    .line 331
    cmp-long v8, v3, v15

    .line 332
    .line 333
    if-eqz v8, :cond_12

    .line 334
    .line 335
    iget-wide v10, v0, Lpx0;->o:J

    .line 336
    .line 337
    mul-long/2addr v10, v6

    .line 338
    iget-object v6, v0, Lpx0;->j:Ltx0;

    .line 339
    .line 340
    sget-object v7, Liv3;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget v6, v6, Ltx0;->e:I

    .line 343
    .line 344
    int-to-long v6, v6

    .line 345
    div-long v18, v10, v6

    .line 346
    .line 347
    iget-object v6, v0, Lpx0;->g:Liq3;

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v20, 0x1

    .line 354
    .line 355
    move/from16 v21, v1

    .line 356
    .line 357
    move-object/from16 v17, v6

    .line 358
    .line 359
    invoke-interface/range {v17 .. v23}, Liq3;->a(JIIILhq3;)V

    .line 360
    .line 361
    .line 362
    iput v5, v0, Lpx0;->n:I

    .line 363
    .line 364
    iput-wide v3, v0, Lpx0;->o:J

    .line 365
    .line 366
    :cond_12
    iget-object v0, v2, Lzg2;->a:[B

    .line 367
    .line 368
    array-length v0, v0

    .line 369
    iget v1, v2, Lzg2;->c:I

    .line 370
    .line 371
    sub-int/2addr v0, v1

    .line 372
    invoke-virtual {v2}, Lzg2;->a()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ge v1, v9, :cond_13

    .line 377
    .line 378
    if-ge v0, v9, :cond_13

    .line 379
    .line 380
    invoke-virtual {v2}, Lzg2;->a()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v1, v2, Lzg2;->a:[B

    .line 385
    .line 386
    iget v3, v2, Lzg2;->b:I

    .line 387
    .line 388
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Lzg2;->N(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lzg2;->M(I)V

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_b
    return v5

    .line 398
    :cond_14
    invoke-static {}, Lku;->b()V

    .line 399
    .line 400
    .line 401
    return v5

    .line 402
    :cond_15
    invoke-interface {v1}, Ljv0;->u()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lzg2;

    .line 406
    .line 407
    invoke-direct {v2, v7}, Lzg2;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v2, Lzg2;->a:[B

    .line 411
    .line 412
    invoke-interface {v1, v5, v7, v6}, Ljv0;->b(II[B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lzg2;->H()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v6, v2, 0x2

    .line 420
    .line 421
    const/16 v7, 0x3ffe

    .line 422
    .line 423
    if-ne v6, v7, :cond_1a

    .line 424
    .line 425
    invoke-interface {v1}, Ljv0;->u()V

    .line 426
    .line 427
    .line 428
    iput v2, v0, Lpx0;->l:I

    .line 429
    .line 430
    iget-object v2, v0, Lpx0;->f:Lkv0;

    .line 431
    .line 432
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 439
    .line 440
    .line 441
    move-result-wide v26

    .line 442
    iget-object v1, v0, Lpx0;->j:Ltx0;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lpx0;->j:Ltx0;

    .line 448
    .line 449
    iget-object v8, v1, Ltx0;->k:Lsx0;

    .line 450
    .line 451
    if-eqz v8, :cond_16

    .line 452
    .line 453
    iget-object v8, v8, Lsx0;->h:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v8, [J

    .line 456
    .line 457
    array-length v8, v8

    .line 458
    if-lez v8, :cond_16

    .line 459
    .line 460
    new-instance v8, Ltg;

    .line 461
    .line 462
    invoke-direct {v8, v1, v6, v7, v4}, Ltg;-><init>(Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    move v15, v5

    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :cond_16
    cmp-long v4, v26, v15

    .line 469
    .line 470
    if-eqz v4, :cond_19

    .line 471
    .line 472
    iget-wide v8, v1, Ltx0;->j:J

    .line 473
    .line 474
    cmp-long v4, v8, v13

    .line 475
    .line 476
    if-lez v4, :cond_19

    .line 477
    .line 478
    new-instance v17, Lox0;

    .line 479
    .line 480
    iget v4, v0, Lpx0;->l:I

    .line 481
    .line 482
    iget v8, v1, Ltx0;->c:I

    .line 483
    .line 484
    new-instance v9, Lse;

    .line 485
    .line 486
    const/16 v10, 0x19

    .line 487
    .line 488
    invoke-direct {v9, v1, v10}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Lw8;

    .line 492
    .line 493
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v1, v10, Lw8;->h:Ljava/lang/Object;

    .line 497
    .line 498
    iput v4, v10, Lw8;->c:I

    .line 499
    .line 500
    new-instance v4, Lqx0;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v4, v10, Lw8;->i:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v1}, Ltx0;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v20

    .line 511
    iget-wide v13, v1, Ltx0;->j:J

    .line 512
    .line 513
    iget v4, v1, Ltx0;->d:I

    .line 514
    .line 515
    if-lez v4, :cond_17

    .line 516
    .line 517
    move v15, v5

    .line 518
    move-wide/from16 v24, v6

    .line 519
    .line 520
    int-to-long v5, v4

    .line 521
    int-to-long v3, v8

    .line 522
    add-long/2addr v5, v3

    .line 523
    const-wide/16 v3, 0x2

    .line 524
    .line 525
    div-long/2addr v5, v3

    .line 526
    const-wide/16 v3, 0x1

    .line 527
    .line 528
    add-long/2addr v5, v3

    .line 529
    :goto_c
    move-wide/from16 v28, v5

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_17
    move v15, v5

    .line 533
    move-wide/from16 v24, v6

    .line 534
    .line 535
    iget v3, v1, Ltx0;->a:I

    .line 536
    .line 537
    iget v4, v1, Ltx0;->b:I

    .line 538
    .line 539
    if-ne v3, v4, :cond_18

    .line 540
    .line 541
    if-lez v3, :cond_18

    .line 542
    .line 543
    int-to-long v3, v3

    .line 544
    goto :goto_d

    .line 545
    :cond_18
    const-wide/16 v3, 0x1000

    .line 546
    .line 547
    :goto_d
    iget v5, v1, Ltx0;->g:I

    .line 548
    .line 549
    int-to-long v5, v5

    .line 550
    mul-long/2addr v3, v5

    .line 551
    iget v1, v1, Ltx0;->h:I

    .line 552
    .line 553
    int-to-long v5, v1

    .line 554
    mul-long/2addr v3, v5

    .line 555
    const-wide/16 v5, 0x8

    .line 556
    .line 557
    div-long/2addr v3, v5

    .line 558
    const-wide/16 v5, 0x40

    .line 559
    .line 560
    add-long/2addr v5, v3

    .line 561
    goto :goto_c

    .line 562
    :goto_e
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v30

    .line 566
    move-object/from16 v18, v9

    .line 567
    .line 568
    move-object/from16 v19, v10

    .line 569
    .line 570
    move-wide/from16 v22, v13

    .line 571
    .line 572
    invoke-direct/range {v17 .. v30}, Lox0;-><init>(Lel;Lgl;JJJJJI)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v1, v17

    .line 576
    .line 577
    iput-object v1, v0, Lpx0;->m:Lox0;

    .line 578
    .line 579
    iget-object v8, v1, Lox0;->a:Lbl;

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_19
    move v15, v5

    .line 583
    new-instance v8, Ltg;

    .line 584
    .line 585
    invoke-virtual {v1}, Ltx0;->b()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    invoke-direct {v8, v3, v4}, Ltg;-><init>(J)V

    .line 590
    .line 591
    .line 592
    :goto_f
    invoke-interface {v2, v8}, Lkv0;->W0(La23;)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x5

    .line 596
    iput v1, v0, Lpx0;->h:I

    .line 597
    .line 598
    return v15

    .line 599
    :cond_1a
    invoke-interface {v1}, Ljv0;->u()V

    .line 600
    .line 601
    .line 602
    const-string v0, "First frame does not start with sync code."

    .line 603
    .line 604
    invoke-static {v0, v8}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_1b
    move v15, v5

    .line 610
    iget-object v2, v0, Lpx0;->j:Ltx0;

    .line 611
    .line 612
    move v4, v15

    .line 613
    :goto_10
    if-nez v4, :cond_24

    .line 614
    .line 615
    invoke-interface {v1}, Ljv0;->u()V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lls;

    .line 619
    .line 620
    new-array v5, v9, [B

    .line 621
    .line 622
    invoke-direct {v4, v5, v9}, Lls;-><init>([BI)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v15, v9, v5}, Ljv0;->b(II[B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lls;->g()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v4, v11}, Lls;->h(I)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    const/16 v8, 0x18

    .line 637
    .line 638
    invoke-virtual {v4, v8}, Lls;->h(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    add-int/2addr v4, v9

    .line 643
    if-nez v7, :cond_1c

    .line 644
    .line 645
    const/16 v2, 0x26

    .line 646
    .line 647
    new-array v4, v2, [B

    .line 648
    .line 649
    invoke-interface {v1, v4, v15, v2}, Ljv0;->readFully([BII)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Ltx0;

    .line 653
    .line 654
    invoke-direct {v2, v4, v9}, Ltx0;-><init>([BI)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_16

    .line 658
    .line 659
    :cond_1c
    if-eqz v2, :cond_23

    .line 660
    .line 661
    iget-object v8, v2, Ltx0;->l:Lg52;

    .line 662
    .line 663
    if-ne v7, v10, :cond_1d

    .line 664
    .line 665
    new-instance v7, Lzg2;

    .line 666
    .line 667
    invoke-direct {v7, v4}, Lzg2;-><init>(I)V

    .line 668
    .line 669
    .line 670
    iget-object v8, v7, Lzg2;->a:[B

    .line 671
    .line 672
    invoke-interface {v1, v8, v15, v4}, Ljv0;->readFully([BII)V

    .line 673
    .line 674
    .line 675
    invoke-static {v7}, Llo;->U(Lzg2;)Lsx0;

    .line 676
    .line 677
    .line 678
    move-result-object v26

    .line 679
    new-instance v16, Ltx0;

    .line 680
    .line 681
    iget v4, v2, Ltx0;->a:I

    .line 682
    .line 683
    iget v7, v2, Ltx0;->b:I

    .line 684
    .line 685
    iget v8, v2, Ltx0;->c:I

    .line 686
    .line 687
    iget v13, v2, Ltx0;->d:I

    .line 688
    .line 689
    iget v14, v2, Ltx0;->e:I

    .line 690
    .line 691
    iget v11, v2, Ltx0;->g:I

    .line 692
    .line 693
    iget v15, v2, Ltx0;->h:I

    .line 694
    .line 695
    move/from16 v22, v11

    .line 696
    .line 697
    iget-wide v10, v2, Ltx0;->j:J

    .line 698
    .line 699
    iget-object v2, v2, Ltx0;->l:Lg52;

    .line 700
    .line 701
    move-object/from16 v27, v2

    .line 702
    .line 703
    move/from16 v17, v4

    .line 704
    .line 705
    move/from16 v18, v7

    .line 706
    .line 707
    move/from16 v19, v8

    .line 708
    .line 709
    move-wide/from16 v24, v10

    .line 710
    .line 711
    move/from16 v20, v13

    .line 712
    .line 713
    move/from16 v21, v14

    .line 714
    .line 715
    move/from16 v23, v15

    .line 716
    .line 717
    invoke-direct/range {v16 .. v27}, Ltx0;-><init>(IIIIIIIJLsx0;Lg52;)V

    .line 718
    .line 719
    .line 720
    :goto_11
    move-object/from16 v2, v16

    .line 721
    .line 722
    goto/16 :goto_16

    .line 723
    .line 724
    :cond_1d
    if-ne v7, v9, :cond_1f

    .line 725
    .line 726
    new-instance v7, Lzg2;

    .line 727
    .line 728
    invoke-direct {v7, v4}, Lzg2;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iget-object v10, v7, Lzg2;->a:[B

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-interface {v1, v10, v15, v4}, Ljv0;->readFully([BII)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v9}, Lzg2;->O(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v15, v15}, Lfh;->E(Lzg2;ZZ)Ln62;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-object v4, v4, Ln62;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v4, [Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4}, Lp24;->a(Ljava/util/List;)Lg52;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    if-nez v8, :cond_1e

    .line 757
    .line 758
    :goto_12
    move-object/from16 v27, v4

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_1e
    invoke-virtual {v8, v4}, Lg52;->b(Lg52;)Lg52;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    goto :goto_12

    .line 766
    :goto_13
    new-instance v16, Ltx0;

    .line 767
    .line 768
    iget v4, v2, Ltx0;->a:I

    .line 769
    .line 770
    iget v7, v2, Ltx0;->b:I

    .line 771
    .line 772
    iget v8, v2, Ltx0;->c:I

    .line 773
    .line 774
    iget v10, v2, Ltx0;->d:I

    .line 775
    .line 776
    iget v11, v2, Ltx0;->e:I

    .line 777
    .line 778
    iget v13, v2, Ltx0;->g:I

    .line 779
    .line 780
    iget v14, v2, Ltx0;->h:I

    .line 781
    .line 782
    move/from16 v20, v10

    .line 783
    .line 784
    iget-wide v9, v2, Ltx0;->j:J

    .line 785
    .line 786
    iget-object v2, v2, Ltx0;->k:Lsx0;

    .line 787
    .line 788
    move-object/from16 v26, v2

    .line 789
    .line 790
    move/from16 v17, v4

    .line 791
    .line 792
    move/from16 v18, v7

    .line 793
    .line 794
    move/from16 v19, v8

    .line 795
    .line 796
    move-wide/from16 v24, v9

    .line 797
    .line 798
    move/from16 v21, v11

    .line 799
    .line 800
    move/from16 v22, v13

    .line 801
    .line 802
    move/from16 v23, v14

    .line 803
    .line 804
    invoke-direct/range {v16 .. v27}, Ltx0;-><init>(IIIIIIIJLsx0;Lg52;)V

    .line 805
    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_1f
    if-ne v7, v12, :cond_22

    .line 809
    .line 810
    if-eqz v3, :cond_20

    .line 811
    .line 812
    invoke-interface {v1, v4}, Ljv0;->v(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_20
    new-instance v7, Lzg2;

    .line 817
    .line 818
    invoke-direct {v7, v4}, Lzg2;-><init>(I)V

    .line 819
    .line 820
    .line 821
    iget-object v9, v7, Lzg2;->a:[B

    .line 822
    .line 823
    const/4 v15, 0x0

    .line 824
    invoke-interface {v1, v9, v15, v4}, Ljv0;->readFully([BII)V

    .line 825
    .line 826
    .line 827
    const/4 v4, 0x4

    .line 828
    invoke-virtual {v7, v4}, Lzg2;->O(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v7}, Laj2;->e(Lzg2;)Laj2;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v4}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    new-instance v7, Lg52;

    .line 840
    .line 841
    invoke-direct {v7, v4}, Lg52;-><init>(Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    if-nez v8, :cond_21

    .line 845
    .line 846
    :goto_14
    move-object/from16 v27, v7

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_21
    invoke-virtual {v8, v7}, Lg52;->b(Lg52;)Lg52;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    goto :goto_14

    .line 854
    :goto_15
    new-instance v16, Ltx0;

    .line 855
    .line 856
    iget v4, v2, Ltx0;->a:I

    .line 857
    .line 858
    iget v7, v2, Ltx0;->b:I

    .line 859
    .line 860
    iget v8, v2, Ltx0;->c:I

    .line 861
    .line 862
    iget v9, v2, Ltx0;->d:I

    .line 863
    .line 864
    iget v10, v2, Ltx0;->e:I

    .line 865
    .line 866
    iget v11, v2, Ltx0;->g:I

    .line 867
    .line 868
    iget v13, v2, Ltx0;->h:I

    .line 869
    .line 870
    move/from16 v23, v13

    .line 871
    .line 872
    iget-wide v12, v2, Ltx0;->j:J

    .line 873
    .line 874
    iget-object v2, v2, Ltx0;->k:Lsx0;

    .line 875
    .line 876
    move-object/from16 v26, v2

    .line 877
    .line 878
    move/from16 v17, v4

    .line 879
    .line 880
    move/from16 v18, v7

    .line 881
    .line 882
    move/from16 v19, v8

    .line 883
    .line 884
    move/from16 v20, v9

    .line 885
    .line 886
    move/from16 v21, v10

    .line 887
    .line 888
    move/from16 v22, v11

    .line 889
    .line 890
    move-wide/from16 v24, v12

    .line 891
    .line 892
    invoke-direct/range {v16 .. v27}, Ltx0;-><init>(IIIIIIIJLsx0;Lg52;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_11

    .line 896
    .line 897
    :cond_22
    invoke-interface {v1, v4}, Ljv0;->v(I)V

    .line 898
    .line 899
    .line 900
    :goto_16
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v2, v0, Lpx0;->j:Ltx0;

    .line 903
    .line 904
    move v4, v5

    .line 905
    const/4 v9, 0x4

    .line 906
    const/4 v10, 0x3

    .line 907
    const/4 v11, 0x7

    .line 908
    const/4 v12, 0x6

    .line 909
    const/4 v15, 0x0

    .line 910
    goto/16 :goto_10

    .line 911
    .line 912
    :cond_23
    invoke-static {}, Lk13;->e()V

    .line 913
    .line 914
    .line 915
    const/4 v15, 0x0

    .line 916
    return v15

    .line 917
    :cond_24
    iget-object v1, v0, Lpx0;->j:Ltx0;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v1, v0, Lpx0;->j:Ltx0;

    .line 923
    .line 924
    iget v1, v1, Ltx0;->c:I

    .line 925
    .line 926
    const/4 v14, 0x6

    .line 927
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    iput v1, v0, Lpx0;->k:I

    .line 932
    .line 933
    iget-object v1, v0, Lpx0;->j:Ltx0;

    .line 934
    .line 935
    iget-object v2, v0, Lpx0;->i:Lg52;

    .line 936
    .line 937
    invoke-virtual {v1, v6, v2}, Ltx0;->c([BLg52;)Luz0;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v2, v0, Lpx0;->g:Liq3;

    .line 942
    .line 943
    sget-object v3, Liv3;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v1}, Luz0;->a()Ltz0;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v3, "audio/flac"

    .line 950
    .line 951
    invoke-static {v3}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iput-object v3, v1, Ltz0;->n:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v1, v2}, Lla3;->i(Ltz0;Liq3;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, Lpx0;->g:Liq3;

    .line 961
    .line 962
    iget-object v2, v0, Lpx0;->j:Ltx0;

    .line 963
    .line 964
    invoke-virtual {v2}, Ltx0;->b()J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    invoke-interface {v1, v2, v3}, Liq3;->d(J)V

    .line 969
    .line 970
    .line 971
    const/4 v4, 0x4

    .line 972
    iput v4, v0, Lpx0;->h:I

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    return v15

    .line 976
    :cond_25
    move v15, v5

    .line 977
    move v4, v9

    .line 978
    new-instance v2, Lzg2;

    .line 979
    .line 980
    invoke-direct {v2, v4}, Lzg2;-><init>(I)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v2, Lzg2;->a:[B

    .line 984
    .line 985
    invoke-interface {v1, v3, v15, v4}, Ljv0;->readFully([BII)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Lzg2;->C()J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    const-wide/32 v3, 0x664c6143

    .line 993
    .line 994
    .line 995
    cmp-long v1, v1, v3

    .line 996
    .line 997
    if-nez v1, :cond_26

    .line 998
    .line 999
    const/4 v1, 0x3

    .line 1000
    iput v1, v0, Lpx0;->h:I

    .line 1001
    .line 1002
    return v15

    .line 1003
    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    .line 1004
    .line 1005
    invoke-static {v0, v8}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_27
    move v15, v5

    .line 1011
    array-length v2, v6

    .line 1012
    invoke-interface {v1, v15, v2, v6}, Ljv0;->b(II[B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1}, Ljv0;->u()V

    .line 1016
    .line 1017
    .line 1018
    iput v7, v0, Lpx0;->h:I

    .line 1019
    .line 1020
    return v15

    .line 1021
    :cond_28
    iget-boolean v2, v0, Lpx0;->c:Z

    .line 1022
    .line 1023
    xor-int/2addr v2, v4

    .line 1024
    invoke-interface {v1}, Ljv0;->u()V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1}, Ljv0;->o()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    invoke-static {v1, v2, v3}, Llo;->Q(Ljv0;ZZ)Lg52;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v1}, Ljv0;->o()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v7

    .line 1039
    sub-long/2addr v7, v5

    .line 1040
    long-to-int v3, v7

    .line 1041
    invoke-interface {v1, v3}, Ljv0;->v(I)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v2, v0, Lpx0;->i:Lg52;

    .line 1045
    .line 1046
    iput v4, v0, Lpx0;->h:I

    .line 1047
    .line 1048
    const/4 v15, 0x0

    .line 1049
    return v15
.end method

.method public final c(Ljv0;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p0}, Llo;->Q(Ljv0;ZZ)Lg52;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lzg2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lzg2;->a:[B

    .line 12
    .line 13
    check-cast p1, Lzc0;

    .line 14
    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Lzc0;->n([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzg2;->C()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final e(Lkv0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpx0;->f:Lkv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lkv0;->S0(II)Liq3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpx0;->g:Liq3;

    .line 10
    .line 11
    invoke-interface {p1}, Lkv0;->M0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
