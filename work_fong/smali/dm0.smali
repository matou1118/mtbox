.class public final Ldm0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public final a:Lzg2;

.field public final b:Lzg2;

.field public c:Lkv0;

.field public d:Liq3;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


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
    const/16 v1, 0x5c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldm0;->a:Lzg2;

    .line 12
    .line 13
    new-instance v0, Lzg2;

    .line 14
    .line 15
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldm0;->b:Lzg2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Ldm0;->j:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Ldm0;->m:J

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ldm0;->e:Z

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, Ldm0;->b:Lzg2;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Ldm0;->a:Lzg2;

    .line 16
    .line 17
    iget-object v9, v2, Lzg2;->a:[B

    .line 18
    .line 19
    const/16 v10, 0x5c

    .line 20
    .line 21
    invoke-interface {v1, v9, v8, v10}, Ljv0;->readFully([BII)V

    .line 22
    .line 23
    .line 24
    const/16 v9, 0x34

    .line 25
    .line 26
    invoke-virtual {v2, v9}, Lzg2;->N(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lzg2;->o()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iput v9, v0, Ldm0;->g:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lzg2;->o()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v2}, Lzg2;->o()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v2}, Lzg2;->p()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-virtual {v2}, Lzg2;->o()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/4 v14, 0x1

    .line 52
    if-ne v10, v14, :cond_0

    .line 53
    .line 54
    const-string v10, "audio/vnd.dsd-lsbf-planar"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v10, "audio/vnd.dsd-msbf-planar"

    .line 58
    .line 59
    :goto_0
    iput v13, v0, Ldm0;->i:I

    .line 60
    .line 61
    iget v15, v0, Ldm0;->g:I

    .line 62
    .line 63
    mul-int/2addr v13, v15

    .line 64
    iput v13, v0, Ldm0;->f:I

    .line 65
    .line 66
    div-int/lit8 v13, v9, 0x8

    .line 67
    .line 68
    mul-int/2addr v15, v13

    .line 69
    iput v15, v0, Ldm0;->h:I

    .line 70
    .line 71
    mul-long v15, v11, v3

    .line 72
    .line 73
    move-wide/from16 v17, v3

    .line 74
    .line 75
    int-to-long v3, v9

    .line 76
    div-long v3, v15, v3

    .line 77
    .line 78
    const/16 v9, 0x54

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Lzg2;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lzg2;->p()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    const-wide/16 v19, 0xc

    .line 88
    .line 89
    const-wide/16 v31, 0x0

    .line 90
    .line 91
    sub-long v6, v15, v19

    .line 92
    .line 93
    iput-wide v6, v0, Ldm0;->k:J

    .line 94
    .line 95
    cmp-long v2, v11, v31

    .line 96
    .line 97
    if-lez v2, :cond_1

    .line 98
    .line 99
    const-wide/16 v15, 0x8

    .line 100
    .line 101
    div-long/2addr v11, v15

    .line 102
    iget v2, v0, Ldm0;->g:I

    .line 103
    .line 104
    int-to-long v8, v2

    .line 105
    mul-long/2addr v11, v8

    .line 106
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    :cond_1
    iput-wide v6, v0, Ldm0;->l:J

    .line 111
    .line 112
    iget v2, v0, Ldm0;->f:I

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lzg2;->K(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Ldm0;->d:Liq3;

    .line 118
    .line 119
    new-instance v6, Ltz0;

    .line 120
    .line 121
    invoke-direct {v6}, Ltz0;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "audio/vnd.dsd"

    .line 125
    .line 126
    invoke-static {v7}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v6, Ltz0;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v10}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v6, Ltz0;->o:Ljava/lang/String;

    .line 137
    .line 138
    iget v7, v0, Ldm0;->g:I

    .line 139
    .line 140
    iput v7, v6, Ltz0;->I:I

    .line 141
    .line 142
    iput v13, v6, Ltz0;->K:I

    .line 143
    .line 144
    iget v7, v0, Ldm0;->h:I

    .line 145
    .line 146
    mul-int/lit8 v7, v7, 0x8

    .line 147
    .line 148
    iput v7, v6, Ltz0;->i:I

    .line 149
    .line 150
    iput v7, v6, Ltz0;->j:I

    .line 151
    .line 152
    iget v7, v0, Ldm0;->f:I

    .line 153
    .line 154
    iput v7, v6, Ltz0;->p:I

    .line 155
    .line 156
    invoke-static {v6, v2}, Lla3;->i(Ltz0;Liq3;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Ldm0;->d:Liq3;

    .line 160
    .line 161
    invoke-interface {v2, v3, v4}, Liq3;->d(J)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Ldm0;->c:Lkv0;

    .line 165
    .line 166
    new-instance v19, Lbm0;

    .line 167
    .line 168
    iget v6, v0, Ldm0;->h:I

    .line 169
    .line 170
    int-to-long v6, v6

    .line 171
    iget v8, v0, Ldm0;->f:I

    .line 172
    .line 173
    int-to-long v8, v8

    .line 174
    const-wide/16 v28, -0x1

    .line 175
    .line 176
    const/16 v30, 0x1

    .line 177
    .line 178
    const-wide/16 v26, 0x5c

    .line 179
    .line 180
    move-wide/from16 v20, v3

    .line 181
    .line 182
    move-wide/from16 v22, v6

    .line 183
    .line 184
    move-wide/from16 v24, v8

    .line 185
    .line 186
    invoke-direct/range {v19 .. v30}, Lbm0;-><init>(JJJJJZ)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, v19

    .line 190
    .line 191
    invoke-interface {v2, v3}, Lkv0;->W0(La23;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v14, v0, Ldm0;->e:Z

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move-wide/from16 v17, v3

    .line 198
    .line 199
    const-wide/16 v31, 0x0

    .line 200
    .line 201
    :goto_1
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide/16 v6, 0x5c

    .line 206
    .line 207
    iget-wide v8, v0, Ldm0;->k:J

    .line 208
    .line 209
    add-long/2addr v8, v6

    .line 210
    cmp-long v2, v2, v8

    .line 211
    .line 212
    if-gez v2, :cond_c

    .line 213
    .line 214
    iget-wide v2, v0, Ldm0;->m:J

    .line 215
    .line 216
    iget-wide v6, v0, Ldm0;->l:J

    .line 217
    .line 218
    cmp-long v2, v2, v6

    .line 219
    .line 220
    if-ltz v2, :cond_3

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_3
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    sub-long/2addr v8, v2

    .line 229
    iget-wide v2, v0, Ldm0;->l:J

    .line 230
    .line 231
    iget-wide v6, v0, Ldm0;->m:J

    .line 232
    .line 233
    sub-long/2addr v2, v6

    .line 234
    cmp-long v4, v8, v31

    .line 235
    .line 236
    if-lez v4, :cond_c

    .line 237
    .line 238
    cmp-long v4, v2, v31

    .line 239
    .line 240
    if-gtz v4, :cond_4

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_4
    iget v4, v0, Ldm0;->f:I

    .line 245
    .line 246
    int-to-long v6, v4

    .line 247
    cmp-long v4, v2, v6

    .line 248
    .line 249
    if-gez v4, :cond_a

    .line 250
    .line 251
    cmp-long v4, v8, v2

    .line 252
    .line 253
    if-lez v4, :cond_a

    .line 254
    .line 255
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    long-to-int v4, v6

    .line 260
    if-lez v4, :cond_c

    .line 261
    .line 262
    iget v6, v0, Ldm0;->i:I

    .line 263
    .line 264
    if-lez v6, :cond_c

    .line 265
    .line 266
    iget v6, v0, Ldm0;->g:I

    .line 267
    .line 268
    if-gtz v6, :cond_5

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_5
    invoke-virtual {v5, v4}, Lzg2;->K(I)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v5, Lzg2;->a:[B

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-interface {v1, v6, v7, v4}, Ljv0;->readFully([BII)V

    .line 279
    .line 280
    .line 281
    iget v1, v0, Ldm0;->i:I

    .line 282
    .line 283
    int-to-long v6, v1

    .line 284
    iget v1, v0, Ldm0;->g:I

    .line 285
    .line 286
    int-to-long v8, v1

    .line 287
    div-long/2addr v2, v8

    .line 288
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    long-to-int v1, v1

    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_2
    iget v3, v0, Ldm0;->g:I

    .line 296
    .line 297
    if-ge v2, v3, :cond_8

    .line 298
    .line 299
    iget v3, v0, Ldm0;->i:I

    .line 300
    .line 301
    mul-int/2addr v3, v2

    .line 302
    if-lt v3, v4, :cond_6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    sub-int v6, v4, v3

    .line 306
    .line 307
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-gtz v6, :cond_7

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    invoke-virtual {v5, v3}, Lzg2;->N(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Ldm0;->d:Liq3;

    .line 318
    .line 319
    invoke-interface {v3, v6, v5}, Liq3;->e(ILzg2;)V

    .line 320
    .line 321
    .line 322
    add-int/2addr v10, v6

    .line 323
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    :goto_4
    if-gtz v10, :cond_9

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    iget-wide v1, v0, Ldm0;->j:J

    .line 330
    .line 331
    iget-wide v3, v0, Ldm0;->m:J

    .line 332
    .line 333
    mul-long v5, v3, v17

    .line 334
    .line 335
    iget v7, v0, Ldm0;->h:I

    .line 336
    .line 337
    int-to-long v7, v7

    .line 338
    div-long/2addr v5, v7

    .line 339
    add-long v7, v5, v1

    .line 340
    .line 341
    int-to-long v1, v10

    .line 342
    add-long/2addr v3, v1

    .line 343
    iput-wide v3, v0, Ldm0;->m:J

    .line 344
    .line 345
    iget-object v6, v0, Ldm0;->d:Liq3;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v9, 0x1

    .line 350
    invoke-interface/range {v6 .. v12}, Liq3;->a(JIIILhq3;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    const/4 v7, 0x0

    .line 354
    return v7

    .line 355
    :cond_a
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v10, v2

    .line 364
    if-gtz v10, :cond_b

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    invoke-virtual {v5, v10}, Lzg2;->K(I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v5, Lzg2;->a:[B

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-interface {v1, v2, v7, v10}, Ljv0;->readFully([BII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v7}, Lzg2;->N(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Ldm0;->d:Liq3;

    .line 380
    .line 381
    invoke-interface {v1, v10, v5}, Liq3;->e(ILzg2;)V

    .line 382
    .line 383
    .line 384
    iget-wide v1, v0, Ldm0;->j:J

    .line 385
    .line 386
    iget-wide v3, v0, Ldm0;->m:J

    .line 387
    .line 388
    mul-long v5, v3, v17

    .line 389
    .line 390
    iget v7, v0, Ldm0;->h:I

    .line 391
    .line 392
    int-to-long v7, v7

    .line 393
    div-long/2addr v5, v7

    .line 394
    add-long v7, v5, v1

    .line 395
    .line 396
    int-to-long v1, v10

    .line 397
    add-long/2addr v3, v1

    .line 398
    iput-wide v3, v0, Ldm0;->m:J

    .line 399
    .line 400
    iget-object v6, v0, Ldm0;->d:Liq3;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v9, 0x1

    .line 405
    invoke-interface/range {v6 .. v12}, Liq3;->a(JIIILhq3;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    :goto_6
    const/4 v0, -0x1

    .line 410
    return v0
.end method

.method public final c(Ljv0;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ldm0;->a:Lzg2;

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
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lzc0;->n([BIIZ)Z

    .line 11
    .line 12
    .line 13
    iput v1, p1, Lzc0;->l:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lzg2;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzg2;->o()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x20445344

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lzg2;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide/16 v2, 0x1c

    .line 32
    .line 33
    cmp-long p0, p0, v2

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    return v1
.end method

.method public final e(Lkv0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldm0;->c:Lkv0;

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
    iput-object v0, p0, Ldm0;->d:Liq3;

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
