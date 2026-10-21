.class public final Lq72;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lq72;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq72;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lq72;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lq72;->b:I

    .line 17
    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    sub-int v1, p3, p2

    .line 21
    .line 22
    iput v1, p0, Lq72;->c:I

    .line 23
    .line 24
    add-int/2addr p3, p2

    .line 25
    iput p3, p0, Lq72;->d:I

    .line 26
    .line 27
    sub-int v2, p4, p2

    .line 28
    .line 29
    iput v2, p0, Lq72;->f:I

    .line 30
    .line 31
    add-int/2addr p4, p2

    .line 32
    iput p4, p0, Lq72;->e:I

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    if-ge p4, v0, :cond_0

    .line 39
    .line 40
    if-ge p3, p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method


# virtual methods
.method public a(IIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :goto_0
    if-gt p1, p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    :goto_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public b()[Lcom/google/zxing/ResultPoint;
    .locals 14

    .line 1
    iget v0, p0, Lq72;->a:I

    .line 2
    .line 3
    iget v1, p0, Lq72;->b:I

    .line 4
    .line 5
    iget v2, p0, Lq72;->c:I

    .line 6
    .line 7
    iget v3, p0, Lq72;->d:I

    .line 8
    .line 9
    iget v4, p0, Lq72;->f:I

    .line 10
    .line 11
    iget v5, p0, Lq72;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    move v9, v6

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    move v12, v11

    .line 19
    move v8, v7

    .line 20
    :cond_0
    if-eqz v8, :cond_14

    .line 21
    .line 22
    move v13, v6

    .line 23
    move v8, v7

    .line 24
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 25
    .line 26
    if-nez v9, :cond_4

    .line 27
    .line 28
    :cond_2
    if-ge v3, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5, v3, v6}, Lq72;->a(IIIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v9, v7

    .line 39
    move v13, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-lt v3, v1, :cond_5

    .line 47
    .line 48
    :goto_1
    move v6, v7

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_5
    move v8, v7

    .line 52
    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 53
    .line 54
    if-nez v10, :cond_9

    .line 55
    .line 56
    :cond_7
    if-ge v5, v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3, v5, v7}, Lq72;->a(IIIZ)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_8

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    move v10, v7

    .line 67
    move v13, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_8
    if-nez v10, :cond_6

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    if-lt v5, v0, :cond_a

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_a
    move v8, v7

    .line 78
    :cond_b
    :goto_3
    if-nez v8, :cond_c

    .line 79
    .line 80
    if-nez v11, :cond_e

    .line 81
    .line 82
    :cond_c
    if-ltz v2, :cond_e

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5, v2, v6}, Lq72;->a(IIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_d

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    move v11, v7

    .line 93
    move v13, v11

    .line 94
    goto :goto_3

    .line 95
    :cond_d
    if-nez v11, :cond_b

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_e
    if-gez v2, :cond_f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_f
    move v8, v13

    .line 104
    move v13, v7

    .line 105
    :cond_10
    :goto_4
    if-nez v13, :cond_11

    .line 106
    .line 107
    if-nez v12, :cond_13

    .line 108
    .line 109
    :cond_11
    if-ltz v4, :cond_13

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3, v4, v7}, Lq72;->a(IIIZ)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_12

    .line 116
    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    move v8, v7

    .line 120
    move v12, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_12
    if-nez v12, :cond_10

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_13
    if-gez v4, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_14
    :goto_5
    if-nez v6, :cond_1e

    .line 131
    .line 132
    sub-int v0, v3, v2

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v8, v6

    .line 136
    move v9, v7

    .line 137
    :goto_6
    if-nez v8, :cond_15

    .line 138
    .line 139
    if-ge v9, v0, :cond_15

    .line 140
    .line 141
    int-to-float v8, v2

    .line 142
    sub-int v10, v5, v9

    .line 143
    .line 144
    int-to-float v10, v10

    .line 145
    add-int v11, v2, v9

    .line 146
    .line 147
    int-to-float v11, v11

    .line 148
    int-to-float v12, v5

    .line 149
    invoke-virtual {p0, v8, v10, v11, v12}, Lq72;->c(FFFF)Lcom/google/zxing/ResultPoint;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_15
    if-eqz v8, :cond_1d

    .line 157
    .line 158
    move-object v9, v6

    .line 159
    move v10, v7

    .line 160
    :goto_7
    if-nez v9, :cond_16

    .line 161
    .line 162
    if-ge v10, v0, :cond_16

    .line 163
    .line 164
    int-to-float v9, v2

    .line 165
    add-int v11, v4, v10

    .line 166
    .line 167
    int-to-float v11, v11

    .line 168
    add-int v12, v2, v10

    .line 169
    .line 170
    int-to-float v12, v12

    .line 171
    int-to-float v13, v4

    .line 172
    invoke-virtual {p0, v9, v11, v12, v13}, Lq72;->c(FFFF)Lcom/google/zxing/ResultPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_16
    if-eqz v9, :cond_1c

    .line 180
    .line 181
    move-object v2, v6

    .line 182
    move v10, v7

    .line 183
    :goto_8
    if-nez v2, :cond_17

    .line 184
    .line 185
    if-ge v10, v0, :cond_17

    .line 186
    .line 187
    int-to-float v2, v3

    .line 188
    add-int v11, v4, v10

    .line 189
    .line 190
    int-to-float v11, v11

    .line 191
    sub-int v12, v3, v10

    .line 192
    .line 193
    int-to-float v12, v12

    .line 194
    int-to-float v13, v4

    .line 195
    invoke-virtual {p0, v2, v11, v12, v13}, Lq72;->c(FFFF)Lcom/google/zxing/ResultPoint;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_17
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    :goto_9
    if-nez v6, :cond_18

    .line 205
    .line 206
    if-ge v7, v0, :cond_18

    .line 207
    .line 208
    int-to-float v4, v3

    .line 209
    sub-int v6, v5, v7

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    sub-int v10, v3, v7

    .line 213
    .line 214
    int-to-float v10, v10

    .line 215
    int-to-float v11, v5

    .line 216
    invoke-virtual {p0, v4, v6, v10, v11}, Lq72;->c(FFFF)Lcom/google/zxing/ResultPoint;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_18
    if-eqz v6, :cond_1a

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    int-to-float v1, v1

    .line 258
    const/high16 v8, 0x40000000    # 2.0f

    .line 259
    .line 260
    div-float/2addr v1, v8

    .line 261
    cmpg-float v1, p0, v1

    .line 262
    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    if-gez v1, :cond_19

    .line 266
    .line 267
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 268
    .line 269
    sub-float/2addr v6, v8

    .line 270
    add-float/2addr v7, v8

    .line 271
    invoke-direct {v1, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 275
    .line 276
    add-float/2addr v3, v8

    .line 277
    add-float/2addr v4, v8

    .line 278
    invoke-direct {v6, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 282
    .line 283
    sub-float/2addr v5, v8

    .line 284
    sub-float/2addr v2, v8

    .line 285
    invoke-direct {v3, v5, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 289
    .line 290
    add-float/2addr p0, v8

    .line 291
    sub-float/2addr v0, v8

    .line 292
    invoke-direct {v2, p0, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v1, v6, v3, v2}, [Lcom/google/zxing/ResultPoint;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_19
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 301
    .line 302
    add-float/2addr v6, v8

    .line 303
    add-float/2addr v7, v8

    .line 304
    invoke-direct {v1, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 308
    .line 309
    add-float/2addr v3, v8

    .line 310
    sub-float/2addr v4, v8

    .line 311
    invoke-direct {v6, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 315
    .line 316
    sub-float/2addr v5, v8

    .line 317
    add-float/2addr v2, v8

    .line 318
    invoke-direct {v3, v5, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 322
    .line 323
    sub-float/2addr p0, v8

    .line 324
    sub-float/2addr v0, v8

    .line 325
    invoke-direct {v2, p0, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v1, v6, v3, v2}, [Lcom/google/zxing/ResultPoint;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    throw p0

    .line 338
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    throw p0

    .line 348
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 353
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    throw p0
.end method

.method public c(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lr41;->B(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr41;->A0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lr41;->A0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    invoke-static {v2}, Lr41;->A0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lq72;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/google/zxing/common/BitMatrix;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 42
    .line 43
    int-to-float p1, v3

    .line 44
    int-to-float p2, v2

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public d(I)Z
    .locals 10

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, Lq72;->a:I

    .line 43
    .line 44
    sget-object v7, Llo;->f:[Ljava/lang/String;

    .line 45
    .line 46
    rsub-int/lit8 v8, v4, 0x3

    .line 47
    .line 48
    aget-object v7, v7, v8

    .line 49
    .line 50
    iput-object v7, p0, Lq72;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v7, Llo;->g:[I

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    iput v6, p0, Lq72;->c:I

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    div-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    iput v6, p0, Lq72;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v0, :cond_5

    .line 67
    .line 68
    div-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    iput v6, p0, Lq72;->c:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    ushr-int/lit8 v8, p1, 0x9

    .line 73
    .line 74
    and-int/2addr v8, v3

    .line 75
    const/16 v9, 0x480

    .line 76
    .line 77
    if-eq v4, v3, :cond_7

    .line 78
    .line 79
    if-eq v4, v7, :cond_9

    .line 80
    .line 81
    if-ne v4, v1, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x180

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {}, Lk13;->e()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    const/16 v9, 0x240

    .line 94
    .line 95
    :cond_9
    :goto_1
    iput v9, p0, Lq72;->f:I

    .line 96
    .line 97
    if-ne v4, v1, :cond_b

    .line 98
    .line 99
    if-ne v0, v1, :cond_a

    .line 100
    .line 101
    sget-object v0, Llo;->h:[I

    .line 102
    .line 103
    sub-int/2addr v5, v3

    .line 104
    aget v0, v0, v5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    sget-object v0, Llo;->i:[I

    .line 108
    .line 109
    sub-int/2addr v5, v3

    .line 110
    aget v0, v0, v5

    .line 111
    .line 112
    :goto_2
    iput v0, p0, Lq72;->e:I

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0xc

    .line 115
    .line 116
    div-int/2addr v0, v6

    .line 117
    add-int/2addr v0, v8

    .line 118
    mul-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, p0, Lq72;->b:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    const/16 v2, 0x90

    .line 124
    .line 125
    if-ne v0, v1, :cond_d

    .line 126
    .line 127
    if-ne v4, v7, :cond_c

    .line 128
    .line 129
    sget-object v0, Llo;->j:[I

    .line 130
    .line 131
    sub-int/2addr v5, v3

    .line 132
    aget v0, v0, v5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_c
    sget-object v0, Llo;->k:[I

    .line 136
    .line 137
    sub-int/2addr v5, v3

    .line 138
    aget v0, v0, v5

    .line 139
    .line 140
    :goto_3
    iput v0, p0, Lq72;->e:I

    .line 141
    .line 142
    mul-int/2addr v0, v2

    .line 143
    div-int/2addr v0, v6

    .line 144
    add-int/2addr v0, v8

    .line 145
    iput v0, p0, Lq72;->b:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_d
    sget-object v0, Llo;->l:[I

    .line 149
    .line 150
    sub-int/2addr v5, v3

    .line 151
    aget v0, v0, v5

    .line 152
    .line 153
    iput v0, p0, Lq72;->e:I

    .line 154
    .line 155
    if-ne v4, v3, :cond_e

    .line 156
    .line 157
    const/16 v2, 0x48

    .line 158
    .line 159
    :cond_e
    mul-int/2addr v2, v0

    .line 160
    div-int/2addr v2, v6

    .line 161
    add-int/2addr v2, v8

    .line 162
    iput v2, p0, Lq72;->b:I

    .line 163
    .line 164
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 165
    .line 166
    and-int/2addr p1, v1

    .line 167
    if-ne p1, v1, :cond_f

    .line 168
    .line 169
    move v7, v3

    .line 170
    :cond_f
    iput v7, p0, Lq72;->d:I

    .line 171
    .line 172
    return v3

    .line 173
    :cond_10
    :goto_5
    return v2
.end method
