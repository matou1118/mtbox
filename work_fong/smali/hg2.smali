.class public final Lhg2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final b:[Lcom/google/zxing/Result;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/Result;

    .line 3
    .line 4
    sput-object v0, Lhg2;->b:[Lcom/google/zxing/Result;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 2

    iget v0, p0, Lhg2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2167
    invoke-virtual {p0, p1, v1}, Lhg2;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0

    .line 2168
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lhg2;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v0, v0, Lhg2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v5, Lzg0;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v5, v0}, Lzg0;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v5, v2}, Lzg0;->a(Z)Lah;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, v0, Lah;->b:[Lcom/google/zxing/ResultPoint;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 26
    .line 27
    :try_start_1
    iget v7, v0, Lah;->f:I
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    .line 29
    :try_start_2
    new-instance v8, Lua0;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Lua0;->a(Lah;)Lhb0;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    move-object v3, v0

    .line 39
    move-object v0, v6

    .line 40
    move v8, v7

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    move v7, v2

    .line 50
    goto :goto_1

    .line 51
    :catch_3
    move-exception v0

    .line 52
    move v7, v2

    .line 53
    goto :goto_2

    .line 54
    :catch_4
    move-exception v0

    .line 55
    move v7, v2

    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_1

    .line 58
    :catch_5
    move-exception v0

    .line 59
    move v7, v2

    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    move v8, v7

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v7, v0

    .line 65
    move-object v0, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    move-object v3, v6

    .line 69
    move-object v6, v0

    .line 70
    move-object v0, v3

    .line 71
    move v8, v7

    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_3
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v5, v4}, Lzg0;->a(Z)Lah;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, Lah;->b:[Lcom/google/zxing/ResultPoint;

    .line 81
    .line 82
    iget v8, v0, Lah;->f:I

    .line 83
    .line 84
    new-instance v4, Lua0;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lua0;->a(Lah;)Lhb0;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_6

    .line 93
    move-object v12, v3

    .line 94
    move-object v3, v0

    .line 95
    :goto_4
    move v0, v8

    .line 96
    goto :goto_6

    .line 97
    :catch_6
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :catch_7
    move-exception v0

    .line 100
    :goto_5
    if-nez v6, :cond_1

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    throw v7

    .line 105
    :cond_0
    throw v0

    .line 106
    :cond_1
    throw v6

    .line 107
    :cond_2
    move-object v12, v0

    .line 108
    goto :goto_4

    .line 109
    :goto_6
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/zxing/ResultPointCallback;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    array-length v4, v12

    .line 122
    :goto_7
    if-ge v2, v4, :cond_3

    .line 123
    .line 124
    aget-object v5, v12, v2

    .line 125
    .line 126
    invoke-interface {v1, v5}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    new-instance v8, Lcom/google/zxing/Result;

    .line 133
    .line 134
    iget-object v9, v3, Lhb0;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v3, Lhb0;->a:[B

    .line 137
    .line 138
    iget v11, v3, Lhb0;->b:I

    .line 139
    .line 140
    sget-object v13, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-direct/range {v8 .. v15}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, Lhb0;->d:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 154
    .line 155
    invoke-virtual {v8, v2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v1, v3, Lhb0;->e:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 163
    .line 164
    invoke-virtual {v8, v2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, v3, Lhb0;->f:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v8, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "]z"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v2, v3, Lhb0;->k:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v8, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v5, Lu41;->f:[I

    .line 215
    .line 216
    move v6, v2

    .line 217
    :goto_8
    const/16 v7, 0x8

    .line 218
    .line 219
    const/4 v10, 0x4

    .line 220
    if-ge v6, v10, :cond_e

    .line 221
    .line 222
    aget v11, v5, v6

    .line 223
    .line 224
    rem-int/lit16 v12, v11, 0x168

    .line 225
    .line 226
    if-nez v12, :cond_6

    .line 227
    .line 228
    move-object v13, v1

    .line 229
    goto :goto_9

    .line 230
    :cond_6
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12, v11}, Lcom/google/zxing/common/BitMatrix;->rotate(I)V

    .line 235
    .line 236
    .line 237
    move-object v13, v12

    .line 238
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-lez v14, :cond_c

    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v13}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    const/16 p0, 0x3

    .line 258
    .line 259
    new-array v8, v7, [Lcom/google/zxing/ResultPoint;

    .line 260
    .line 261
    sget-object v19, Lu41;->d:[I

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0xa

    .line 268
    .line 269
    invoke-static/range {v13 .. v19}, Lu41;->q(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    sget-object v20, Lu41;->b:[I

    .line 274
    .line 275
    move/from16 p1, v7

    .line 276
    .line 277
    move v7, v2

    .line 278
    :goto_a
    if-ge v7, v10, :cond_7

    .line 279
    .line 280
    aget v21, v20, v7

    .line 281
    .line 282
    aget-object v22, v19, v7

    .line 283
    .line 284
    aput-object v22, v8, v21

    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_7
    aget-object v7, v8, v10

    .line 290
    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    float-to-int v7, v7

    .line 298
    aget-object v16, v8, v10

    .line 299
    .line 300
    const/16 p2, 0x5

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    float-to-int v9, v9

    .line 307
    aget-object v16, v8, p2

    .line 308
    .line 309
    if-eqz v16, :cond_8

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    float-to-int v3, v3

    .line 318
    sub-int/2addr v3, v9

    .line 319
    int-to-float v3, v3

    .line 320
    const/high16 v16, 0x3f000000    # 0.5f

    .line 321
    .line 322
    mul-float v3, v3, v16

    .line 323
    .line 324
    move/from16 v21, v4

    .line 325
    .line 326
    const/high16 v4, 0x41200000    # 10.0f

    .line 327
    .line 328
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    float-to-int v3, v3

    .line 333
    move/from16 v18, v3

    .line 334
    .line 335
    :goto_b
    move/from16 v17, v7

    .line 336
    .line 337
    move/from16 v16, v9

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_8
    move/from16 v21, v4

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_9
    move/from16 v21, v4

    .line 346
    .line 347
    const/16 p2, 0x5

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    :goto_c
    sget-object v19, Lu41;->e:[I

    .line 352
    .line 353
    invoke-static/range {v13 .. v19}, Lu41;->q(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Lu41;->c:[I

    .line 358
    .line 359
    move v7, v2

    .line 360
    :goto_d
    if-ge v7, v10, :cond_a

    .line 361
    .line 362
    aget v9, v4, v7

    .line 363
    .line 364
    aget-object v14, v3, v7

    .line 365
    .line 366
    aput-object v14, v8, v9

    .line 367
    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_a
    aget-object v3, v8, v2

    .line 372
    .line 373
    if-nez v3, :cond_b

    .line 374
    .line 375
    aget-object v3, v8, p0

    .line 376
    .line 377
    if-nez v3, :cond_b

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_b
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_c
    move/from16 v21, v4

    .line 385
    .line 386
    move/from16 p1, v7

    .line 387
    .line 388
    const/16 p0, 0x3

    .line 389
    .line 390
    const/16 p2, 0x5

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_d

    .line 399
    .line 400
    new-instance v1, Lw8;

    .line 401
    .line 402
    invoke-direct {v1, v13, v12, v11}, Lw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    move/from16 v4, v21

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_e
    move/from16 v21, v4

    .line 413
    .line 414
    move/from16 p1, v7

    .line 415
    .line 416
    const/16 p0, 0x3

    .line 417
    .line 418
    const/16 p2, 0x5

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    new-instance v3, Lw8;

    .line 423
    .line 424
    new-instance v4, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v1, v4, v2}, Lw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    move-object v1, v3

    .line 433
    :goto_f
    iget-object v3, v1, Lw8;->i:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_73

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, [Lcom/google/zxing/ResultPoint;

    .line 452
    .line 453
    iget-object v5, v1, Lw8;->h:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v11, v5

    .line 456
    check-cast v11, Lcom/google/zxing/common/BitMatrix;

    .line 457
    .line 458
    aget-object v13, v4, v10

    .line 459
    .line 460
    aget-object v14, v4, p2

    .line 461
    .line 462
    const/4 v5, 0x6

    .line 463
    aget-object v15, v4, v5

    .line 464
    .line 465
    const/4 v6, 0x7

    .line 466
    aget-object v16, v4, v6

    .line 467
    .line 468
    aget-object v7, v4, v2

    .line 469
    .line 470
    invoke-static {v7, v13}, Lhg2;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    aget-object v8, v4, v5

    .line 475
    .line 476
    const/4 v9, 0x2

    .line 477
    aget-object v12, v4, v9

    .line 478
    .line 479
    invoke-static {v8, v12}, Lhg2;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    mul-int/lit8 v8, v8, 0x11

    .line 484
    .line 485
    div-int/lit8 v8, v8, 0x12

    .line 486
    .line 487
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    aget-object v8, v4, v21

    .line 492
    .line 493
    aget-object v12, v4, p2

    .line 494
    .line 495
    invoke-static {v8, v12}, Lhg2;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    aget-object v12, v4, v6

    .line 500
    .line 501
    move/from16 v19, v2

    .line 502
    .line 503
    aget-object v2, v4, p0

    .line 504
    .line 505
    invoke-static {v12, v2}, Lhg2;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    mul-int/lit8 v2, v2, 0x11

    .line 510
    .line 511
    div-int/lit8 v2, v2, 0x12

    .line 512
    .line 513
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    aget-object v7, v4, v19

    .line 522
    .line 523
    aget-object v8, v4, v10

    .line 524
    .line 525
    invoke-static {v7, v8}, Lhg2;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    aget-object v8, v4, v5

    .line 530
    .line 531
    aget-object v12, v4, v9

    .line 532
    .line 533
    invoke-static {v8, v12}, Lhg2;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    mul-int/lit8 v8, v8, 0x11

    .line 538
    .line 539
    div-int/lit8 v8, v8, 0x12

    .line 540
    .line 541
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    aget-object v8, v4, v21

    .line 546
    .line 547
    aget-object v12, v4, p2

    .line 548
    .line 549
    invoke-static {v8, v12}, Lhg2;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    aget-object v12, v4, v6

    .line 554
    .line 555
    move/from16 v22, v5

    .line 556
    .line 557
    aget-object v5, v4, p0

    .line 558
    .line 559
    invoke-static {v12, v5}, Lhg2;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    mul-int/lit8 v5, v5, 0x11

    .line 564
    .line 565
    div-int/lit8 v5, v5, 0x12

    .line 566
    .line 567
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    sget-object v7, Ljg2;->a:Lxt1;

    .line 576
    .line 577
    move-object v12, v11

    .line 578
    new-instance v11, Lpn;

    .line 579
    .line 580
    invoke-direct/range {v11 .. v16}, Lpn;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 581
    .line 582
    .line 583
    move-object v7, v15

    .line 584
    move-object/from16 v14, v20

    .line 585
    .line 586
    move-object/from16 v17, v14

    .line 587
    .line 588
    move/from16 v8, v21

    .line 589
    .line 590
    :goto_11
    iget v15, v11, Lpn;->i:I

    .line 591
    .line 592
    move/from16 v23, v6

    .line 593
    .line 594
    iget v6, v11, Lpn;->h:I

    .line 595
    .line 596
    if-eqz v13, :cond_f

    .line 597
    .line 598
    const/4 v14, 0x1

    .line 599
    move/from16 v16, v15

    .line 600
    .line 601
    move v15, v2

    .line 602
    move/from16 v2, v16

    .line 603
    .line 604
    move-object/from16 v16, v12

    .line 605
    .line 606
    move-object v12, v11

    .line 607
    move-object/from16 v11, v16

    .line 608
    .line 609
    move/from16 v16, v5

    .line 610
    .line 611
    invoke-static/range {v11 .. v16}, Ljg2;->d(Lcom/google/zxing/common/BitMatrix;Lpn;Lcom/google/zxing/ResultPoint;ZII)Lyg0;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    :goto_12
    move-object v5, v13

    .line 616
    move-object/from16 v18, v14

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_f
    move/from16 v16, v15

    .line 620
    .line 621
    move v15, v2

    .line 622
    move/from16 v2, v16

    .line 623
    .line 624
    move-object/from16 v16, v12

    .line 625
    .line 626
    move-object v12, v11

    .line 627
    move-object/from16 v11, v16

    .line 628
    .line 629
    move/from16 v16, v5

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :goto_13
    if-eqz v7, :cond_10

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    move-object v13, v7

    .line 636
    invoke-static/range {v11 .. v16}, Ljg2;->d(Lcom/google/zxing/common/BitMatrix;Lpn;Lcom/google/zxing/ResultPoint;ZII)Lyg0;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    :goto_14
    move-object v7, v12

    .line 641
    goto :goto_15

    .line 642
    :cond_10
    move-object v13, v7

    .line 643
    goto :goto_14

    .line 644
    :goto_15
    if-nez v18, :cond_11

    .line 645
    .line 646
    if-nez v17, :cond_11

    .line 647
    .line 648
    move-object/from16 v32, v3

    .line 649
    .line 650
    move/from16 v24, v10

    .line 651
    .line 652
    :goto_16
    move-object/from16 v3, v20

    .line 653
    .line 654
    goto/16 :goto_1b

    .line 655
    .line 656
    :cond_11
    if-eqz v18, :cond_12

    .line 657
    .line 658
    invoke-virtual/range {v18 .. v18}, Lyg0;->C()Lai;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    if-nez v12, :cond_13

    .line 663
    .line 664
    :cond_12
    move/from16 v24, v10

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_13
    if-eqz v17, :cond_14

    .line 668
    .line 669
    invoke-virtual/range {v17 .. v17}, Lyg0;->C()Lai;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    if-nez v14, :cond_15

    .line 674
    .line 675
    :cond_14
    move/from16 v24, v10

    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_15
    move/from16 v24, v10

    .line 679
    .line 680
    iget v10, v12, Lai;->b:I

    .line 681
    .line 682
    iget v9, v14, Lai;->b:I

    .line 683
    .line 684
    if-eq v10, v9, :cond_17

    .line 685
    .line 686
    iget v9, v12, Lai;->c:I

    .line 687
    .line 688
    iget v10, v14, Lai;->c:I

    .line 689
    .line 690
    if-eq v9, v10, :cond_17

    .line 691
    .line 692
    iget v9, v12, Lai;->f:I

    .line 693
    .line 694
    iget v10, v14, Lai;->f:I

    .line 695
    .line 696
    if-eq v9, v10, :cond_17

    .line 697
    .line 698
    :goto_17
    move-object/from16 v12, v20

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :goto_18
    if-nez v17, :cond_16

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_16
    invoke-virtual/range {v17 .. v17}, Lyg0;->C()Lai;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    :cond_17
    :goto_19
    if-nez v12, :cond_18

    .line 709
    .line 710
    move-object/from16 v32, v3

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_18
    invoke-static/range {v18 .. v18}, Ljg2;->a(Lyg0;)Lpn;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-static/range {v17 .. v17}, Ljg2;->a(Lyg0;)Lpn;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    if-nez v9, :cond_19

    .line 722
    .line 723
    move-object/from16 v32, v3

    .line 724
    .line 725
    move-object v9, v10

    .line 726
    goto :goto_1a

    .line 727
    :cond_19
    if-nez v10, :cond_1a

    .line 728
    .line 729
    move-object/from16 v32, v3

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_1a
    new-instance v26, Lpn;

    .line 733
    .line 734
    iget-object v14, v9, Lpn;->a:Lcom/google/zxing/common/BitMatrix;

    .line 735
    .line 736
    move-object/from16 v32, v3

    .line 737
    .line 738
    iget-object v3, v9, Lpn;->b:Lcom/google/zxing/ResultPoint;

    .line 739
    .line 740
    iget-object v9, v9, Lpn;->c:Lcom/google/zxing/ResultPoint;

    .line 741
    .line 742
    move-object/from16 v28, v3

    .line 743
    .line 744
    iget-object v3, v10, Lpn;->d:Lcom/google/zxing/ResultPoint;

    .line 745
    .line 746
    iget-object v10, v10, Lpn;->e:Lcom/google/zxing/ResultPoint;

    .line 747
    .line 748
    move-object/from16 v30, v3

    .line 749
    .line 750
    move-object/from16 v29, v9

    .line 751
    .line 752
    move-object/from16 v31, v10

    .line 753
    .line 754
    move-object/from16 v27, v14

    .line 755
    .line 756
    invoke-direct/range {v26 .. v31}, Lpn;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v9, v26

    .line 760
    .line 761
    :goto_1a
    new-instance v3, Lm6;

    .line 762
    .line 763
    invoke-direct {v3, v12, v9}, Lm6;-><init>(Lai;Lpn;)V

    .line 764
    .line 765
    .line 766
    :goto_1b
    if-eqz v3, :cond_72

    .line 767
    .line 768
    iget v9, v3, Lm6;->h:I

    .line 769
    .line 770
    iget-object v10, v3, Lm6;->j:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v10, [Lip1;

    .line 773
    .line 774
    iget-object v12, v3, Lm6;->k:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v12, Lpn;

    .line 777
    .line 778
    if-eqz v8, :cond_1c

    .line 779
    .line 780
    if-eqz v12, :cond_1c

    .line 781
    .line 782
    iget v8, v12, Lpn;->h:I

    .line 783
    .line 784
    if-lt v8, v6, :cond_1b

    .line 785
    .line 786
    iget v8, v12, Lpn;->i:I

    .line 787
    .line 788
    if-le v8, v2, :cond_1c

    .line 789
    .line 790
    :cond_1b
    move-object v2, v12

    .line 791
    move-object v12, v11

    .line 792
    move-object v11, v2

    .line 793
    move-object v7, v13

    .line 794
    move v2, v15

    .line 795
    move-object/from16 v14, v18

    .line 796
    .line 797
    move/from16 v8, v19

    .line 798
    .line 799
    move/from16 v6, v23

    .line 800
    .line 801
    move/from16 v10, v24

    .line 802
    .line 803
    move-object/from16 v3, v32

    .line 804
    .line 805
    const/4 v9, 0x2

    .line 806
    move-object v13, v5

    .line 807
    move/from16 v5, v16

    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :cond_1c
    iput-object v7, v3, Lm6;->k:Ljava/lang/Object;

    .line 812
    .line 813
    add-int/lit8 v5, v9, 0x1

    .line 814
    .line 815
    aput-object v18, v10, v19

    .line 816
    .line 817
    aput-object v17, v10, v5

    .line 818
    .line 819
    if-eqz v18, :cond_1d

    .line 820
    .line 821
    move/from16 v14, v21

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_1d
    move/from16 v14, v19

    .line 825
    .line 826
    :goto_1c
    move/from16 v8, v21

    .line 827
    .line 828
    :goto_1d
    if-gt v8, v5, :cond_37

    .line 829
    .line 830
    if-eqz v14, :cond_1e

    .line 831
    .line 832
    move v12, v8

    .line 833
    goto :goto_1e

    .line 834
    :cond_1e
    sub-int v12, v5, v8

    .line 835
    .line 836
    :goto_1e
    aget-object v13, v10, v12

    .line 837
    .line 838
    if-eqz v13, :cond_1f

    .line 839
    .line 840
    move/from16 v29, v2

    .line 841
    .line 842
    move/from16 v26, v6

    .line 843
    .line 844
    move/from16 v27, v8

    .line 845
    .line 846
    :goto_1f
    move-object/from16 v18, v7

    .line 847
    .line 848
    goto/16 :goto_32

    .line 849
    .line 850
    :cond_1f
    if-eqz v12, :cond_21

    .line 851
    .line 852
    if-ne v12, v5, :cond_20

    .line 853
    .line 854
    goto :goto_21

    .line 855
    :cond_20
    new-instance v13, Lip1;

    .line 856
    .line 857
    invoke-direct {v13, v7}, Lip1;-><init>(Lpn;)V

    .line 858
    .line 859
    .line 860
    move/from16 v26, v6

    .line 861
    .line 862
    :goto_20
    move-object v6, v13

    .line 863
    goto :goto_23

    .line 864
    :cond_21
    :goto_21
    new-instance v13, Lyg0;

    .line 865
    .line 866
    move/from16 v26, v6

    .line 867
    .line 868
    if-nez v12, :cond_22

    .line 869
    .line 870
    move/from16 v6, v21

    .line 871
    .line 872
    goto :goto_22

    .line 873
    :cond_22
    move/from16 v6, v19

    .line 874
    .line 875
    :goto_22
    invoke-direct {v13, v7, v6}, Lyg0;-><init>(Lpn;Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_20

    .line 879
    :goto_23
    aput-object v6, v10, v12

    .line 880
    .line 881
    move/from16 v27, v8

    .line 882
    .line 883
    move/from16 v17, v15

    .line 884
    .line 885
    move/from16 v18, v16

    .line 886
    .line 887
    move/from16 v15, v26

    .line 888
    .line 889
    const/4 v8, -0x1

    .line 890
    :goto_24
    if-gt v15, v2, :cond_36

    .line 891
    .line 892
    if-eqz v14, :cond_23

    .line 893
    .line 894
    move/from16 v16, v21

    .line 895
    .line 896
    goto :goto_25

    .line 897
    :cond_23
    const/16 v16, -0x1

    .line 898
    .line 899
    :goto_25
    sub-int v13, v12, v16

    .line 900
    .line 901
    if-ltz v13, :cond_25

    .line 902
    .line 903
    move/from16 v29, v2

    .line 904
    .line 905
    add-int/lit8 v2, v9, 0x1

    .line 906
    .line 907
    if-gt v13, v2, :cond_24

    .line 908
    .line 909
    aget-object v2, v10, v13

    .line 910
    .line 911
    move-object/from16 v30, v11

    .line 912
    .line 913
    iget-object v11, v2, Lip1;->i:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v11, [Lai;

    .line 916
    .line 917
    invoke-virtual {v2, v15}, Lip1;->o(I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    aget-object v2, v11, v2

    .line 922
    .line 923
    goto :goto_28

    .line 924
    :cond_24
    :goto_26
    move-object/from16 v30, v11

    .line 925
    .line 926
    goto :goto_27

    .line 927
    :cond_25
    move/from16 v29, v2

    .line 928
    .line 929
    goto :goto_26

    .line 930
    :goto_27
    move-object/from16 v2, v20

    .line 931
    .line 932
    :goto_28
    if-eqz v2, :cond_27

    .line 933
    .line 934
    if-eqz v14, :cond_26

    .line 935
    .line 936
    iget v2, v2, Lai;->c:I

    .line 937
    .line 938
    goto/16 :goto_2c

    .line 939
    .line 940
    :cond_26
    iget v2, v2, Lai;->b:I

    .line 941
    .line 942
    goto/16 :goto_2c

    .line 943
    .line 944
    :cond_27
    aget-object v2, v10, v12

    .line 945
    .line 946
    invoke-virtual {v2, v15}, Lip1;->n(I)Lai;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-eqz v2, :cond_29

    .line 951
    .line 952
    if-eqz v14, :cond_28

    .line 953
    .line 954
    iget v2, v2, Lai;->b:I

    .line 955
    .line 956
    goto/16 :goto_2c

    .line 957
    .line 958
    :cond_28
    iget v2, v2, Lai;->c:I

    .line 959
    .line 960
    goto/16 :goto_2c

    .line 961
    .line 962
    :cond_29
    if-ltz v13, :cond_2a

    .line 963
    .line 964
    add-int/lit8 v11, v9, 0x1

    .line 965
    .line 966
    if-gt v13, v11, :cond_2a

    .line 967
    .line 968
    aget-object v2, v10, v13

    .line 969
    .line 970
    invoke-virtual {v2, v15}, Lip1;->n(I)Lai;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :cond_2a
    if-eqz v2, :cond_2c

    .line 975
    .line 976
    if-eqz v14, :cond_2b

    .line 977
    .line 978
    iget v2, v2, Lai;->c:I

    .line 979
    .line 980
    goto :goto_2c

    .line 981
    :cond_2b
    iget v2, v2, Lai;->b:I

    .line 982
    .line 983
    goto :goto_2c

    .line 984
    :cond_2c
    move v2, v12

    .line 985
    move/from16 v11, v19

    .line 986
    .line 987
    :goto_29
    sub-int v2, v2, v16

    .line 988
    .line 989
    if-ltz v2, :cond_30

    .line 990
    .line 991
    add-int/lit8 v13, v9, 0x1

    .line 992
    .line 993
    if-gt v2, v13, :cond_30

    .line 994
    .line 995
    aget-object v13, v10, v2

    .line 996
    .line 997
    iget-object v13, v13, Lip1;->i:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v13, [Lai;

    .line 1000
    .line 1001
    move/from16 v31, v2

    .line 1002
    .line 1003
    array-length v2, v13

    .line 1004
    move/from16 v33, v11

    .line 1005
    .line 1006
    move/from16 v11, v19

    .line 1007
    .line 1008
    :goto_2a
    if-ge v11, v2, :cond_2f

    .line 1009
    .line 1010
    move/from16 v34, v2

    .line 1011
    .line 1012
    aget-object v2, v13, v11

    .line 1013
    .line 1014
    if-eqz v2, :cond_2e

    .line 1015
    .line 1016
    iget v11, v2, Lai;->b:I

    .line 1017
    .line 1018
    iget v2, v2, Lai;->c:I

    .line 1019
    .line 1020
    if-eqz v14, :cond_2d

    .line 1021
    .line 1022
    move v13, v2

    .line 1023
    goto :goto_2b

    .line 1024
    :cond_2d
    move v13, v11

    .line 1025
    :goto_2b
    mul-int v16, v16, v33

    .line 1026
    .line 1027
    sub-int/2addr v2, v11

    .line 1028
    mul-int v2, v2, v16

    .line 1029
    .line 1030
    add-int/2addr v2, v13

    .line 1031
    goto :goto_2c

    .line 1032
    :cond_2e
    add-int/lit8 v11, v11, 0x1

    .line 1033
    .line 1034
    move/from16 v2, v34

    .line 1035
    .line 1036
    goto :goto_2a

    .line 1037
    :cond_2f
    add-int/lit8 v11, v33, 0x1

    .line 1038
    .line 1039
    move/from16 v2, v31

    .line 1040
    .line 1041
    goto :goto_29

    .line 1042
    :cond_30
    iget-object v2, v3, Lm6;->k:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lpn;

    .line 1045
    .line 1046
    if-eqz v14, :cond_31

    .line 1047
    .line 1048
    iget v2, v2, Lpn;->f:I

    .line 1049
    .line 1050
    goto :goto_2c

    .line 1051
    :cond_31
    iget v2, v2, Lpn;->g:I

    .line 1052
    .line 1053
    :goto_2c
    if-ltz v2, :cond_32

    .line 1054
    .line 1055
    iget v11, v7, Lpn;->g:I

    .line 1056
    .line 1057
    if-le v2, v11, :cond_33

    .line 1058
    .line 1059
    :cond_32
    const/4 v2, -0x1

    .line 1060
    goto :goto_2e

    .line 1061
    :cond_33
    move/from16 v16, v15

    .line 1062
    .line 1063
    move v15, v2

    .line 1064
    const/4 v2, -0x1

    .line 1065
    :goto_2d
    move v11, v12

    .line 1066
    goto :goto_2f

    .line 1067
    :goto_2e
    if-ne v8, v2, :cond_35

    .line 1068
    .line 1069
    move/from16 v28, v2

    .line 1070
    .line 1071
    move/from16 v16, v12

    .line 1072
    .line 1073
    move v13, v15

    .line 1074
    move/from16 v15, v17

    .line 1075
    .line 1076
    move/from16 v2, v18

    .line 1077
    .line 1078
    move-object/from16 v11, v30

    .line 1079
    .line 1080
    :cond_34
    move-object/from16 v18, v7

    .line 1081
    .line 1082
    goto :goto_30

    .line 1083
    :cond_35
    move/from16 v16, v15

    .line 1084
    .line 1085
    move v15, v8

    .line 1086
    goto :goto_2d

    .line 1087
    :goto_2f
    iget v12, v7, Lpn;->f:I

    .line 1088
    .line 1089
    iget v13, v7, Lpn;->g:I

    .line 1090
    .line 1091
    move/from16 v28, v2

    .line 1092
    .line 1093
    move v2, v11

    .line 1094
    move-object/from16 v11, v30

    .line 1095
    .line 1096
    invoke-static/range {v11 .. v18}, Ljg2;->c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lai;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    move/from16 v13, v17

    .line 1101
    .line 1102
    move/from16 v17, v15

    .line 1103
    .line 1104
    move v15, v13

    .line 1105
    move/from16 v13, v16

    .line 1106
    .line 1107
    move/from16 v16, v2

    .line 1108
    .line 1109
    move/from16 v2, v18

    .line 1110
    .line 1111
    if-eqz v12, :cond_34

    .line 1112
    .line 1113
    iget v8, v12, Lai;->b:I

    .line 1114
    .line 1115
    move-object/from16 v18, v7

    .line 1116
    .line 1117
    iget v7, v12, Lai;->c:I

    .line 1118
    .line 1119
    move/from16 v30, v7

    .line 1120
    .line 1121
    iget-object v7, v6, Lip1;->i:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v7, [Lai;

    .line 1124
    .line 1125
    invoke-virtual {v6, v13}, Lip1;->o(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v31

    .line 1129
    aput-object v12, v7, v31

    .line 1130
    .line 1131
    sub-int v7, v30, v8

    .line 1132
    .line 1133
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    sub-int v8, v30, v8

    .line 1138
    .line 1139
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    move/from16 v8, v17

    .line 1144
    .line 1145
    move/from16 v17, v7

    .line 1146
    .line 1147
    goto :goto_31

    .line 1148
    :goto_30
    move/from16 v17, v15

    .line 1149
    .line 1150
    :goto_31
    add-int/lit8 v15, v13, 0x1

    .line 1151
    .line 1152
    move/from16 v12, v16

    .line 1153
    .line 1154
    move-object/from16 v7, v18

    .line 1155
    .line 1156
    move/from16 v18, v2

    .line 1157
    .line 1158
    move/from16 v2, v29

    .line 1159
    .line 1160
    goto/16 :goto_24

    .line 1161
    .line 1162
    :cond_36
    move/from16 v29, v2

    .line 1163
    .line 1164
    move/from16 v15, v17

    .line 1165
    .line 1166
    move/from16 v2, v18

    .line 1167
    .line 1168
    move/from16 v16, v2

    .line 1169
    .line 1170
    goto/16 :goto_1f

    .line 1171
    .line 1172
    :goto_32
    add-int/lit8 v8, v27, 0x1

    .line 1173
    .line 1174
    move-object/from16 v7, v18

    .line 1175
    .line 1176
    move/from16 v6, v26

    .line 1177
    .line 1178
    move/from16 v2, v29

    .line 1179
    .line 1180
    goto/16 :goto_1d

    .line 1181
    .line 1182
    :cond_37
    iget-object v2, v3, Lm6;->i:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lai;

    .line 1185
    .line 1186
    iget v6, v2, Lai;->f:I

    .line 1187
    .line 1188
    add-int/lit8 v7, v9, 0x2

    .line 1189
    .line 1190
    const/4 v8, 0x2

    .line 1191
    new-array v11, v8, [I

    .line 1192
    .line 1193
    aput v7, v11, v21

    .line 1194
    .line 1195
    aput v6, v11, v19

    .line 1196
    .line 1197
    const-class v7, Ldi;

    .line 1198
    .line 1199
    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    check-cast v7, [[Ldi;

    .line 1204
    .line 1205
    move/from16 v8, v19

    .line 1206
    .line 1207
    :goto_33
    array-length v11, v7

    .line 1208
    if-ge v8, v11, :cond_39

    .line 1209
    .line 1210
    move/from16 v11, v19

    .line 1211
    .line 1212
    :goto_34
    aget-object v12, v7, v8

    .line 1213
    .line 1214
    array-length v13, v12

    .line 1215
    if-ge v11, v13, :cond_38

    .line 1216
    .line 1217
    new-instance v13, Ldi;

    .line 1218
    .line 1219
    invoke-direct {v13}, Ldi;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    aput-object v13, v12, v11

    .line 1223
    .line 1224
    add-int/lit8 v11, v11, 0x1

    .line 1225
    .line 1226
    goto :goto_34

    .line 1227
    :cond_38
    add-int/lit8 v8, v8, 0x1

    .line 1228
    .line 1229
    goto :goto_33

    .line 1230
    :cond_39
    aget-object v8, v10, v19

    .line 1231
    .line 1232
    invoke-virtual {v3, v8}, Lm6;->a(Lip1;)V

    .line 1233
    .line 1234
    .line 1235
    aget-object v8, v10, v5

    .line 1236
    .line 1237
    invoke-virtual {v3, v8}, Lm6;->a(Lip1;)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v8, 0x3a0

    .line 1241
    .line 1242
    :goto_35
    aget-object v11, v10, v19

    .line 1243
    .line 1244
    if-eqz v11, :cond_3e

    .line 1245
    .line 1246
    aget-object v12, v10, v5

    .line 1247
    .line 1248
    if-nez v12, :cond_3a

    .line 1249
    .line 1250
    goto :goto_39

    .line 1251
    :cond_3a
    iget-object v11, v11, Lip1;->i:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v11, [Lai;

    .line 1254
    .line 1255
    iget-object v12, v12, Lip1;->i:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v12, [Lai;

    .line 1258
    .line 1259
    move/from16 v13, v19

    .line 1260
    .line 1261
    :goto_36
    array-length v14, v11

    .line 1262
    if-ge v13, v14, :cond_3e

    .line 1263
    .line 1264
    aget-object v14, v11, v13

    .line 1265
    .line 1266
    if-eqz v14, :cond_3d

    .line 1267
    .line 1268
    aget-object v15, v12, v13

    .line 1269
    .line 1270
    if-eqz v15, :cond_3d

    .line 1271
    .line 1272
    iget v14, v14, Lai;->f:I

    .line 1273
    .line 1274
    iget v15, v15, Lai;->f:I

    .line 1275
    .line 1276
    if-ne v14, v15, :cond_3d

    .line 1277
    .line 1278
    move/from16 v14, v21

    .line 1279
    .line 1280
    :goto_37
    if-gt v14, v9, :cond_3d

    .line 1281
    .line 1282
    aget-object v15, v10, v14

    .line 1283
    .line 1284
    iget-object v15, v15, Lip1;->i:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v15, [Lai;

    .line 1287
    .line 1288
    aget-object v15, v15, v13

    .line 1289
    .line 1290
    if-nez v15, :cond_3b

    .line 1291
    .line 1292
    goto :goto_38

    .line 1293
    :cond_3b
    aget-object v3, v11, v13

    .line 1294
    .line 1295
    iget v3, v3, Lai;->f:I

    .line 1296
    .line 1297
    iput v3, v15, Lai;->f:I

    .line 1298
    .line 1299
    invoke-virtual {v15, v3}, Lai;->b(I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-nez v3, :cond_3c

    .line 1304
    .line 1305
    aget-object v3, v10, v14

    .line 1306
    .line 1307
    iget-object v3, v3, Lip1;->i:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, [Lai;

    .line 1310
    .line 1311
    aput-object v20, v3, v13

    .line 1312
    .line 1313
    :cond_3c
    :goto_38
    add-int/lit8 v14, v14, 0x1

    .line 1314
    .line 1315
    goto :goto_37

    .line 1316
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1317
    .line 1318
    goto :goto_36

    .line 1319
    :cond_3e
    :goto_39
    aget-object v3, v10, v19

    .line 1320
    .line 1321
    if-nez v3, :cond_3f

    .line 1322
    .line 1323
    move/from16 v12, v19

    .line 1324
    .line 1325
    goto :goto_3e

    .line 1326
    :cond_3f
    iget-object v3, v3, Lip1;->i:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, [Lai;

    .line 1329
    .line 1330
    move/from16 v11, v19

    .line 1331
    .line 1332
    move v12, v11

    .line 1333
    :goto_3a
    array-length v13, v3

    .line 1334
    if-ge v11, v13, :cond_46

    .line 1335
    .line 1336
    aget-object v13, v3, v11

    .line 1337
    .line 1338
    if-nez v13, :cond_42

    .line 1339
    .line 1340
    :cond_40
    move-object/from16 v17, v3

    .line 1341
    .line 1342
    :cond_41
    move/from16 v18, v11

    .line 1343
    .line 1344
    goto :goto_3d

    .line 1345
    :cond_42
    iget v13, v13, Lai;->f:I

    .line 1346
    .line 1347
    move/from16 v15, v19

    .line 1348
    .line 1349
    move/from16 v14, v21

    .line 1350
    .line 1351
    :goto_3b
    if-ge v14, v5, :cond_40

    .line 1352
    .line 1353
    move-object/from16 v17, v3

    .line 1354
    .line 1355
    const/4 v3, 0x2

    .line 1356
    if-ge v15, v3, :cond_41

    .line 1357
    .line 1358
    aget-object v3, v10, v14

    .line 1359
    .line 1360
    iget-object v3, v3, Lip1;->i:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, [Lai;

    .line 1363
    .line 1364
    aget-object v3, v3, v11

    .line 1365
    .line 1366
    move/from16 v18, v11

    .line 1367
    .line 1368
    if-eqz v3, :cond_45

    .line 1369
    .line 1370
    iget v11, v3, Lai;->f:I

    .line 1371
    .line 1372
    invoke-virtual {v3, v11}, Lai;->b(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v11

    .line 1376
    if-nez v11, :cond_44

    .line 1377
    .line 1378
    invoke-virtual {v3, v13}, Lai;->b(I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v11

    .line 1382
    if-eqz v11, :cond_43

    .line 1383
    .line 1384
    iput v13, v3, Lai;->f:I

    .line 1385
    .line 1386
    move/from16 v15, v19

    .line 1387
    .line 1388
    goto :goto_3c

    .line 1389
    :cond_43
    add-int/lit8 v15, v15, 0x1

    .line 1390
    .line 1391
    :cond_44
    :goto_3c
    iget v11, v3, Lai;->f:I

    .line 1392
    .line 1393
    invoke-virtual {v3, v11}, Lai;->b(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-nez v3, :cond_45

    .line 1398
    .line 1399
    add-int/lit8 v12, v12, 0x1

    .line 1400
    .line 1401
    :cond_45
    add-int/lit8 v14, v14, 0x1

    .line 1402
    .line 1403
    move-object/from16 v3, v17

    .line 1404
    .line 1405
    move/from16 v11, v18

    .line 1406
    .line 1407
    goto :goto_3b

    .line 1408
    :goto_3d
    add-int/lit8 v11, v18, 0x1

    .line 1409
    .line 1410
    move-object/from16 v3, v17

    .line 1411
    .line 1412
    goto :goto_3a

    .line 1413
    :cond_46
    :goto_3e
    aget-object v3, v10, v5

    .line 1414
    .line 1415
    if-nez v3, :cond_47

    .line 1416
    .line 1417
    move/from16 v13, v19

    .line 1418
    .line 1419
    goto :goto_43

    .line 1420
    :cond_47
    iget-object v3, v3, Lip1;->i:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, [Lai;

    .line 1423
    .line 1424
    move/from16 v11, v19

    .line 1425
    .line 1426
    move v13, v11

    .line 1427
    :goto_3f
    array-length v14, v3

    .line 1428
    if-ge v11, v14, :cond_4e

    .line 1429
    .line 1430
    aget-object v14, v3, v11

    .line 1431
    .line 1432
    if-nez v14, :cond_48

    .line 1433
    .line 1434
    move-object/from16 v17, v3

    .line 1435
    .line 1436
    move/from16 v18, v11

    .line 1437
    .line 1438
    goto :goto_42

    .line 1439
    :cond_48
    iget v14, v14, Lai;->f:I

    .line 1440
    .line 1441
    move-object/from16 v17, v3

    .line 1442
    .line 1443
    move v15, v5

    .line 1444
    move/from16 v3, v19

    .line 1445
    .line 1446
    :goto_40
    move/from16 v18, v11

    .line 1447
    .line 1448
    if-lez v15, :cond_4d

    .line 1449
    .line 1450
    const/4 v11, 0x2

    .line 1451
    if-ge v3, v11, :cond_4d

    .line 1452
    .line 1453
    aget-object v11, v10, v15

    .line 1454
    .line 1455
    iget-object v11, v11, Lip1;->i:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v11, [Lai;

    .line 1458
    .line 1459
    aget-object v11, v11, v18

    .line 1460
    .line 1461
    move/from16 v26, v3

    .line 1462
    .line 1463
    if-eqz v11, :cond_4c

    .line 1464
    .line 1465
    iget v3, v11, Lai;->f:I

    .line 1466
    .line 1467
    invoke-virtual {v11, v3}, Lai;->b(I)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-nez v3, :cond_4a

    .line 1472
    .line 1473
    invoke-virtual {v11, v14}, Lai;->b(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-eqz v3, :cond_49

    .line 1478
    .line 1479
    iput v14, v11, Lai;->f:I

    .line 1480
    .line 1481
    move/from16 v26, v19

    .line 1482
    .line 1483
    goto :goto_41

    .line 1484
    :cond_49
    add-int/lit8 v3, v26, 0x1

    .line 1485
    .line 1486
    move/from16 v26, v3

    .line 1487
    .line 1488
    :cond_4a
    :goto_41
    iget v3, v11, Lai;->f:I

    .line 1489
    .line 1490
    invoke-virtual {v11, v3}, Lai;->b(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-nez v3, :cond_4b

    .line 1495
    .line 1496
    add-int/lit8 v13, v13, 0x1

    .line 1497
    .line 1498
    :cond_4b
    move/from16 v3, v26

    .line 1499
    .line 1500
    :cond_4c
    add-int/lit8 v15, v15, -0x1

    .line 1501
    .line 1502
    move/from16 v11, v18

    .line 1503
    .line 1504
    goto :goto_40

    .line 1505
    :cond_4d
    :goto_42
    add-int/lit8 v11, v18, 0x1

    .line 1506
    .line 1507
    move-object/from16 v3, v17

    .line 1508
    .line 1509
    goto :goto_3f

    .line 1510
    :cond_4e
    :goto_43
    add-int/2addr v12, v13

    .line 1511
    if-nez v12, :cond_50

    .line 1512
    .line 1513
    move/from16 v12, v19

    .line 1514
    .line 1515
    :cond_4f
    move/from16 v26, v5

    .line 1516
    .line 1517
    goto/16 :goto_4a

    .line 1518
    .line 1519
    :cond_50
    move/from16 v3, v21

    .line 1520
    .line 1521
    :goto_44
    if-ge v3, v5, :cond_4f

    .line 1522
    .line 1523
    aget-object v11, v10, v3

    .line 1524
    .line 1525
    iget-object v11, v11, Lip1;->i:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v11, [Lai;

    .line 1528
    .line 1529
    move/from16 v13, v19

    .line 1530
    .line 1531
    :goto_45
    array-length v14, v11

    .line 1532
    if-ge v13, v14, :cond_5c

    .line 1533
    .line 1534
    aget-object v14, v11, v13

    .line 1535
    .line 1536
    if-nez v14, :cond_52

    .line 1537
    .line 1538
    :cond_51
    move/from16 v18, v3

    .line 1539
    .line 1540
    move/from16 v26, v5

    .line 1541
    .line 1542
    goto/16 :goto_49

    .line 1543
    .line 1544
    :cond_52
    iget v15, v14, Lai;->f:I

    .line 1545
    .line 1546
    invoke-virtual {v14, v15}, Lai;->b(I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v14

    .line 1550
    if-nez v14, :cond_51

    .line 1551
    .line 1552
    aget-object v14, v11, v13

    .line 1553
    .line 1554
    add-int/lit8 v15, v3, -0x1

    .line 1555
    .line 1556
    aget-object v15, v10, v15

    .line 1557
    .line 1558
    iget-object v15, v15, Lip1;->i:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v15, [Lai;

    .line 1561
    .line 1562
    add-int/lit8 v17, v3, 0x1

    .line 1563
    .line 1564
    move/from16 v18, v3

    .line 1565
    .line 1566
    aget-object v3, v10, v17

    .line 1567
    .line 1568
    if-eqz v3, :cond_53

    .line 1569
    .line 1570
    iget-object v3, v3, Lip1;->i:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v3, [Lai;

    .line 1573
    .line 1574
    move-object/from16 v17, v3

    .line 1575
    .line 1576
    goto :goto_46

    .line 1577
    :cond_53
    move-object/from16 v17, v15

    .line 1578
    .line 1579
    :goto_46
    const/16 v3, 0xe

    .line 1580
    .line 1581
    move/from16 v26, v5

    .line 1582
    .line 1583
    new-array v5, v3, [Lai;

    .line 1584
    .line 1585
    aget-object v27, v15, v13

    .line 1586
    .line 1587
    const/16 v25, 0x2

    .line 1588
    .line 1589
    aput-object v27, v5, v25

    .line 1590
    .line 1591
    aget-object v27, v17, v13

    .line 1592
    .line 1593
    aput-object v27, v5, p0

    .line 1594
    .line 1595
    if-lez v13, :cond_54

    .line 1596
    .line 1597
    add-int/lit8 v27, v13, -0x1

    .line 1598
    .line 1599
    aget-object v28, v11, v27

    .line 1600
    .line 1601
    aput-object v28, v5, v19

    .line 1602
    .line 1603
    aget-object v28, v15, v27

    .line 1604
    .line 1605
    aput-object v28, v5, v24

    .line 1606
    .line 1607
    aget-object v27, v17, v27

    .line 1608
    .line 1609
    aput-object v27, v5, p2

    .line 1610
    .line 1611
    :cond_54
    move/from16 v3, v21

    .line 1612
    .line 1613
    if-le v13, v3, :cond_55

    .line 1614
    .line 1615
    add-int/lit8 v3, v13, -0x2

    .line 1616
    .line 1617
    aget-object v28, v11, v3

    .line 1618
    .line 1619
    aput-object v28, v5, p1

    .line 1620
    .line 1621
    const/16 v28, 0xa

    .line 1622
    .line 1623
    aget-object v29, v15, v3

    .line 1624
    .line 1625
    aput-object v29, v5, v28

    .line 1626
    .line 1627
    const/16 v28, 0xb

    .line 1628
    .line 1629
    aget-object v3, v17, v3

    .line 1630
    .line 1631
    aput-object v3, v5, v28

    .line 1632
    .line 1633
    :cond_55
    array-length v3, v11

    .line 1634
    const/16 v21, 0x1

    .line 1635
    .line 1636
    add-int/lit8 v3, v3, -0x1

    .line 1637
    .line 1638
    if-ge v13, v3, :cond_56

    .line 1639
    .line 1640
    add-int/lit8 v3, v13, 0x1

    .line 1641
    .line 1642
    aget-object v28, v11, v3

    .line 1643
    .line 1644
    aput-object v28, v5, v21

    .line 1645
    .line 1646
    aget-object v28, v15, v3

    .line 1647
    .line 1648
    aput-object v28, v5, v22

    .line 1649
    .line 1650
    aget-object v3, v17, v3

    .line 1651
    .line 1652
    aput-object v3, v5, v23

    .line 1653
    .line 1654
    :cond_56
    array-length v3, v11

    .line 1655
    const/16 v25, 0x2

    .line 1656
    .line 1657
    add-int/lit8 v3, v3, -0x2

    .line 1658
    .line 1659
    if-ge v13, v3, :cond_57

    .line 1660
    .line 1661
    add-int/lit8 v3, v13, 0x2

    .line 1662
    .line 1663
    aget-object v28, v11, v3

    .line 1664
    .line 1665
    const/16 v29, 0x9

    .line 1666
    .line 1667
    aput-object v28, v5, v29

    .line 1668
    .line 1669
    const/16 v28, 0xc

    .line 1670
    .line 1671
    aget-object v15, v15, v3

    .line 1672
    .line 1673
    aput-object v15, v5, v28

    .line 1674
    .line 1675
    const/16 v15, 0xd

    .line 1676
    .line 1677
    aget-object v3, v17, v3

    .line 1678
    .line 1679
    aput-object v3, v5, v15

    .line 1680
    .line 1681
    :cond_57
    move/from16 v3, v19

    .line 1682
    .line 1683
    :goto_47
    const/16 v15, 0xe

    .line 1684
    .line 1685
    if-ge v3, v15, :cond_5b

    .line 1686
    .line 1687
    aget-object v15, v5, v3

    .line 1688
    .line 1689
    if-nez v15, :cond_59

    .line 1690
    .line 1691
    move/from16 v17, v3

    .line 1692
    .line 1693
    :cond_58
    move-object/from16 v28, v5

    .line 1694
    .line 1695
    goto :goto_48

    .line 1696
    :cond_59
    move/from16 v17, v3

    .line 1697
    .line 1698
    iget v3, v15, Lai;->f:I

    .line 1699
    .line 1700
    invoke-virtual {v15, v3}, Lai;->b(I)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_58

    .line 1705
    .line 1706
    iget v3, v15, Lai;->d:I

    .line 1707
    .line 1708
    move-object/from16 v28, v5

    .line 1709
    .line 1710
    iget v5, v14, Lai;->d:I

    .line 1711
    .line 1712
    if-ne v3, v5, :cond_5a

    .line 1713
    .line 1714
    iget v3, v15, Lai;->f:I

    .line 1715
    .line 1716
    iput v3, v14, Lai;->f:I

    .line 1717
    .line 1718
    goto :goto_49

    .line 1719
    :cond_5a
    :goto_48
    add-int/lit8 v3, v17, 0x1

    .line 1720
    .line 1721
    move-object/from16 v5, v28

    .line 1722
    .line 1723
    goto :goto_47

    .line 1724
    :cond_5b
    :goto_49
    add-int/lit8 v13, v13, 0x1

    .line 1725
    .line 1726
    move/from16 v3, v18

    .line 1727
    .line 1728
    move/from16 v5, v26

    .line 1729
    .line 1730
    const/16 v21, 0x1

    .line 1731
    .line 1732
    goto/16 :goto_45

    .line 1733
    .line 1734
    :cond_5c
    move/from16 v18, v3

    .line 1735
    .line 1736
    move/from16 v26, v5

    .line 1737
    .line 1738
    add-int/lit8 v3, v18, 0x1

    .line 1739
    .line 1740
    const/16 v21, 0x1

    .line 1741
    .line 1742
    goto/16 :goto_44

    .line 1743
    .line 1744
    :goto_4a
    if-lez v12, :cond_5e

    .line 1745
    .line 1746
    if-lt v12, v8, :cond_5d

    .line 1747
    .line 1748
    goto :goto_4b

    .line 1749
    :cond_5d
    move v8, v12

    .line 1750
    move/from16 v5, v26

    .line 1751
    .line 1752
    const/16 v21, 0x1

    .line 1753
    .line 1754
    goto/16 :goto_35

    .line 1755
    .line 1756
    :cond_5e
    :goto_4b
    array-length v3, v10

    .line 1757
    move/from16 v5, v19

    .line 1758
    .line 1759
    move v8, v5

    .line 1760
    :goto_4c
    if-ge v5, v3, :cond_62

    .line 1761
    .line 1762
    aget-object v11, v10, v5

    .line 1763
    .line 1764
    if-eqz v11, :cond_61

    .line 1765
    .line 1766
    iget-object v11, v11, Lip1;->i:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v11, [Lai;

    .line 1769
    .line 1770
    array-length v12, v11

    .line 1771
    move/from16 v13, v19

    .line 1772
    .line 1773
    :goto_4d
    if-ge v13, v12, :cond_61

    .line 1774
    .line 1775
    aget-object v14, v11, v13

    .line 1776
    .line 1777
    if-eqz v14, :cond_60

    .line 1778
    .line 1779
    iget v15, v14, Lai;->f:I

    .line 1780
    .line 1781
    if-ltz v15, :cond_60

    .line 1782
    .line 1783
    move/from16 v17, v3

    .line 1784
    .line 1785
    array-length v3, v7

    .line 1786
    if-lt v15, v3, :cond_5f

    .line 1787
    .line 1788
    goto :goto_4e

    .line 1789
    :cond_5f
    aget-object v3, v7, v15

    .line 1790
    .line 1791
    aget-object v3, v3, v8

    .line 1792
    .line 1793
    iget v14, v14, Lai;->e:I

    .line 1794
    .line 1795
    invoke-virtual {v3, v14}, Ldi;->b(I)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_4e

    .line 1799
    :cond_60
    move/from16 v17, v3

    .line 1800
    .line 1801
    :goto_4e
    add-int/lit8 v13, v13, 0x1

    .line 1802
    .line 1803
    move/from16 v3, v17

    .line 1804
    .line 1805
    goto :goto_4d

    .line 1806
    :cond_61
    move/from16 v17, v3

    .line 1807
    .line 1808
    add-int/lit8 v8, v8, 0x1

    .line 1809
    .line 1810
    add-int/lit8 v5, v5, 0x1

    .line 1811
    .line 1812
    move/from16 v3, v17

    .line 1813
    .line 1814
    goto :goto_4c

    .line 1815
    :cond_62
    aget-object v3, v7, v19

    .line 1816
    .line 1817
    const/4 v5, 0x1

    .line 1818
    aget-object v3, v3, v5

    .line 1819
    .line 1820
    invoke-virtual {v3}, Ldi;->a()[I

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    iget v2, v2, Lai;->c:I

    .line 1825
    .line 1826
    mul-int v10, v9, v6

    .line 1827
    .line 1828
    const/16 v25, 0x2

    .line 1829
    .line 1830
    shl-int v11, v25, v2

    .line 1831
    .line 1832
    sub-int v11, v10, v11

    .line 1833
    .line 1834
    array-length v12, v8

    .line 1835
    if-nez v12, :cond_64

    .line 1836
    .line 1837
    if-lt v11, v5, :cond_63

    .line 1838
    .line 1839
    const/16 v12, 0x3a0

    .line 1840
    .line 1841
    if-gt v11, v12, :cond_63

    .line 1842
    .line 1843
    invoke-virtual {v3, v11}, Ldi;->b(I)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_4f

    .line 1847
    :cond_63
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :cond_64
    const/16 v12, 0x3a0

    .line 1853
    .line 1854
    aget v8, v8, v19

    .line 1855
    .line 1856
    if-eq v8, v11, :cond_65

    .line 1857
    .line 1858
    if-lt v11, v5, :cond_65

    .line 1859
    .line 1860
    if-gt v11, v12, :cond_65

    .line 1861
    .line 1862
    invoke-virtual {v3, v11}, Ldi;->b(I)V

    .line 1863
    .line 1864
    .line 1865
    :cond_65
    :goto_4f
    new-instance v3, Ljava/util/ArrayList;

    .line 1866
    .line 1867
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    new-array v5, v10, [I

    .line 1871
    .line 1872
    new-instance v8, Ljava/util/ArrayList;

    .line 1873
    .line 1874
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    new-instance v10, Ljava/util/ArrayList;

    .line 1878
    .line 1879
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    move/from16 v11, v19

    .line 1883
    .line 1884
    :goto_50
    if-ge v11, v6, :cond_69

    .line 1885
    .line 1886
    move/from16 v12, v19

    .line 1887
    .line 1888
    :goto_51
    if-ge v12, v9, :cond_68

    .line 1889
    .line 1890
    aget-object v13, v7, v11

    .line 1891
    .line 1892
    add-int/lit8 v14, v12, 0x1

    .line 1893
    .line 1894
    aget-object v13, v13, v14

    .line 1895
    .line 1896
    invoke-virtual {v13}, Ldi;->a()[I

    .line 1897
    .line 1898
    .line 1899
    move-result-object v13

    .line 1900
    mul-int v15, v11, v9

    .line 1901
    .line 1902
    add-int/2addr v15, v12

    .line 1903
    array-length v12, v13

    .line 1904
    if-nez v12, :cond_66

    .line 1905
    .line 1906
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v12

    .line 1910
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v16, v3

    .line 1914
    .line 1915
    goto :goto_52

    .line 1916
    :cond_66
    array-length v12, v13

    .line 1917
    move-object/from16 v16, v3

    .line 1918
    .line 1919
    const/4 v3, 0x1

    .line 1920
    if-ne v12, v3, :cond_67

    .line 1921
    .line 1922
    aget v3, v13, v19

    .line 1923
    .line 1924
    aput v3, v5, v15

    .line 1925
    .line 1926
    goto :goto_52

    .line 1927
    :cond_67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    :goto_52
    move v12, v14

    .line 1938
    move-object/from16 v3, v16

    .line 1939
    .line 1940
    goto :goto_51

    .line 1941
    :cond_68
    move-object/from16 v16, v3

    .line 1942
    .line 1943
    add-int/lit8 v11, v11, 0x1

    .line 1944
    .line 1945
    goto :goto_50

    .line 1946
    :cond_69
    move-object/from16 v16, v3

    .line 1947
    .line 1948
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    new-array v6, v3, [[I

    .line 1953
    .line 1954
    move/from16 v7, v19

    .line 1955
    .line 1956
    :goto_53
    if-ge v7, v3, :cond_6a

    .line 1957
    .line 1958
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    check-cast v9, [I

    .line 1963
    .line 1964
    aput-object v9, v6, v7

    .line 1965
    .line 1966
    add-int/lit8 v7, v7, 0x1

    .line 1967
    .line 1968
    goto :goto_53

    .line 1969
    :cond_6a
    invoke-static/range {v16 .. v16}, Lw41;->d0(Ljava/util/ArrayList;)[I

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-static {v10}, Lw41;->d0(Ljava/util/ArrayList;)[I

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    array-length v8, v7

    .line 1978
    new-array v9, v8, [I

    .line 1979
    .line 1980
    const/16 v10, 0x64

    .line 1981
    .line 1982
    :goto_54
    add-int/lit8 v11, v10, -0x1

    .line 1983
    .line 1984
    if-lez v10, :cond_71

    .line 1985
    .line 1986
    move/from16 v10, v19

    .line 1987
    .line 1988
    :goto_55
    if-ge v10, v8, :cond_6b

    .line 1989
    .line 1990
    aget v12, v7, v10

    .line 1991
    .line 1992
    aget-object v13, v6, v10

    .line 1993
    .line 1994
    aget v14, v9, v10

    .line 1995
    .line 1996
    aget v13, v13, v14

    .line 1997
    .line 1998
    aput v13, v5, v12

    .line 1999
    .line 2000
    add-int/lit8 v10, v10, 0x1

    .line 2001
    .line 2002
    goto :goto_55

    .line 2003
    :cond_6b
    :try_start_4
    invoke-static {v2, v5, v3}, Ljg2;->b(I[I[I)Lhb0;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2
    :try_end_4
    .catch Lcom/google/zxing/ChecksumException; {:try_start_4 .. :try_end_4} :catch_8

    .line 2007
    new-instance v3, Lcom/google/zxing/Result;

    .line 2008
    .line 2009
    iget-object v5, v2, Lhb0;->c:Ljava/lang/String;

    .line 2010
    .line 2011
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 2012
    .line 2013
    move-object/from16 v10, v20

    .line 2014
    .line 2015
    invoke-direct {v3, v5, v10, v4, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 2016
    .line 2017
    .line 2018
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 2019
    .line 2020
    iget-object v5, v2, Lhb0;->e:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 2026
    .line 2027
    iget-object v5, v2, Lhb0;->f:Ljava/lang/Integer;

    .line 2028
    .line 2029
    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERASURES_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 2033
    .line 2034
    iget-object v5, v2, Lhb0;->g:Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v2, v2, Lhb0;->h:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v2, Lig2;

    .line 2042
    .line 2043
    if-eqz v2, :cond_6c

    .line 2044
    .line 2045
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 2046
    .line 2047
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_6c
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 2051
    .line 2052
    iget v4, v1, Lw8;->c:I

    .line 2053
    .line 2054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 2062
    .line 2063
    const-string v4, "]L0"

    .line 2064
    .line 2065
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-object/from16 v20, v10

    .line 2072
    .line 2073
    move/from16 v2, v19

    .line 2074
    .line 2075
    move/from16 v10, v24

    .line 2076
    .line 2077
    move-object/from16 v3, v32

    .line 2078
    .line 2079
    const/16 v21, 0x1

    .line 2080
    .line 2081
    goto/16 :goto_10

    .line 2082
    .line 2083
    :catch_8
    move-object/from16 v10, v20

    .line 2084
    .line 2085
    if-eqz v8, :cond_70

    .line 2086
    .line 2087
    move/from16 v12, v19

    .line 2088
    .line 2089
    :goto_56
    if-ge v12, v8, :cond_6f

    .line 2090
    .line 2091
    aget v13, v9, v12

    .line 2092
    .line 2093
    aget-object v14, v6, v12

    .line 2094
    .line 2095
    array-length v14, v14

    .line 2096
    const/16 v21, 0x1

    .line 2097
    .line 2098
    add-int/lit8 v14, v14, -0x1

    .line 2099
    .line 2100
    if-ge v13, v14, :cond_6d

    .line 2101
    .line 2102
    add-int/lit8 v13, v13, 0x1

    .line 2103
    .line 2104
    aput v13, v9, v12

    .line 2105
    .line 2106
    goto :goto_57

    .line 2107
    :cond_6d
    aput v19, v9, v12

    .line 2108
    .line 2109
    add-int/lit8 v13, v8, -0x1

    .line 2110
    .line 2111
    if-eq v12, v13, :cond_6e

    .line 2112
    .line 2113
    add-int/lit8 v12, v12, 0x1

    .line 2114
    .line 2115
    goto :goto_56

    .line 2116
    :cond_6e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :cond_6f
    const/16 v21, 0x1

    .line 2122
    .line 2123
    :goto_57
    move-object/from16 v20, v10

    .line 2124
    .line 2125
    move v10, v11

    .line 2126
    goto/16 :goto_54

    .line 2127
    .line 2128
    :cond_70
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_71
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_72
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :cond_73
    move/from16 v19, v2

    .line 2144
    .line 2145
    sget-object v1, Lhg2;->b:[Lcom/google/zxing/Result;

    .line 2146
    .line 2147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, [Lcom/google/zxing/Result;

    .line 2152
    .line 2153
    array-length v1, v0

    .line 2154
    if-eqz v1, :cond_74

    .line 2155
    .line 2156
    aget-object v0, v0, v19

    .line 2157
    .line 2158
    if-eqz v0, :cond_74

    .line 2159
    .line 2160
    return-object v0

    .line 2161
    :cond_74
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    throw v0

    .line 2166
    nop

    .line 2167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget p0, p0, Lhg2;->a:I

    .line 2
    .line 3
    return-void
.end method
