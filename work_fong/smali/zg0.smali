.class public final Lzg0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzg0;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg0;->a:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object v1, p0, p1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-float/2addr v1, v3

    .line 22
    aget-object v3, p0, p1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget-object v4, p0, v2

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    aget-object v4, p0, p1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget-object v5, p0, v2

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, v4

    .line 48
    div-float/2addr v5, v0

    .line 49
    aget-object p1, p0, p1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget-object v2, p0, v2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v2, p1

    .line 62
    div-float/2addr v2, v0

    .line 63
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 64
    .line 65
    mul-float/2addr v1, p2

    .line 66
    add-float v4, v5, v1

    .line 67
    .line 68
    mul-float/2addr v3, p2

    .line 69
    add-float v6, v2, v3

    .line 70
    .line 71
    invoke-direct {p1, v4, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 75
    .line 76
    sub-float/2addr v5, v1

    .line 77
    sub-float/2addr v2, v3

    .line 78
    invoke-direct {v4, v5, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aget-object v2, p0, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x3

    .line 89
    aget-object v5, p0, v3

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-float/2addr v2, v5

    .line 96
    aget-object v5, p0, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aget-object v6, p0, v3

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-float/2addr v5, v6

    .line 109
    aget-object v6, p0, v1

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    aget-object v7, p0, v3

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-float/2addr v7, v6

    .line 122
    div-float/2addr v7, v0

    .line 123
    aget-object v1, p0, v1

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget-object p0, p0, v3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-float/2addr p0, v1

    .line 136
    div-float/2addr p0, v0

    .line 137
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 138
    .line 139
    mul-float/2addr v2, p2

    .line 140
    add-float v1, v7, v2

    .line 141
    .line 142
    mul-float/2addr p2, v5

    .line 143
    add-float v3, p0, p2

    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 149
    .line 150
    sub-float/2addr v7, v2

    .line 151
    sub-float/2addr p0, p2

    .line 152
    invoke-direct {v1, v7, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p1, v0, v4, v1}, [Lcom/google/zxing/ResultPoint;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lah;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzg0;->a:Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    new-instance v8, Lq72;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Lq72;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lq72;->b()[Lcom/google/zxing/ResultPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v7

    .line 21
    .line 22
    aget-object v10, v8, v6

    .line 23
    .line 24
    aget-object v11, v8, v3

    .line 25
    .line 26
    aget-object v8, v8, v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    div-int/2addr v8, v3

    .line 34
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    div-int/2addr v9, v3

    .line 39
    new-instance v10, Lzx;

    .line 40
    .line 41
    add-int/lit8 v11, v8, 0x7

    .line 42
    .line 43
    add-int/lit8 v12, v9, -0x7

    .line 44
    .line 45
    invoke-direct {v10, v11, v12, v3}, Lzx;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10, v7, v6, v4}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Lzx;->d()Lcom/google/zxing/ResultPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v13, Lzx;

    .line 57
    .line 58
    add-int/2addr v9, v5

    .line 59
    invoke-direct {v13, v11, v9, v3}, Lzx;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v13, v7, v6, v6}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Lzx;->d()Lcom/google/zxing/ResultPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v13, Lzx;

    .line 71
    .line 72
    sub-int/2addr v8, v5

    .line 73
    invoke-direct {v13, v8, v9, v3}, Lzx;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v13, v7, v4, v6}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lzx;->d()Lcom/google/zxing/ResultPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v13, Lzx;

    .line 85
    .line 86
    invoke-direct {v13, v8, v12, v3}, Lzx;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v13, v7, v4, v4}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lzx;->d()Lcom/google/zxing/ResultPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object/from16 v46, v11

    .line 98
    .line 99
    move-object v11, v9

    .line 100
    move-object v9, v10

    .line 101
    move-object/from16 v10, v46

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    add-float/2addr v13, v12

    .line 112
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    add-float/2addr v12, v13

    .line 117
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    add-float/2addr v13, v12

    .line 122
    const/high16 v12, 0x40800000    # 4.0f

    .line 123
    .line 124
    div-float/2addr v13, v12

    .line 125
    invoke-static {v13}, Lr41;->A0(F)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-float/2addr v8, v9

    .line 138
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-float/2addr v9, v8

    .line 143
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-float/2addr v8, v9

    .line 148
    div-float/2addr v8, v12

    .line 149
    invoke-static {v8}, Lr41;->A0(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v9, 0xf

    .line 154
    .line 155
    :try_start_1
    new-instance v10, Lq72;

    .line 156
    .line 157
    invoke-direct {v10, v1, v9, v13, v8}, Lq72;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lq72;->b()[Lcom/google/zxing/ResultPoint;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    aget-object v11, v10, v7

    .line 165
    .line 166
    aget-object v14, v10, v6

    .line 167
    .line 168
    aget-object v15, v10, v3

    .line 169
    .line 170
    aget-object v8, v10, v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    new-instance v10, Lzx;

    .line 174
    .line 175
    add-int/lit8 v11, v13, 0x7

    .line 176
    .line 177
    add-int/lit8 v14, v8, -0x7

    .line 178
    .line 179
    invoke-direct {v10, v11, v14, v3}, Lzx;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v10, v7, v6, v4}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Lzx;->d()Lcom/google/zxing/ResultPoint;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-instance v15, Lzx;

    .line 191
    .line 192
    add-int/2addr v8, v5

    .line 193
    invoke-direct {v15, v11, v8, v3}, Lzx;-><init>(III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v15, v7, v6, v6}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Lzx;->d()Lcom/google/zxing/ResultPoint;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-instance v15, Lzx;

    .line 205
    .line 206
    sub-int/2addr v13, v5

    .line 207
    invoke-direct {v15, v13, v8, v3}, Lzx;-><init>(III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15, v7, v4, v6}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lzx;->d()Lcom/google/zxing/ResultPoint;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    new-instance v8, Lzx;

    .line 219
    .line 220
    invoke-direct {v8, v13, v14, v3}, Lzx;-><init>(III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8, v7, v4, v4}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lzx;->d()Lcom/google/zxing/ResultPoint;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object v14, v11

    .line 232
    move-object v11, v10

    .line 233
    :goto_1
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    add-float/2addr v13, v10

    .line 242
    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    add-float/2addr v10, v13

    .line 247
    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    add-float/2addr v13, v10

    .line 252
    div-float/2addr v13, v12

    .line 253
    invoke-static {v13}, Lr41;->A0(F)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    add-float/2addr v8, v11

    .line 266
    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    add-float/2addr v11, v8

    .line 271
    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-float/2addr v8, v11

    .line 276
    div-float/2addr v8, v12

    .line 277
    invoke-static {v8}, Lr41;->A0(F)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    new-instance v11, Lzx;

    .line 282
    .line 283
    invoke-direct {v11, v10, v8, v3}, Lzx;-><init>(III)V

    .line 284
    .line 285
    .line 286
    iput v6, v0, Lzg0;->e:I

    .line 287
    .line 288
    move v13, v6

    .line 289
    move-object v8, v11

    .line 290
    move-object v10, v8

    .line 291
    move-object v12, v10

    .line 292
    :goto_2
    iget v14, v12, Lzx;->c:I

    .line 293
    .line 294
    iget v15, v12, Lzx;->b:I

    .line 295
    .line 296
    move/from16 v16, v2

    .line 297
    .line 298
    iget v2, v11, Lzx;->c:I

    .line 299
    .line 300
    move/from16 v17, v9

    .line 301
    .line 302
    iget v9, v11, Lzx;->b:I

    .line 303
    .line 304
    iget v5, v0, Lzg0;->e:I

    .line 305
    .line 306
    const/16 v7, 0x9

    .line 307
    .line 308
    if-ge v5, v7, :cond_4

    .line 309
    .line 310
    invoke-virtual {v0, v11, v13, v6, v4}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget v5, v11, Lzx;->c:I

    .line 315
    .line 316
    iget v7, v11, Lzx;->b:I

    .line 317
    .line 318
    invoke-virtual {v0, v8, v13, v6, v6}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v21, v11

    .line 323
    .line 324
    invoke-virtual {v0, v10, v13, v4, v6}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v0, v12, v13, v4, v4}, Lzg0;->e(Lzx;ZII)Lzx;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget v4, v12, Lzx;->c:I

    .line 333
    .line 334
    move/from16 v22, v6

    .line 335
    .line 336
    iget v6, v12, Lzx;->b:I

    .line 337
    .line 338
    move-object/from16 v23, v12

    .line 339
    .line 340
    iget v12, v0, Lzg0;->e:I

    .line 341
    .line 342
    move/from16 v24, v13

    .line 343
    .line 344
    const/4 v13, 0x2

    .line 345
    if-le v12, v13, :cond_3

    .line 346
    .line 347
    invoke-static {v6, v4, v7, v5}, Lr41;->C(IIII)F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    move/from16 v20, v13

    .line 352
    .line 353
    iget v13, v0, Lzg0;->e:I

    .line 354
    .line 355
    int-to-float v13, v13

    .line 356
    mul-float/2addr v12, v13

    .line 357
    invoke-static {v15, v14, v9, v2}, Lr41;->C(IIII)F

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    move/from16 v25, v4

    .line 362
    .line 363
    iget v4, v0, Lzg0;->e:I

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x2

    .line 366
    .line 367
    int-to-float v4, v4

    .line 368
    mul-float/2addr v13, v4

    .line 369
    div-float/2addr v12, v13

    .line 370
    float-to-double v12, v12

    .line 371
    const-wide/high16 v26, 0x3fe8000000000000L    # 0.75

    .line 372
    .line 373
    cmpg-double v4, v12, v26

    .line 374
    .line 375
    if-ltz v4, :cond_5

    .line 376
    .line 377
    const-wide/high16 v26, 0x3ff4000000000000L    # 1.25

    .line 378
    .line 379
    cmpl-double v4, v12, v26

    .line 380
    .line 381
    if-gtz v4, :cond_5

    .line 382
    .line 383
    new-instance v4, Lzx;

    .line 384
    .line 385
    add-int/lit8 v7, v7, -0x3

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    add-int/lit8 v13, v13, -0x1

    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x3

    .line 399
    .line 400
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/4 v13, 0x2

    .line 405
    invoke-direct {v4, v7, v5, v13}, Lzx;-><init>(III)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lzx;

    .line 409
    .line 410
    iget v7, v3, Lzx;->b:I

    .line 411
    .line 412
    add-int/lit8 v7, v7, -0x3

    .line 413
    .line 414
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    iget v13, v3, Lzx;->c:I

    .line 419
    .line 420
    add-int/lit8 v13, v13, -0x3

    .line 421
    .line 422
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const/4 v12, 0x2

    .line 427
    invoke-direct {v5, v7, v13, v12}, Lzx;-><init>(III)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Lzx;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    add-int/lit8 v12, v12, -0x1

    .line 437
    .line 438
    iget v13, v11, Lzx;->b:I

    .line 439
    .line 440
    add-int/lit8 v13, v13, 0x3

    .line 441
    .line 442
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    add-int/lit8 v13, v13, -0x1

    .line 451
    .line 452
    move-object/from16 v26, v3

    .line 453
    .line 454
    iget v3, v11, Lzx;->c:I

    .line 455
    .line 456
    add-int/lit8 v3, v3, -0x3

    .line 457
    .line 458
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    const/4 v13, 0x2

    .line 468
    invoke-direct {v7, v12, v3, v13}, Lzx;-><init>(III)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lzx;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    add-int/lit8 v12, v12, -0x1

    .line 478
    .line 479
    add-int/lit8 v6, v6, 0x3

    .line 480
    .line 481
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    add-int/lit8 v12, v12, -0x1

    .line 490
    .line 491
    add-int/lit8 v13, v25, 0x3

    .line 492
    .line 493
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    const/4 v13, 0x2

    .line 498
    invoke-direct {v3, v6, v12, v13}, Lzx;-><init>(III)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3, v4}, Lzg0;->c(Lzx;Lzx;)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_0

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_0
    invoke-virtual {v0, v4, v5}, Lzg0;->c(Lzx;Lzx;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eq v4, v6, :cond_1

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_1
    invoke-virtual {v0, v5, v7}, Lzg0;->c(Lzx;Lzx;)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eq v4, v6, :cond_2

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_2
    invoke-virtual {v0, v7, v3}, Lzg0;->c(Lzx;Lzx;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-ne v3, v6, :cond_5

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_3
    move-object/from16 v26, v3

    .line 530
    .line 531
    :goto_3
    xor-int/lit8 v13, v24, 0x1

    .line 532
    .line 533
    iget v2, v0, Lzg0;->e:I

    .line 534
    .line 535
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    iput v2, v0, Lzg0;->e:I

    .line 538
    .line 539
    move-object v10, v11

    .line 540
    move/from16 v2, v16

    .line 541
    .line 542
    move/from16 v9, v17

    .line 543
    .line 544
    move-object/from16 v11, v21

    .line 545
    .line 546
    move/from16 v6, v22

    .line 547
    .line 548
    move-object/from16 v12, v23

    .line 549
    .line 550
    move-object/from16 v8, v26

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    const/4 v4, -0x1

    .line 554
    const/4 v5, 0x7

    .line 555
    const/4 v7, 0x0

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_4
    move/from16 v22, v6

    .line 559
    .line 560
    :cond_5
    :goto_4
    iget v3, v0, Lzg0;->e:I

    .line 561
    .line 562
    const/4 v4, 0x5

    .line 563
    if-eq v3, v4, :cond_7

    .line 564
    .line 565
    const/4 v5, 0x7

    .line 566
    if-ne v3, v5, :cond_6

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_7
    :goto_5
    if-ne v3, v4, :cond_8

    .line 575
    .line 576
    move/from16 v3, v22

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_8
    const/4 v3, 0x0

    .line 580
    :goto_6
    iput-boolean v3, v0, Lzg0;->b:Z

    .line 581
    .line 582
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 583
    .line 584
    int-to-float v4, v9

    .line 585
    const/high16 v5, 0x3f000000    # 0.5f

    .line 586
    .line 587
    add-float/2addr v4, v5

    .line 588
    int-to-float v2, v2

    .line 589
    sub-float/2addr v2, v5

    .line 590
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 594
    .line 595
    iget v4, v8, Lzx;->b:I

    .line 596
    .line 597
    int-to-float v4, v4

    .line 598
    add-float/2addr v4, v5

    .line 599
    iget v6, v8, Lzx;->c:I

    .line 600
    .line 601
    int-to-float v6, v6

    .line 602
    add-float/2addr v6, v5

    .line 603
    invoke-direct {v2, v4, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 607
    .line 608
    iget v6, v10, Lzx;->b:I

    .line 609
    .line 610
    int-to-float v6, v6

    .line 611
    sub-float/2addr v6, v5

    .line 612
    iget v7, v10, Lzx;->c:I

    .line 613
    .line 614
    int-to-float v7, v7

    .line 615
    add-float/2addr v7, v5

    .line 616
    invoke-direct {v4, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 617
    .line 618
    .line 619
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 620
    .line 621
    int-to-float v7, v15

    .line 622
    sub-float/2addr v7, v5

    .line 623
    int-to-float v8, v14

    .line 624
    sub-float/2addr v8, v5

    .line 625
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 626
    .line 627
    .line 628
    filled-new-array {v3, v2, v4, v6}, [Lcom/google/zxing/ResultPoint;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget v3, v0, Lzg0;->e:I

    .line 633
    .line 634
    const/16 v20, 0x2

    .line 635
    .line 636
    mul-int/lit8 v3, v3, 0x2

    .line 637
    .line 638
    add-int/lit8 v4, v3, -0x3

    .line 639
    .line 640
    invoke-static {v2, v4, v3}, Lzg0;->b([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    if-eqz p1, :cond_9

    .line 647
    .line 648
    aget-object v3, v2, v19

    .line 649
    .line 650
    aget-object v4, v2, v20

    .line 651
    .line 652
    aput-object v4, v2, v19

    .line 653
    .line 654
    aput-object v3, v2, v20

    .line 655
    .line 656
    :cond_9
    aget-object v3, v2, v19

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Lzg0;->g(Lcom/google/zxing/ResultPoint;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_13

    .line 663
    .line 664
    aget-object v3, v2, v22

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lzg0;->g(Lcom/google/zxing/ResultPoint;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_13

    .line 671
    .line 672
    aget-object v3, v2, v20

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lzg0;->g(Lcom/google/zxing/ResultPoint;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_13

    .line 679
    .line 680
    aget-object v3, v2, v16

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Lzg0;->g(Lcom/google/zxing/ResultPoint;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_13

    .line 687
    .line 688
    iget v3, v0, Lzg0;->e:I

    .line 689
    .line 690
    mul-int/lit8 v3, v3, 0x2

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    aget-object v4, v2, v19

    .line 695
    .line 696
    aget-object v5, v2, v22

    .line 697
    .line 698
    invoke-virtual {v0, v4, v5, v3}, Lzg0;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    aget-object v5, v2, v22

    .line 703
    .line 704
    aget-object v6, v2, v20

    .line 705
    .line 706
    invoke-virtual {v0, v5, v6, v3}, Lzg0;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    aget-object v6, v2, v20

    .line 711
    .line 712
    aget-object v7, v2, v16

    .line 713
    .line 714
    invoke-virtual {v0, v6, v7, v3}, Lzg0;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    aget-object v7, v2, v16

    .line 719
    .line 720
    aget-object v8, v2, v19

    .line 721
    .line 722
    invoke-virtual {v0, v7, v8, v3}, Lzg0;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    filled-new-array {v4, v5, v6, v7}, [I

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    move/from16 v5, v19

    .line 731
    .line 732
    move v12, v5

    .line 733
    :goto_7
    const/4 v13, 0x4

    .line 734
    if-ge v12, v13, :cond_a

    .line 735
    .line 736
    aget v6, v4, v12

    .line 737
    .line 738
    add-int/lit8 v7, v3, -0x2

    .line 739
    .line 740
    shr-int v7, v6, v7

    .line 741
    .line 742
    shl-int/lit8 v7, v7, 0x1

    .line 743
    .line 744
    and-int/lit8 v6, v6, 0x1

    .line 745
    .line 746
    add-int/2addr v7, v6

    .line 747
    shl-int/lit8 v5, v5, 0x3

    .line 748
    .line 749
    add-int/2addr v5, v7

    .line 750
    add-int/lit8 v12, v12, 0x1

    .line 751
    .line 752
    const/16 v20, 0x2

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_a
    and-int/lit8 v3, v5, 0x1

    .line 756
    .line 757
    shl-int/lit8 v3, v3, 0xb

    .line 758
    .line 759
    shr-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    add-int/2addr v3, v5

    .line 762
    move/from16 v12, v19

    .line 763
    .line 764
    :goto_8
    if-ge v12, v13, :cond_12

    .line 765
    .line 766
    sget-object v5, Lzg0;->g:[I

    .line 767
    .line 768
    aget v5, v5, v12

    .line 769
    .line 770
    xor-int/2addr v5, v3

    .line 771
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    const/4 v6, 0x2

    .line 776
    if-gt v5, v6, :cond_11

    .line 777
    .line 778
    iput v12, v0, Lzg0;->f:I

    .line 779
    .line 780
    const-wide/16 v5, 0x0

    .line 781
    .line 782
    move/from16 v12, v19

    .line 783
    .line 784
    :goto_9
    const/16 v3, 0xa

    .line 785
    .line 786
    if-ge v12, v13, :cond_c

    .line 787
    .line 788
    iget v7, v0, Lzg0;->f:I

    .line 789
    .line 790
    add-int/2addr v7, v12

    .line 791
    rem-int/2addr v7, v13

    .line 792
    aget v7, v4, v7

    .line 793
    .line 794
    iget-boolean v8, v0, Lzg0;->b:Z

    .line 795
    .line 796
    if-eqz v8, :cond_b

    .line 797
    .line 798
    const/16 v18, 0x7

    .line 799
    .line 800
    shl-long v5, v5, v18

    .line 801
    .line 802
    shr-int/lit8 v3, v7, 0x1

    .line 803
    .line 804
    and-int/lit8 v3, v3, 0x7f

    .line 805
    .line 806
    :goto_a
    int-to-long v7, v3

    .line 807
    add-long/2addr v5, v7

    .line 808
    goto :goto_b

    .line 809
    :cond_b
    const/16 v18, 0x7

    .line 810
    .line 811
    shl-long/2addr v5, v3

    .line 812
    shr-int/lit8 v3, v7, 0x2

    .line 813
    .line 814
    and-int/lit16 v3, v3, 0x3e0

    .line 815
    .line 816
    shr-int/lit8 v7, v7, 0x1

    .line 817
    .line 818
    and-int/lit8 v7, v7, 0x1f

    .line 819
    .line 820
    add-int/2addr v3, v7

    .line 821
    goto :goto_a

    .line 822
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_c
    const/16 v18, 0x7

    .line 826
    .line 827
    iget-boolean v4, v0, Lzg0;->b:Z

    .line 828
    .line 829
    if-eqz v4, :cond_d

    .line 830
    .line 831
    move/from16 v3, v18

    .line 832
    .line 833
    const/4 v4, 0x2

    .line 834
    goto :goto_c

    .line 835
    :cond_d
    move v4, v13

    .line 836
    :goto_c
    sub-int v7, v3, v4

    .line 837
    .line 838
    new-array v8, v3, [I

    .line 839
    .line 840
    add-int/lit8 v3, v3, -0x1

    .line 841
    .line 842
    :goto_d
    if-ltz v3, :cond_e

    .line 843
    .line 844
    long-to-int v9, v5

    .line 845
    and-int/lit8 v9, v9, 0xf

    .line 846
    .line 847
    aput v9, v8, v3

    .line 848
    .line 849
    shr-long/2addr v5, v13

    .line 850
    add-int/lit8 v3, v3, -0x1

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_e
    :try_start_2
    new-instance v3, Lak1;

    .line 854
    .line 855
    sget-object v5, Lo31;->k:Lo31;

    .line 856
    .line 857
    const/16 v6, 0xe

    .line 858
    .line 859
    invoke-direct {v3, v5, v6}, Lak1;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v7, v8}, Lak1;->x(I[I)I

    .line 863
    .line 864
    .line 865
    move-result v29
    :try_end_2
    .catch Lst2; {:try_start_2 .. :try_end_2} :catch_2

    .line 866
    move/from16 v3, v19

    .line 867
    .line 868
    move v7, v3

    .line 869
    :goto_e
    if-ge v7, v4, :cond_f

    .line 870
    .line 871
    shl-int/lit8 v3, v3, 0x4

    .line 872
    .line 873
    aget v5, v8, v7

    .line 874
    .line 875
    add-int/2addr v3, v5

    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_f
    iget-boolean v4, v0, Lzg0;->b:Z

    .line 880
    .line 881
    if-eqz v4, :cond_10

    .line 882
    .line 883
    shr-int/lit8 v4, v3, 0x6

    .line 884
    .line 885
    add-int/lit8 v4, v4, 0x1

    .line 886
    .line 887
    iput v4, v0, Lzg0;->c:I

    .line 888
    .line 889
    and-int/lit8 v3, v3, 0x3f

    .line 890
    .line 891
    add-int/lit8 v3, v3, 0x1

    .line 892
    .line 893
    iput v3, v0, Lzg0;->d:I

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_10
    shr-int/lit8 v4, v3, 0xb

    .line 897
    .line 898
    add-int/lit8 v4, v4, 0x1

    .line 899
    .line 900
    iput v4, v0, Lzg0;->c:I

    .line 901
    .line 902
    and-int/lit16 v3, v3, 0x7ff

    .line 903
    .line 904
    add-int/lit8 v3, v3, 0x1

    .line 905
    .line 906
    iput v3, v0, Lzg0;->d:I

    .line 907
    .line 908
    :goto_f
    iget v3, v0, Lzg0;->f:I

    .line 909
    .line 910
    rem-int/lit8 v4, v3, 0x4

    .line 911
    .line 912
    aget-object v4, v2, v4

    .line 913
    .line 914
    add-int/lit8 v5, v3, 0x1

    .line 915
    .line 916
    rem-int/2addr v5, v13

    .line 917
    aget-object v5, v2, v5

    .line 918
    .line 919
    add-int/lit8 v6, v3, 0x2

    .line 920
    .line 921
    rem-int/2addr v6, v13

    .line 922
    aget-object v6, v2, v6

    .line 923
    .line 924
    add-int/lit8 v3, v3, 0x3

    .line 925
    .line 926
    rem-int/2addr v3, v13

    .line 927
    aget-object v3, v2, v3

    .line 928
    .line 929
    invoke-virtual {v0}, Lzg0;->d()I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    int-to-float v8, v7

    .line 934
    const/high16 v9, 0x40000000    # 2.0f

    .line 935
    .line 936
    div-float/2addr v8, v9

    .line 937
    iget v9, v0, Lzg0;->e:I

    .line 938
    .line 939
    int-to-float v9, v9

    .line 940
    sub-float v30, v8, v9

    .line 941
    .line 942
    add-float v32, v8, v9

    .line 943
    .line 944
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 945
    .line 946
    .line 947
    move-result v38

    .line 948
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 949
    .line 950
    .line 951
    move-result v39

    .line 952
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 953
    .line 954
    .line 955
    move-result v40

    .line 956
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 957
    .line 958
    .line 959
    move-result v41

    .line 960
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 961
    .line 962
    .line 963
    move-result v42

    .line 964
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 965
    .line 966
    .line 967
    move-result v43

    .line 968
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 969
    .line 970
    .line 971
    move-result v44

    .line 972
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 973
    .line 974
    .line 975
    move-result v45

    .line 976
    move/from16 v31, v30

    .line 977
    .line 978
    move/from16 v33, v30

    .line 979
    .line 980
    move/from16 v34, v32

    .line 981
    .line 982
    move/from16 v35, v32

    .line 983
    .line 984
    move/from16 v36, v30

    .line 985
    .line 986
    move/from16 v37, v32

    .line 987
    .line 988
    invoke-static/range {v30 .. v45}, Lui2;->a(FFFFFFFFFFFFFFFF)Lui2;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v1, v7, v7, v3}, Lv41;->P(Lcom/google/zxing/common/BitMatrix;IILui2;)Lcom/google/zxing/common/BitMatrix;

    .line 993
    .line 994
    .line 995
    move-result-object v24

    .line 996
    iget v1, v0, Lzg0;->e:I

    .line 997
    .line 998
    const/16 v20, 0x2

    .line 999
    .line 1000
    mul-int/lit8 v1, v1, 0x2

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lzg0;->d()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-static {v2, v1, v3}, Lzg0;->b([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v25

    .line 1010
    new-instance v23, Lah;

    .line 1011
    .line 1012
    iget-boolean v1, v0, Lzg0;->b:Z

    .line 1013
    .line 1014
    iget v2, v0, Lzg0;->d:I

    .line 1015
    .line 1016
    iget v0, v0, Lzg0;->c:I

    .line 1017
    .line 1018
    move/from16 v28, v0

    .line 1019
    .line 1020
    move/from16 v26, v1

    .line 1021
    .line 1022
    move/from16 v27, v2

    .line 1023
    .line 1024
    invoke-direct/range {v23 .. v29}, Lah;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZIII)V

    .line 1025
    .line 1026
    .line 1027
    return-object v23

    .line 1028
    :catch_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :cond_11
    move/from16 v20, v6

    .line 1034
    .line 1035
    const/16 v18, 0x7

    .line 1036
    .line 1037
    add-int/lit8 v12, v12, 0x1

    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0
.end method

.method public final c(Lzx;Lzx;)I
    .locals 10

    .line 1
    iget v0, p1, Lzx;->b:I

    .line 2
    .line 3
    iget p1, p1, Lzx;->c:I

    .line 4
    .line 5
    iget v1, p2, Lzx;->b:I

    .line 6
    .line 7
    iget p2, p2, Lzx;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lr41;->C(IIII)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v3, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sub-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    sub-int/2addr p2, p1

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, v2

    .line 26
    int-to-float v3, v0

    .line 27
    int-to-float v5, p1

    .line 28
    iget-object p0, p0, Lzg0;->a:Lcom/google/zxing/common/BitMatrix;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v6, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-int v0, v6

    .line 40
    move v6, v4

    .line 41
    move v7, v6

    .line 42
    :goto_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lr41;->A0(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v5}, Lr41;->A0(F)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eq v8, p1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    :cond_1
    add-float/2addr v3, v1

    .line 61
    add-float/2addr v5, p2

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float p0, v7

    .line 66
    div-float/2addr p0, v2

    .line 67
    const p2, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    cmpl-float v0, p0, p2

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    const v0, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    cmpg-float v0, p0, v0

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    :goto_1
    return v4

    .line 82
    :cond_3
    cmpg-float p0, p0, p2

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    if-gtz p0, :cond_4

    .line 86
    .line 87
    move v4, p2

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    return p2

    .line 91
    :cond_5
    const/4 p0, -0x1

    .line 92
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzg0;->b:Z

    .line 2
    .line 3
    iget p0, p0, Lzg0;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    mul-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x6

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0xf

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0xf

    .line 24
    .line 25
    return p0
.end method

.method public final e(Lzx;ZII)Lzx;
    .locals 3

    .line 1
    iget v0, p1, Lzx;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lzx;->c:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lzg0;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lzg0;->a:Lcom/google/zxing/common/BitMatrix;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lzg0;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lzg0;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p0, Lzx;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p0, v0, p1, p2}, Lzx;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final f(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzg0;->a:Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p2, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

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
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lr41;->A0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lzg0;->f(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lr41;->B(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, p3

    .line 22
    div-float v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-float/2addr v4, v5

    .line 41
    mul-float/2addr v4, v1

    .line 42
    div-float/2addr v4, v0

    .line 43
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p2, p1

    .line 52
    mul-float/2addr p2, v1

    .line 53
    div-float/2addr p2, v0

    .line 54
    const/4 p1, 0x0

    .line 55
    move v0, p1

    .line 56
    :goto_0
    if-ge p1, p3, :cond_1

    .line 57
    .line 58
    int-to-float v1, p1

    .line 59
    mul-float v5, v1, v4

    .line 60
    .line 61
    add-float/2addr v5, v2

    .line 62
    invoke-static {v5}, Lr41;->A0(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-float/2addr v1, p2

    .line 67
    add-float/2addr v1, v3

    .line 68
    invoke-static {v1}, Lr41;->A0(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v6, p0, Lzg0;->a:Lcom/google/zxing/common/BitMatrix;

    .line 73
    .line 74
    invoke-virtual {v6, v5, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sub-int v1, p3, p1

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    sub-int/2addr v1, v5

    .line 84
    shl-int v1, v5, v1

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return v0
.end method
