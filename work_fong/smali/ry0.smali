.class public final Lry0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public final a:Lzg2;

.field public final b:Lzg2;

.field public final c:Lzg2;

.field public final d:Lzg2;

.field public final e:Lh13;

.field public f:Lkv0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lof;

.field public q:Ljy3;


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
    new-instance v0, Lzg2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lry0;->a:Lzg2;

    .line 11
    .line 12
    new-instance v0, Lzg2;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lry0;->b:Lzg2;

    .line 20
    .line 21
    new-instance v0, Lzg2;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lry0;->c:Lzg2;

    .line 29
    .line 30
    new-instance v0, Lzg2;

    .line 31
    .line 32
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lry0;->d:Lzg2;

    .line 36
    .line 37
    new-instance v0, Lh13;

    .line 38
    .line 39
    new-instance v1, Loi0;

    .line 40
    .line 41
    invoke-direct {v1}, Loi0;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v1, v2}, Lii;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Lh13;->i:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Lh13;->j:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Lh13;->k:[J

    .line 63
    .line 64
    iput-object v0, p0, Lry0;->e:Lh13;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lry0;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lry0;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lry0;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lry0;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lry0;->j:I

    .line 18
    .line 19
    iget-object p1, p0, Lry0;->p:Lof;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lry0;->q:Ljy3;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iput-boolean p2, p0, Ljy3;->m:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lry0;->f:Lkv0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lry0;->g:I

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eq v2, v8, :cond_35

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    if-eq v2, v6, :cond_34

    .line 24
    .line 25
    if-eq v2, v10, :cond_32

    .line 26
    .line 27
    if-ne v2, v7, :cond_31

    .line 28
    .line 29
    iget-boolean v2, v0, Lry0;->h:Z

    .line 30
    .line 31
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lry0;->e:Lh13;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-wide/16 v17, 0x3e8

    .line 41
    .line 42
    iget-wide v11, v0, Lry0;->i:J

    .line 43
    .line 44
    move/from16 p2, v10

    .line 45
    .line 46
    move-wide/from16 v19, v11

    .line 47
    .line 48
    iget-wide v10, v0, Lry0;->m:J

    .line 49
    .line 50
    add-long v11, v19, v10

    .line 51
    .line 52
    :goto_1
    move-wide/from16 v20, v11

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move/from16 p2, v10

    .line 56
    .line 57
    const-wide/16 v17, 0x3e8

    .line 58
    .line 59
    iget-wide v10, v4, Lh13;->i:J

    .line 60
    .line 61
    cmp-long v2, v10, v13

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-wide v11, v0, Lry0;->m:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget v2, v0, Lry0;->k:I

    .line 72
    .line 73
    const-string v10, "video/x-flv"

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    if-ne v2, v12, :cond_12

    .line 79
    .line 80
    iget-object v2, v0, Lry0;->p:Lof;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget-boolean v3, v0, Lry0;->o:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget v2, v0, Lry0;->l:I

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    move v2, v9

    .line 94
    move v8, v2

    .line 95
    goto/16 :goto_15

    .line 96
    .line 97
    :cond_4
    if-nez v2, :cond_5

    .line 98
    .line 99
    new-instance v2, Lof;

    .line 100
    .line 101
    iget-object v3, v0, Lry0;->f:Lkv0;

    .line 102
    .line 103
    invoke-interface {v3, v12, v8}, Lkv0;->S0(II)Liq3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3, v7}, Lii;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lry0;->p:Lof;

    .line 111
    .line 112
    :cond_5
    iget-boolean v2, v0, Lry0;->n:Z

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    iget-object v2, v0, Lry0;->f:Lkv0;

    .line 117
    .line 118
    new-instance v3, Ltg;

    .line 119
    .line 120
    invoke-direct {v3, v13, v14}, Ltg;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Lkv0;->W0(La23;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v8, v0, Lry0;->n:Z

    .line 127
    .line 128
    :cond_6
    iget-object v2, v0, Lry0;->p:Lof;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v0, Lry0;->q:Ljy3;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lry0;->f()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget v2, v0, Lry0;->l:I

    .line 140
    .line 141
    if-lez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v0, Lry0;->p:Lof;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p1}, Lry0;->g(Ljv0;)Lzg2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v2, Lii;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Liq3;

    .line 152
    .line 153
    iget-boolean v15, v2, Lof;->i:Z

    .line 154
    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    if-nez v15, :cond_d

    .line 160
    .line 161
    invoke-virtual {v3}, Lzg2;->A()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    shr-int/lit8 v17, v15, 0x4

    .line 166
    .line 167
    and-int/lit8 v13, v17, 0xf

    .line 168
    .line 169
    iput v13, v2, Lof;->k:I

    .line 170
    .line 171
    if-ne v13, v6, :cond_8

    .line 172
    .line 173
    shr-int/lit8 v11, v15, 0x2

    .line 174
    .line 175
    and-int/lit8 v11, v11, 0x3

    .line 176
    .line 177
    sget-object v12, Lof;->l:[I

    .line 178
    .line 179
    aget v11, v12, v11

    .line 180
    .line 181
    new-instance v12, Ltz0;

    .line 182
    .line 183
    invoke-direct {v12}, Ltz0;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iput-object v13, v12, Ltz0;->n:Ljava/lang/String;

    .line 191
    .line 192
    const-string v13, "audio/mpeg"

    .line 193
    .line 194
    invoke-static {v13}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iput-object v13, v12, Ltz0;->o:Ljava/lang/String;

    .line 199
    .line 200
    iput v8, v12, Ltz0;->I:I

    .line 201
    .line 202
    iput v11, v12, Ltz0;->K:I

    .line 203
    .line 204
    invoke-static {v12, v5}, Lla3;->i(Ltz0;Liq3;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v8, v2, Lof;->j:Z

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    if-eq v13, v11, :cond_b

    .line 211
    .line 212
    if-ne v13, v12, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    if-ne v13, v7, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    new-instance v0, Lrb3;

    .line 219
    .line 220
    iget v1, v2, Lof;->k:I

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Audio format not supported: "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1, v8}, Lrb3;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_b
    :goto_4
    if-ne v13, v11, :cond_c

    .line 241
    .line 242
    const-string v11, "audio/g711-alaw"

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    const-string v11, "audio/g711-mlaw"

    .line 246
    .line 247
    :goto_5
    new-instance v12, Ltz0;

    .line 248
    .line 249
    invoke-direct {v12}, Ltz0;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    iput-object v13, v12, Ltz0;->n:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v11}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    iput-object v11, v12, Ltz0;->o:Ljava/lang/String;

    .line 263
    .line 264
    iput v8, v12, Ltz0;->I:I

    .line 265
    .line 266
    const/16 v11, 0x1f40

    .line 267
    .line 268
    iput v11, v12, Ltz0;->K:I

    .line 269
    .line 270
    invoke-static {v12, v5}, Lla3;->i(Ltz0;Liq3;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v8, v2, Lof;->j:Z

    .line 274
    .line 275
    :goto_6
    iput-boolean v8, v2, Lof;->i:Z

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-virtual {v3, v8}, Lzg2;->O(I)V

    .line 279
    .line 280
    .line 281
    :goto_7
    iget-object v5, v2, Lii;->h:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Liq3;

    .line 284
    .line 285
    iget v11, v2, Lof;->k:I

    .line 286
    .line 287
    if-ne v11, v6, :cond_e

    .line 288
    .line 289
    invoke-virtual {v3}, Lzg2;->a()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-interface {v5, v7, v3}, Liq3;->e(ILzg2;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, Lii;->h:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v19, v2

    .line 299
    .line 300
    check-cast v19, Liq3;

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v22, 0x1

    .line 307
    .line 308
    move/from16 v23, v7

    .line 309
    .line 310
    invoke-interface/range {v19 .. v25}, Liq3;->a(JIIILhq3;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    move v2, v8

    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    :cond_e
    invoke-virtual {v3}, Lzg2;->A()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_10

    .line 321
    .line 322
    iget-boolean v12, v2, Lof;->j:Z

    .line 323
    .line 324
    if-nez v12, :cond_10

    .line 325
    .line 326
    invoke-virtual {v3}, Lzg2;->a()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    new-array v11, v7, [B

    .line 331
    .line 332
    invoke-virtual {v3, v9, v7, v11}, Lzg2;->k(II[B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Lfv3;->m0([B)Li;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v7, Ltz0;

    .line 340
    .line 341
    invoke-direct {v7}, Ltz0;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iput-object v10, v7, Ltz0;->n:Ljava/lang/String;

    .line 349
    .line 350
    const-string v10, "audio/mp4a-latm"

    .line 351
    .line 352
    invoke-static {v10}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iput-object v10, v7, Ltz0;->o:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v10, v3, Li;->c:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v10, v7, Ltz0;->k:Ljava/lang/String;

    .line 361
    .line 362
    iget v10, v3, Li;->b:I

    .line 363
    .line 364
    iput v10, v7, Ltz0;->I:I

    .line 365
    .line 366
    iget v3, v3, Li;->a:I

    .line 367
    .line 368
    iput v3, v7, Ltz0;->K:I

    .line 369
    .line 370
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v7, Ltz0;->r:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v7, v5}, Lla3;->i(Ltz0;Liq3;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v8, v2, Lof;->j:Z

    .line 380
    .line 381
    :cond_f
    move v2, v9

    .line 382
    goto/16 :goto_15

    .line 383
    .line 384
    :cond_10
    iget v10, v2, Lof;->k:I

    .line 385
    .line 386
    if-ne v10, v7, :cond_11

    .line 387
    .line 388
    if-ne v11, v8, :cond_f

    .line 389
    .line 390
    :cond_11
    invoke-virtual {v3}, Lzg2;->a()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-interface {v5, v7, v3}, Liq3;->e(ILzg2;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Lii;->h:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v19, v2

    .line 400
    .line 401
    check-cast v19, Liq3;

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v22, 0x1

    .line 408
    .line 409
    move/from16 v23, v7

    .line 410
    .line 411
    invoke-interface/range {v19 .. v25}, Liq3;->a(JIIILhq3;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_12
    move/from16 v16, v7

    .line 416
    .line 417
    if-ne v2, v5, :cond_25

    .line 418
    .line 419
    iget-object v2, v0, Lry0;->q:Ljy3;

    .line 420
    .line 421
    if-nez v2, :cond_13

    .line 422
    .line 423
    iget-boolean v7, v0, Lry0;->o:Z

    .line 424
    .line 425
    if-eqz v7, :cond_13

    .line 426
    .line 427
    iget v2, v0, Lry0;->l:I

    .line 428
    .line 429
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_13
    if-nez v2, :cond_14

    .line 435
    .line 436
    new-instance v2, Ljy3;

    .line 437
    .line 438
    iget-object v7, v0, Lry0;->f:Lkv0;

    .line 439
    .line 440
    invoke-interface {v7, v5, v6}, Lkv0;->S0(II)Liq3;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-direct {v2, v5}, Ljy3;-><init>(Liq3;)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v0, Lry0;->q:Ljy3;

    .line 448
    .line 449
    :cond_14
    iget-boolean v2, v0, Lry0;->n:Z

    .line 450
    .line 451
    if-nez v2, :cond_15

    .line 452
    .line 453
    iget-object v2, v0, Lry0;->f:Lkv0;

    .line 454
    .line 455
    new-instance v5, Ltg;

    .line 456
    .line 457
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-direct {v5, v13, v14}, Ltg;-><init>(J)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v5}, Lkv0;->W0(La23;)V

    .line 466
    .line 467
    .line 468
    iput-boolean v8, v0, Lry0;->n:Z

    .line 469
    .line 470
    :cond_15
    iget-object v2, v0, Lry0;->p:Lof;

    .line 471
    .line 472
    if-eqz v2, :cond_16

    .line 473
    .line 474
    iget-object v2, v0, Lry0;->q:Ljy3;

    .line 475
    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    invoke-virtual {v0}, Lry0;->f()V

    .line 479
    .line 480
    .line 481
    :cond_16
    iget v2, v0, Lry0;->l:I

    .line 482
    .line 483
    if-lez v2, :cond_3

    .line 484
    .line 485
    iget-object v2, v0, Lry0;->q:Ljy3;

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p1}, Lry0;->g(Ljv0;)Lzg2;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lzg2;->A()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    and-int/lit8 v13, v7, 0xf

    .line 499
    .line 500
    iput v13, v2, Ljy3;->q:I

    .line 501
    .line 502
    if-eq v13, v11, :cond_18

    .line 503
    .line 504
    const/16 v14, 0xc

    .line 505
    .line 506
    if-ne v13, v14, :cond_17

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_17
    new-instance v0, Lrb3;

    .line 510
    .line 511
    iget v1, v2, Ljy3;->q:I

    .line 512
    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v3, "Video format not supported: "

    .line 516
    .line 517
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1, v8}, Lrb3;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_18
    :goto_9
    shr-int/lit8 v7, v7, 0x4

    .line 532
    .line 533
    and-int/lit8 v7, v7, 0xf

    .line 534
    .line 535
    iput v7, v2, Ljy3;->p:I

    .line 536
    .line 537
    if-eq v7, v3, :cond_19

    .line 538
    .line 539
    move v3, v8

    .line 540
    goto :goto_a

    .line 541
    :cond_19
    move v3, v9

    .line 542
    :goto_a
    if-eqz v3, :cond_24

    .line 543
    .line 544
    iget-object v3, v2, Ljy3;->i:Lzg2;

    .line 545
    .line 546
    iget-object v7, v2, Lii;->h:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Liq3;

    .line 549
    .line 550
    iget-object v13, v2, Ljy3;->j:Lzg2;

    .line 551
    .line 552
    invoke-virtual {v5}, Lzg2;->A()I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    move/from16 v15, p2

    .line 557
    .line 558
    invoke-virtual {v5, v15}, Lzg2;->f(I)V

    .line 559
    .line 560
    .line 561
    iget-object v15, v5, Lzg2;->a:[B

    .line 562
    .line 563
    move/from16 v19, v12

    .line 564
    .line 565
    iget v12, v5, Lzg2;->b:I

    .line 566
    .line 567
    move/from16 v22, v6

    .line 568
    .line 569
    add-int/lit8 v6, v12, 0x1

    .line 570
    .line 571
    iput v6, v5, Lzg2;->b:I

    .line 572
    .line 573
    aget-byte v8, v15, v12

    .line 574
    .line 575
    and-int/lit16 v8, v8, 0xff

    .line 576
    .line 577
    shl-int/lit8 v8, v8, 0x18

    .line 578
    .line 579
    shr-int/lit8 v8, v8, 0x8

    .line 580
    .line 581
    add-int/lit8 v11, v12, 0x2

    .line 582
    .line 583
    iput v11, v5, Lzg2;->b:I

    .line 584
    .line 585
    aget-byte v6, v15, v6

    .line 586
    .line 587
    and-int/lit16 v6, v6, 0xff

    .line 588
    .line 589
    shl-int/lit8 v6, v6, 0x8

    .line 590
    .line 591
    or-int/2addr v6, v8

    .line 592
    const/4 v8, 0x3

    .line 593
    add-int/2addr v12, v8

    .line 594
    iput v12, v5, Lzg2;->b:I

    .line 595
    .line 596
    aget-byte v8, v15, v11

    .line 597
    .line 598
    and-int/lit16 v8, v8, 0xff

    .line 599
    .line 600
    or-int/2addr v6, v8

    .line 601
    int-to-long v11, v6

    .line 602
    mul-long v11, v11, v17

    .line 603
    .line 604
    add-long v29, v11, v20

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    if-nez v14, :cond_1d

    .line 608
    .line 609
    new-instance v3, Lzg2;

    .line 610
    .line 611
    invoke-virtual {v5}, Lzg2;->a()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    new-array v7, v7, [B

    .line 616
    .line 617
    invoke-direct {v3, v7}, Lzg2;-><init>([B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Lzg2;->a()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-virtual {v5, v9, v8, v7}, Lzg2;->k(II[B)V

    .line 625
    .line 626
    .line 627
    iget v5, v2, Ljy3;->q:I

    .line 628
    .line 629
    const/4 v7, 0x7

    .line 630
    if-ne v5, v7, :cond_1a

    .line 631
    .line 632
    invoke-static {v3}, Lrg;->a(Lzg2;)Lrg;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget v5, v3, Lrg;->b:I

    .line 637
    .line 638
    iput v5, v2, Ljy3;->k:I

    .line 639
    .line 640
    new-instance v5, Ltz0;

    .line 641
    .line 642
    invoke-direct {v5}, Ltz0;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-static {v10}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iput-object v6, v5, Ltz0;->n:Ljava/lang/String;

    .line 650
    .line 651
    const-string v6, "video/avc"

    .line 652
    .line 653
    invoke-static {v6}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iput-object v6, v5, Ltz0;->o:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v6, v3, Lrg;->l:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v6, v5, Ltz0;->k:Ljava/lang/String;

    .line 662
    .line 663
    iget v6, v3, Lrg;->c:I

    .line 664
    .line 665
    iput v6, v5, Ltz0;->v:I

    .line 666
    .line 667
    iget v6, v3, Lrg;->d:I

    .line 668
    .line 669
    iput v6, v5, Ltz0;->w:I

    .line 670
    .line 671
    iget v6, v3, Lrg;->k:F

    .line 672
    .line 673
    iput v6, v5, Ltz0;->D:F

    .line 674
    .line 675
    iget-object v3, v3, Lrg;->a:Ljava/util/ArrayList;

    .line 676
    .line 677
    iput-object v3, v5, Ltz0;->r:Ljava/util/List;

    .line 678
    .line 679
    new-instance v3, Luz0;

    .line 680
    .line 681
    invoke-direct {v3, v5}, Luz0;-><init>(Ltz0;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_1a
    invoke-static {v3, v9, v6}, Ll71;->a(Lzg2;ZLfq;)Ll71;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget v5, v3, Ll71;->b:I

    .line 690
    .line 691
    iput v5, v2, Ljy3;->k:I

    .line 692
    .line 693
    new-instance v5, Ltz0;

    .line 694
    .line 695
    invoke-direct {v5}, Ltz0;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {v10}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    iput-object v6, v5, Ltz0;->n:Ljava/lang/String;

    .line 703
    .line 704
    const-string v6, "video/hevc"

    .line 705
    .line 706
    invoke-static {v6}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iput-object v6, v5, Ltz0;->o:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v6, v3, Ll71;->p:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v6, v5, Ltz0;->k:Ljava/lang/String;

    .line 715
    .line 716
    iget v6, v3, Ll71;->d:I

    .line 717
    .line 718
    iput v6, v5, Ltz0;->v:I

    .line 719
    .line 720
    iget v6, v3, Ll71;->e:I

    .line 721
    .line 722
    iput v6, v5, Ltz0;->w:I

    .line 723
    .line 724
    iget v6, v3, Ll71;->n:F

    .line 725
    .line 726
    iput v6, v5, Ltz0;->D:F

    .line 727
    .line 728
    iget-object v3, v3, Ll71;->a:Ljava/util/List;

    .line 729
    .line 730
    iput-object v3, v5, Ltz0;->r:Ljava/util/List;

    .line 731
    .line 732
    new-instance v3, Luz0;

    .line 733
    .line 734
    invoke-direct {v3, v5}, Luz0;-><init>(Ltz0;)V

    .line 735
    .line 736
    .line 737
    :goto_b
    iget-object v5, v2, Ljy3;->n:Luz0;

    .line 738
    .line 739
    invoke-virtual {v3, v5}, Luz0;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-nez v5, :cond_1b

    .line 744
    .line 745
    iput-object v3, v2, Ljy3;->o:Luz0;

    .line 746
    .line 747
    :cond_1b
    iput-boolean v9, v2, Ljy3;->m:Z

    .line 748
    .line 749
    :cond_1c
    :goto_c
    move v2, v9

    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :cond_1d
    const/4 v8, 0x1

    .line 753
    if-ne v14, v8, :cond_1c

    .line 754
    .line 755
    iget-boolean v10, v2, Ljy3;->l:Z

    .line 756
    .line 757
    if-nez v10, :cond_1e

    .line 758
    .line 759
    iget-object v10, v2, Ljy3;->o:Luz0;

    .line 760
    .line 761
    if-eqz v10, :cond_1c

    .line 762
    .line 763
    :cond_1e
    iget v10, v2, Ljy3;->p:I

    .line 764
    .line 765
    if-ne v10, v8, :cond_1f

    .line 766
    .line 767
    const/16 v31, 0x1

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_1f
    move/from16 v31, v9

    .line 771
    .line 772
    :goto_d
    iget-boolean v8, v2, Ljy3;->m:Z

    .line 773
    .line 774
    if-nez v8, :cond_20

    .line 775
    .line 776
    if-nez v31, :cond_20

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_20
    iget-object v8, v2, Ljy3;->o:Luz0;

    .line 780
    .line 781
    if-eqz v8, :cond_21

    .line 782
    .line 783
    iput-object v8, v2, Ljy3;->n:Luz0;

    .line 784
    .line 785
    iput-object v6, v2, Ljy3;->o:Luz0;

    .line 786
    .line 787
    invoke-interface {v7, v8}, Liq3;->g(Luz0;)V

    .line 788
    .line 789
    .line 790
    const/4 v8, 0x1

    .line 791
    iput-boolean v8, v2, Ljy3;->l:Z

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_21
    const/4 v8, 0x1

    .line 795
    :goto_e
    iget-object v6, v13, Lzg2;->a:[B

    .line 796
    .line 797
    aput-byte v9, v6, v9

    .line 798
    .line 799
    aput-byte v9, v6, v8

    .line 800
    .line 801
    aput-byte v9, v6, v22

    .line 802
    .line 803
    iget v6, v2, Ljy3;->k:I

    .line 804
    .line 805
    rsub-int/lit8 v6, v6, 0x4

    .line 806
    .line 807
    move/from16 v32, v9

    .line 808
    .line 809
    :goto_f
    invoke-virtual {v5}, Lzg2;->a()I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-lez v8, :cond_23

    .line 814
    .line 815
    iget-object v8, v13, Lzg2;->a:[B

    .line 816
    .line 817
    iget v10, v2, Ljy3;->k:I

    .line 818
    .line 819
    invoke-virtual {v5, v6, v10, v8}, Lzg2;->k(II[B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v9}, Lzg2;->N(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13}, Lzg2;->E()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-nez v8, :cond_22

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_22
    invoke-virtual {v3, v9}, Lzg2;->N(I)V

    .line 833
    .line 834
    .line 835
    move/from16 v10, v16

    .line 836
    .line 837
    invoke-interface {v7, v10, v3}, Liq3;->e(ILzg2;)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v32, v32, 0x4

    .line 841
    .line 842
    invoke-interface {v7, v8, v5}, Liq3;->e(ILzg2;)V

    .line 843
    .line 844
    .line 845
    add-int v32, v32, v8

    .line 846
    .line 847
    const/16 v16, 0x4

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_23
    iget-object v3, v2, Lii;->h:Ljava/lang/Object;

    .line 851
    .line 852
    move-object/from16 v28, v3

    .line 853
    .line 854
    check-cast v28, Liq3;

    .line 855
    .line 856
    const/16 v33, 0x0

    .line 857
    .line 858
    const/16 v34, 0x0

    .line 859
    .line 860
    invoke-interface/range {v28 .. v34}, Liq3;->a(JIIILhq3;)V

    .line 861
    .line 862
    .line 863
    const/4 v8, 0x1

    .line 864
    iput-boolean v8, v2, Ljy3;->m:Z

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    :goto_10
    if-eqz v2, :cond_2d

    .line 868
    .line 869
    const/4 v2, 0x1

    .line 870
    goto :goto_11

    .line 871
    :cond_24
    move/from16 v22, v6

    .line 872
    .line 873
    goto/16 :goto_14

    .line 874
    .line 875
    :goto_11
    const/4 v8, 0x1

    .line 876
    goto/16 :goto_15

    .line 877
    .line 878
    :cond_25
    move/from16 v22, v6

    .line 879
    .line 880
    move/from16 v19, v12

    .line 881
    .line 882
    const/16 v3, 0x12

    .line 883
    .line 884
    if-ne v2, v3, :cond_2e

    .line 885
    .line 886
    iget-boolean v2, v0, Lry0;->n:Z

    .line 887
    .line 888
    if-nez v2, :cond_2e

    .line 889
    .line 890
    iget v2, v0, Lry0;->l:I

    .line 891
    .line 892
    if-lez v2, :cond_3

    .line 893
    .line 894
    invoke-virtual/range {p0 .. p1}, Lry0;->g(Ljv0;)Lzg2;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, Lzg2;->A()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    move/from16 v5, v22

    .line 903
    .line 904
    if-eq v3, v5, :cond_26

    .line 905
    .line 906
    goto/16 :goto_13

    .line 907
    .line 908
    :cond_26
    invoke-static {v2}, Lh13;->B1(Lzg2;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    const-string v5, "onMetaData"

    .line 913
    .line 914
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_27

    .line 919
    .line 920
    goto/16 :goto_13

    .line 921
    .line 922
    :cond_27
    invoke-virtual {v2}, Lzg2;->a()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_28

    .line 927
    .line 928
    goto/16 :goto_13

    .line 929
    .line 930
    :cond_28
    invoke-virtual {v2}, Lzg2;->A()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    move/from16 v5, v19

    .line 935
    .line 936
    if-eq v3, v5, :cond_29

    .line 937
    .line 938
    goto/16 :goto_13

    .line 939
    .line 940
    :cond_29
    invoke-static {v2}, Lh13;->A1(Lzg2;)Ljava/util/HashMap;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-string v3, "duration"

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    instance-of v5, v3, Ljava/lang/Double;

    .line 951
    .line 952
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    if-eqz v5, :cond_2a

    .line 958
    .line 959
    check-cast v3, Ljava/lang/Double;

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 962
    .line 963
    .line 964
    move-result-wide v10

    .line 965
    const-wide/16 v12, 0x0

    .line 966
    .line 967
    cmpl-double v3, v10, v12

    .line 968
    .line 969
    if-lez v3, :cond_2a

    .line 970
    .line 971
    mul-double/2addr v10, v6

    .line 972
    double-to-long v10, v10

    .line 973
    iput-wide v10, v4, Lh13;->i:J

    .line 974
    .line 975
    :cond_2a
    const-string v3, "keyframes"

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    instance-of v3, v2, Ljava/util/Map;

    .line 982
    .line 983
    if-eqz v3, :cond_2c

    .line 984
    .line 985
    check-cast v2, Ljava/util/Map;

    .line 986
    .line 987
    const-string v3, "filepositions"

    .line 988
    .line 989
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const-string v5, "times"

    .line 994
    .line 995
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    instance-of v5, v3, Ljava/util/List;

    .line 1000
    .line 1001
    if-eqz v5, :cond_2c

    .line 1002
    .line 1003
    instance-of v5, v2, Ljava/util/List;

    .line 1004
    .line 1005
    if-eqz v5, :cond_2c

    .line 1006
    .line 1007
    check-cast v3, Ljava/util/List;

    .line 1008
    .line 1009
    check-cast v2, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    new-array v8, v5, [J

    .line 1016
    .line 1017
    iput-object v8, v4, Lh13;->j:[J

    .line 1018
    .line 1019
    new-array v8, v5, [J

    .line 1020
    .line 1021
    iput-object v8, v4, Lh13;->k:[J

    .line 1022
    .line 1023
    move v8, v9

    .line 1024
    :goto_12
    if-ge v8, v5, :cond_2c

    .line 1025
    .line 1026
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    instance-of v12, v11, Ljava/lang/Double;

    .line 1035
    .line 1036
    if-eqz v12, :cond_2b

    .line 1037
    .line 1038
    instance-of v12, v10, Ljava/lang/Double;

    .line 1039
    .line 1040
    if-eqz v12, :cond_2b

    .line 1041
    .line 1042
    iget-object v12, v4, Lh13;->j:[J

    .line 1043
    .line 1044
    check-cast v11, Ljava/lang/Double;

    .line 1045
    .line 1046
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v13

    .line 1050
    mul-double/2addr v13, v6

    .line 1051
    double-to-long v13, v13

    .line 1052
    aput-wide v13, v12, v8

    .line 1053
    .line 1054
    iget-object v11, v4, Lh13;->k:[J

    .line 1055
    .line 1056
    check-cast v10, Ljava/lang/Double;

    .line 1057
    .line 1058
    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v12

    .line 1062
    aput-wide v12, v11, v8

    .line 1063
    .line 1064
    add-int/lit8 v8, v8, 0x1

    .line 1065
    .line 1066
    goto :goto_12

    .line 1067
    :cond_2b
    new-array v2, v9, [J

    .line 1068
    .line 1069
    iput-object v2, v4, Lh13;->j:[J

    .line 1070
    .line 1071
    new-array v2, v9, [J

    .line 1072
    .line 1073
    iput-object v2, v4, Lh13;->k:[J

    .line 1074
    .line 1075
    :cond_2c
    :goto_13
    iget-wide v2, v4, Lh13;->i:J

    .line 1076
    .line 1077
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    cmp-long v5, v2, v26

    .line 1083
    .line 1084
    if-eqz v5, :cond_2d

    .line 1085
    .line 1086
    iget-object v5, v0, Lry0;->f:Lkv0;

    .line 1087
    .line 1088
    new-instance v6, Lje1;

    .line 1089
    .line 1090
    iget-object v7, v4, Lh13;->k:[J

    .line 1091
    .line 1092
    iget-object v8, v4, Lh13;->j:[J

    .line 1093
    .line 1094
    invoke-direct {v6, v2, v3, v7, v8}, Lje1;-><init>(J[J[J)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v5, v6}, Lkv0;->W0(La23;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v8, 0x1

    .line 1101
    iput-boolean v8, v0, Lry0;->n:Z

    .line 1102
    .line 1103
    :cond_2d
    :goto_14
    move v2, v9

    .line 1104
    goto/16 :goto_11

    .line 1105
    .line 1106
    :cond_2e
    iget v2, v0, Lry0;->l:I

    .line 1107
    .line 1108
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :goto_15
    iget-boolean v3, v0, Lry0;->h:Z

    .line 1114
    .line 1115
    if-nez v3, :cond_30

    .line 1116
    .line 1117
    if-eqz v2, :cond_30

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lry0;->f()V

    .line 1120
    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    iput-boolean v2, v0, Lry0;->h:Z

    .line 1124
    .line 1125
    iget-wide v2, v4, Lh13;->i:J

    .line 1126
    .line 1127
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    cmp-long v2, v2, v26

    .line 1133
    .line 1134
    if-nez v2, :cond_2f

    .line 1135
    .line 1136
    iget-wide v2, v0, Lry0;->m:J

    .line 1137
    .line 1138
    neg-long v2, v2

    .line 1139
    goto :goto_16

    .line 1140
    :cond_2f
    const-wide/16 v2, 0x0

    .line 1141
    .line 1142
    :goto_16
    iput-wide v2, v0, Lry0;->i:J

    .line 1143
    .line 1144
    :cond_30
    const/4 v10, 0x4

    .line 1145
    iput v10, v0, Lry0;->j:I

    .line 1146
    .line 1147
    const/4 v5, 0x2

    .line 1148
    iput v5, v0, Lry0;->g:I

    .line 1149
    .line 1150
    if-eqz v8, :cond_0

    .line 1151
    .line 1152
    return v9

    .line 1153
    :cond_31
    invoke-static {}, Lku;->b()V

    .line 1154
    .line 1155
    .line 1156
    return v9

    .line 1157
    :cond_32
    const-wide/16 v17, 0x3e8

    .line 1158
    .line 1159
    iget-object v2, v0, Lry0;->c:Lzg2;

    .line 1160
    .line 1161
    iget-object v3, v2, Lzg2;->a:[B

    .line 1162
    .line 1163
    const/16 v5, 0xb

    .line 1164
    .line 1165
    const/4 v8, 0x1

    .line 1166
    invoke-interface {v1, v3, v9, v5, v8}, Ljv0;->e([BIIZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-nez v3, :cond_33

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lry0;->f()V

    .line 1173
    .line 1174
    .line 1175
    return v4

    .line 1176
    :cond_33
    invoke-virtual {v2, v9}, Lzg2;->N(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Lzg2;->A()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    iput v3, v0, Lry0;->k:I

    .line 1184
    .line 1185
    invoke-virtual {v2}, Lzg2;->D()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    iput v3, v0, Lry0;->l:I

    .line 1190
    .line 1191
    invoke-virtual {v2}, Lzg2;->D()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    int-to-long v3, v3

    .line 1196
    iput-wide v3, v0, Lry0;->m:J

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lzg2;->A()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    shl-int/lit8 v3, v3, 0x18

    .line 1203
    .line 1204
    int-to-long v3, v3

    .line 1205
    iget-wide v5, v0, Lry0;->m:J

    .line 1206
    .line 1207
    or-long/2addr v3, v5

    .line 1208
    mul-long v3, v3, v17

    .line 1209
    .line 1210
    iput-wide v3, v0, Lry0;->m:J

    .line 1211
    .line 1212
    const/4 v15, 0x3

    .line 1213
    invoke-virtual {v2, v15}, Lzg2;->O(I)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v10, 0x4

    .line 1217
    iput v10, v0, Lry0;->g:I

    .line 1218
    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    :cond_34
    move v15, v10

    .line 1222
    iget v2, v0, Lry0;->j:I

    .line 1223
    .line 1224
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 1225
    .line 1226
    .line 1227
    iput v9, v0, Lry0;->j:I

    .line 1228
    .line 1229
    iput v15, v0, Lry0;->g:I

    .line 1230
    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :cond_35
    iget-object v2, v0, Lry0;->b:Lzg2;

    .line 1234
    .line 1235
    iget-object v6, v2, Lzg2;->a:[B

    .line 1236
    .line 1237
    const/4 v8, 0x1

    .line 1238
    invoke-interface {v1, v6, v9, v5, v8}, Ljv0;->e([BIIZ)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-nez v6, :cond_36

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lry0;->f()V

    .line 1245
    .line 1246
    .line 1247
    return v4

    .line 1248
    :cond_36
    invoke-virtual {v2, v9}, Lzg2;->N(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Lzg2;->O(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Lzg2;->m()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    sub-int/2addr v2, v5

    .line 1259
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    const/16 v16, 0x4

    .line 1264
    .line 1265
    add-int/lit8 v2, v2, 0x4

    .line 1266
    .line 1267
    iput v2, v0, Lry0;->j:I

    .line 1268
    .line 1269
    const/4 v5, 0x2

    .line 1270
    iput v5, v0, Lry0;->g:I

    .line 1271
    .line 1272
    goto/16 :goto_0
.end method

.method public final c(Ljv0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lry0;->a:Lzg2;

    .line 2
    .line 3
    iget-object v0, p0, Lzg2;->a:[B

    .line 4
    .line 5
    check-cast p1, Lzc0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lzc0;->n([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lzg2;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzg2;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lzg2;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lzc0;->n([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lzg2;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzg2;->H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lzg2;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lzc0;->n([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lzg2;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzg2;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lzc0;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lzc0;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzg2;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lzc0;->n([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lzg2;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lzg2;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lkv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0;->f:Lkv0;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lry0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lry0;->f:Lkv0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkv0;->M0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lry0;->o:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Ljv0;)Lzg2;
    .locals 5

    .line 1
    iget v0, p0, Lry0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lry0;->d:Lzg2;

    .line 4
    .line 5
    iget-object v2, v1, Lzg2;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lzg2;->L(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lzg2;->N(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lry0;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lzg2;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lzg2;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lry0;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Ljv0;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
