.class public abstract Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxt1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxt1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljg2;->a:Lxt1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lyg0;)Lpn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, v0, Lyg0;->k:Z

    .line 10
    .line 11
    iget-object v3, v0, Lip1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lpn;

    .line 14
    .line 15
    iget-object v4, v3, Lpn;->e:Lcom/google/zxing/ResultPoint;

    .line 16
    .line 17
    iget-object v5, v3, Lpn;->c:Lcom/google/zxing/ResultPoint;

    .line 18
    .line 19
    iget-object v6, v3, Lpn;->d:Lcom/google/zxing/ResultPoint;

    .line 20
    .line 21
    iget-object v7, v3, Lpn;->b:Lcom/google/zxing/ResultPoint;

    .line 22
    .line 23
    iget-object v8, v0, Lip1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Lai;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyg0;->C()Lai;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    iget v9, v9, Lai;->f:I

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v13, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v13, v6

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v14, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v14, v4

    .line 50
    :goto_1
    invoke-virtual {v13}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    float-to-int v13, v13

    .line 55
    invoke-virtual {v0, v13}, Lip1;->o(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    float-to-int v14, v14

    .line 64
    invoke-virtual {v0, v14}, Lip1;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v14, -0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    if-ge v13, v0, :cond_8

    .line 74
    .line 75
    aget-object v10, v8, v13

    .line 76
    .line 77
    if-nez v10, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v10}, Lai;->c()V

    .line 81
    .line 82
    .line 83
    iget v12, v10, Lai;->f:I

    .line 84
    .line 85
    sub-int v11, v12, v14

    .line 86
    .line 87
    if-nez v11, :cond_5

    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    :goto_3
    move/from16 p0, v0

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move/from16 p0, v0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v11, v0, :cond_6

    .line 98
    .line 99
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v14, v10, Lai;->f:I

    .line 104
    .line 105
    :goto_4
    const/4 v15, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    if-lt v12, v9, :cond_7

    .line 108
    .line 109
    aput-object v16, v8, v13

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v14, v12

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    move/from16 v0, p0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    new-array v0, v9, [I

    .line 120
    .line 121
    array-length v1, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_6
    if-ge v10, v1, :cond_b

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    iget v11, v11, Lai;->f:I

    .line 130
    .line 131
    if-lt v11, v9, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    aget v12, v0, v11

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    aput v12, v0, v11

    .line 141
    .line 142
    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    :goto_8
    if-nez v0, :cond_c

    .line 146
    .line 147
    :goto_9
    return-object v16

    .line 148
    :cond_c
    array-length v1, v0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, -0x1

    .line 151
    :goto_a
    if-ge v9, v1, :cond_d

    .line 152
    .line 153
    aget v11, v0, v9

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    array-length v1, v0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_b
    if-ge v9, v1, :cond_f

    .line 166
    .line 167
    aget v12, v0, v9

    .line 168
    .line 169
    sub-int v13, v10, v12

    .line 170
    .line 171
    add-int/2addr v11, v13

    .line 172
    if-lez v12, :cond_e

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    :goto_c
    const/4 v1, 0x0

    .line 179
    :goto_d
    if-lez v11, :cond_10

    .line 180
    .line 181
    aget-object v9, v8, v1

    .line 182
    .line 183
    if-nez v9, :cond_10

    .line 184
    .line 185
    add-int/lit8 v11, v11, -0x1

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    array-length v1, v0

    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_e
    if-ltz v1, :cond_12

    .line 197
    .line 198
    aget v12, v0, v1

    .line 199
    .line 200
    sub-int v13, v10, v12

    .line 201
    .line 202
    add-int/2addr v9, v13

    .line 203
    if-lez v12, :cond_11

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_12
    :goto_f
    array-length v0, v8

    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    add-int/lit8 v0, v0, -0x1

    .line 213
    .line 214
    :goto_10
    if-lez v9, :cond_13

    .line 215
    .line 216
    aget-object v1, v8, v0

    .line 217
    .line 218
    if-nez v1, :cond_13

    .line 219
    .line 220
    add-int/lit8 v9, v9, -0x1

    .line 221
    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_13
    iget-object v0, v3, Lpn;->a:Lcom/google/zxing/common/BitMatrix;

    .line 226
    .line 227
    if-lez v11, :cond_17

    .line 228
    .line 229
    if-eqz v2, :cond_14

    .line 230
    .line 231
    move-object v1, v7

    .line 232
    goto :goto_11

    .line 233
    :cond_14
    move-object v1, v6

    .line 234
    :goto_11
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    float-to-int v8, v8

    .line 239
    sub-int/2addr v8, v11

    .line 240
    if-gez v8, :cond_15

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    goto :goto_12

    .line 244
    :cond_15
    move v12, v8

    .line 245
    :goto_12
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-float v10, v12

    .line 252
    invoke-direct {v8, v1, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_16

    .line 256
    .line 257
    move-object v15, v6

    .line 258
    move-object v13, v8

    .line 259
    goto :goto_13

    .line 260
    :cond_16
    move-object v13, v7

    .line 261
    move-object v15, v8

    .line 262
    goto :goto_13

    .line 263
    :cond_17
    move-object v15, v6

    .line 264
    move-object v13, v7

    .line 265
    :goto_13
    if-lez v9, :cond_1b

    .line 266
    .line 267
    if-eqz v2, :cond_18

    .line 268
    .line 269
    move-object v1, v5

    .line 270
    goto :goto_14

    .line 271
    :cond_18
    move-object v1, v4

    .line 272
    :goto_14
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    float-to-int v6, v6

    .line 277
    add-int/2addr v6, v9

    .line 278
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-lt v6, v7, :cond_19

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v17, 0x1

    .line 289
    .line 290
    add-int/lit8 v6, v0, -0x1

    .line 291
    .line 292
    :cond_19
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v6, v6

    .line 299
    invoke-direct {v0, v1, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_1a

    .line 303
    .line 304
    move-object v14, v0

    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    goto :goto_16

    .line 308
    :cond_1a
    move-object/from16 v16, v0

    .line 309
    .line 310
    :goto_15
    move-object v14, v5

    .line 311
    goto :goto_16

    .line 312
    :cond_1b
    move-object/from16 v16, v4

    .line 313
    .line 314
    goto :goto_15

    .line 315
    :goto_16
    new-instance v11, Lpn;

    .line 316
    .line 317
    iget-object v12, v3, Lpn;->a:Lcom/google/zxing/common/BitMatrix;

    .line 318
    .line 319
    invoke-direct/range {v11 .. v16}, Lpn;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 320
    .line 321
    .line 322
    return-object v11
.end method

.method public static b(I[I[I)Lhb0;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_4a

    .line 7
    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    add-int/2addr v5, v6

    .line 18
    if-gt v4, v5, :cond_49

    .line 19
    .line 20
    if-ltz v2, :cond_49

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_49

    .line 25
    .line 26
    sget-object v4, Ljg2;->a:Lxt1;

    .line 27
    .line 28
    iget-object v4, v4, Lxt1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lt62;

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    if-eqz v5, :cond_48

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-le v5, v3, :cond_2

    .line 38
    .line 39
    aget v9, v0, v8

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    move v9, v3

    .line 44
    :goto_0
    if-ge v9, v5, :cond_0

    .line 45
    .line 46
    aget v10, v0, v9

    .line 47
    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v9, v5, :cond_1

    .line 54
    .line 55
    filled-new-array {v8}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr v5, v9

    .line 61
    new-array v10, v5, [I

    .line 62
    .line 63
    invoke-static {v0, v9, v10, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    new-array v9, v2, [I

    .line 70
    .line 71
    move v10, v2

    .line 72
    move v11, v8

    .line 73
    :goto_2
    if-lez v10, :cond_8

    .line 74
    .line 75
    iget-object v12, v4, Lt62;->a:[I

    .line 76
    .line 77
    aget v12, v12, v10

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    array-length v12, v5

    .line 82
    sub-int/2addr v12, v3

    .line 83
    aget v12, v5, v12

    .line 84
    .line 85
    :goto_3
    const/16 v16, 0x0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    if-ne v12, v3, :cond_5

    .line 89
    .line 90
    array-length v12, v5

    .line 91
    move v13, v8

    .line 92
    move v14, v13

    .line 93
    :goto_4
    if-ge v14, v12, :cond_4

    .line 94
    .line 95
    aget v15, v5, v14

    .line 96
    .line 97
    invoke-virtual {v4, v13, v15}, Lt62;->a(II)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v13

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    aget v13, v5, v8

    .line 107
    .line 108
    array-length v14, v5

    .line 109
    move v15, v3

    .line 110
    :goto_5
    if-ge v15, v14, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4, v12, v13}, Lt62;->c(II)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    aget v7, v5, v15

    .line 119
    .line 120
    invoke-virtual {v4, v13, v7}, Lt62;->a(II)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/16 v16, 0x0

    .line 128
    .line 129
    move v12, v13

    .line 130
    :goto_6
    sub-int v7, v2, v10

    .line 131
    .line 132
    aput v12, v9, v7

    .line 133
    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    move v11, v3

    .line 137
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const/16 v16, 0x0

    .line 141
    .line 142
    if-nez v11, :cond_9

    .line 143
    .line 144
    move v3, v8

    .line 145
    goto/16 :goto_19

    .line 146
    .line 147
    :cond_9
    iget-object v5, v4, Lt62;->d:Lsx0;

    .line 148
    .line 149
    iget-object v7, v4, Lt62;->c:Lsx0;

    .line 150
    .line 151
    array-length v10, v1

    .line 152
    move v11, v8

    .line 153
    :goto_7
    const/16 v12, 0x3a1

    .line 154
    .line 155
    if-ge v11, v10, :cond_a

    .line 156
    .line 157
    aget v13, v1, v11

    .line 158
    .line 159
    array-length v14, v0

    .line 160
    sub-int/2addr v14, v3

    .line 161
    sub-int/2addr v14, v13

    .line 162
    iget-object v13, v4, Lt62;->a:[I

    .line 163
    .line 164
    aget v13, v13, v14

    .line 165
    .line 166
    new-instance v14, Lsx0;

    .line 167
    .line 168
    rsub-int v13, v13, 0x3a1

    .line 169
    .line 170
    rem-int/2addr v13, v12

    .line 171
    filled-new-array {v13, v3}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-direct {v14, v4, v12}, Lsx0;-><init>(Lt62;[I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v14}, Lsx0;->F(Lsx0;)Lsx0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    new-instance v5, Lsx0;

    .line 186
    .line 187
    invoke-direct {v5, v4, v9}, Lsx0;-><init>(Lt62;[I)V

    .line 188
    .line 189
    .line 190
    if-ltz v2, :cond_47

    .line 191
    .line 192
    add-int/lit8 v9, v2, 0x1

    .line 193
    .line 194
    new-array v9, v9, [I

    .line 195
    .line 196
    aput v3, v9, v8

    .line 197
    .line 198
    new-instance v10, Lsx0;

    .line 199
    .line 200
    invoke-direct {v10, v4, v9}, Lsx0;-><init>(Lt62;[I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lsx0;->r()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v5}, Lsx0;->r()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-ge v9, v11, :cond_b

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    move-object/from16 v22, v10

    .line 215
    .line 216
    move-object v10, v5

    .line 217
    move-object/from16 v5, v22

    .line 218
    .line 219
    :goto_8
    iget-object v9, v4, Lt62;->d:Lsx0;

    .line 220
    .line 221
    move-object v11, v9

    .line 222
    move-object v9, v5

    .line 223
    move-object v5, v10

    .line 224
    move-object v10, v11

    .line 225
    move-object v11, v7

    .line 226
    :goto_9
    invoke-virtual {v5}, Lsx0;->r()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    div-int/lit8 v14, v2, 0x2

    .line 231
    .line 232
    if-lt v13, v14, :cond_14

    .line 233
    .line 234
    invoke-virtual {v5}, Lsx0;->D()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_13

    .line 239
    .line 240
    invoke-virtual {v5}, Lsx0;->r()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v5, v13}, Lsx0;->q(I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v4, v13}, Lt62;->b(I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    move-object v14, v7

    .line 253
    :goto_a
    invoke-virtual {v9}, Lsx0;->r()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-virtual {v5}, Lsx0;->r()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-lt v15, v6, :cond_11

    .line 262
    .line 263
    invoke-virtual {v9}, Lsx0;->D()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {v9}, Lsx0;->r()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v5}, Lsx0;->r()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    sub-int/2addr v6, v15

    .line 278
    invoke-virtual {v9}, Lsx0;->r()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-virtual {v9, v15}, Lsx0;->q(I)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v4, v15, v13}, Lt62;->c(II)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-ltz v6, :cond_10

    .line 291
    .line 292
    if-nez v15, :cond_c

    .line 293
    .line 294
    move/from16 v17, v3

    .line 295
    .line 296
    move-object v8, v7

    .line 297
    goto :goto_b

    .line 298
    :cond_c
    move/from16 v17, v3

    .line 299
    .line 300
    add-int/lit8 v3, v6, 0x1

    .line 301
    .line 302
    new-array v3, v3, [I

    .line 303
    .line 304
    aput v15, v3, v8

    .line 305
    .line 306
    new-instance v8, Lsx0;

    .line 307
    .line 308
    invoke-direct {v8, v4, v3}, Lsx0;-><init>(Lt62;[I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual {v14, v8}, Lsx0;->a(Lsx0;)Lsx0;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    iget-object v3, v5, Lsx0;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, [I

    .line 318
    .line 319
    iget-object v8, v5, Lsx0;->h:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Lt62;

    .line 322
    .line 323
    if-ltz v6, :cond_f

    .line 324
    .line 325
    if-nez v15, :cond_d

    .line 326
    .line 327
    iget-object v3, v8, Lt62;->c:Lsx0;

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_d
    array-length v12, v3

    .line 331
    add-int/2addr v6, v12

    .line 332
    new-array v6, v6, [I

    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_c
    if-ge v3, v12, :cond_e

    .line 338
    .line 339
    move/from16 v21, v3

    .line 340
    .line 341
    aget v3, v20, v21

    .line 342
    .line 343
    invoke-virtual {v8, v3, v15}, Lt62;->c(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    aput v3, v6, v21

    .line 348
    .line 349
    add-int/lit8 v3, v21, 0x1

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_e
    new-instance v3, Lsx0;

    .line 353
    .line 354
    invoke-direct {v3, v8, v6}, Lsx0;-><init>(Lt62;[I)V

    .line 355
    .line 356
    .line 357
    :goto_d
    invoke-virtual {v9, v3}, Lsx0;->Y(Lsx0;)Lsx0;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move/from16 v3, v17

    .line 362
    .line 363
    const/4 v6, 0x3

    .line 364
    const/4 v8, 0x0

    .line 365
    const/16 v12, 0x3a1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    invoke-static {}, Lk13;->e()V

    .line 369
    .line 370
    .line 371
    return-object v16

    .line 372
    :cond_10
    invoke-static {}, Lk13;->e()V

    .line 373
    .line 374
    .line 375
    return-object v16

    .line 376
    :cond_11
    move/from16 v17, v3

    .line 377
    .line 378
    invoke-virtual {v14, v10}, Lsx0;->F(Lsx0;)Lsx0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v11}, Lsx0;->Y(Lsx0;)Lsx0;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v6, v3, Lsx0;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, [I

    .line 389
    .line 390
    array-length v8, v6

    .line 391
    new-array v11, v8, [I

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    :goto_e
    iget-object v13, v3, Lsx0;->h:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v13, Lt62;

    .line 397
    .line 398
    if-ge v12, v8, :cond_12

    .line 399
    .line 400
    aget v14, v6, v12

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/16 v13, 0x3a1

    .line 406
    .line 407
    rsub-int v14, v14, 0x3a1

    .line 408
    .line 409
    rem-int/2addr v14, v13

    .line 410
    aput v14, v11, v12

    .line 411
    .line 412
    add-int/lit8 v12, v12, 0x1

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_12
    new-instance v3, Lsx0;

    .line 416
    .line 417
    invoke-direct {v3, v13, v11}, Lsx0;-><init>(Lt62;[I)V

    .line 418
    .line 419
    .line 420
    move-object v6, v9

    .line 421
    move-object v9, v5

    .line 422
    move-object v5, v6

    .line 423
    move-object v11, v10

    .line 424
    const/4 v6, 0x3

    .line 425
    const/4 v8, 0x0

    .line 426
    const/16 v12, 0x3a1

    .line 427
    .line 428
    move-object v10, v3

    .line 429
    move/from16 v3, v17

    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_13
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_14
    move/from16 v17, v3

    .line 439
    .line 440
    move v3, v8

    .line 441
    invoke-virtual {v10, v3}, Lsx0;->q(I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_46

    .line 446
    .line 447
    invoke-virtual {v4, v6}, Lt62;->b(I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v10, v6}, Lsx0;->E(I)Lsx0;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v5, v6}, Lsx0;->E(I)Lsx0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    filled-new-array {v7, v5}, [Lsx0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    aget-object v6, v5, v3

    .line 464
    .line 465
    aget-object v3, v5, v17

    .line 466
    .line 467
    invoke-virtual {v6}, Lsx0;->r()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    new-array v7, v5, [I

    .line 472
    .line 473
    move/from16 v8, v17

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    :goto_f
    const/16 v13, 0x3a1

    .line 477
    .line 478
    if-ge v8, v13, :cond_16

    .line 479
    .line 480
    if-ge v9, v5, :cond_16

    .line 481
    .line 482
    invoke-virtual {v6, v8}, Lsx0;->m(I)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_15

    .line 487
    .line 488
    invoke-virtual {v4, v8}, Lt62;->b(I)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    aput v10, v7, v9

    .line 493
    .line 494
    add-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_16
    if-ne v9, v5, :cond_45

    .line 500
    .line 501
    invoke-virtual {v6}, Lsx0;->r()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    move/from16 v9, v17

    .line 506
    .line 507
    if-ge v8, v9, :cond_17

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    new-array v3, v9, [I

    .line 511
    .line 512
    goto/16 :goto_17

    .line 513
    .line 514
    :cond_17
    new-array v9, v8, [I

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    :goto_10
    if-gt v10, v8, :cond_18

    .line 518
    .line 519
    sub-int v11, v8, v10

    .line 520
    .line 521
    invoke-virtual {v6, v10}, Lsx0;->q(I)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    invoke-virtual {v4, v10, v12}, Lt62;->c(II)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    aput v12, v9, v11

    .line 530
    .line 531
    add-int/lit8 v10, v10, 0x1

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_18
    if-eqz v8, :cond_44

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    if-le v8, v6, :cond_1b

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    aget v6, v9, v18

    .line 542
    .line 543
    if-nez v6, :cond_1b

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    :goto_11
    if-ge v6, v8, :cond_19

    .line 547
    .line 548
    aget v10, v9, v6

    .line 549
    .line 550
    if-nez v10, :cond_19

    .line 551
    .line 552
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_19
    if-ne v6, v8, :cond_1a

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    filled-new-array {v10}, [I

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    goto :goto_12

    .line 563
    :cond_1a
    const/4 v10, 0x0

    .line 564
    sub-int/2addr v8, v6

    .line 565
    new-array v11, v8, [I

    .line 566
    .line 567
    invoke-static {v9, v6, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    move-object v9, v11

    .line 571
    :cond_1b
    :goto_12
    new-array v6, v5, [I

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    :goto_13
    if-ge v8, v5, :cond_20

    .line 575
    .line 576
    aget v10, v7, v8

    .line 577
    .line 578
    invoke-virtual {v4, v10}, Lt62;->b(I)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-virtual {v3, v10}, Lsx0;->m(I)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    const/16 v13, 0x3a1

    .line 587
    .line 588
    rsub-int v12, v11, 0x3a1

    .line 589
    .line 590
    rem-int/2addr v12, v13

    .line 591
    if-nez v10, :cond_1c

    .line 592
    .line 593
    array-length v10, v9

    .line 594
    const/4 v11, 0x1

    .line 595
    sub-int/2addr v10, v11

    .line 596
    aget v10, v9, v10

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1c
    const/4 v11, 0x1

    .line 600
    if-ne v10, v11, :cond_1e

    .line 601
    .line 602
    array-length v10, v9

    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    :goto_14
    if-ge v11, v10, :cond_1d

    .line 606
    .line 607
    aget v14, v9, v11

    .line 608
    .line 609
    invoke-virtual {v4, v13, v14}, Lt62;->a(II)I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_1d
    move v10, v13

    .line 617
    goto :goto_16

    .line 618
    :cond_1e
    const/16 v18, 0x0

    .line 619
    .line 620
    aget v11, v9, v18

    .line 621
    .line 622
    array-length v13, v9

    .line 623
    const/4 v14, 0x1

    .line 624
    :goto_15
    if-ge v14, v13, :cond_1f

    .line 625
    .line 626
    invoke-virtual {v4, v10, v11}, Lt62;->c(II)I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    aget v15, v9, v14

    .line 631
    .line 632
    invoke-virtual {v4, v11, v15}, Lt62;->a(II)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    add-int/lit8 v14, v14, 0x1

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_1f
    move v10, v11

    .line 640
    :goto_16
    invoke-virtual {v4, v10}, Lt62;->b(I)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    invoke-virtual {v4, v12, v10}, Lt62;->c(II)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    aput v10, v6, v8

    .line 649
    .line 650
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_20
    move-object v3, v6

    .line 654
    :goto_17
    const/4 v6, 0x0

    .line 655
    :goto_18
    if-ge v6, v5, :cond_23

    .line 656
    .line 657
    array-length v8, v0

    .line 658
    const/16 v17, 0x1

    .line 659
    .line 660
    add-int/lit8 v8, v8, -0x1

    .line 661
    .line 662
    aget v9, v7, v6

    .line 663
    .line 664
    if-eqz v9, :cond_22

    .line 665
    .line 666
    iget-object v10, v4, Lt62;->b:[I

    .line 667
    .line 668
    aget v9, v10, v9

    .line 669
    .line 670
    sub-int/2addr v8, v9

    .line 671
    if-ltz v8, :cond_21

    .line 672
    .line 673
    aget v9, v0, v8

    .line 674
    .line 675
    aget v10, v3, v6

    .line 676
    .line 677
    const/16 v13, 0x3a1

    .line 678
    .line 679
    add-int v12, v13, v9

    .line 680
    .line 681
    sub-int/2addr v12, v10

    .line 682
    rem-int/2addr v12, v13

    .line 683
    aput v12, v0, v8

    .line 684
    .line 685
    add-int/lit8 v6, v6, 0x1

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_21
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_22
    invoke-static {}, Lk13;->e()V

    .line 694
    .line 695
    .line 696
    return-object v16

    .line 697
    :cond_23
    move v3, v5

    .line 698
    :goto_19
    array-length v4, v0

    .line 699
    const/4 v5, 0x4

    .line 700
    if-lt v4, v5, :cond_43

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    aget v4, v0, v18

    .line 705
    .line 706
    array-length v5, v0

    .line 707
    if-gt v4, v5, :cond_42

    .line 708
    .line 709
    if-nez v4, :cond_25

    .line 710
    .line 711
    array-length v4, v0

    .line 712
    if-ge v2, v4, :cond_24

    .line 713
    .line 714
    array-length v4, v0

    .line 715
    sub-int/2addr v4, v2

    .line 716
    aput v4, v0, v18

    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_24
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_25
    :goto_1a
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v4, Loa0;->a:[C

    .line 729
    .line 730
    new-instance v4, Lxi0;

    .line 731
    .line 732
    array-length v5, v0

    .line 733
    const/4 v6, 0x2

    .line 734
    mul-int/2addr v5, v6

    .line 735
    invoke-direct {v4, v5}, Lxi0;-><init>(I)V

    .line 736
    .line 737
    .line 738
    const/4 v9, 0x1

    .line 739
    invoke-static {v0, v9, v4}, Loa0;->d([IILxi0;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    new-instance v7, Lig2;

    .line 744
    .line 745
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    :goto_1b
    aget v8, v0, v18

    .line 751
    .line 752
    if-ge v5, v8, :cond_3e

    .line 753
    .line 754
    add-int/lit8 v9, v5, 0x1

    .line 755
    .line 756
    aget v10, v0, v5

    .line 757
    .line 758
    const/16 v11, 0x391

    .line 759
    .line 760
    if-eq v10, v11, :cond_3d

    .line 761
    .line 762
    packed-switch v10, :pswitch_data_0

    .line 763
    .line 764
    .line 765
    packed-switch v10, :pswitch_data_1

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v5, v4}, Loa0;->d([IILxi0;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    :goto_1c
    const/16 v17, 0x1

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    goto/16 :goto_2d

    .line 777
    .line 778
    :pswitch_0
    add-int/lit8 v5, v5, 0x3

    .line 779
    .line 780
    if-gt v5, v8, :cond_30

    .line 781
    .line 782
    new-array v5, v6, [I

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    :goto_1d
    if-ge v8, v6, :cond_26

    .line 786
    .line 787
    aget v10, v0, v9

    .line 788
    .line 789
    aput v10, v5, v8

    .line 790
    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    goto :goto_1d

    .line 796
    :cond_26
    invoke-static {v6, v5}, Loa0;->a(I[I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_27

    .line 805
    .line 806
    goto :goto_1e

    .line 807
    :cond_27
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 808
    .line 809
    .line 810
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    :goto_1f
    const/16 v18, 0x0

    .line 816
    .line 817
    aget v8, v0, v18

    .line 818
    .line 819
    const/16 v10, 0x39a

    .line 820
    .line 821
    const/16 v11, 0x39b

    .line 822
    .line 823
    if-ge v9, v8, :cond_28

    .line 824
    .line 825
    array-length v8, v0

    .line 826
    if-ge v9, v8, :cond_28

    .line 827
    .line 828
    aget v8, v0, v9

    .line 829
    .line 830
    if-eq v8, v10, :cond_28

    .line 831
    .line 832
    if-eq v8, v11, :cond_28

    .line 833
    .line 834
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    const-string v10, "%03d"

    .line 843
    .line 844
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    add-int/lit8 v9, v9, 0x1

    .line 852
    .line 853
    goto :goto_1f

    .line 854
    :cond_28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_2f

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    iput-object v5, v7, Lig2;->a:Ljava/lang/String;

    .line 865
    .line 866
    aget v5, v0, v9

    .line 867
    .line 868
    const/4 v8, -0x1

    .line 869
    if-ne v5, v11, :cond_29

    .line 870
    .line 871
    add-int/lit8 v5, v9, 0x1

    .line 872
    .line 873
    :goto_20
    const/16 v18, 0x0

    .line 874
    .line 875
    goto :goto_21

    .line 876
    :cond_29
    move v5, v8

    .line 877
    goto :goto_20

    .line 878
    :goto_21
    aget v12, v0, v18

    .line 879
    .line 880
    if-ge v9, v12, :cond_2c

    .line 881
    .line 882
    aget v12, v0, v9

    .line 883
    .line 884
    if-eq v12, v10, :cond_2b

    .line 885
    .line 886
    if-ne v12, v11, :cond_2a

    .line 887
    .line 888
    add-int/lit8 v12, v9, 0x1

    .line 889
    .line 890
    aget v12, v0, v12

    .line 891
    .line 892
    packed-switch v12, :pswitch_data_2

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :pswitch_1
    new-instance v12, Lxi0;

    .line 901
    .line 902
    const/4 v13, 0x3

    .line 903
    const/4 v14, 0x0

    .line 904
    invoke-direct {v12, v14, v13}, Lxi0;-><init>(BI)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v9, v9, 0x2

    .line 908
    .line 909
    invoke-static {v0, v9, v12}, Loa0;->c([IILxi0;)I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    :try_start_1
    invoke-virtual {v12}, Lxi0;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 918
    .line 919
    .line 920
    goto :goto_20

    .line 921
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :pswitch_2
    new-instance v12, Lxi0;

    .line 927
    .line 928
    const/4 v13, 0x3

    .line 929
    const/4 v14, 0x0

    .line 930
    invoke-direct {v12, v14, v13}, Lxi0;-><init>(BI)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v9, v9, 0x2

    .line 934
    .line 935
    invoke-static {v0, v9, v12}, Loa0;->c([IILxi0;)I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    :try_start_2
    invoke-virtual {v12}, Lxi0;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 944
    .line 945
    .line 946
    goto :goto_20

    .line 947
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :pswitch_3
    new-instance v12, Lxi0;

    .line 953
    .line 954
    const/4 v13, 0x3

    .line 955
    const/4 v14, 0x0

    .line 956
    invoke-direct {v12, v14, v13}, Lxi0;-><init>(BI)V

    .line 957
    .line 958
    .line 959
    add-int/lit8 v9, v9, 0x2

    .line 960
    .line 961
    invoke-static {v0, v9, v12}, Loa0;->d([IILxi0;)I

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    invoke-virtual {v12}, Lxi0;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    :goto_22
    move/from16 v18, v14

    .line 969
    .line 970
    goto :goto_21

    .line 971
    :pswitch_4
    const/4 v13, 0x3

    .line 972
    const/4 v14, 0x0

    .line 973
    new-instance v12, Lxi0;

    .line 974
    .line 975
    invoke-direct {v12, v14, v13}, Lxi0;-><init>(BI)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v9, v9, 0x2

    .line 979
    .line 980
    invoke-static {v0, v9, v12}, Loa0;->d([IILxi0;)I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    invoke-virtual {v12}, Lxi0;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    goto :goto_22

    .line 988
    :pswitch_5
    const/4 v13, 0x3

    .line 989
    const/4 v14, 0x0

    .line 990
    new-instance v12, Lxi0;

    .line 991
    .line 992
    invoke-direct {v12, v14, v13}, Lxi0;-><init>(BI)V

    .line 993
    .line 994
    .line 995
    add-int/lit8 v9, v9, 0x2

    .line 996
    .line 997
    invoke-static {v0, v9, v12}, Loa0;->c([IILxi0;)I

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    :try_start_3
    invoke-virtual {v12}, Lxi0;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_20

    .line 1009
    .line 1010
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :pswitch_6
    new-instance v12, Lxi0;

    .line 1016
    .line 1017
    const/4 v13, 0x3

    .line 1018
    const/4 v14, 0x0

    .line 1019
    invoke-direct {v12, v14, v13}, Lxi0;-><init>(BI)V

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 v9, v9, 0x2

    .line 1023
    .line 1024
    invoke-static {v0, v9, v12}, Loa0;->c([IILxi0;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    :try_start_4
    invoke-virtual {v12}, Lxi0;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_20

    .line 1036
    .line 1037
    :catch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :pswitch_7
    new-instance v12, Lxi0;

    .line 1043
    .line 1044
    const/4 v13, 0x3

    .line 1045
    const/4 v14, 0x0

    .line 1046
    invoke-direct {v12, v14, v13}, Lxi0;-><init>(BI)V

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v9, v9, 0x2

    .line 1050
    .line 1051
    invoke-static {v0, v9, v12}, Loa0;->d([IILxi0;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    invoke-virtual {v12}, Lxi0;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_20

    .line 1059
    .line 1060
    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_2b
    const/4 v13, 0x3

    .line 1066
    add-int/lit8 v9, v9, 0x1

    .line 1067
    .line 1068
    const/4 v12, 0x1

    .line 1069
    iput-boolean v12, v7, Lig2;->b:Z

    .line 1070
    .line 1071
    goto/16 :goto_20

    .line 1072
    .line 1073
    :cond_2c
    const/4 v13, 0x3

    .line 1074
    if-eq v5, v8, :cond_2e

    .line 1075
    .line 1076
    sub-int v8, v9, v5

    .line 1077
    .line 1078
    iget-boolean v10, v7, Lig2;->b:Z

    .line 1079
    .line 1080
    if-eqz v10, :cond_2d

    .line 1081
    .line 1082
    add-int/lit8 v8, v8, -0x1

    .line 1083
    .line 1084
    :cond_2d
    if-lez v8, :cond_2e

    .line 1085
    .line 1086
    add-int/2addr v8, v5

    .line 1087
    invoke-static {v0, v5, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 1088
    .line 1089
    .line 1090
    :cond_2e
    move v5, v9

    .line 1091
    goto/16 :goto_1c

    .line 1092
    .line 1093
    :cond_2f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :catch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_30
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :pswitch_8
    const/4 v13, 0x3

    .line 1109
    add-int/lit8 v5, v5, 0x2

    .line 1110
    .line 1111
    aget v8, v0, v9

    .line 1112
    .line 1113
    invoke-virtual {v4, v8}, Lxi0;->k(I)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1c

    .line 1117
    .line 1118
    :pswitch_9
    const/4 v13, 0x3

    .line 1119
    add-int/lit8 v5, v5, 0x3

    .line 1120
    .line 1121
    goto/16 :goto_1c

    .line 1122
    .line 1123
    :pswitch_a
    const/4 v13, 0x3

    .line 1124
    add-int/lit8 v5, v5, 0x2

    .line 1125
    .line 1126
    goto/16 :goto_1c

    .line 1127
    .line 1128
    :pswitch_b
    const/4 v13, 0x3

    .line 1129
    goto :goto_23

    .line 1130
    :pswitch_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :pswitch_d
    const/4 v13, 0x3

    .line 1136
    invoke-static {v0, v9, v4}, Loa0;->c([IILxi0;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    goto/16 :goto_1c

    .line 1141
    .line 1142
    :goto_23
    const/4 v5, 0x0

    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    :goto_24
    aget v8, v0, v18

    .line 1146
    .line 1147
    if-ge v9, v8, :cond_3c

    .line 1148
    .line 1149
    if-nez v5, :cond_3c

    .line 1150
    .line 1151
    :goto_25
    aget v8, v0, v18

    .line 1152
    .line 1153
    const/16 v11, 0x39f

    .line 1154
    .line 1155
    if-ge v9, v8, :cond_31

    .line 1156
    .line 1157
    aget v12, v0, v9

    .line 1158
    .line 1159
    if-ne v12, v11, :cond_31

    .line 1160
    .line 1161
    add-int/lit8 v8, v9, 0x1

    .line 1162
    .line 1163
    aget v8, v0, v8

    .line 1164
    .line 1165
    invoke-virtual {v4, v8}, Lxi0;->k(I)V

    .line 1166
    .line 1167
    .line 1168
    add-int/lit8 v9, v9, 0x2

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    goto :goto_25

    .line 1173
    :cond_31
    if-ge v9, v8, :cond_32

    .line 1174
    .line 1175
    aget v8, v0, v9

    .line 1176
    .line 1177
    const/16 v12, 0x384

    .line 1178
    .line 1179
    if-lt v8, v12, :cond_33

    .line 1180
    .line 1181
    :cond_32
    const/16 v17, 0x1

    .line 1182
    .line 1183
    const/16 v18, 0x0

    .line 1184
    .line 1185
    goto/16 :goto_2c

    .line 1186
    .line 1187
    :cond_33
    const-wide/16 v14, 0x0

    .line 1188
    .line 1189
    const/4 v8, 0x0

    .line 1190
    :goto_26
    const-wide/16 v19, 0x384

    .line 1191
    .line 1192
    mul-long v14, v14, v19

    .line 1193
    .line 1194
    add-int/lit8 v6, v9, 0x1

    .line 1195
    .line 1196
    aget v9, v0, v9

    .line 1197
    .line 1198
    move-wide/from16 v19, v14

    .line 1199
    .line 1200
    int-to-long v13, v9

    .line 1201
    add-long v14, v19, v13

    .line 1202
    .line 1203
    const/16 v17, 0x1

    .line 1204
    .line 1205
    add-int/lit8 v8, v8, 0x1

    .line 1206
    .line 1207
    const/4 v9, 0x5

    .line 1208
    if-ge v8, v9, :cond_35

    .line 1209
    .line 1210
    const/16 v18, 0x0

    .line 1211
    .line 1212
    aget v13, v0, v18

    .line 1213
    .line 1214
    if-ge v6, v13, :cond_35

    .line 1215
    .line 1216
    aget v13, v0, v6

    .line 1217
    .line 1218
    if-lt v13, v12, :cond_34

    .line 1219
    .line 1220
    goto :goto_27

    .line 1221
    :cond_34
    move v9, v6

    .line 1222
    const/4 v6, 0x2

    .line 1223
    const/4 v13, 0x3

    .line 1224
    goto :goto_26

    .line 1225
    :cond_35
    :goto_27
    if-ne v8, v9, :cond_38

    .line 1226
    .line 1227
    const/16 v9, 0x39c

    .line 1228
    .line 1229
    if-eq v10, v9, :cond_36

    .line 1230
    .line 1231
    const/16 v18, 0x0

    .line 1232
    .line 1233
    aget v9, v0, v18

    .line 1234
    .line 1235
    if-ge v6, v9, :cond_38

    .line 1236
    .line 1237
    aget v9, v0, v6

    .line 1238
    .line 1239
    if-ge v9, v12, :cond_38

    .line 1240
    .line 1241
    :cond_36
    const/4 v8, 0x0

    .line 1242
    :goto_28
    const/4 v9, 0x6

    .line 1243
    if-ge v8, v9, :cond_37

    .line 1244
    .line 1245
    rsub-int/lit8 v9, v8, 0x5

    .line 1246
    .line 1247
    mul-int/lit8 v9, v9, 0x8

    .line 1248
    .line 1249
    shr-long v11, v14, v9

    .line 1250
    .line 1251
    long-to-int v9, v11

    .line 1252
    int-to-byte v9, v9

    .line 1253
    iget-object v11, v4, Lxi0;->h:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v11, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    and-int/lit16 v9, v9, 0xff

    .line 1258
    .line 1259
    int-to-char v9, v9

    .line 1260
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v8, v8, 0x1

    .line 1264
    .line 1265
    goto :goto_28

    .line 1266
    :cond_37
    const/16 v18, 0x0

    .line 1267
    .line 1268
    :goto_29
    move v9, v6

    .line 1269
    goto :goto_2b

    .line 1270
    :cond_38
    sub-int/2addr v6, v8

    .line 1271
    move v9, v5

    .line 1272
    const/16 v18, 0x0

    .line 1273
    .line 1274
    :goto_2a
    aget v5, v0, v18

    .line 1275
    .line 1276
    if-ge v6, v5, :cond_3b

    .line 1277
    .line 1278
    if-nez v9, :cond_3b

    .line 1279
    .line 1280
    add-int/lit8 v5, v6, 0x1

    .line 1281
    .line 1282
    aget v8, v0, v6

    .line 1283
    .line 1284
    if-ge v8, v12, :cond_39

    .line 1285
    .line 1286
    int-to-byte v6, v8

    .line 1287
    iget-object v8, v4, Lxi0;->h:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v8, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    and-int/lit16 v6, v6, 0xff

    .line 1292
    .line 1293
    int-to-char v6, v6

    .line 1294
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    move v6, v5

    .line 1298
    goto :goto_2a

    .line 1299
    :cond_39
    if-ne v8, v11, :cond_3a

    .line 1300
    .line 1301
    add-int/lit8 v6, v6, 0x2

    .line 1302
    .line 1303
    aget v5, v0, v5

    .line 1304
    .line 1305
    invoke-virtual {v4, v5}, Lxi0;->k(I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_2a

    .line 1309
    :cond_3a
    move/from16 v9, v17

    .line 1310
    .line 1311
    goto :goto_2a

    .line 1312
    :cond_3b
    move v5, v9

    .line 1313
    goto :goto_29

    .line 1314
    :goto_2b
    const/4 v6, 0x2

    .line 1315
    const/4 v13, 0x3

    .line 1316
    goto/16 :goto_24

    .line 1317
    .line 1318
    :goto_2c
    move/from16 v5, v17

    .line 1319
    .line 1320
    goto :goto_2b

    .line 1321
    :cond_3c
    const/16 v17, 0x1

    .line 1322
    .line 1323
    move v5, v9

    .line 1324
    goto :goto_2d

    .line 1325
    :pswitch_e
    const/16 v17, 0x1

    .line 1326
    .line 1327
    const/16 v18, 0x0

    .line 1328
    .line 1329
    invoke-static {v0, v9, v4}, Loa0;->d([IILxi0;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    goto :goto_2d

    .line 1334
    :cond_3d
    const/16 v17, 0x1

    .line 1335
    .line 1336
    const/16 v18, 0x0

    .line 1337
    .line 1338
    add-int/lit8 v5, v5, 0x2

    .line 1339
    .line 1340
    aget v6, v0, v9

    .line 1341
    .line 1342
    int-to-char v6, v6

    .line 1343
    invoke-virtual {v4, v6}, Lxi0;->j(C)V

    .line 1344
    .line 1345
    .line 1346
    :goto_2d
    const/4 v6, 0x2

    .line 1347
    goto/16 :goto_1b

    .line 1348
    .line 1349
    :cond_3e
    iget-object v0, v4, Lxi0;->h:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_41

    .line 1358
    .line 1359
    iget-object v0, v4, Lxi0;->i:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    if-eqz v0, :cond_3f

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_41

    .line 1370
    .line 1371
    :cond_3f
    iget-object v0, v7, Lig2;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    if-eqz v0, :cond_40

    .line 1374
    .line 1375
    goto :goto_2e

    .line 1376
    :cond_40
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :cond_41
    :goto_2e
    new-instance v0, Lhb0;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Lxi0;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    move-object/from16 v5, v16

    .line 1388
    .line 1389
    invoke-direct {v0, v4, v5, v2}, Lhb0;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    iput-object v7, v0, Lhb0;->h:Ljava/lang/Object;

    .line 1393
    .line 1394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    iput-object v2, v0, Lhb0;->f:Ljava/lang/Integer;

    .line 1399
    .line 1400
    array-length v1, v1

    .line 1401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iput-object v1, v0, Lhb0;->g:Ljava/lang/Integer;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :cond_42
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :cond_43
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :cond_44
    invoke-static {}, Lk13;->e()V

    .line 1419
    .line 1420
    .line 1421
    const/16 v16, 0x0

    .line 1422
    .line 1423
    return-object v16

    .line 1424
    :cond_45
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_46
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_47
    invoke-static {}, Lk13;->e()V

    .line 1435
    .line 1436
    .line 1437
    return-object v16

    .line 1438
    :cond_48
    const/16 v16, 0x0

    .line 1439
    .line 1440
    invoke-static {}, Lk13;->e()V

    .line 1441
    .line 1442
    .line 1443
    return-object v16

    .line 1444
    :cond_49
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    throw v0

    .line 1449
    :cond_4a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    throw v0

    .line 1454
    nop

    .line 1455
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_e
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lai;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lw41;->f:[I

    .line 10
    .line 11
    sget-object v5, Lw41;->e:[I

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move v8, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v7

    .line 20
    :goto_0
    move/from16 v12, p3

    .line 21
    .line 22
    move/from16 v11, p4

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_1
    const/4 v13, 0x2

    .line 26
    if-ge v10, v13, :cond_4

    .line 27
    .line 28
    :goto_2
    if-eqz v12, :cond_1

    .line 29
    .line 30
    if-lt v11, v1, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-ge v11, v2, :cond_3

    .line 34
    .line 35
    :goto_3
    invoke-virtual {v0, v11, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-ne v12, v14, :cond_3

    .line 40
    .line 41
    sub-int v14, p4, v11

    .line 42
    .line 43
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-le v14, v13, :cond_2

    .line 48
    .line 49
    move/from16 v11, p4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    add-int/2addr v11, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    neg-int v8, v8

    .line 55
    xor-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_4
    const/16 v8, 0x8

    .line 61
    .line 62
    new-array v10, v8, [I

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    move v12, v7

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v12, v6

    .line 69
    :goto_5
    move/from16 v9, p3

    .line 70
    .line 71
    move v14, v11

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_6
    if-eqz p3, :cond_7

    .line 76
    .line 77
    if-ge v14, v2, :cond_6

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    move/from16 v17, v13

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_7
    if-lt v14, v1, :cond_6

    .line 84
    .line 85
    :goto_7
    if-ge v15, v8, :cond_6

    .line 86
    .line 87
    move/from16 v17, v13

    .line 88
    .line 89
    invoke-virtual {v0, v14, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-ne v13, v9, :cond_8

    .line 94
    .line 95
    aget v13, v10, v15

    .line 96
    .line 97
    add-int/2addr v13, v7

    .line 98
    aput v13, v10, v15

    .line 99
    .line 100
    add-int/2addr v14, v12

    .line 101
    :goto_8
    move/from16 v13, v17

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    xor-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :goto_9
    const/4 v0, 0x7

    .line 110
    if-eq v15, v8, :cond_b

    .line 111
    .line 112
    if-eqz p3, :cond_9

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_9
    if-ne v14, v1, :cond_a

    .line 116
    .line 117
    if-ne v15, v0, :cond_a

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    const/4 v10, 0x0

    .line 121
    :cond_b
    :goto_a
    if-nez v10, :cond_d

    .line 122
    .line 123
    :cond_c
    const/16 p4, 0x0

    .line 124
    .line 125
    goto/16 :goto_19

    .line 126
    .line 127
    :cond_d
    invoke-static {v10}, Lr41;->E0([I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz p3, :cond_e

    .line 132
    .line 133
    add-int v2, v11, v1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_e
    move/from16 v2, v16

    .line 137
    .line 138
    :goto_b
    array-length v9, v10

    .line 139
    div-int/lit8 v9, v9, 0x2

    .line 140
    .line 141
    if-ge v2, v9, :cond_f

    .line 142
    .line 143
    aget v9, v10, v2

    .line 144
    .line 145
    array-length v12, v10

    .line 146
    sub-int/2addr v12, v7

    .line 147
    sub-int/2addr v12, v2

    .line 148
    aget v12, v10, v12

    .line 149
    .line 150
    aput v12, v10, v2

    .line 151
    .line 152
    array-length v12, v10

    .line 153
    sub-int/2addr v12, v7

    .line 154
    sub-int/2addr v12, v2

    .line 155
    aput v9, v10, v12

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    sub-int v2, v11, v1

    .line 161
    .line 162
    move/from16 v19, v11

    .line 163
    .line 164
    move v11, v2

    .line 165
    move/from16 v2, v19

    .line 166
    .line 167
    :goto_c
    add-int/lit8 v9, p6, -0x2

    .line 168
    .line 169
    if-gt v9, v1, :cond_c

    .line 170
    .line 171
    add-int/lit8 v9, p7, 0x2

    .line 172
    .line 173
    if-gt v1, v9, :cond_c

    .line 174
    .line 175
    sget-object v1, Lfg2;->a:[[F

    .line 176
    .line 177
    invoke-static {v10}, Lr41;->E0([I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    new-array v9, v8, [I

    .line 183
    .line 184
    move/from16 v12, v16

    .line 185
    .line 186
    move v13, v12

    .line 187
    move v14, v13

    .line 188
    :goto_d
    const/16 v15, 0x11

    .line 189
    .line 190
    if-ge v12, v15, :cond_11

    .line 191
    .line 192
    const/high16 v15, 0x42080000    # 34.0f

    .line 193
    .line 194
    div-float v15, v1, v15

    .line 195
    .line 196
    int-to-float v0, v12

    .line 197
    mul-float/2addr v0, v1

    .line 198
    const/high16 v18, 0x41880000    # 17.0f

    .line 199
    .line 200
    div-float v0, v0, v18

    .line 201
    .line 202
    add-float/2addr v0, v15

    .line 203
    aget v15, v10, v14

    .line 204
    .line 205
    add-int/2addr v15, v13

    .line 206
    const/16 p4, 0x0

    .line 207
    .line 208
    int-to-float v3, v15

    .line 209
    cmpg-float v0, v3, v0

    .line 210
    .line 211
    if-gtz v0, :cond_10

    .line 212
    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    move v13, v15

    .line 216
    :cond_10
    aget v0, v9, v14

    .line 217
    .line 218
    add-int/2addr v0, v7

    .line 219
    aput v0, v9, v14

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    goto :goto_d

    .line 225
    :cond_11
    const/16 p4, 0x0

    .line 226
    .line 227
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    move/from16 v3, v16

    .line 230
    .line 231
    :goto_e
    if-ge v3, v8, :cond_14

    .line 232
    .line 233
    move/from16 v12, v16

    .line 234
    .line 235
    :goto_f
    aget v13, v9, v3

    .line 236
    .line 237
    if-ge v12, v13, :cond_13

    .line 238
    .line 239
    shl-long/2addr v0, v7

    .line 240
    rem-int/lit8 v13, v3, 0x2

    .line 241
    .line 242
    if-nez v13, :cond_12

    .line 243
    .line 244
    move v13, v7

    .line 245
    goto :goto_10

    .line 246
    :cond_12
    move/from16 v13, v16

    .line 247
    .line 248
    :goto_10
    int-to-long v13, v13

    .line 249
    or-long/2addr v0, v13

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_14
    long-to-int v0, v0

    .line 257
    const v1, 0x3ffff

    .line 258
    .line 259
    .line 260
    and-int v3, v0, v1

    .line 261
    .line 262
    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-gez v3, :cond_15

    .line 267
    .line 268
    move v3, v6

    .line 269
    goto :goto_11

    .line 270
    :cond_15
    aget v3, v4, v3

    .line 271
    .line 272
    sub-int/2addr v3, v7

    .line 273
    rem-int/lit16 v3, v3, 0x3a1

    .line 274
    .line 275
    :goto_11
    if-ne v3, v6, :cond_16

    .line 276
    .line 277
    move v0, v6

    .line 278
    :cond_16
    if-eq v0, v6, :cond_17

    .line 279
    .line 280
    goto :goto_16

    .line 281
    :cond_17
    invoke-static {v10}, Lr41;->E0([I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-array v3, v8, [F

    .line 286
    .line 287
    if-le v0, v7, :cond_18

    .line 288
    .line 289
    move/from16 v9, v16

    .line 290
    .line 291
    :goto_12
    if-ge v9, v8, :cond_18

    .line 292
    .line 293
    aget v12, v10, v9

    .line 294
    .line 295
    int-to-float v12, v12

    .line 296
    int-to-float v13, v0

    .line 297
    div-float/2addr v12, v13

    .line 298
    aput v12, v3, v9

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 304
    .line 305
    .line 306
    move v9, v0

    .line 307
    move v0, v6

    .line 308
    move/from16 v10, v16

    .line 309
    .line 310
    :goto_13
    sget-object v12, Lfg2;->a:[[F

    .line 311
    .line 312
    array-length v13, v12

    .line 313
    if-ge v10, v13, :cond_1c

    .line 314
    .line 315
    aget-object v12, v12, v10

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    move/from16 v14, v16

    .line 319
    .line 320
    :goto_14
    if-ge v14, v8, :cond_1a

    .line 321
    .line 322
    aget v15, v12, v14

    .line 323
    .line 324
    aget v18, v3, v14

    .line 325
    .line 326
    sub-float v15, v15, v18

    .line 327
    .line 328
    mul-float/2addr v15, v15

    .line 329
    add-float/2addr v13, v15

    .line 330
    cmpl-float v15, v13, v9

    .line 331
    .line 332
    if-ltz v15, :cond_19

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1a
    :goto_15
    cmpg-float v12, v13, v9

    .line 339
    .line 340
    if-gez v12, :cond_1b

    .line 341
    .line 342
    aget v0, v5, v10

    .line 343
    .line 344
    move v9, v13

    .line 345
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1c
    :goto_16
    and-int/2addr v1, v0

    .line 349
    invoke-static {v5, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-gez v1, :cond_1d

    .line 354
    .line 355
    move v1, v6

    .line 356
    goto :goto_17

    .line 357
    :cond_1d
    aget v1, v4, v1

    .line 358
    .line 359
    sub-int/2addr v1, v7

    .line 360
    rem-int/lit16 v1, v1, 0x3a1

    .line 361
    .line 362
    :goto_17
    if-ne v1, v6, :cond_1e

    .line 363
    .line 364
    goto :goto_19

    .line 365
    :cond_1e
    new-instance v3, Lai;

    .line 366
    .line 367
    new-array v4, v8, [I

    .line 368
    .line 369
    move/from16 v6, v16

    .line 370
    .line 371
    const/4 v5, 0x7

    .line 372
    :goto_18
    and-int/lit8 v8, v0, 0x1

    .line 373
    .line 374
    if-eq v8, v6, :cond_20

    .line 375
    .line 376
    add-int/lit8 v5, v5, -0x1

    .line 377
    .line 378
    if-gez v5, :cond_1f

    .line 379
    .line 380
    aget v0, v4, v16

    .line 381
    .line 382
    aget v5, v4, v17

    .line 383
    .line 384
    sub-int/2addr v0, v5

    .line 385
    const/4 v5, 0x4

    .line 386
    aget v5, v4, v5

    .line 387
    .line 388
    add-int/2addr v0, v5

    .line 389
    const/4 v5, 0x6

    .line 390
    aget v4, v4, v5

    .line 391
    .line 392
    sub-int/2addr v0, v4

    .line 393
    add-int/lit8 v0, v0, 0x9

    .line 394
    .line 395
    rem-int/lit8 v0, v0, 0x9

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    move/from16 p3, v0

    .line 399
    .line 400
    move/from16 p4, v1

    .line 401
    .line 402
    move/from16 p2, v2

    .line 403
    .line 404
    move-object/from16 p0, v3

    .line 405
    .line 406
    move/from16 p5, v4

    .line 407
    .line 408
    move/from16 p1, v11

    .line 409
    .line 410
    invoke-direct/range {p0 .. p5}, Lai;-><init>(IIIII)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_1f
    move v6, v8

    .line 417
    :cond_20
    move-object/from16 v19, v3

    .line 418
    .line 419
    move v3, v1

    .line 420
    move-object/from16 v1, v19

    .line 421
    .line 422
    aget v8, v4, v5

    .line 423
    .line 424
    add-int/2addr v8, v7

    .line 425
    aput v8, v4, v5

    .line 426
    .line 427
    shr-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    move/from16 v19, v3

    .line 430
    .line 431
    move-object v3, v1

    .line 432
    move/from16 v1, v19

    .line 433
    .line 434
    goto :goto_18

    .line 435
    :goto_19
    return-object p4
.end method

.method public static d(Lcom/google/zxing/common/BitMatrix;Lpn;Lcom/google/zxing/ResultPoint;ZII)Lyg0;
    .locals 11

    .line 1
    new-instance v8, Lyg0;

    .line 2
    .line 3
    invoke-direct {v8, p1, p3}, Lyg0;-><init>(Lpn;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v9, v0

    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    if-ge v9, v0, :cond_4

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_1
    move v10, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    move v4, v0

    .line 29
    move v5, v1

    .line 30
    :goto_3
    iget v0, p1, Lpn;->i:I

    .line 31
    .line 32
    if-gt v5, v0, :cond_3

    .line 33
    .line 34
    iget v0, p1, Lpn;->h:I

    .line 35
    .line 36
    if-lt v5, v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object v0, p0

    .line 44
    move v3, p3

    .line 45
    move v6, p4

    .line 46
    move/from16 v7, p5

    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, Ljg2;->c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lai;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v8, Lip1;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Lai;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Lip1;->o(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget v0, v1, Lai;->b:I

    .line 67
    .line 68
    :goto_4
    move v4, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    iget v0, v1, Lai;->c:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v8
.end method
