.class public Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field private final decoder:Lva0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva0;

    .line 5
    .line 6
    invoke-direct {v0}, Lva0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lva0;

    .line 10
    .line 11
    return-void
.end method

.method private static extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/zxing/qrcode/QRCodeReader;->moduleSize([ILcom/google/zxing/common/BitMatrix;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aget v0, v0, v6

    .line 24
    .line 25
    aget v1, v1, v6

    .line 26
    .line 27
    if-ge v0, v1, :cond_b

    .line 28
    .line 29
    if-ge v4, v5, :cond_b

    .line 30
    .line 31
    sub-int v7, v5, v4

    .line 32
    .line 33
    sub-int v8, v1, v0

    .line 34
    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    add-int v1, v0, v7

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v1, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    sub-int v8, v1, v0

    .line 52
    .line 53
    add-int/2addr v8, v3

    .line 54
    int-to-float v8, v8

    .line 55
    div-float/2addr v8, v2

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v3

    .line 61
    int-to-float v3, v7

    .line 62
    div-float/2addr v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v8, :cond_a

    .line 68
    .line 69
    if-lez v3, :cond_a

    .line 70
    .line 71
    if-ne v3, v8, :cond_9

    .line 72
    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float v7, v2, v7

    .line 76
    .line 77
    float-to-int v7, v7

    .line 78
    add-int/2addr v4, v7

    .line 79
    add-int/2addr v0, v7

    .line 80
    add-int/lit8 v9, v8, -0x1

    .line 81
    .line 82
    int-to-float v9, v9

    .line 83
    mul-float/2addr v9, v2

    .line 84
    float-to-int v9, v9

    .line 85
    add-int/2addr v9, v0

    .line 86
    sub-int/2addr v9, v1

    .line 87
    if-lez v9, :cond_3

    .line 88
    .line 89
    if-gt v9, v7, :cond_2

    .line 90
    .line 91
    sub-int/2addr v0, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v2

    .line 102
    float-to-int v1, v1

    .line 103
    add-int/2addr v1, v4

    .line 104
    sub-int/2addr v1, v5

    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    if-gt v1, v7, :cond_4

    .line 108
    .line 109
    sub-int/2addr v4, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    .line 117
    .line 118
    invoke-direct {v1, v8, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 119
    .line 120
    .line 121
    move v5, v6

    .line 122
    :goto_3
    if-ge v5, v3, :cond_8

    .line 123
    .line 124
    int-to-float v7, v5

    .line 125
    mul-float/2addr v7, v2

    .line 126
    float-to-int v7, v7

    .line 127
    add-int/2addr v7, v4

    .line 128
    move v9, v6

    .line 129
    :goto_4
    if-ge v9, v8, :cond_7

    .line 130
    .line 131
    int-to-float v10, v9

    .line 132
    mul-float/2addr v10, v2

    .line 133
    float-to-int v10, v10

    .line 134
    add-int/2addr v10, v0

    .line 135
    invoke-virtual {p0, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v9, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 142
    .line 143
    .line 144
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    return-object v1

    .line 151
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0
.end method

.method private static moduleSize([ILcom/google/zxing/common/BitMatrix;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    if-ge v5, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    if-eq v5, v0, :cond_3

    .line 42
    .line 43
    aget p0, p0, v2

    .line 44
    .line 45
    sub-int/2addr v3, p0

    .line 46
    int-to-float p0, v3

    .line 47
    const/high16 p1, 0x40e00000    # 7.0f

    .line 48
    .line 49
    div-float/2addr p0, p1

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    .line 1096
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v5, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 10
    .line 11
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/google/zxing/qrcode/QRCodeReader;->extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lva0;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v1}, Lva0;->b(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lhb0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 32
    .line 33
    move v9, v4

    .line 34
    goto/16 :goto_1a

    .line 35
    .line 36
    :cond_0
    new-instance v5, Lip1;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0x14

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lip1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v8, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 52
    .line 53
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/google/zxing/ResultPointCallback;

    .line 58
    .line 59
    :goto_0
    iput-object v8, v5, Lip1;->i:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v9, Luo;

    .line 62
    .line 63
    invoke-direct {v9, v6, v8}, Luo;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v9, Luo;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v11, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 74
    .line 75
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    move v11, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v11, v3

    .line 84
    :goto_1
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    mul-int/lit8 v14, v12, 0x3

    .line 93
    .line 94
    div-int/lit16 v14, v14, 0x184

    .line 95
    .line 96
    if-lt v14, v4, :cond_3

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    :cond_3
    move v14, v4

    .line 101
    :cond_4
    const/4 v11, 0x5

    .line 102
    new-array v15, v11, [I

    .line 103
    .line 104
    add-int/lit8 v16, v14, -0x1

    .line 105
    .line 106
    move/from16 v17, v11

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    :goto_2
    const/4 v11, 0x4

    .line 113
    if-ge v7, v12, :cond_14

    .line 114
    .line 115
    if-nez v16, :cond_14

    .line 116
    .line 117
    invoke-static {v15, v3}, Ljava/util/Arrays;->fill([II)V

    .line 118
    .line 119
    .line 120
    move/from16 v18, v4

    .line 121
    .line 122
    move v4, v3

    .line 123
    :goto_3
    if-ge v4, v13, :cond_11

    .line 124
    .line 125
    invoke-virtual {v6, v4, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    if-eqz v20, :cond_6

    .line 130
    .line 131
    and-int/lit8 v2, v3, 0x1

    .line 132
    .line 133
    if-ne v2, v10, :cond_5

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    :cond_5
    aget v2, v15, v3

    .line 138
    .line 139
    add-int/2addr v2, v10

    .line 140
    aput v2, v15, v3

    .line 141
    .line 142
    move/from16 v22, v10

    .line 143
    .line 144
    move/from16 v21, v11

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_6
    and-int/lit8 v2, v3, 0x1

    .line 149
    .line 150
    if-nez v2, :cond_10

    .line 151
    .line 152
    if-ne v3, v11, :cond_f

    .line 153
    .line 154
    invoke-static {v15}, Luo;->i([I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    invoke-virtual {v9, v7, v4, v15}, Luo;->j(II[I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    iget-boolean v2, v9, Luo;->c:Z

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9}, Luo;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    move/from16 v21, v11

    .line 175
    .line 176
    const/16 v20, 0x2

    .line 177
    .line 178
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-gt v2, v10, :cond_9

    .line 185
    .line 186
    move/from16 v21, v11

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/16 v20, 0x2

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_c

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lzw0;

    .line 208
    .line 209
    move/from16 v21, v11

    .line 210
    .line 211
    iget v11, v14, Lzw0;->b:I

    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    if-lt v11, v10, :cond_b

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    move-object v3, v14

    .line 219
    const/16 v20, 0x2

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const/4 v10, 0x1

    .line 223
    iput-boolean v10, v9, Luo;->c:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    sub-float/2addr v2, v10

    .line 234
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    sub-float/2addr v3, v10

    .line 247
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-float/2addr v2, v3

    .line 252
    float-to-int v2, v2

    .line 253
    const/16 v20, 0x2

    .line 254
    .line 255
    div-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move/from16 v20, v10

    .line 259
    .line 260
    :goto_6
    move/from16 v11, v21

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move/from16 v21, v11

    .line 265
    .line 266
    const/16 v20, 0x2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_7
    aget v3, v15, v20

    .line 270
    .line 271
    if-le v2, v3, :cond_7

    .line 272
    .line 273
    sub-int/2addr v2, v3

    .line 274
    add-int/lit8 v2, v2, -0x2

    .line 275
    .line 276
    add-int/2addr v7, v2

    .line 277
    add-int/lit8 v4, v13, -0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_8
    invoke-static {v15, v2}, Ljava/util/Arrays;->fill([II)V

    .line 281
    .line 282
    .line 283
    move v3, v2

    .line 284
    move/from16 v14, v20

    .line 285
    .line 286
    const/16 v22, 0x1

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    move/from16 v21, v11

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const/16 v20, 0x2

    .line 293
    .line 294
    aget v3, v15, v20

    .line 295
    .line 296
    aput v3, v15, v2

    .line 297
    .line 298
    aget v3, v15, v18

    .line 299
    .line 300
    const/16 v22, 0x1

    .line 301
    .line 302
    aput v3, v15, v22

    .line 303
    .line 304
    aget v3, v15, v21

    .line 305
    .line 306
    aput v3, v15, v20

    .line 307
    .line 308
    aput v22, v15, v18

    .line 309
    .line 310
    aput v2, v15, v21

    .line 311
    .line 312
    :goto_9
    move/from16 v3, v18

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    move/from16 v22, v10

    .line 316
    .line 317
    move/from16 v21, v11

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/16 v20, 0x2

    .line 321
    .line 322
    aget v3, v15, v20

    .line 323
    .line 324
    aput v3, v15, v2

    .line 325
    .line 326
    aget v3, v15, v18

    .line 327
    .line 328
    aput v3, v15, v22

    .line 329
    .line 330
    aget v3, v15, v21

    .line 331
    .line 332
    aput v3, v15, v20

    .line 333
    .line 334
    aput v22, v15, v18

    .line 335
    .line 336
    aput v2, v15, v21

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    move/from16 v22, v10

    .line 340
    .line 341
    move/from16 v21, v11

    .line 342
    .line 343
    add-int/lit8 v2, v3, 0x1

    .line 344
    .line 345
    aget v3, v15, v2

    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    aput v3, v15, v2

    .line 350
    .line 351
    move v3, v2

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    move/from16 v22, v10

    .line 354
    .line 355
    move/from16 v21, v11

    .line 356
    .line 357
    aget v2, v15, v3

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    aput v2, v15, v3

    .line 362
    .line 363
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    move/from16 v11, v21

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_11
    invoke-static {v15}, Luo;->i([I)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    invoke-virtual {v9, v7, v13, v15}, Luo;->j(II[I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    aget v2, v15, v19

    .line 385
    .line 386
    iget-boolean v3, v9, Luo;->c:Z

    .line 387
    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    invoke-virtual {v9}, Luo;->l()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    move v14, v2

    .line 395
    move/from16 v16, v3

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_12
    move v14, v2

    .line 399
    :cond_13
    :goto_b
    add-int/2addr v7, v14

    .line 400
    move/from16 v4, v18

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v10, 0x1

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_14
    move/from16 v18, v4

    .line 407
    .line 408
    move/from16 v21, v11

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move/from16 v3, v18

    .line 415
    .line 416
    if-lt v2, v3, :cond_2f

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_16

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lzw0;

    .line 433
    .line 434
    iget v3, v3, Lzw0;->b:I

    .line 435
    .line 436
    const/4 v10, 0x2

    .line 437
    if-ge v3, v10, :cond_15

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_16
    const/4 v10, 0x2

    .line 444
    sget-object v2, Luo;->m:Lbx0;

    .line 445
    .line 446
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x3

    .line 450
    new-array v2, v3, [Lzw0;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    sub-int/2addr v9, v10

    .line 463
    if-ge v7, v9, :cond_20

    .line 464
    .line 465
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Lzw0;

    .line 470
    .line 471
    iget v10, v9, Lzw0;->a:F

    .line 472
    .line 473
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    move v13, v7

    .line 476
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    const/16 v22, 0x1

    .line 481
    .line 482
    add-int/lit8 v14, v14, -0x1

    .line 483
    .line 484
    if-ge v13, v14, :cond_1f

    .line 485
    .line 486
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, Lzw0;

    .line 491
    .line 492
    invoke-static {v9, v14}, Luo;->q(Lzw0;Lzw0;)D

    .line 493
    .line 494
    .line 495
    move-result-wide v15

    .line 496
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    move v3, v13

    .line 499
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ge v3, v4, :cond_17

    .line 509
    .line 510
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lzw0;

    .line 515
    .line 516
    move-object/from16 v25, v2

    .line 517
    .line 518
    iget v2, v4, Lzw0;->a:F

    .line 519
    .line 520
    const v26, 0x3fb33333    # 1.4f

    .line 521
    .line 522
    .line 523
    mul-float v26, v26, v10

    .line 524
    .line 525
    cmpl-float v2, v2, v26

    .line 526
    .line 527
    if-lez v2, :cond_18

    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_18
    invoke-static {v14, v4}, Luo;->q(Lzw0;Lzw0;)D

    .line 532
    .line 533
    .line 534
    move-result-wide v26

    .line 535
    invoke-static {v9, v4}, Luo;->q(Lzw0;Lzw0;)D

    .line 536
    .line 537
    .line 538
    move-result-wide v28

    .line 539
    cmpg-double v2, v15, v26

    .line 540
    .line 541
    if-gez v2, :cond_1b

    .line 542
    .line 543
    cmpl-double v2, v26, v28

    .line 544
    .line 545
    if-lez v2, :cond_1a

    .line 546
    .line 547
    cmpg-double v2, v15, v28

    .line 548
    .line 549
    if-gez v2, :cond_19

    .line 550
    .line 551
    :goto_f
    move-wide/from16 v30, v15

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_19
    move-wide/from16 v30, v28

    .line 555
    .line 556
    :goto_10
    move-wide/from16 v28, v15

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1a
    move-wide/from16 v30, v28

    .line 560
    .line 561
    move-wide/from16 v28, v26

    .line 562
    .line 563
    move-wide/from16 v26, v30

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1b
    cmpg-double v2, v26, v28

    .line 567
    .line 568
    if-gez v2, :cond_1d

    .line 569
    .line 570
    cmpg-double v2, v15, v28

    .line 571
    .line 572
    if-gez v2, :cond_1c

    .line 573
    .line 574
    move-wide/from16 v30, v26

    .line 575
    .line 576
    move-wide/from16 v26, v28

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_1c
    move-wide/from16 v30, v26

    .line 580
    .line 581
    :goto_11
    move-wide/from16 v26, v15

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1d
    move-wide/from16 v30, v28

    .line 585
    .line 586
    move-wide/from16 v28, v26

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :goto_12
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 590
    .line 591
    mul-double v28, v28, v32

    .line 592
    .line 593
    sub-double v28, v26, v28

    .line 594
    .line 595
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v28

    .line 599
    mul-double v30, v30, v32

    .line 600
    .line 601
    sub-double v26, v26, v30

    .line 602
    .line 603
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v26

    .line 607
    add-double v26, v26, v28

    .line 608
    .line 609
    cmpg-double v2, v26, v11

    .line 610
    .line 611
    if-gez v2, :cond_1e

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    aput-object v9, v25, v19

    .line 616
    .line 617
    const/16 v22, 0x1

    .line 618
    .line 619
    aput-object v14, v25, v22

    .line 620
    .line 621
    const/16 v20, 0x2

    .line 622
    .line 623
    aput-object v4, v25, v20

    .line 624
    .line 625
    move-wide/from16 v11, v26

    .line 626
    .line 627
    :cond_1e
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    move-object/from16 v2, v25

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1f
    const/4 v10, 0x2

    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :cond_20
    move-object/from16 v25, v2

    .line 636
    .line 637
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    cmpl-double v2, v11, v23

    .line 643
    .line 644
    if-eqz v2, :cond_2e

    .line 645
    .line 646
    invoke-static/range {v25 .. v25}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 647
    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    aget-object v2, v25, v19

    .line 652
    .line 653
    const/16 v22, 0x1

    .line 654
    .line 655
    aget-object v3, v25, v22

    .line 656
    .line 657
    const/16 v20, 0x2

    .line 658
    .line 659
    aget-object v4, v25, v20

    .line 660
    .line 661
    invoke-virtual {v5, v3, v4}, Lip1;->f(Lzw0;Lzw0;)F

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v5, v3, v2}, Lip1;->f(Lzw0;Lzw0;)F

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    add-float/2addr v8, v7

    .line 670
    const/high16 v7, 0x40000000    # 2.0f

    .line 671
    .line 672
    div-float/2addr v8, v7

    .line 673
    const/high16 v7, 0x3f800000    # 1.0f

    .line 674
    .line 675
    cmpg-float v9, v8, v7

    .line 676
    .line 677
    if-ltz v9, :cond_2d

    .line 678
    .line 679
    invoke-static {v3, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    div-float/2addr v9, v8

    .line 684
    invoke-static {v9}, Lr41;->A0(F)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    invoke-static {v3, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    div-float/2addr v10, v8

    .line 693
    invoke-static {v10}, Lr41;->A0(F)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    add-int/2addr v10, v9

    .line 698
    const/4 v9, 0x2

    .line 699
    div-int/2addr v10, v9

    .line 700
    add-int/lit8 v11, v10, 0x7

    .line 701
    .line 702
    and-int/lit8 v12, v11, 0x3

    .line 703
    .line 704
    if-eqz v12, :cond_23

    .line 705
    .line 706
    if-eq v12, v9, :cond_22

    .line 707
    .line 708
    const/4 v9, 0x3

    .line 709
    if-eq v12, v9, :cond_21

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_21
    add-int/lit8 v11, v10, 0x5

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_22
    add-int/lit8 v11, v10, 0x6

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_23
    add-int/lit8 v11, v10, 0x8

    .line 719
    .line 720
    :goto_14
    sget-object v9, Lgw3;->e:[I

    .line 721
    .line 722
    rem-int/lit8 v9, v11, 0x4

    .line 723
    .line 724
    const/4 v10, 0x1

    .line 725
    if-ne v9, v10, :cond_2c

    .line 726
    .line 727
    add-int/lit8 v9, v11, -0x11

    .line 728
    .line 729
    :try_start_0
    div-int/lit8 v9, v9, 0x4

    .line 730
    .line 731
    invoke-static {v9}, Lgw3;->c(I)Lgw3;

    .line 732
    .line 733
    .line 734
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 735
    iget v10, v9, Lgw3;->a:I

    .line 736
    .line 737
    mul-int/lit8 v10, v10, 0x4

    .line 738
    .line 739
    add-int/lit8 v10, v10, 0xa

    .line 740
    .line 741
    iget-object v9, v9, Lgw3;->b:[I

    .line 742
    .line 743
    array-length v9, v9

    .line 744
    const/high16 v12, 0x40400000    # 3.0f

    .line 745
    .line 746
    if-lez v9, :cond_24

    .line 747
    .line 748
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    sub-float/2addr v9, v13

    .line 757
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    add-float/2addr v13, v9

    .line 762
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    sub-float/2addr v9, v14

    .line 771
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    add-float/2addr v14, v9

    .line 776
    int-to-float v9, v10

    .line 777
    div-float v9, v12, v9

    .line 778
    .line 779
    sub-float/2addr v7, v9

    .line 780
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    sub-float/2addr v13, v10

    .line 789
    mul-float/2addr v13, v7

    .line 790
    add-float/2addr v13, v9

    .line 791
    float-to-int v9, v13

    .line 792
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    sub-float/2addr v14, v13

    .line 801
    mul-float/2addr v14, v7

    .line 802
    add-float/2addr v14, v10

    .line 803
    float-to-int v7, v14

    .line 804
    move/from16 v10, v21

    .line 805
    .line 806
    :goto_15
    const/16 v13, 0x10

    .line 807
    .line 808
    if-gt v10, v13, :cond_24

    .line 809
    .line 810
    int-to-float v13, v10

    .line 811
    :try_start_1
    invoke-virtual {v5, v8, v9, v7, v13}, Lip1;->m(FIIF)Lm5;

    .line 812
    .line 813
    .line 814
    move-result-object v7
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 815
    goto :goto_16

    .line 816
    :catch_0
    shl-int/lit8 v10, v10, 0x1

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_24
    const/4 v7, 0x0

    .line 820
    :goto_16
    int-to-float v5, v11

    .line 821
    const/high16 v8, 0x40600000    # 3.5f

    .line 822
    .line 823
    sub-float v25, v5, v8

    .line 824
    .line 825
    if-eqz v7, :cond_25

    .line 826
    .line 827
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    sub-float v9, v25, v12

    .line 836
    .line 837
    move/from16 v27, v9

    .line 838
    .line 839
    :goto_17
    move/from16 v35, v5

    .line 840
    .line 841
    move/from16 v36, v8

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_25
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    sub-float/2addr v5, v8

    .line 853
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    add-float/2addr v5, v8

    .line 858
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    sub-float/2addr v8, v9

    .line 867
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    add-float/2addr v8, v9

    .line 872
    move/from16 v27, v25

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :goto_18
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 876
    .line 877
    .line 878
    move-result v31

    .line 879
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 880
    .line 881
    .line 882
    move-result v32

    .line 883
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 884
    .line 885
    .line 886
    move-result v33

    .line 887
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 888
    .line 889
    .line 890
    move-result v34

    .line 891
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 892
    .line 893
    .line 894
    move-result v37

    .line 895
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 896
    .line 897
    .line 898
    move-result v38

    .line 899
    const/high16 v23, 0x40600000    # 3.5f

    .line 900
    .line 901
    const/high16 v24, 0x40600000    # 3.5f

    .line 902
    .line 903
    const/high16 v26, 0x40600000    # 3.5f

    .line 904
    .line 905
    const/high16 v29, 0x40600000    # 3.5f

    .line 906
    .line 907
    move/from16 v28, v27

    .line 908
    .line 909
    move/from16 v30, v25

    .line 910
    .line 911
    invoke-static/range {v23 .. v38}, Lui2;->a(FFFFFFFFFFFFFFFF)Lui2;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-static {v6, v11, v11, v5}, Lv41;->P(Lcom/google/zxing/common/BitMatrix;IILui2;)Lcom/google/zxing/common/BitMatrix;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    if-nez v7, :cond_26

    .line 920
    .line 921
    const/4 v9, 0x3

    .line 922
    new-array v6, v9, [Lcom/google/zxing/ResultPoint;

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    aput-object v2, v6, v19

    .line 927
    .line 928
    const/16 v22, 0x1

    .line 929
    .line 930
    aput-object v3, v6, v22

    .line 931
    .line 932
    const/16 v20, 0x2

    .line 933
    .line 934
    aput-object v4, v6, v20

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_26
    move/from16 v6, v21

    .line 938
    .line 939
    const/4 v9, 0x3

    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    const/16 v20, 0x2

    .line 943
    .line 944
    const/16 v22, 0x1

    .line 945
    .line 946
    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    .line 947
    .line 948
    aput-object v2, v6, v19

    .line 949
    .line 950
    aput-object v3, v6, v22

    .line 951
    .line 952
    aput-object v4, v6, v20

    .line 953
    .line 954
    aput-object v7, v6, v9

    .line 955
    .line 956
    :goto_19
    iget-object v0, v0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lva0;

    .line 957
    .line 958
    invoke-virtual {v0, v5, v1}, Lva0;->b(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lhb0;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object v1, v6

    .line 963
    :goto_1a
    iget v2, v0, Lhb0;->i:I

    .line 964
    .line 965
    iget-object v3, v0, Lhb0;->h:Ljava/lang/Object;

    .line 966
    .line 967
    instance-of v3, v3, Luq2;

    .line 968
    .line 969
    if-eqz v3, :cond_28

    .line 970
    .line 971
    if-eqz v1, :cond_28

    .line 972
    .line 973
    array-length v3, v1

    .line 974
    if-ge v3, v9, :cond_27

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_27
    const/16 v19, 0x0

    .line 978
    .line 979
    aget-object v3, v1, v19

    .line 980
    .line 981
    const/16 v20, 0x2

    .line 982
    .line 983
    aget-object v4, v1, v20

    .line 984
    .line 985
    aput-object v4, v1, v19

    .line 986
    .line 987
    aput-object v3, v1, v20

    .line 988
    .line 989
    :cond_28
    :goto_1b
    new-instance v3, Lcom/google/zxing/Result;

    .line 990
    .line 991
    iget-object v4, v0, Lhb0;->c:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v5, v0, Lhb0;->a:[B

    .line 994
    .line 995
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 996
    .line 997
    invoke-direct {v3, v4, v5, v1, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v0, Lhb0;->d:Ljava/util/List;

    .line 1001
    .line 1002
    if-eqz v1, :cond_29

    .line 1003
    .line 1004
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1005
    .line 1006
    invoke-virtual {v3, v4, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_29
    iget-object v1, v0, Lhb0;->e:Ljava/lang/String;

    .line 1010
    .line 1011
    if-eqz v1, :cond_2a

    .line 1012
    .line 1013
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1014
    .line 1015
    invoke-virtual {v3, v4, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_2a
    if-ltz v2, :cond_2b

    .line 1019
    .line 1020
    iget v1, v0, Lhb0;->j:I

    .line 1021
    .line 1022
    if-ltz v1, :cond_2b

    .line 1023
    .line 1024
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 1025
    .line 1026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v3, v4, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 1034
    .line 1035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v3, v1, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2b
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 1043
    .line 1044
    iget-object v2, v0, Lhb0;->f:Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v3, v1, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 1050
    .line 1051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    const-string v4, "]Q"

    .line 1054
    .line 1055
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget v0, v0, Lhb0;->k:I

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v3

    .line 1071
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :cond_2d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_2e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_2f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0
.end method

.method public final getDecoder()Lva0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lva0;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
