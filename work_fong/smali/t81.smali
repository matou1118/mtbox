.class public final Lt81;
.super Ljj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:Liy1;

.field public final o:Lcd0;

.field public final p:Lxt1;

.field public final q:Lcl;

.field public final r:Lnl0;

.field public final s:Lcl;

.field public final t:Z

.field public final u:I

.field public final v:Lgd0;

.field public final w:J

.field public final x:Llg3;

.field public y:Lcy1;

.field public z:Lgc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lky1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Liy1;Lxt1;Lcd0;Lcl;Lnl0;Lcl;Lgd0;JZILlg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81;->A:Liy1;

    .line 5
    .line 6
    iget-object p1, p1, Liy1;->c:Lcy1;

    .line 7
    .line 8
    iput-object p1, p0, Lt81;->y:Lcy1;

    .line 9
    .line 10
    iput-object p2, p0, Lt81;->p:Lxt1;

    .line 11
    .line 12
    iput-object p3, p0, Lt81;->o:Lcd0;

    .line 13
    .line 14
    iput-object p4, p0, Lt81;->q:Lcl;

    .line 15
    .line 16
    iput-object p5, p0, Lt81;->r:Lnl0;

    .line 17
    .line 18
    iput-object p6, p0, Lt81;->s:Lcl;

    .line 19
    .line 20
    iput-object p7, p0, Lt81;->v:Lgd0;

    .line 21
    .line 22
    iput-wide p8, p0, Lt81;->w:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lt81;->t:Z

    .line 25
    .line 26
    iput p11, p0, Lt81;->u:I

    .line 27
    .line 28
    iput-object p12, p0, Lt81;->x:Llg3;

    .line 29
    .line 30
    return-void
.end method

.method public static z(JLjava/util/List;)Ln81;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ln81;

    .line 14
    .line 15
    iget-wide v3, v2, Lq81;->k:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Ln81;->s:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(Ls81;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ls81;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Ls81;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Ls81;->r:Lpd1;

    .line 10
    .line 11
    iget-wide v5, v1, Ls81;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Ls81;->e:J

    .line 14
    .line 15
    iget v9, v1, Ls81;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Ls81;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Liv3;->w0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v32, Ly01;

    .line 49
    .line 50
    iget-object v15, v0, Lt81;->v:Lgd0;

    .line 51
    .line 52
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v12, v15, Lgd0;->r:Lw81;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v12, v15, Lgd0;->B:Z

    .line 66
    .line 67
    const-wide/16 v23, 0x0

    .line 68
    .line 69
    if-eqz v12, :cond_12

    .line 70
    .line 71
    iget-object v12, v1, Ls81;->v:Lr81;

    .line 72
    .line 73
    move v13, v3

    .line 74
    iget-wide v2, v12, Lr81;->c:J

    .line 75
    .line 76
    move-wide/from16 v25, v2

    .line 77
    .line 78
    iget-wide v2, v12, Lr81;->d:J

    .line 79
    .line 80
    iget-wide v14, v15, Lgd0;->C:J

    .line 81
    .line 82
    sub-long v14, v10, v14

    .line 83
    .line 84
    iget-boolean v12, v1, Ls81;->o:Z

    .line 85
    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    add-long v28, v14, v5

    .line 89
    .line 90
    :goto_3
    move-wide/from16 v30, v2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-wide/from16 v28, v21

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iget-boolean v2, v1, Ls81;->p:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-wide v2, v0, Lt81;->w:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Liv3;->K(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Liv3;->d0(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    add-long/2addr v10, v5

    .line 111
    sub-long/2addr v2, v10

    .line 112
    move-wide/from16 v35, v2

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-wide/from16 v35, v23

    .line 116
    .line 117
    :goto_5
    iget-object v2, v0, Lt81;->y:Lcy1;

    .line 118
    .line 119
    iget-wide v2, v2, Lcy1;->a:J

    .line 120
    .line 121
    cmp-long v10, v2, v21

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-static {v2, v3}, Liv3;->d0(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :goto_6
    move-wide/from16 v33, v2

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_5
    cmp-long v2, v7, v21

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sub-long v2, v5, v7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    cmp-long v2, v30, v21

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-wide v2, v1, Ls81;->n:J

    .line 144
    .line 145
    cmp-long v2, v2, v21

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    move-wide/from16 v2, v30

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    cmp-long v2, v25, v21

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    move-wide/from16 v2, v25

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    const-wide/16 v2, 0x3

    .line 160
    .line 161
    iget-wide v10, v1, Ls81;->m:J

    .line 162
    .line 163
    mul-long/2addr v2, v10

    .line 164
    :goto_7
    add-long v2, v2, v35

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_8
    add-long v37, v5, v35

    .line 168
    .line 169
    invoke-static/range {v33 .. v38}, Liv3;->l(JJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v0}, Lt81;->k()Liy1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Liy1;->c:Lcy1;

    .line 178
    .line 179
    iget v6, v5, Lcy1;->d:F

    .line 180
    .line 181
    const v10, -0x800001

    .line 182
    .line 183
    .line 184
    cmpl-float v6, v6, v10

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    iget v5, v5, Lcy1;->e:F

    .line 190
    .line 191
    cmpl-float v5, v5, v10

    .line 192
    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    cmp-long v5, v25, v21

    .line 196
    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    cmp-long v5, v30, v21

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    move v5, v11

    .line 206
    :goto_9
    iget-object v6, v0, Lt81;->y:Lcy1;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcy1;->a()Lby1;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v2, v3}, Liv3;->w0(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iput-wide v2, v6, Lby1;->a:J

    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    move v3, v2

    .line 223
    goto :goto_a

    .line 224
    :cond_a
    iget-object v3, v0, Lt81;->y:Lcy1;

    .line 225
    .line 226
    iget v3, v3, Lcy1;->d:F

    .line 227
    .line 228
    :goto_a
    iput v3, v6, Lby1;->d:F

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_b
    iget-object v2, v0, Lt81;->y:Lcy1;

    .line 234
    .line 235
    iget v2, v2, Lcy1;->e:F

    .line 236
    .line 237
    :goto_b
    iput v2, v6, Lby1;->e:F

    .line 238
    .line 239
    new-instance v2, Lcy1;

    .line 240
    .line 241
    invoke-direct {v2, v6}, Lcy1;-><init>(Lby1;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lt81;->y:Lcy1;

    .line 245
    .line 246
    cmp-long v3, v7, v21

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_c
    iget-wide v2, v2, Lcy1;->a:J

    .line 252
    .line 253
    invoke-static {v2, v3}, Liv3;->d0(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    sub-long v7, v37, v2

    .line 258
    .line 259
    :goto_c
    if-eqz v13, :cond_d

    .line 260
    .line 261
    move-wide/from16 v23, v7

    .line 262
    .line 263
    :goto_d
    const/4 v2, 0x2

    .line 264
    goto :goto_f

    .line 265
    :cond_d
    iget-object v2, v1, Ls81;->s:Lpd1;

    .line 266
    .line 267
    invoke-static {v7, v8, v2}, Lt81;->z(JLjava/util/List;)Ln81;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    iget-wide v2, v2, Lq81;->k:J

    .line 274
    .line 275
    :goto_e
    move-wide/from16 v23, v2

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-static {v4, v2, v3, v3}, Liv3;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lp81;

    .line 299
    .line 300
    iget-object v3, v2, Lp81;->t:Lpd1;

    .line 301
    .line 302
    invoke-static {v7, v8, v3}, Lt81;->z(JLjava/util/List;)Ln81;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    iget-wide v2, v3, Lq81;->k:J

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_10
    iget-wide v2, v2, Lq81;->k:J

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :goto_f
    if-ne v9, v2, :cond_11

    .line 315
    .line 316
    iget-boolean v2, v1, Ls81;->f:Z

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    const/16 v31, 0x1

    .line 321
    .line 322
    :goto_10
    const/4 v3, 0x1

    .line 323
    goto :goto_11

    .line 324
    :cond_11
    move/from16 v31, v11

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :goto_11
    new-instance v16, Lm73;

    .line 328
    .line 329
    iget-wide v1, v1, Ls81;->u:J

    .line 330
    .line 331
    xor-int/lit8 v30, v12, 0x1

    .line 332
    .line 333
    invoke-virtual {v0}, Lt81;->k()Liy1;

    .line 334
    .line 335
    .line 336
    move-result-object v33

    .line 337
    iget-object v3, v0, Lt81;->y:Lcy1;

    .line 338
    .line 339
    move-wide/from16 v21, v28

    .line 340
    .line 341
    const/16 v29, 0x1

    .line 342
    .line 343
    move-object/from16 v34, v3

    .line 344
    .line 345
    move-wide/from16 v25, v14

    .line 346
    .line 347
    move-wide/from16 v27, v23

    .line 348
    .line 349
    move-wide/from16 v23, v1

    .line 350
    .line 351
    invoke-direct/range {v16 .. v34}, Lm73;-><init>(JJJJJJZZZLjava/lang/Object;Liy1;Lcy1;)V

    .line 352
    .line 353
    .line 354
    :goto_12
    move-object/from16 v1, v16

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_12
    move v13, v3

    .line 358
    cmp-long v2, v7, v21

    .line 359
    .line 360
    if-eqz v2, :cond_16

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    goto :goto_14

    .line 369
    :cond_13
    if-nez v13, :cond_15

    .line 370
    .line 371
    cmp-long v2, v7, v5

    .line 372
    .line 373
    if-nez v2, :cond_14

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-static {v4, v2, v3, v3}, Liv3;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lp81;

    .line 390
    .line 391
    iget-wide v7, v2, Lq81;->k:J

    .line 392
    .line 393
    :cond_15
    :goto_13
    move-wide/from16 v27, v7

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_16
    :goto_14
    move-wide/from16 v27, v23

    .line 397
    .line 398
    :goto_15
    new-instance v16, Lm73;

    .line 399
    .line 400
    iget-wide v1, v1, Ls81;->u:J

    .line 401
    .line 402
    invoke-virtual {v0}, Lt81;->k()Liy1;

    .line 403
    .line 404
    .line 405
    move-result-object v33

    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const-wide/16 v25, 0x0

    .line 409
    .line 410
    const/16 v29, 0x1

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x1

    .line 415
    .line 416
    move-wide/from16 v23, v1

    .line 417
    .line 418
    move-wide/from16 v21, v1

    .line 419
    .line 420
    invoke-direct/range {v16 .. v34}, Lm73;-><init>(JJJJJJZZZLjava/lang/Object;Liy1;Lcy1;)V

    .line 421
    .line 422
    .line 423
    goto :goto_12

    .line 424
    :goto_16
    invoke-virtual {v0, v1}, Ljj;->r(Lfl3;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final a(Liy1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt81;->k()Liy1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Liy1;->b:Ldy1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Liy1;->b:Ldy1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Ldy1;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, v0, Ldy1;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Ldy1;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, v0, Ldy1;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ldy1;->c:Lay1;

    .line 35
    .line 36
    iget-object v0, v0, Ldy1;->c:Lay1;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Liy1;->c:Lcy1;

    .line 45
    .line 46
    iget-object p1, p1, Liy1;->c:Lcy1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcy1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final c(Lr22;Lq5;J)Loz1;
    .locals 15

    .line 1
    invoke-virtual/range {p0 .. p1}, Ljj;->b(Lr22;)Lw8;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Ljl0;

    .line 6
    .line 7
    iget-object v0, p0, Ljj;->j:Ljl0;

    .line 8
    .line 9
    iget-object v0, v0, Ljl0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-direct {v6, v0, v1, v2}, Ljl0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr22;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lj81;

    .line 18
    .line 19
    iget-object v4, p0, Lt81;->z:Lgc0;

    .line 20
    .line 21
    iget-object v13, p0, Ljj;->m:Lvl2;

    .line 22
    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v14, p0, Lt81;->x:Llg3;

    .line 27
    .line 28
    iget-object v1, p0, Lt81;->o:Lcd0;

    .line 29
    .line 30
    iget-object v2, p0, Lt81;->v:Lgd0;

    .line 31
    .line 32
    iget-object v3, p0, Lt81;->p:Lxt1;

    .line 33
    .line 34
    iget-object v5, p0, Lt81;->r:Lnl0;

    .line 35
    .line 36
    iget-object v7, p0, Lt81;->s:Lcl;

    .line 37
    .line 38
    iget-object v10, p0, Lt81;->q:Lcl;

    .line 39
    .line 40
    iget-boolean v11, p0, Lt81;->t:Z

    .line 41
    .line 42
    iget v12, p0, Lt81;->u:I

    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    invoke-direct/range {v0 .. v14}, Lj81;-><init>(Lcd0;Lgd0;Lxt1;Lgc0;Lnl0;Ljl0;Lcl;Lw8;Lq5;Lcl;ZILvl2;Llg3;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final declared-synchronized k()Liy1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt81;->A:Liy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt81;->v:Lgd0;

    .line 2
    .line 3
    iget-object v0, p0, Lgd0;->n:Lna;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lna;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgd0;->s:Loh2;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgd0;->y:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgd0;->k(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final q(Lgc0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lt81;->z:Lgc0;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ljj;->m:Lvl2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lt81;->r:Lnl0;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lnl0;->d(Landroid/os/Looper;Lvl2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lnl0;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljj;->b(Lr22;)Lw8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lt81;->k()Liy1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Liy1;->b:Ldy1;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Ldy1;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, v0, Ljj;->n:Lxh;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, v0, Lt81;->v:Lgd0;

    .line 53
    .line 54
    iput-object v1, v4, Lgd0;->o:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object v2, v4, Lgd0;->m:Lw8;

    .line 57
    .line 58
    iput-object v0, v4, Lgd0;->p:Lt81;

    .line 59
    .line 60
    iput-object v3, v4, Lgd0;->q:Lxh;

    .line 61
    .line 62
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 63
    .line 64
    const-string v0, "The uri must be set."

    .line 65
    .line 66
    invoke-static {v5, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v4

    .line 70
    new-instance v4, Lv90;

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const-wide/16 v13, -0x1

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    invoke-direct/range {v4 .. v16}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lrh2;

    .line 87
    .line 88
    iget-object v2, v0, Lgd0;->c:Lxt1;

    .line 89
    .line 90
    iget-object v2, v2, Lxt1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lo90;

    .line 93
    .line 94
    invoke-interface {v2}, Lo90;->r()Lp90;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Lgd0;->h:La91;

    .line 99
    .line 100
    invoke-interface {v3}, La91;->d()Lqh2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-direct {v1, v2, v4, v5, v3}, Lrh2;-><init>(Lp90;Lv90;ILqh2;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lgd0;->n:Lna;

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-static {v2}, Lr41;->v(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lgd0;->l:Llg3;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    new-instance v3, Lna;

    .line 123
    .line 124
    invoke-interface {v2}, Llg3;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lsn2;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {v3, v2, v4}, Lna;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v3, Lna;

    .line 136
    .line 137
    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lna;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object v3, v0, Lgd0;->n:Lna;

    .line 143
    .line 144
    iget-object v2, v0, Lgd0;->i:Lcl;

    .line 145
    .line 146
    iget v4, v1, Lrh2;->i:I

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lcl;->Y(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3, v1, v0, v2}, Lna;->f0(Ldo1;Lbo1;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final s(Loz1;)V
    .locals 11

    .line 1
    check-cast p1, Lj81;

    .line 2
    .line 3
    iget-object p0, p1, Lj81;->h:Lgd0;

    .line 4
    .line 5
    iget-object p0, p0, Lgd0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lj81;->A:[Lm91;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Lm91;->J:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lm91;->B:[Ll91;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Li03;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Li03;->h:Lgl0;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Li03;->e:Ljl0;

    .line 40
    .line 41
    invoke-interface {v9, v10}, Lgl0;->d(Ljl0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Li03;->h:Lgl0;

    .line 45
    .line 46
    iput-object v3, v8, Li03;->g:Luz0;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Lm91;->j:Lf81;

    .line 52
    .line 53
    iget-object v6, v5, Lf81;->s:Lnu0;

    .line 54
    .line 55
    invoke-interface {v6}, Lnu0;->l()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Lf81;->g:Lgd0;

    .line 60
    .line 61
    iget-object v8, v5, Lf81;->e:[Le91;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    invoke-virtual {v6}, Le91;->b()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v7, Lgd0;->j:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lfd0;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Lfd0;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Lr41;->v(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Led0;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v6, Led0;->r:Z

    .line 98
    .line 99
    :cond_2
    iput-object v3, v5, Lf81;->o:Lqk;

    .line 100
    .line 101
    iget-object v5, v4, Lm91;->p:Lna;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lna;->Y(Leo1;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lm91;->x:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v4, Lm91;->N:Z

    .line 113
    .line 114
    iget-object v3, v4, Lm91;->y:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v3, p1, Lj81;->x:Lnz1;

    .line 123
    .line 124
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt81;->v:Lgd0;

    .line 2
    .line 3
    iget-object v1, v0, Lgd0;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lgd0;->y:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v2, v0, Lgd0;->z:Ls81;

    .line 9
    .line 10
    iput-object v2, v0, Lgd0;->r:Lw81;

    .line 11
    .line 12
    iget-object v3, v0, Lgd0;->t:Lg81;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lg81;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lgd0;->u:Lpd1;

    .line 20
    .line 21
    iput-object v2, v0, Lgd0;->v:Lpd1;

    .line 22
    .line 23
    iput-object v2, v0, Lgd0;->w:Lpd1;

    .line 24
    .line 25
    iput-object v2, v0, Lgd0;->x:Lpd1;

    .line 26
    .line 27
    iput-object v2, v0, Lgd0;->s:Loh2;

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v0, Lgd0;->C:J

    .line 35
    .line 36
    iget-object v3, v0, Lgd0;->n:Lna;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lna;->Y(Leo1;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lgd0;->n:Lna;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lfd0;

    .line 62
    .line 63
    iget-object v4, v4, Lfd0;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Led0;

    .line 84
    .line 85
    iget-object v5, v5, Led0;->i:Lna;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lna;->Y(Leo1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, v0, Lgd0;->o:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lgd0;->o:Landroid/os/Handler;

    .line 97
    .line 98
    iput-object v2, v0, Lgd0;->q:Lxh;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lt81;->r:Lnl0;

    .line 104
    .line 105
    invoke-interface {p0}, Lnl0;->release()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final declared-synchronized y(Liy1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lt81;->A:Liy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
