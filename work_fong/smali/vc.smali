.class public final Lvc;
.super Lji;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final i:Lkf;

.field public final j:Lid;

.field public final k:Ljd;

.field public final l:Lid;

.field public m:Luc;

.field public n:[F

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lji;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkf;

    .line 5
    .line 6
    invoke-direct {v0}, Lkf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc;->i:Lkf;

    .line 10
    .line 11
    new-instance v0, Lid;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, v0, Lid;->b:F

    .line 19
    .line 20
    iput-object v0, p0, Lvc;->j:Lid;

    .line 21
    .line 22
    new-instance v0, Ljd;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x3c800000    # 0.015625f

    .line 28
    .line 29
    iput v2, v0, Ljd;->a:F

    .line 30
    .line 31
    iput v1, v0, Ljd;->b:F

    .line 32
    .line 33
    iput v1, v0, Ljd;->c:F

    .line 34
    .line 35
    iput v1, v0, Ljd;->d:F

    .line 36
    .line 37
    iput v1, v0, Ljd;->e:F

    .line 38
    .line 39
    iput-object v0, p0, Lvc;->k:Ljd;

    .line 40
    .line 41
    new-instance v0, Lid;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const v2, 0x3da3d70a    # 0.08f

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lid;->a:F

    .line 50
    .line 51
    iput v1, v0, Lid;->b:F

    .line 52
    .line 53
    iput-object v0, p0, Lvc;->l:Lid;

    .line 54
    .line 55
    new-instance v0, Luc;

    .line 56
    .line 57
    sget-object v1, Ltc;->m:Ltc;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Luc;-><init>(Ltc;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lvc;->m:Luc;

    .line 64
    .line 65
    new-array v0, v2, [F

    .line 66
    .line 67
    iput-object v0, p0, Lvc;->n:[F

    .line 68
    .line 69
    return-void
.end method

.method public static p(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final b(Lwd;)Lwd;
    .locals 4

    .line 1
    iget v0, p1, Lwd;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lwd;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iget v1, p1, Lwd;->a:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    const v2, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    div-float/2addr v2, v1

    .line 28
    float-to-double v1, v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float v1, v2, v1

    .line 37
    .line 38
    iget-object v3, p0, Lvc;->j:Lid;

    .line 39
    .line 40
    iput v1, v3, Lid;->b:F

    .line 41
    .line 42
    const/high16 v1, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljd;->a(FI)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object p0, p0, Lvc;->k:Ljd;

    .line 49
    .line 50
    iput v1, p0, Ljd;->c:F

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljd;->a(FI)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Ljd;->d:F

    .line 57
    .line 58
    const/high16 v1, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljd;->a(FI)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ljd;->e:F

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    sget-object p0, Lwd;->e:Lwd;

    .line 68
    .line 69
    return-object p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v1, Lji;->b:Lwd;

    .line 15
    .line 16
    iget v2, v2, Lwd;->d:I

    .line 17
    .line 18
    rem-int v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lji;->m(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v2, v1, Lvc;->m:Luc;

    .line 28
    .line 29
    iget-boolean v3, v1, Lvc;->o:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lvc;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_14

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, v1, Lvc;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    iget-object v4, v1, Lji;->b:Lwd;

    .line 45
    .line 46
    iget v4, v4, Lwd;->b:I

    .line 47
    .line 48
    iget-object v5, v2, Luc;->c:Ltc;

    .line 49
    .line 50
    invoke-virtual {v5}, Ltc;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    iget v6, v5, Ltc;->d:I

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    iget v6, v5, Ltc;->g:I

    .line 61
    .line 62
    invoke-static {v6, v4}, Lu41;->M(II)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget v7, v5, Ltc;->f:I

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, Lu41;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v5, v4}, Ltc;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-boolean v4, v2, Luc;->h:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    move-object/from16 v4, p1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object/from16 v4, p1

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :goto_2
    iget-boolean v5, v2, Luc;->h:Z

    .line 100
    .line 101
    if-eqz v5, :cond_12

    .line 102
    .line 103
    iget-object v5, v1, Lvc;->i:Lkf;

    .line 104
    .line 105
    iget-object v6, v1, Lji;->b:Lwd;

    .line 106
    .line 107
    iget v7, v6, Lwd;->a:I

    .line 108
    .line 109
    iget v6, v6, Lwd;->b:I

    .line 110
    .line 111
    iget-object v8, v2, Luc;->c:Ltc;

    .line 112
    .line 113
    if-lez v7, :cond_12

    .line 114
    .line 115
    if-gtz v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_6
    iget v9, v5, Lkf;->m:I

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    if-eq v9, v7, :cond_7

    .line 123
    .line 124
    move v9, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v9, v3

    .line 127
    :goto_3
    iget v11, v5, Lkf;->n:I

    .line 128
    .line 129
    if-eq v11, v6, :cond_8

    .line 130
    .line 131
    move v11, v10

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v11, v3

    .line 134
    :goto_4
    iget-object v12, v5, Lkf;->g:Ltc;

    .line 135
    .line 136
    if-eq v12, v8, :cond_9

    .line 137
    .line 138
    move v12, v10

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move v12, v3

    .line 141
    :goto_5
    if-nez v9, :cond_a

    .line 142
    .line 143
    if-nez v11, :cond_a

    .line 144
    .line 145
    if-nez v12, :cond_a

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_a
    iget-object v12, v5, Lkf;->f:[Z

    .line 150
    .line 151
    if-eqz v11, :cond_b

    .line 152
    .line 153
    iput v6, v5, Lkf;->n:I

    .line 154
    .line 155
    array-length v13, v12

    .line 156
    const/4 v14, 0x2

    .line 157
    new-array v15, v14, [I

    .line 158
    .line 159
    aput v6, v15, v10

    .line 160
    .line 161
    aput v13, v15, v3

    .line 162
    .line 163
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, [[D

    .line 170
    .line 171
    iput-object v15, v5, Lkf;->i:[[D

    .line 172
    .line 173
    array-length v15, v12

    .line 174
    move/from16 v16, v3

    .line 175
    .line 176
    new-array v3, v14, [I

    .line 177
    .line 178
    aput v6, v3, v10

    .line 179
    .line 180
    aput v15, v3, v16

    .line 181
    .line 182
    invoke-static {v13, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, [[D

    .line 187
    .line 188
    iput-object v3, v5, Lkf;->j:[[D

    .line 189
    .line 190
    array-length v3, v12

    .line 191
    new-array v15, v14, [I

    .line 192
    .line 193
    aput v6, v15, v10

    .line 194
    .line 195
    aput v3, v15, v16

    .line 196
    .line 197
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, [[D

    .line 202
    .line 203
    iput-object v3, v5, Lkf;->k:[[D

    .line 204
    .line 205
    array-length v3, v12

    .line 206
    new-array v14, v14, [I

    .line 207
    .line 208
    aput v6, v14, v10

    .line 209
    .line 210
    aput v3, v14, v16

    .line 211
    .line 212
    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, [[D

    .line 217
    .line 218
    iput-object v3, v5, Lkf;->l:[[D

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move/from16 v16, v3

    .line 222
    .line 223
    :goto_6
    iget-object v3, v8, Ltc;->a:[S

    .line 224
    .line 225
    array-length v6, v3

    .line 226
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    array-length v6, v12

    .line 231
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move/from16 v6, v16

    .line 236
    .line 237
    :goto_7
    array-length v13, v3

    .line 238
    if-ge v6, v13, :cond_10

    .line 239
    .line 240
    if-nez v9, :cond_d

    .line 241
    .line 242
    iget-object v13, v5, Lkf;->h:[S

    .line 243
    .line 244
    if-eqz v13, :cond_d

    .line 245
    .line 246
    aget-short v13, v13, v6

    .line 247
    .line 248
    aget-short v14, v3, v6

    .line 249
    .line 250
    if-eq v13, v14, :cond_c

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    move/from16 v19, v9

    .line 254
    .line 255
    move/from16 v17, v10

    .line 256
    .line 257
    move/from16 v18, v11

    .line 258
    .line 259
    move-object v13, v12

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_d
    :goto_8
    aget-short v13, v3, v6

    .line 263
    .line 264
    sget-object v14, Lsc;->e:Lsc;

    .line 265
    .line 266
    iget-object v14, v14, Lsc;->c:[I

    .line 267
    .line 268
    aget v14, v14, v6

    .line 269
    .line 270
    int-to-double v14, v14

    .line 271
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    div-double v14, v14, v17

    .line 277
    .line 278
    move/from16 v17, v10

    .line 279
    .line 280
    move/from16 v18, v11

    .line 281
    .line 282
    if-eqz v13, :cond_e

    .line 283
    .line 284
    int-to-double v10, v7

    .line 285
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 286
    .line 287
    mul-double v19, v19, v10

    .line 288
    .line 289
    cmpl-double v19, v14, v19

    .line 290
    .line 291
    if-ltz v19, :cond_f

    .line 292
    .line 293
    :cond_e
    move/from16 v19, v9

    .line 294
    .line 295
    move-object v13, v12

    .line 296
    goto :goto_9

    .line 297
    :cond_f
    move/from16 v19, v9

    .line 298
    .line 299
    move-wide/from16 v20, v10

    .line 300
    .line 301
    int-to-double v9, v13

    .line 302
    const-wide v22, 0x40af400000000000L    # 4000.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    div-double v9, v9, v22

    .line 308
    .line 309
    move-object v13, v12

    .line 310
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 311
    .line 312
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double/2addr v14, v11

    .line 322
    div-double v14, v14, v20

    .line 323
    .line 324
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 329
    .line 330
    div-double v11, v11, v20

    .line 331
    .line 332
    div-double v20, v11, v9

    .line 333
    .line 334
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 335
    .line 336
    add-double v24, v20, v22

    .line 337
    .line 338
    iget-object v4, v5, Lkf;->c:[D

    .line 339
    .line 340
    mul-double/2addr v11, v9

    .line 341
    add-double v9, v11, v22

    .line 342
    .line 343
    div-double v9, v9, v24

    .line 344
    .line 345
    aput-wide v9, v4, v6

    .line 346
    .line 347
    iget-object v4, v5, Lkf;->d:[D

    .line 348
    .line 349
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    const-wide/high16 v26, -0x4000000000000000L    # -2.0

    .line 354
    .line 355
    mul-double v9, v9, v26

    .line 356
    .line 357
    div-double v9, v9, v24

    .line 358
    .line 359
    aput-wide v9, v4, v6

    .line 360
    .line 361
    iget-object v4, v5, Lkf;->e:[D

    .line 362
    .line 363
    sub-double v9, v22, v11

    .line 364
    .line 365
    div-double v9, v9, v24

    .line 366
    .line 367
    aput-wide v9, v4, v6

    .line 368
    .line 369
    iget-object v4, v5, Lkf;->a:[D

    .line 370
    .line 371
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    mul-double v9, v9, v26

    .line 376
    .line 377
    div-double v9, v9, v24

    .line 378
    .line 379
    aput-wide v9, v4, v6

    .line 380
    .line 381
    iget-object v4, v5, Lkf;->b:[D

    .line 382
    .line 383
    sub-double v22, v22, v20

    .line 384
    .line 385
    div-double v22, v22, v24

    .line 386
    .line 387
    aput-wide v22, v4, v6

    .line 388
    .line 389
    aput-boolean v17, v13, v6

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :goto_9
    aput-boolean v16, v13, v6

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Lkf;->a(I)V

    .line 395
    .line 396
    .line 397
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    move-object/from16 v4, p1

    .line 400
    .line 401
    move-object v12, v13

    .line 402
    move/from16 v10, v17

    .line 403
    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    move/from16 v9, v19

    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_10
    move/from16 v19, v9

    .line 411
    .line 412
    move/from16 v18, v11

    .line 413
    .line 414
    if-eqz v19, :cond_11

    .line 415
    .line 416
    if-nez v18, :cond_11

    .line 417
    .line 418
    iget-object v4, v5, Lkf;->i:[[D

    .line 419
    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    move/from16 v4, v16

    .line 423
    .line 424
    :goto_b
    iget-object v6, v5, Lkf;->f:[Z

    .line 425
    .line 426
    array-length v6, v6

    .line 427
    if-ge v4, v6, :cond_11

    .line 428
    .line 429
    invoke-virtual {v5, v4}, Lkf;->a(I)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_11
    iput-object v3, v5, Lkf;->h:[S

    .line 436
    .line 437
    iput v7, v5, Lkf;->m:I

    .line 438
    .line 439
    iput-object v8, v5, Lkf;->g:Ltc;

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_12
    :goto_c
    move/from16 v16, v3

    .line 443
    .line 444
    :goto_d
    iget-object v3, v1, Lji;->b:Lwd;

    .line 445
    .line 446
    iget v4, v3, Lwd;->b:I

    .line 447
    .line 448
    iget-object v5, v1, Lvc;->n:[F

    .line 449
    .line 450
    array-length v6, v5

    .line 451
    if-eq v6, v4, :cond_13

    .line 452
    .line 453
    new-array v5, v4, [F

    .line 454
    .line 455
    iput-object v5, v1, Lvc;->n:[F

    .line 456
    .line 457
    :cond_13
    iget v3, v3, Lwd;->c:I

    .line 458
    .line 459
    const/4 v4, 0x4

    .line 460
    if-ne v3, v4, :cond_16

    .line 461
    .line 462
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_1c

    .line 467
    .line 468
    move/from16 v3, v16

    .line 469
    .line 470
    :goto_e
    array-length v4, v5

    .line 471
    if-ge v3, v4, :cond_15

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v4}, Lvc;->p(F)F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    aput v4, v5, v3

    .line 482
    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_15
    invoke-virtual {v1, v5, v2}, Lvc;->n([FLuc;)V

    .line 487
    .line 488
    .line 489
    array-length v3, v5

    .line 490
    move/from16 v4, v16

    .line 491
    .line 492
    :goto_f
    if-ge v4, v3, :cond_14

    .line 493
    .line 494
    aget v6, v5, v4

    .line 495
    .line 496
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_1c

    .line 507
    .line 508
    move/from16 v3, v16

    .line 509
    .line 510
    :goto_10
    array-length v4, v5

    .line 511
    if-ge v3, v4, :cond_17

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    int-to-float v4, v4

    .line 518
    const/high16 v6, 0x47000000    # 32768.0f

    .line 519
    .line 520
    div-float/2addr v4, v6

    .line 521
    aput v4, v5, v3

    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_17
    invoke-virtual {v1, v5, v2}, Lvc;->n([FLuc;)V

    .line 527
    .line 528
    .line 529
    array-length v3, v5

    .line 530
    move/from16 v4, v16

    .line 531
    .line 532
    :goto_11
    if-ge v4, v3, :cond_16

    .line 533
    .line 534
    aget v6, v5, v4

    .line 535
    .line 536
    const/high16 v7, -0x40800000    # -1.0f

    .line 537
    .line 538
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_1b

    .line 543
    .line 544
    const/high16 v8, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_1a

    .line 551
    .line 552
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-gtz v9, :cond_19

    .line 557
    .line 558
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    cmpg-float v7, v6, v7

    .line 567
    .line 568
    if-gtz v7, :cond_18

    .line 569
    .line 570
    const/16 v6, -0x8000

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_18
    const v7, 0x46fffe00    # 32767.0f

    .line 574
    .line 575
    .line 576
    mul-float/2addr v6, v7

    .line 577
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    int-to-short v6, v6

    .line 582
    :goto_12
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v4, v4, 0x1

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_19
    const-string v0, "-1.0 > 1.0"

    .line 589
    .line 590
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1a
    const-string v0, "max is NaN"

    .line 595
    .line 596
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_1b
    const-string v0, "min is NaN"

    .line 601
    .line 602
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_1c
    :goto_13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :goto_14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    throw v0

    .line 612
    :cond_1d
    const-string v0, "Queued an incomplete frame."

    .line 613
    .line 614
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n([FLuc;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lt41;->i:[[F

    .line 8
    .line 9
    sget-object v4, Lt41;->h:[[F

    .line 10
    .line 11
    iget-object v5, v2, Luc;->c:Ltc;

    .line 12
    .line 13
    iget-boolean v2, v2, Luc;->h:Z

    .line 14
    .line 15
    array-length v6, v1

    .line 16
    invoke-virtual {v5, v6}, Ltc;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, v5, Ltc;->g:I

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget v6, v1, v8

    .line 26
    .line 27
    iget v9, v5, Ltc;->j:F

    .line 28
    .line 29
    mul-float/2addr v6, v9

    .line 30
    invoke-static {v6}, Lvc;->p(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aput v6, v1, v8

    .line 35
    .line 36
    :cond_0
    array-length v6, v1

    .line 37
    invoke-static {v7, v6}, Lu41;->p0(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eq v6, v12, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-eq v6, v10, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lt41;->b([F)V

    .line 54
    .line 55
    .line 56
    array-length v6, v1

    .line 57
    sub-int/2addr v6, v12

    .line 58
    aget-object v4, v4, v6

    .line 59
    .line 60
    invoke-static {v1, v4}, Lt41;->B([F[F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v1}, Lt41;->b([F)V

    .line 65
    .line 66
    .line 67
    array-length v6, v1

    .line 68
    sub-int/2addr v6, v12

    .line 69
    aget-object v3, v3, v6

    .line 70
    .line 71
    invoke-static {v1, v3}, Lt41;->B([F[F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lvc;->p(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aput v3, v1, v11

    .line 80
    .line 81
    invoke-static {v4}, Lvc;->p(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aput v3, v1, v12

    .line 86
    .line 87
    move v3, v8

    .line 88
    :goto_0
    array-length v4, v1

    .line 89
    if-ge v3, v4, :cond_4

    .line 90
    .line 91
    aput v9, v1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v1}, Lt41;->b([F)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lt41;->j:[[F

    .line 100
    .line 101
    array-length v4, v1

    .line 102
    sub-int/2addr v4, v12

    .line 103
    aget-object v3, v3, v4

    .line 104
    .line 105
    invoke-static {v1, v3}, Lt41;->B([F[F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Lvc;->p(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aput v3, v1, v11

    .line 114
    .line 115
    aput v3, v1, v12

    .line 116
    .line 117
    move v3, v8

    .line 118
    :goto_1
    array-length v4, v1

    .line 119
    if-ge v3, v4, :cond_4

    .line 120
    .line 121
    aput v9, v1, v3

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v1}, Lt41;->b([F)V

    .line 127
    .line 128
    .line 129
    array-length v6, v1

    .line 130
    sub-int/2addr v6, v12

    .line 131
    aget-object v4, v4, v6

    .line 132
    .line 133
    invoke-static {v1, v4}, Lt41;->B([F[F)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v1}, Lt41;->b([F)V

    .line 138
    .line 139
    .line 140
    array-length v6, v1

    .line 141
    sub-int/2addr v6, v12

    .line 142
    aget-object v3, v3, v6

    .line 143
    .line 144
    invoke-static {v1, v3}, Lt41;->B([F[F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v4}, Lvc;->p(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aput v4, v1, v11

    .line 153
    .line 154
    invoke-static {v3}, Lvc;->p(F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    aput v3, v1, v12

    .line 159
    .line 160
    move v3, v8

    .line 161
    :goto_2
    array-length v4, v1

    .line 162
    if-ge v3, v4, :cond_4

    .line 163
    .line 164
    aput v9, v1, v3

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_3
    iget v3, v5, Ltc;->f:I

    .line 170
    .line 171
    const/high16 v4, 0x42c80000    # 100.0f

    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    array-length v13, v1

    .line 178
    invoke-static {v7, v13}, Lu41;->M(II)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_5

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    aget v13, v1, v11

    .line 186
    .line 187
    if-lez v3, :cond_6

    .line 188
    .line 189
    int-to-float v14, v3

    .line 190
    div-float/2addr v14, v4

    .line 191
    sub-float v14, v6, v14

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v14, v6

    .line 195
    :goto_4
    mul-float/2addr v13, v14

    .line 196
    aput v13, v1, v11

    .line 197
    .line 198
    aget v13, v1, v12

    .line 199
    .line 200
    if-gez v3, :cond_7

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    div-float/2addr v3, v4

    .line 204
    add-float/2addr v3, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v3, v6

    .line 207
    :goto_5
    mul-float/2addr v13, v3

    .line 208
    aput v13, v1, v12

    .line 209
    .line 210
    :cond_8
    :goto_6
    array-length v3, v1

    .line 211
    move v14, v9

    .line 212
    move v13, v11

    .line 213
    :goto_7
    if-ge v13, v3, :cond_9

    .line 214
    .line 215
    aget v15, v1, v13

    .line 216
    .line 217
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    iget v3, v5, Ltc;->i:F

    .line 229
    .line 230
    iget-boolean v13, v5, Ltc;->k:Z

    .line 231
    .line 232
    const-string v15, "min is NaN"

    .line 233
    .line 234
    const-string v16, "max is NaN"

    .line 235
    .line 236
    if-nez v13, :cond_a

    .line 237
    .line 238
    move/from16 p2, v4

    .line 239
    .line 240
    move v4, v6

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_a
    array-length v13, v1

    .line 244
    invoke-static {v7, v13}, Lu41;->p0(II)I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    invoke-static/range {v17 .. v17}, Lu41;->g(I)I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-nez v17, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    :goto_8
    move/from16 p2, v4

    .line 260
    .line 261
    move/from16 v17, v9

    .line 262
    .line 263
    move v4, v11

    .line 264
    :goto_9
    if-ge v4, v13, :cond_d

    .line 265
    .line 266
    array-length v9, v1

    .line 267
    if-ne v4, v10, :cond_c

    .line 268
    .line 269
    const/4 v10, 0x6

    .line 270
    if-lt v9, v10, :cond_c

    .line 271
    .line 272
    const/16 v10, 0x8

    .line 273
    .line 274
    if-gt v9, v10, :cond_c

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    aget v9, v1, v4

    .line 278
    .line 279
    mul-float/2addr v9, v9

    .line 280
    add-float v17, v9, v17

    .line 281
    .line 282
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x3

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-float v4, v4

    .line 292
    div-float v17, v17, v4

    .line 293
    .line 294
    const v4, 0x368637bd    # 4.0E-6f

    .line 295
    .line 296
    .line 297
    cmpg-float v8, v17, v4

    .line 298
    .line 299
    iget-object v9, v0, Lvc;->k:Ljd;

    .line 300
    .line 301
    if-gez v8, :cond_e

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_e
    iget v8, v9, Ljd;->a:F

    .line 305
    .line 306
    sub-float v17, v17, v8

    .line 307
    .line 308
    iget v10, v9, Ljd;->c:F

    .line 309
    .line 310
    mul-float v17, v17, v10

    .line 311
    .line 312
    add-float v8, v17, v8

    .line 313
    .line 314
    iput v8, v9, Ljd;->a:F

    .line 315
    .line 316
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    float-to-double v11, v4

    .line 321
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    double-to-float v4, v11

    .line 326
    const/high16 v11, 0x3e000000    # 0.125f

    .line 327
    .line 328
    div-float/2addr v11, v4

    .line 329
    const/high16 v4, 0x3f000000    # 0.5f

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-nez v12, :cond_24

    .line 336
    .line 337
    const/high16 v12, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_23

    .line 344
    .line 345
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-gtz v13, :cond_22

    .line 350
    .line 351
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget v11, v9, Ljd;->b:F

    .line 360
    .line 361
    cmpg-float v12, v4, v11

    .line 362
    .line 363
    if-gez v12, :cond_f

    .line 364
    .line 365
    iget v12, v9, Ljd;->d:F

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    iget v12, v9, Ljd;->e:F

    .line 369
    .line 370
    :goto_b
    invoke-static {v4, v11, v12, v11}, Lau0;->c(FFFF)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iput v4, v9, Ljd;->b:F

    .line 375
    .line 376
    :goto_c
    iget v4, v9, Ljd;->b:F

    .line 377
    .line 378
    :goto_d
    mul-float/2addr v3, v4

    .line 379
    iget v4, v5, Ltc;->b:I

    .line 380
    .line 381
    if-gtz v4, :cond_10

    .line 382
    .line 383
    move v4, v6

    .line 384
    goto :goto_11

    .line 385
    :cond_10
    int-to-float v4, v4

    .line 386
    div-float v4, v4, p2

    .line 387
    .line 388
    const v9, 0x3ca3d70a    # 0.02f

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    iget-object v12, v0, Lvc;->l:Lid;

    .line 396
    .line 397
    iget v13, v12, Lid;->a:F

    .line 398
    .line 399
    cmpl-float v17, v11, v13

    .line 400
    .line 401
    if-lez v17, :cond_11

    .line 402
    .line 403
    const v17, 0x3da3d70a    # 0.08f

    .line 404
    .line 405
    .line 406
    :goto_e
    move/from16 v8, v17

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_11
    const v17, 0x3b03126f    # 0.002f

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :goto_f
    invoke-static {v11, v13, v8, v13}, Lau0;->c(FFFF)F

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iput v8, v12, Lid;->a:F

    .line 418
    .line 419
    const v11, 0x3e6147ae    # 0.22f

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    div-float/2addr v11, v8

    .line 427
    const v8, 0x400ccccd    # 2.2f

    .line 428
    .line 429
    .line 430
    mul-float/2addr v8, v4

    .line 431
    add-float/2addr v8, v6

    .line 432
    const v9, 0x3f266666    # 0.65f

    .line 433
    .line 434
    .line 435
    mul-float/2addr v9, v4

    .line 436
    sub-float v9, v6, v9

    .line 437
    .line 438
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-nez v13, :cond_21

    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-nez v13, :cond_20

    .line 449
    .line 450
    invoke-static {v9, v8}, Ljava/lang/Float;->compare(FF)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-gtz v13, :cond_1f

    .line 455
    .line 456
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    sub-float/2addr v8, v6

    .line 465
    mul-float/2addr v8, v4

    .line 466
    add-float/2addr v8, v6

    .line 467
    iget v4, v12, Lid;->b:F

    .line 468
    .line 469
    cmpg-float v9, v8, v4

    .line 470
    .line 471
    if-gez v9, :cond_12

    .line 472
    .line 473
    const v9, 0x3ccccccd    # 0.025f

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_12
    const v9, 0x3a83126f    # 0.001f

    .line 478
    .line 479
    .line 480
    :goto_10
    invoke-static {v8, v4, v9, v4}, Lau0;->c(FFFF)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iput v4, v12, Lid;->b:F

    .line 485
    .line 486
    :goto_11
    mul-float/2addr v3, v4

    .line 487
    iget v4, v5, Ltc;->h:F

    .line 488
    .line 489
    mul-float/2addr v3, v4

    .line 490
    if-nez v2, :cond_14

    .line 491
    .line 492
    array-length v4, v1

    .line 493
    invoke-virtual {v5}, Ltc;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_13

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Ltc;->e(I)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_13

    .line 504
    .line 505
    invoke-static {v7, v4}, Lu41;->e(II)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_14

    .line 510
    .line 511
    :cond_13
    const/4 v12, 0x1

    .line 512
    goto :goto_12

    .line 513
    :cond_14
    const/4 v12, 0x0

    .line 514
    :goto_12
    iget-object v4, v0, Lvc;->j:Lid;

    .line 515
    .line 516
    if-eqz v12, :cond_15

    .line 517
    .line 518
    invoke-virtual {v4, v14, v3}, Lid;->a(FF)F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    :cond_15
    const/4 v7, 0x0

    .line 523
    :goto_13
    array-length v8, v1

    .line 524
    if-ge v7, v8, :cond_17

    .line 525
    .line 526
    aget v8, v1, v7

    .line 527
    .line 528
    mul-float/2addr v8, v3

    .line 529
    invoke-static {v8}, Lvc;->p(F)F

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v12, :cond_16

    .line 534
    .line 535
    invoke-static {v8}, Lid;->b(F)F

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    :cond_16
    aput v8, v1, v7

    .line 540
    .line 541
    add-int/lit8 v7, v7, 0x1

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_17
    if-eqz v2, :cond_1e

    .line 545
    .line 546
    array-length v2, v1

    .line 547
    iget-object v0, v0, Lvc;->i:Lkf;

    .line 548
    .line 549
    iget v3, v0, Lkf;->n:I

    .line 550
    .line 551
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v3, 0x0

    .line 556
    :goto_14
    if-ge v3, v2, :cond_1b

    .line 557
    .line 558
    aget v7, v1, v3

    .line 559
    .line 560
    float-to-double v7, v7

    .line 561
    const/4 v9, 0x0

    .line 562
    :goto_15
    iget-object v10, v0, Lkf;->f:[Z

    .line 563
    .line 564
    array-length v11, v10

    .line 565
    if-ge v9, v11, :cond_19

    .line 566
    .line 567
    aget-boolean v10, v10, v9

    .line 568
    .line 569
    if-eqz v10, :cond_18

    .line 570
    .line 571
    iget-object v10, v0, Lkf;->c:[D

    .line 572
    .line 573
    aget-wide v11, v10, v9

    .line 574
    .line 575
    mul-double/2addr v11, v7

    .line 576
    iget-object v10, v0, Lkf;->d:[D

    .line 577
    .line 578
    aget-wide v13, v10, v9

    .line 579
    .line 580
    iget-object v10, v0, Lkf;->i:[[D

    .line 581
    .line 582
    aget-object v10, v10, v9

    .line 583
    .line 584
    aget-wide v15, v10, v3

    .line 585
    .line 586
    mul-double/2addr v13, v15

    .line 587
    add-double/2addr v13, v11

    .line 588
    iget-object v11, v0, Lkf;->e:[D

    .line 589
    .line 590
    aget-wide v18, v11, v9

    .line 591
    .line 592
    iget-object v11, v0, Lkf;->j:[[D

    .line 593
    .line 594
    aget-object v11, v11, v9

    .line 595
    .line 596
    aget-wide v20, v11, v3

    .line 597
    .line 598
    mul-double v18, v18, v20

    .line 599
    .line 600
    add-double v18, v18, v13

    .line 601
    .line 602
    iget-object v12, v0, Lkf;->a:[D

    .line 603
    .line 604
    aget-wide v13, v12, v9

    .line 605
    .line 606
    iget-object v12, v0, Lkf;->k:[[D

    .line 607
    .line 608
    aget-object v12, v12, v9

    .line 609
    .line 610
    aget-wide v20, v12, v3

    .line 611
    .line 612
    mul-double v13, v13, v20

    .line 613
    .line 614
    sub-double v18, v18, v13

    .line 615
    .line 616
    iget-object v13, v0, Lkf;->b:[D

    .line 617
    .line 618
    aget-wide v20, v13, v9

    .line 619
    .line 620
    iget-object v13, v0, Lkf;->l:[[D

    .line 621
    .line 622
    aget-object v13, v13, v9

    .line 623
    .line 624
    aget-wide v22, v13, v3

    .line 625
    .line 626
    mul-double v20, v20, v22

    .line 627
    .line 628
    sub-double v18, v18, v20

    .line 629
    .line 630
    aput-wide v15, v11, v3

    .line 631
    .line 632
    aput-wide v7, v10, v3

    .line 633
    .line 634
    aget-wide v7, v12, v3

    .line 635
    .line 636
    aput-wide v7, v13, v3

    .line 637
    .line 638
    aput-wide v18, v12, v3

    .line 639
    .line 640
    move-wide/from16 v7, v18

    .line 641
    .line 642
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_19
    invoke-static {v7, v8}, Ljava/lang/Double;->isFinite(D)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_1a

    .line 650
    .line 651
    double-to-float v7, v7

    .line 652
    goto :goto_16

    .line 653
    :cond_1a
    const/4 v7, 0x0

    .line 654
    :goto_16
    aput v7, v1, v3

    .line 655
    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_1b
    array-length v0, v1

    .line 660
    invoke-virtual {v5, v0}, Ltc;->g(I)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_1c

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_1c
    array-length v0, v1

    .line 668
    const/4 v2, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    :goto_17
    if-ge v2, v0, :cond_1d

    .line 671
    .line 672
    aget v3, v1, v2

    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    add-int/lit8 v2, v2, 0x1

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_1d
    invoke-virtual {v4, v9, v6}, Lid;->a(FF)F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v11, 0x0

    .line 690
    :goto_18
    array-length v2, v1

    .line 691
    if-ge v11, v2, :cond_1e

    .line 692
    .line 693
    aget v2, v1, v11

    .line 694
    .line 695
    mul-float/2addr v2, v0

    .line 696
    invoke-static {v2}, Lvc;->p(F)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v2}, Lid;->b(F)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    aput v2, v1, v11

    .line 705
    .line 706
    add-int/lit8 v11, v11, 0x1

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_1e
    :goto_19
    return-void

    .line 710
    :cond_1f
    invoke-static {v9, v8}, Lk13;->f(FF)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_20
    invoke-static/range {v16 .. v16}, Lme;->l(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_21
    invoke-static {v15}, Lme;->l(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_22
    const-string v0, "0.5 > 4.0"

    .line 723
    .line 724
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_23
    invoke-static/range {v16 .. v16}, Lme;->l(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_24
    invoke-static {v15}, Lme;->l(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc;->j:Lid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lid;->a:F

    .line 5
    .line 6
    const/high16 v0, 0x3c800000    # 0.015625f

    .line 7
    .line 8
    iget-object v1, p0, Lvc;->k:Ljd;

    .line 9
    .line 10
    iput v0, v1, Ljd;->a:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v1, Ljd;->b:F

    .line 15
    .line 16
    const v1, 0x3da3d70a    # 0.08f

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lvc;->l:Lid;

    .line 20
    .line 21
    iput v1, v2, Lid;->a:F

    .line 22
    .line 23
    iput v0, v2, Lid;->b:F

    .line 24
    .line 25
    iget-object p0, p0, Lvc;->i:Lkf;

    .line 26
    .line 27
    iget-object v0, p0, Lkf;->i:[[D

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lkf;->f:[Z

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkf;->a(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final declared-synchronized q(Ltc;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvc;->m:Luc;

    .line 3
    .line 4
    iget-object v1, v0, Luc;->c:Ltc;

    .line 5
    .line 6
    iget v2, v1, Ltc;->b:I

    .line 7
    .line 8
    iget v3, p1, Ltc;->b:I

    .line 9
    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget v2, v1, Ltc;->c:I

    .line 13
    .line 14
    iget v3, p1, Ltc;->c:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget v2, v1, Ltc;->d:I

    .line 19
    .line 20
    iget v3, p1, Ltc;->d:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v1, Ltc;->k:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ltc;->k:Z

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v2, v1, Ltc;->e:I

    .line 31
    .line 32
    iget v3, p1, Ltc;->e:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, v1, Ltc;->f:I

    .line 37
    .line 38
    iget v3, p1, Ltc;->f:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v1, v1, Ltc;->g:I

    .line 43
    .line 44
    iget v2, p1, Ltc;->g:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, v0, Luc;->h:Z

    .line 50
    .line 51
    if-eq v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lvc;->o:Z

    .line 58
    .line 59
    :cond_2
    new-instance v0, Luc;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Luc;-><init>(Ltc;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lvc;->m:Luc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method
