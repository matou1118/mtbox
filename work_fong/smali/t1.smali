.class public final Lt1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Lls;

.field public final b:Lzg2;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Liq3;

.field public h:Luz0;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:J

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lls;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lls;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt1;->a:Lls;

    .line 14
    .line 15
    new-instance v1, Lzg2;

    .line 16
    .line 17
    iget-object v0, v0, Lls;->b:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lzg2;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lt1;->b:Lzg2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lt1;->i:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lt1;->o:J

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lt1;->n:I

    .line 36
    .line 37
    iput-wide v0, p0, Lt1;->q:J

    .line 38
    .line 39
    iput-object p1, p0, Lt1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lt1;->d:I

    .line 42
    .line 43
    iput-object p3, p0, Lt1;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt1;->i:I

    .line 3
    .line 4
    iput v0, p0, Lt1;->j:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lt1;->k:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lt1;->o:J

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lt1;->n:I

    .line 17
    .line 18
    iput v0, p0, Lt1;->p:I

    .line 19
    .line 20
    iput-wide v1, p0, Lt1;->q:J

    .line 21
    .line 22
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt1;->g:Liq3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzg2;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_19

    .line 15
    .line 16
    iget v2, v0, Lt1;->i:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v4, v0, Lt1;->b:Lzg2;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_14

    .line 24
    .line 25
    if-eq v2, v5, :cond_4

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lzg2;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lt1;->m:I

    .line 35
    .line 36
    iget v4, v0, Lt1;->j:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lt1;->g:Liq3;

    .line 44
    .line 45
    invoke-interface {v3, v2, v1}, Liq3;->e(ILzg2;)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lt1;->j:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v0, Lt1;->j:I

    .line 52
    .line 53
    iget v2, v0, Lt1;->m:I

    .line 54
    .line 55
    if-ne v3, v2, :cond_0

    .line 56
    .line 57
    iget v3, v0, Lt1;->n:I

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    iget v3, v0, Lt1;->p:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, v0, Lt1;->p:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v3, v0, Lt1;->o:J

    .line 68
    .line 69
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v5, v3, v7

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iput v6, v0, Lt1;->p:I

    .line 79
    .line 80
    iput v6, v0, Lt1;->i:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-wide v3, v0, Lt1;->q:J

    .line 84
    .line 85
    iput v2, v0, Lt1;->p:I

    .line 86
    .line 87
    iget-wide v7, v0, Lt1;->l:J

    .line 88
    .line 89
    add-long/2addr v3, v7

    .line 90
    iput-wide v3, v0, Lt1;->o:J

    .line 91
    .line 92
    :goto_1
    iput v6, v0, Lt1;->i:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, v4, Lzg2;->a:[B

    .line 96
    .line 97
    invoke-virtual {v1}, Lzg2;->a()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget v8, v0, Lt1;->j:I

    .line 102
    .line 103
    const/16 v9, 0x80

    .line 104
    .line 105
    rsub-int v8, v8, 0x80

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v8, v0, Lt1;->j:I

    .line 112
    .line 113
    invoke-virtual {v1, v8, v7, v2}, Lzg2;->k(II[B)V

    .line 114
    .line 115
    .line 116
    iget v2, v0, Lt1;->j:I

    .line 117
    .line 118
    add-int/2addr v2, v7

    .line 119
    iput v2, v0, Lt1;->j:I

    .line 120
    .line 121
    if-ne v2, v9, :cond_0

    .line 122
    .line 123
    iget-object v2, v0, Lt1;->a:Lls;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lls;->n(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lfh;->A(Lls;)Lu1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v7, v2, Lu1;->i:I

    .line 133
    .line 134
    iget v8, v2, Lu1;->e:I

    .line 135
    .line 136
    iget v10, v2, Lu1;->d:I

    .line 137
    .line 138
    iget-object v11, v2, Lu1;->a:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v12, -0x1

    .line 141
    if-eqz v11, :cond_10

    .line 142
    .line 143
    iget v13, v2, Lu1;->g:I

    .line 144
    .line 145
    if-ne v13, v12, :cond_5

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    iget v14, v2, Lu1;->b:I

    .line 150
    .line 151
    iput v14, v0, Lt1;->n:I

    .line 152
    .line 153
    iput v13, v0, Lt1;->m:I

    .line 154
    .line 155
    if-ne v14, v5, :cond_6

    .line 156
    .line 157
    iget v13, v0, Lt1;->p:I

    .line 158
    .line 159
    if-nez v13, :cond_6

    .line 160
    .line 161
    iput v12, v0, Lt1;->m:I

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    iget-object v13, v0, Lt1;->h:Luz0;

    .line 166
    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    iget-object v13, v13, Luz0;->p:Ljava/lang/String;

    .line 170
    .line 171
    const-string v14, "audio/eac3-joc"

    .line 172
    .line 173
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const-string v15, "audio/eac3"

    .line 181
    .line 182
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_8

    .line 193
    .line 194
    move-object v14, v15

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v14, v11

    .line 197
    :goto_2
    iget v13, v0, Lt1;->n:I

    .line 198
    .line 199
    if-eq v13, v5, :cond_e

    .line 200
    .line 201
    const-string v13, "audio/ac3"

    .line 202
    .line 203
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    iput v6, v0, Lt1;->t:I

    .line 210
    .line 211
    :cond_9
    iget v11, v2, Lu1;->f:I

    .line 212
    .line 213
    iput v11, v0, Lt1;->r:I

    .line 214
    .line 215
    iput v10, v0, Lt1;->s:I

    .line 216
    .line 217
    iget v15, v0, Lt1;->t:I

    .line 218
    .line 219
    or-int/2addr v10, v15

    .line 220
    if-eqz v10, :cond_a

    .line 221
    .line 222
    invoke-static {v10}, Lfh;->q(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    :cond_a
    iget-object v10, v0, Lt1;->h:Luz0;

    .line 227
    .line 228
    if-eqz v10, :cond_b

    .line 229
    .line 230
    iget v15, v10, Luz0;->J:I

    .line 231
    .line 232
    if-ne v11, v15, :cond_b

    .line 233
    .line 234
    iget v15, v10, Luz0;->L:I

    .line 235
    .line 236
    if-ne v8, v15, :cond_b

    .line 237
    .line 238
    iget-object v10, v10, Luz0;->p:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_d

    .line 245
    .line 246
    :cond_b
    new-instance v10, Ltz0;

    .line 247
    .line 248
    invoke-direct {v10}, Ltz0;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v15, v0, Lt1;->f:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v15, v10, Ltz0;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v15, v0, Lt1;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v15}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iput-object v15, v10, Ltz0;->n:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v14}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iput-object v15, v10, Ltz0;->o:Ljava/lang/String;

    .line 268
    .line 269
    iput v11, v10, Ltz0;->I:I

    .line 270
    .line 271
    iput v8, v10, Ltz0;->K:I

    .line 272
    .line 273
    iget-object v8, v0, Lt1;->c:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v8, v10, Ltz0;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget v8, v0, Lt1;->d:I

    .line 278
    .line 279
    iput v8, v10, Ltz0;->f:I

    .line 280
    .line 281
    iput v7, v10, Ltz0;->j:I

    .line 282
    .line 283
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    iput v7, v10, Ltz0;->i:I

    .line 290
    .line 291
    :cond_c
    new-instance v7, Luz0;

    .line 292
    .line 293
    invoke-direct {v7, v10}, Luz0;-><init>(Ltz0;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v0, Lt1;->h:Luz0;

    .line 297
    .line 298
    iget-object v8, v0, Lt1;->g:Liq3;

    .line 299
    .line 300
    invoke-interface {v8, v7}, Liq3;->g(Luz0;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget v2, v2, Lu1;->h:I

    .line 304
    .line 305
    int-to-long v7, v2

    .line 306
    const-wide/32 v10, 0xf4240

    .line 307
    .line 308
    .line 309
    mul-long/2addr v7, v10

    .line 310
    iget-object v2, v0, Lt1;->h:Luz0;

    .line 311
    .line 312
    iget v2, v2, Luz0;->L:I

    .line 313
    .line 314
    int-to-long v10, v2

    .line 315
    div-long/2addr v7, v10

    .line 316
    iput-wide v7, v0, Lt1;->l:J

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    iget v2, v2, Lu1;->c:I

    .line 320
    .line 321
    if-ltz v2, :cond_11

    .line 322
    .line 323
    iget v2, v0, Lt1;->t:I

    .line 324
    .line 325
    or-int/2addr v2, v10

    .line 326
    iput v2, v0, Lt1;->t:I

    .line 327
    .line 328
    iget v7, v0, Lt1;->s:I

    .line 329
    .line 330
    or-int/2addr v2, v7

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    invoke-static {v2}, Lfh;->q(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    goto :goto_3

    .line 338
    :cond_f
    iget v2, v0, Lt1;->r:I

    .line 339
    .line 340
    :goto_3
    iget-object v7, v0, Lt1;->h:Luz0;

    .line 341
    .line 342
    if-eqz v7, :cond_11

    .line 343
    .line 344
    if-lez v2, :cond_11

    .line 345
    .line 346
    iget v8, v7, Luz0;->J:I

    .line 347
    .line 348
    if-eq v2, v8, :cond_11

    .line 349
    .line 350
    invoke-virtual {v7}, Luz0;->a()Ltz0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput v2, v7, Ltz0;->I:I

    .line 355
    .line 356
    new-instance v2, Luz0;

    .line 357
    .line 358
    invoke-direct {v2, v7}, Luz0;-><init>(Ltz0;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lt1;->h:Luz0;

    .line 362
    .line 363
    iget-object v7, v0, Lt1;->g:Liq3;

    .line 364
    .line 365
    invoke-interface {v7, v2}, Liq3;->g(Luz0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    :goto_4
    iput v12, v0, Lt1;->m:I

    .line 370
    .line 371
    :cond_11
    :goto_5
    iget v2, v0, Lt1;->m:I

    .line 372
    .line 373
    if-ne v2, v12, :cond_12

    .line 374
    .line 375
    iput v6, v0, Lt1;->i:I

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_12
    iget v2, v0, Lt1;->n:I

    .line 380
    .line 381
    if-eq v2, v5, :cond_13

    .line 382
    .line 383
    iget v14, v0, Lt1;->p:I

    .line 384
    .line 385
    if-lez v14, :cond_13

    .line 386
    .line 387
    iget-object v10, v0, Lt1;->g:Liq3;

    .line 388
    .line 389
    iget-wide v11, v0, Lt1;->q:J

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    invoke-interface/range {v10 .. v16}, Liq3;->a(JIIILhq3;)V

    .line 396
    .line 397
    .line 398
    iput v6, v0, Lt1;->p:I

    .line 399
    .line 400
    :cond_13
    invoke-virtual {v4, v6}, Lzg2;->N(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lt1;->g:Liq3;

    .line 404
    .line 405
    invoke-interface {v2, v9, v4}, Liq3;->e(ILzg2;)V

    .line 406
    .line 407
    .line 408
    iput v3, v0, Lt1;->i:I

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_14
    :goto_6
    invoke-virtual {v1}, Lzg2;->a()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-lez v2, :cond_0

    .line 417
    .line 418
    iget-boolean v2, v0, Lt1;->k:Z

    .line 419
    .line 420
    const/16 v7, 0xb

    .line 421
    .line 422
    if-nez v2, :cond_16

    .line 423
    .line 424
    invoke-virtual {v1}, Lzg2;->A()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ne v2, v7, :cond_15

    .line 429
    .line 430
    move v2, v5

    .line 431
    goto :goto_7

    .line 432
    :cond_15
    move v2, v6

    .line 433
    :goto_7
    iput-boolean v2, v0, Lt1;->k:Z

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_16
    invoke-virtual {v1}, Lzg2;->A()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/16 v8, 0x77

    .line 441
    .line 442
    if-ne v2, v8, :cond_17

    .line 443
    .line 444
    iput-boolean v6, v0, Lt1;->k:Z

    .line 445
    .line 446
    iput v5, v0, Lt1;->i:I

    .line 447
    .line 448
    iget-object v2, v4, Lzg2;->a:[B

    .line 449
    .line 450
    aput-byte v7, v2, v6

    .line 451
    .line 452
    aput-byte v8, v2, v5

    .line 453
    .line 454
    iput v3, v0, Lt1;->j:I

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_17
    if-ne v2, v7, :cond_18

    .line 459
    .line 460
    move v2, v5

    .line 461
    goto :goto_8

    .line 462
    :cond_18
    move v2, v6

    .line 463
    :goto_8
    iput-boolean v2, v0, Lt1;->k:Z

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_19
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lt1;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt1;->g:Liq3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lt1;->q:J

    .line 11
    .line 12
    iget v5, p0, Lt1;->p:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface/range {v1 .. v7}, Liq3;->a(JIIILhq3;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lt1;->p:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lt1;->o:J

    .line 11
    .line 12
    :cond_0
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
    iput-object v0, p0, Lt1;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lt1;->g:Liq3;

    .line 24
    .line 25
    return-void
.end method
