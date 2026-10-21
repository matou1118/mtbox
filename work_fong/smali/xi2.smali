.class public final Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lun;

.field public final b:[Lwi2;

.field public final c:[Lzi2;

.field public final d:Lzg2;

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lun;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lun;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxi2;->a:Lun;

    .line 12
    .line 13
    new-instance v0, Lzg2;

    .line 14
    .line 15
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxi2;->d:Lzg2;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Lwi2;

    .line 22
    .line 23
    iput-object v1, p0, Lxi2;->b:[Lwi2;

    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_0
    iget-object v3, p0, Lxi2;->b:[Lwi2;

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ge v1, v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lwi2;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v5, v4, Lwi2;->a:I

    .line 38
    .line 39
    iput v2, v4, Lwi2;->b:I

    .line 40
    .line 41
    iput v2, v4, Lwi2;->c:I

    .line 42
    .line 43
    iput-boolean v2, v4, Lwi2;->d:Z

    .line 44
    .line 45
    iput v2, v4, Lwi2;->e:I

    .line 46
    .line 47
    iput v2, v4, Lwi2;->f:I

    .line 48
    .line 49
    iput v2, v4, Lwi2;->g:I

    .line 50
    .line 51
    iput v2, v4, Lwi2;->h:I

    .line 52
    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array v0, v0, [Lzi2;

    .line 59
    .line 60
    iput-object v0, p0, Lxi2;->c:[Lzi2;

    .line 61
    .line 62
    move v0, v2

    .line 63
    :goto_1
    iget-object v1, p0, Lxi2;->c:[Lzi2;

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    if-ge v0, v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Lzi2;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lzi2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-array v0, v2, [I

    .line 79
    .line 80
    iput-object v0, p0, Lxi2;->e:[I

    .line 81
    .line 82
    iput v5, p0, Lxi2;->h:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxi2;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lxi2;->h:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, v0, Lxi2;->a:Lun;

    .line 14
    .line 15
    iget v5, v4, Lun;->b:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    iget-object v5, v4, Lun;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [Lq52;

    .line 23
    .line 24
    aget-object v5, v5, v3

    .line 25
    .line 26
    iget v7, v5, Lq52;->i:I

    .line 27
    .line 28
    if-ne v7, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_2
    iget v3, v0, Lxi2;->k:I

    .line 41
    .line 42
    if-ge v1, v3, :cond_18

    .line 43
    .line 44
    iget-object v3, v0, Lxi2;->b:[Lwi2;

    .line 45
    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    iget v7, v3, Lwi2;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lun;->d(I)Lzh;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_17

    .line 55
    .line 56
    iget v8, v7, Lzh;->h:I

    .line 57
    .line 58
    if-eqz v8, :cond_17

    .line 59
    .line 60
    iget v9, v7, Lzh;->i:I

    .line 61
    .line 62
    if-eqz v9, :cond_17

    .line 63
    .line 64
    iget-object v10, v7, Lzh;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lzg2;

    .line 67
    .line 68
    iget v11, v10, Lzg2;->c:I

    .line 69
    .line 70
    if-eqz v11, :cond_17

    .line 71
    .line 72
    iget v12, v10, Lzg2;->b:I

    .line 73
    .line 74
    if-ne v12, v11, :cond_17

    .line 75
    .line 76
    iget-object v12, v5, Lq52;->h:[I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    int-to-long v8, v9

    .line 80
    mul-long/2addr v13, v8

    .line 81
    const-wide/32 v8, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v8, v13, v8

    .line 85
    .line 86
    if-lez v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    long-to-int v8, v13

    .line 91
    iget-object v9, v0, Lxi2;->e:[I

    .line 92
    .line 93
    array-length v9, v9

    .line 94
    if-ge v9, v8, :cond_5

    .line 95
    .line 96
    new-array v9, v8, [I

    .line 97
    .line 98
    iput-object v9, v0, Lxi2;->e:[I

    .line 99
    .line 100
    :cond_5
    iget-object v9, v10, Lzg2;->a:[B

    .line 101
    .line 102
    iget-object v10, v0, Lxi2;->d:Lzg2;

    .line 103
    .line 104
    invoke-virtual {v10, v11, v9}, Lzg2;->L(I[B)V

    .line 105
    .line 106
    .line 107
    move v9, v2

    .line 108
    :cond_6
    :goto_3
    if-ge v9, v8, :cond_14

    .line 109
    .line 110
    invoke-virtual {v10}, Lzg2;->a()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v10}, Lzg2;->A()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    iget-object v13, v0, Lxi2;->e:[I

    .line 125
    .line 126
    add-int/lit8 v14, v9, 0x1

    .line 127
    .line 128
    aget v11, v12, v11

    .line 129
    .line 130
    aput v11, v13, v9

    .line 131
    .line 132
    move v9, v14

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {v10}, Lzg2;->a()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v13, -0x1

    .line 139
    if-nez v11, :cond_a

    .line 140
    .line 141
    :cond_9
    :goto_4
    move v9, v13

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    invoke-virtual {v10}, Lzg2;->A()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_b

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    and-int/lit8 v14, v11, 0x3f

    .line 151
    .line 152
    and-int/lit8 v15, v11, 0x40

    .line 153
    .line 154
    if-nez v15, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    invoke-virtual {v10}, Lzg2;->a()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_d

    .line 162
    .line 163
    move v15, v13

    .line 164
    goto :goto_5

    .line 165
    :cond_d
    invoke-virtual {v10}, Lzg2;->A()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    :goto_5
    if-ne v15, v13, :cond_e

    .line 170
    .line 171
    move v14, v13

    .line 172
    goto :goto_6

    .line 173
    :cond_e
    shl-int/lit8 v14, v14, 0x8

    .line 174
    .line 175
    or-int/2addr v14, v15

    .line 176
    :goto_6
    if-eq v14, v13, :cond_9

    .line 177
    .line 178
    sub-int v15, v8, v9

    .line 179
    .line 180
    if-le v14, v15, :cond_f

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_f
    and-int/lit16 v11, v11, 0x80

    .line 184
    .line 185
    if-nez v11, :cond_10

    .line 186
    .line 187
    move v11, v2

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    invoke-virtual {v10}, Lzg2;->a()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_11

    .line 194
    .line 195
    move v11, v13

    .line 196
    goto :goto_7

    .line 197
    :cond_11
    invoke-virtual {v10}, Lzg2;->A()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    :goto_7
    if-ne v11, v13, :cond_12

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_12
    iget-object v15, v0, Lxi2;->e:[I

    .line 205
    .line 206
    add-int/2addr v14, v9

    .line 207
    aget v11, v12, v11

    .line 208
    .line 209
    invoke-static {v15, v9, v14, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 210
    .line 211
    .line 212
    move v9, v14

    .line 213
    :goto_8
    if-ne v9, v13, :cond_6

    .line 214
    .line 215
    :cond_13
    :goto_9
    move-object v3, v6

    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_14
    iget v15, v7, Lzh;->h:I

    .line 219
    .line 220
    iget v7, v7, Lzh;->i:I

    .line 221
    .line 222
    iget-boolean v8, v3, Lwi2;->d:Z

    .line 223
    .line 224
    if-eqz v8, :cond_15

    .line 225
    .line 226
    iget v8, v3, Lwi2;->g:I

    .line 227
    .line 228
    if-lez v8, :cond_13

    .line 229
    .line 230
    iget v9, v3, Lwi2;->h:I

    .line 231
    .line 232
    if-lez v9, :cond_13

    .line 233
    .line 234
    iget v10, v3, Lwi2;->e:I

    .line 235
    .line 236
    if-ge v10, v15, :cond_13

    .line 237
    .line 238
    iget v11, v3, Lwi2;->f:I

    .line 239
    .line 240
    if-ge v11, v7, :cond_13

    .line 241
    .line 242
    sub-int v12, v15, v10

    .line 243
    .line 244
    if-gt v8, v12, :cond_13

    .line 245
    .line 246
    sub-int/2addr v7, v11

    .line 247
    if-gt v9, v7, :cond_13

    .line 248
    .line 249
    mul-int/2addr v11, v15

    .line 250
    add-int/2addr v11, v10

    .line 251
    move v7, v9

    .line 252
    move v14, v11

    .line 253
    goto :goto_a

    .line 254
    :cond_15
    move v14, v2

    .line 255
    move v8, v15

    .line 256
    :goto_a
    iget v9, v0, Lxi2;->f:I

    .line 257
    .line 258
    iget v10, v3, Lwi2;->b:I

    .line 259
    .line 260
    sub-int/2addr v9, v10

    .line 261
    if-gt v8, v9, :cond_13

    .line 262
    .line 263
    iget v9, v0, Lxi2;->g:I

    .line 264
    .line 265
    iget v10, v3, Lwi2;->c:I

    .line 266
    .line 267
    sub-int/2addr v9, v10

    .line 268
    if-le v7, v9, :cond_16

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_16
    iget-object v13, v0, Lxi2;->e:[I

    .line 272
    .line 273
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 274
    .line 275
    move/from16 v17, v7

    .line 276
    .line 277
    move/from16 v16, v8

    .line 278
    .line 279
    invoke-static/range {v13 .. v18}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move/from16 v15, v16

    .line 284
    .line 285
    iget v8, v3, Lwi2;->b:I

    .line 286
    .line 287
    iget v3, v3, Lwi2;->c:I

    .line 288
    .line 289
    int-to-float v8, v8

    .line 290
    iget v9, v0, Lxi2;->f:I

    .line 291
    .line 292
    int-to-float v9, v9

    .line 293
    div-float v27, v8, v9

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    iget v8, v0, Lxi2;->g:I

    .line 297
    .line 298
    int-to-float v8, v8

    .line 299
    div-float v24, v3, v8

    .line 300
    .line 301
    int-to-float v3, v15

    .line 302
    div-float v31, v3, v9

    .line 303
    .line 304
    int-to-float v3, v7

    .line 305
    div-float v32, v3, v8

    .line 306
    .line 307
    new-instance v19, Lu40;

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/high16 v29, -0x80000000

    .line 320
    .line 321
    const v30, -0x800001

    .line 322
    .line 323
    .line 324
    const/16 v34, 0x0

    .line 325
    .line 326
    const/high16 v35, -0x1000000

    .line 327
    .line 328
    const/16 v37, 0x0

    .line 329
    .line 330
    const/16 v38, 0x0

    .line 331
    .line 332
    move-object/from16 v22, v21

    .line 333
    .line 334
    move/from16 v33, v30

    .line 335
    .line 336
    move/from16 v36, v29

    .line 337
    .line 338
    move/from16 v39, v34

    .line 339
    .line 340
    invoke-direct/range {v19 .. v39}, Lu40;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFFZIIFII)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, v19

    .line 344
    .line 345
    :goto_b
    if-eqz v3, :cond_17

    .line 346
    .line 347
    move-object/from16 v7, p1

    .line 348
    .line 349
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_17
    move-object/from16 v7, p1

    .line 354
    .line 355
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_18
    :goto_d
    return-void
.end method
