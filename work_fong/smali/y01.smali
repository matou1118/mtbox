.class public Ly01;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lsv2;
.implements Llw2;
.implements Lfw2;
.implements Luv2;
.implements Leo2;
.implements Lho1;
.implements Lov0;
.implements Lgp1;
.implements Lsu1;
.implements Lkv0;
.implements Lwf2;
.implements Lcom/google/zxing/Writer;


# static fields
.field public static c:Ly01;


# direct methods
.method public static h([[BI)Lcom/google/zxing/common/BitMatrix;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    move v4, v1

    .line 26
    :goto_0
    array-length v5, p0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, p0, v4

    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_1
    aget-object v7, p0, v1

    .line 33
    .line 34
    array-length v7, v7

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    aget-byte v7, v5, v6

    .line 38
    .line 39
    if-ne v7, v3, :cond_0

    .line 40
    .line 41
    add-int v7, v6, p1

    .line 42
    .line 43
    invoke-virtual {v0, v7, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static j(FF)F
    .locals 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    mul-float/2addr p0, p1

    .line 5
    const/high16 v0, -0x3d380000    # -100.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const-string p0, "-100.0 > 100.0"

    .line 35
    .line 36
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const-string p0, "max is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    const-string p0, "min is NaN"

    .line 49
    .line 50
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static n()Lan0;
    .locals 8

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    new-instance v2, Lbt1;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lbt1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbt1;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbt1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v1, "inverse_surface"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static q([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public B(Lyf2;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public G(Lzv2;Lyf2;)Lzv2;
    .locals 0

    .line 1
    invoke-interface {p1}, Lzv2;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls31;

    .line 6
    .line 7
    iget-object p0, p0, Ls31;->c:Lx6;

    .line 8
    .line 9
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ly31;

    .line 12
    .line 13
    iget-object p0, p0, Ly31;->a:Lmc3;

    .line 14
    .line 15
    iget-object p0, p0, Lmc3;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Llp;

    .line 22
    .line 23
    invoke-static {p0}, Lep;->d(Ljava/nio/ByteBuffer;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Llp;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public S0(II)Liq3;
    .locals 0

    .line 1
    new-instance p0, Loi0;

    .line 2
    .line 3
    invoke-direct {p0}, Loi0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public W0(La23;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lbp1;

    .line 2
    .line 3
    invoke-direct {p0}, Lbp1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f1301d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1480
    invoke-virtual/range {v0 .. v5}, Ly01;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 12
    .line 13
    if-ne v1, v5, :cond_56

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v4, :cond_c

    .line 19
    .line 20
    sget-object v11, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 21
    .line 22
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v11, v10

    .line 42
    :goto_0
    sget-object v12, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    .line 43
    .line 44
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_6

    .line 49
    .line 50
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_5

    .line 59
    .line 60
    const-string v13, "AUTO"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v13, "TEXT"

    .line 70
    .line 71
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    move v12, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const-string v13, "BYTE"

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const-string v13, "NUMERIC"

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    const/4 v12, 0x4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-string v13, "No enum constant com.google.zxing.pdf417.encoder.Compaction."

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lme;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move v12, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const-string v12, "Name is null"

    .line 111
    .line 112
    invoke-static {v12}, Lku;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    move v12, v7

    .line 117
    :goto_3
    sget-object v13, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    .line 118
    .line 119
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_b

    .line 124
    .line 125
    sget-object v13, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 126
    .line 127
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/16 v13, 0x1e

    .line 147
    .line 148
    :goto_4
    sget-object v14, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 149
    .line 150
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_8

    .line 155
    .line 156
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move v14, v9

    .line 170
    :goto_5
    sget-object v15, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 171
    .line 172
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_9

    .line 177
    .line 178
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    :goto_6
    const/16 p0, 0x0

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/4 v15, 0x0

    .line 194
    goto :goto_6

    .line 195
    :goto_7
    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_AUTO_ECI:Lcom/google/zxing/EncodeHintType;

    .line 196
    .line 197
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_a

    .line 202
    .line 203
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    move v4, v7

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    move v4, v10

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    const/16 p0, 0x0

    .line 222
    .line 223
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Laf0;->b()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_c
    const/16 p0, 0x0

    .line 235
    .line 236
    move-object/from16 v15, p0

    .line 237
    .line 238
    move v12, v7

    .line 239
    move v14, v9

    .line 240
    move v4, v10

    .line 241
    move v11, v4

    .line 242
    const/16 v13, 0x1e

    .line 243
    .line 244
    :goto_8
    const-string v6, "Error correction level must be between 0 and 8!"

    .line 245
    .line 246
    if-ltz v14, :cond_55

    .line 247
    .line 248
    const/16 v5, 0x8

    .line 249
    .line 250
    if-gt v14, v5, :cond_55

    .line 251
    .line 252
    add-int/lit8 v16, v14, 0x1

    .line 253
    .line 254
    shl-int v5, v7, v16

    .line 255
    .line 256
    sget-object v8, Lgg2;->e:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-nez v17, :cond_54

    .line 263
    .line 264
    if-ne v9, v12, :cond_d

    .line 265
    .line 266
    const/16 v1, 0x7f

    .line 267
    .line 268
    const-string v9, "Consider specifying Compaction.AUTO instead of Compaction.TEXT"

    .line 269
    .line 270
    invoke-static {v1, v0, v9}, Lgg2;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    if-nez v15, :cond_e

    .line 274
    .line 275
    if-nez v4, :cond_e

    .line 276
    .line 277
    const/16 v1, 0xff

    .line 278
    .line 279
    const-string v9, "Consider specifying EncodeHintType.PDF417_AUTO_ECI and/or EncodeTypeHint.CHARACTER_SET"

    .line 280
    .line 281
    invoke-static {v1, v0, v9}, Lgg2;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v9, -0x1

    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    new-instance v8, Lq52;

    .line 297
    .line 298
    invoke-direct {v8, v0, v15, v9}, Lq52;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    new-instance v9, Lak1;

    .line 303
    .line 304
    const/16 v7, 0xb

    .line 305
    .line 306
    invoke-direct {v9, v7, v10}, Lak1;-><init>(IZ)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v9, Lak1;->h:Ljava/lang/Object;

    .line 310
    .line 311
    if-nez v15, :cond_11

    .line 312
    .line 313
    move-object v15, v8

    .line 314
    :cond_10
    :goto_9
    move-object v8, v9

    .line 315
    goto :goto_a

    .line 316
    :cond_11
    invoke-virtual {v8, v15}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_10

    .line 321
    .line 322
    invoke-static {v15}, Lcu;->a(Ljava/nio/charset/Charset;)Lcu;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_10

    .line 327
    .line 328
    iget-object v7, v7, Lcu;->c:[I

    .line 329
    .line 330
    aget v7, v7, v10

    .line 331
    .line 332
    invoke-static {v1, v7}, Lgg2;->f(Ljava/lang/StringBuilder;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    invoke-interface {v8}, Lin0;->length()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v12}, Lpm;->x(I)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/4 v12, 0x1

    .line 345
    if-eq v9, v12, :cond_38

    .line 346
    .line 347
    const/4 v12, 0x2

    .line 348
    if-eq v9, v12, :cond_36

    .line 349
    .line 350
    const/4 v10, 0x3

    .line 351
    if-eq v9, v10, :cond_35

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    :goto_b
    if-ge v9, v7, :cond_13

    .line 358
    .line 359
    :goto_c
    if-ge v9, v7, :cond_12

    .line 360
    .line 361
    invoke-interface {v8, v9}, Lin0;->l(I)Z

    .line 362
    .line 363
    .line 364
    move-result v22

    .line 365
    if-eqz v22, :cond_12

    .line 366
    .line 367
    invoke-interface {v8, v9}, Lin0;->d(I)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-static {v1, v12}, Lgg2;->f(Ljava/lang/StringBuilder;I)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_12
    if-lt v9, v7, :cond_14

    .line 378
    .line 379
    :cond_13
    move-object/from16 v25, v6

    .line 380
    .line 381
    move/from16 v27, v11

    .line 382
    .line 383
    goto/16 :goto_25

    .line 384
    .line 385
    :cond_14
    invoke-interface {v8}, Lin0;->length()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-ge v9, v12, :cond_17

    .line 390
    .line 391
    move v0, v9

    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    :goto_d
    if-ge v0, v12, :cond_15

    .line 395
    .line 396
    invoke-interface {v8, v0}, Lin0;->l(I)Z

    .line 397
    .line 398
    .line 399
    move-result v24

    .line 400
    if-nez v24, :cond_15

    .line 401
    .line 402
    move/from16 v24, v4

    .line 403
    .line 404
    invoke-interface {v8, v0}, Lin0;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    move/from16 v25, v0

    .line 409
    .line 410
    const/16 v0, 0x30

    .line 411
    .line 412
    if-lt v4, v0, :cond_16

    .line 413
    .line 414
    const/16 v0, 0x39

    .line 415
    .line 416
    if-gt v4, v0, :cond_16

    .line 417
    .line 418
    add-int/lit8 v23, v23, 0x1

    .line 419
    .line 420
    add-int/lit8 v0, v25, 0x1

    .line 421
    .line 422
    move/from16 v4, v24

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move/from16 v24, v4

    .line 426
    .line 427
    :cond_16
    move/from16 v0, v23

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_17
    move/from16 v24, v4

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_e
    const/16 v4, 0xd

    .line 434
    .line 435
    if-lt v0, v4, :cond_18

    .line 436
    .line 437
    const/16 v12, 0x386

    .line 438
    .line 439
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v9, v0, v1}, Lgg2;->d(Lin0;IILjava/lang/StringBuilder;)V

    .line 443
    .line 444
    .line 445
    add-int/2addr v9, v0

    .line 446
    move-object/from16 v25, v6

    .line 447
    .line 448
    move/from16 v27, v11

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const/16 v21, 0x2

    .line 452
    .line 453
    goto/16 :goto_24

    .line 454
    .line 455
    :cond_18
    invoke-interface {v8}, Lin0;->length()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    move v4, v9

    .line 460
    :goto_f
    move-object/from16 v25, v6

    .line 461
    .line 462
    move/from16 v26, v10

    .line 463
    .line 464
    if-ge v4, v12, :cond_1f

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_10
    const/16 v10, 0xd

    .line 468
    .line 469
    if-ge v6, v10, :cond_1b

    .line 470
    .line 471
    if-ge v4, v12, :cond_1a

    .line 472
    .line 473
    invoke-interface {v8, v4}, Lin0;->l(I)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_1a

    .line 478
    .line 479
    invoke-interface {v8, v4}, Lin0;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    move/from16 v27, v11

    .line 484
    .line 485
    const/16 v11, 0x30

    .line 486
    .line 487
    if-lt v10, v11, :cond_19

    .line 488
    .line 489
    const/16 v11, 0x39

    .line 490
    .line 491
    if-gt v10, v11, :cond_19

    .line 492
    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    move/from16 v11, v27

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_19
    :goto_11
    const/16 v10, 0xd

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_1a
    move/from16 v27, v11

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1b
    move/from16 v27, v11

    .line 507
    .line 508
    :goto_12
    if-lt v6, v10, :cond_1c

    .line 509
    .line 510
    sub-int/2addr v4, v9

    .line 511
    sub-int/2addr v4, v6

    .line 512
    goto :goto_14

    .line 513
    :cond_1c
    if-lez v6, :cond_1d

    .line 514
    .line 515
    :goto_13
    move-object/from16 v6, v25

    .line 516
    .line 517
    move/from16 v10, v26

    .line 518
    .line 519
    move/from16 v11, v27

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_1d
    invoke-interface {v8, v4}, Lin0;->l(I)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_20

    .line 527
    .line 528
    invoke-interface {v8, v4}, Lin0;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const/16 v10, 0x9

    .line 533
    .line 534
    if-eq v6, v10, :cond_1e

    .line 535
    .line 536
    const/16 v10, 0xa

    .line 537
    .line 538
    if-eq v6, v10, :cond_1e

    .line 539
    .line 540
    const/16 v10, 0xd

    .line 541
    .line 542
    if-eq v6, v10, :cond_1e

    .line 543
    .line 544
    const/16 v10, 0x20

    .line 545
    .line 546
    if-lt v6, v10, :cond_20

    .line 547
    .line 548
    const/16 v10, 0x7e

    .line 549
    .line 550
    if-gt v6, v10, :cond_20

    .line 551
    .line 552
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1f
    move/from16 v27, v11

    .line 556
    .line 557
    :cond_20
    sub-int/2addr v4, v9

    .line 558
    :goto_14
    const/4 v6, 0x5

    .line 559
    if-ge v4, v6, :cond_21

    .line 560
    .line 561
    if-ne v0, v7, :cond_22

    .line 562
    .line 563
    :cond_21
    move/from16 v10, v21

    .line 564
    .line 565
    goto/16 :goto_22

    .line 566
    .line 567
    :cond_22
    if-eqz v24, :cond_23

    .line 568
    .line 569
    move-object/from16 v0, p0

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_23
    move-object v0, v15

    .line 573
    :goto_15
    if-nez v0, :cond_24

    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_24
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_16
    invoke-interface {v8}, Lin0;->length()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    move v6, v9

    .line 587
    :goto_17
    if-ge v6, v4, :cond_28

    .line 588
    .line 589
    move v11, v6

    .line 590
    const/4 v10, 0x0

    .line 591
    :cond_25
    const/16 v12, 0xd

    .line 592
    .line 593
    if-ge v10, v12, :cond_27

    .line 594
    .line 595
    invoke-interface {v8, v11}, Lin0;->l(I)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-nez v12, :cond_27

    .line 600
    .line 601
    invoke-interface {v8, v11}, Lin0;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    const/16 v12, 0x30

    .line 606
    .line 607
    if-lt v11, v12, :cond_27

    .line 608
    .line 609
    const/16 v12, 0x39

    .line 610
    .line 611
    if-gt v11, v12, :cond_26

    .line 612
    .line 613
    add-int/lit8 v10, v10, 0x1

    .line 614
    .line 615
    add-int v11, v6, v10

    .line 616
    .line 617
    if-lt v11, v4, :cond_25

    .line 618
    .line 619
    :cond_26
    :goto_18
    const/16 v11, 0xd

    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_27
    const/16 v12, 0x39

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :goto_19
    if-lt v10, v11, :cond_29

    .line 626
    .line 627
    :cond_28
    sub-int/2addr v6, v9

    .line 628
    goto :goto_1b

    .line 629
    :cond_29
    if-eqz v0, :cond_2b

    .line 630
    .line 631
    invoke-interface {v8, v6}, Lin0;->charAt(I)C

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    invoke-virtual {v0, v10}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-eqz v10, :cond_2a

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_2a
    invoke-interface {v8, v6}, Lin0;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 647
    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v3, "Non-encodable character detected: "

    .line 651
    .line 652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v3, " (Unicode: "

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x29

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_2b
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :goto_1b
    if-nez v6, :cond_2c

    .line 683
    .line 684
    const/4 v6, 0x1

    .line 685
    :cond_2c
    if-eqz v24, :cond_2d

    .line 686
    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_2d
    add-int v0, v9, v6

    .line 691
    .line 692
    invoke-interface {v8, v9, v0}, Lin0;->subSequence(II)Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_1c
    const/4 v12, 0x1

    .line 705
    if-nez v0, :cond_2f

    .line 706
    .line 707
    if-eq v6, v12, :cond_2e

    .line 708
    .line 709
    goto :goto_1e

    .line 710
    :cond_2e
    :goto_1d
    move/from16 v10, v21

    .line 711
    .line 712
    goto :goto_1f

    .line 713
    :cond_2f
    :goto_1e
    if-eqz v0, :cond_31

    .line 714
    .line 715
    array-length v4, v0

    .line 716
    if-ne v4, v12, :cond_31

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :goto_1f
    if-nez v10, :cond_32

    .line 720
    .line 721
    if-eqz v24, :cond_30

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    invoke-static {v9, v12, v4, v8, v1}, Lgg2;->c(IIILin0;Ljava/lang/StringBuilder;)V

    .line 725
    .line 726
    .line 727
    goto :goto_21

    .line 728
    :cond_30
    const/4 v4, 0x0

    .line 729
    invoke-static {v12, v4, v1, v0}, Lgg2;->b(IILjava/lang/StringBuilder;[B)V

    .line 730
    .line 731
    .line 732
    goto :goto_21

    .line 733
    :cond_31
    move/from16 v10, v21

    .line 734
    .line 735
    :cond_32
    if-eqz v24, :cond_33

    .line 736
    .line 737
    add-int v0, v9, v6

    .line 738
    .line 739
    invoke-static {v9, v0, v10, v8, v1}, Lgg2;->c(IIILin0;Ljava/lang/StringBuilder;)V

    .line 740
    .line 741
    .line 742
    goto :goto_20

    .line 743
    :cond_33
    array-length v4, v0

    .line 744
    invoke-static {v4, v10, v1, v0}, Lgg2;->b(IILjava/lang/StringBuilder;[B)V

    .line 745
    .line 746
    .line 747
    :goto_20
    const/4 v10, 0x1

    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    :goto_21
    add-int/2addr v9, v6

    .line 751
    move/from16 v21, v10

    .line 752
    .line 753
    move/from16 v10, v26

    .line 754
    .line 755
    goto :goto_24

    .line 756
    :goto_22
    if-eqz v10, :cond_34

    .line 757
    .line 758
    const/16 v0, 0x384

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    goto :goto_23

    .line 766
    :cond_34
    move/from16 v0, v26

    .line 767
    .line 768
    :goto_23
    invoke-static {v9, v4, v0, v8, v1}, Lgg2;->e(IIILin0;Ljava/lang/StringBuilder;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    add-int/2addr v9, v4

    .line 773
    move/from16 v21, v10

    .line 774
    .line 775
    move v10, v0

    .line 776
    :goto_24
    move-object/from16 v0, p1

    .line 777
    .line 778
    move/from16 v4, v24

    .line 779
    .line 780
    move-object/from16 v6, v25

    .line 781
    .line 782
    move/from16 v11, v27

    .line 783
    .line 784
    goto/16 :goto_b

    .line 785
    .line 786
    :cond_35
    move-object/from16 v25, v6

    .line 787
    .line 788
    move/from16 v27, v11

    .line 789
    .line 790
    const/16 v12, 0x386

    .line 791
    .line 792
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-static {v8, v4, v7, v1}, Lgg2;->d(Lin0;IILjava/lang/StringBuilder;)V

    .line 797
    .line 798
    .line 799
    goto :goto_25

    .line 800
    :cond_36
    move/from16 v24, v4

    .line 801
    .line 802
    move-object/from16 v25, v6

    .line 803
    .line 804
    move v4, v10

    .line 805
    move/from16 v27, v11

    .line 806
    .line 807
    if-eqz v24, :cond_37

    .line 808
    .line 809
    invoke-interface {v8}, Lin0;->length()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v4, v0, v4, v8, v1}, Lgg2;->c(IIILin0;Ljava/lang/StringBuilder;)V

    .line 814
    .line 815
    .line 816
    goto :goto_25

    .line 817
    :cond_37
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    array-length v6, v0

    .line 826
    const/4 v12, 0x1

    .line 827
    invoke-static {v6, v12, v1, v0}, Lgg2;->b(IILjava/lang/StringBuilder;[B)V

    .line 828
    .line 829
    .line 830
    goto :goto_25

    .line 831
    :cond_38
    move-object/from16 v25, v6

    .line 832
    .line 833
    move v4, v10

    .line 834
    move/from16 v27, v11

    .line 835
    .line 836
    invoke-static {v4, v7, v4, v8, v1}, Lgg2;->e(IIILin0;Ljava/lang/StringBuilder;)I

    .line 837
    .line 838
    .line 839
    :goto_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/4 v4, 0x0

    .line 848
    const/4 v6, 0x2

    .line 849
    move-object/from16 v7, p0

    .line 850
    .line 851
    const/4 v12, 0x2

    .line 852
    :goto_26
    const/16 v8, 0x1e

    .line 853
    .line 854
    if-gt v12, v8, :cond_3d

    .line 855
    .line 856
    add-int/lit8 v6, v1, 0x1

    .line 857
    .line 858
    add-int/2addr v6, v5

    .line 859
    div-int v8, v6, v12

    .line 860
    .line 861
    add-int/lit8 v9, v8, 0x1

    .line 862
    .line 863
    mul-int v10, v12, v9

    .line 864
    .line 865
    add-int/2addr v6, v12

    .line 866
    if-lt v10, v6, :cond_39

    .line 867
    .line 868
    :goto_27
    const/4 v6, 0x2

    .line 869
    goto :goto_28

    .line 870
    :cond_39
    move v8, v9

    .line 871
    goto :goto_27

    .line 872
    :goto_28
    if-ge v8, v6, :cond_3a

    .line 873
    .line 874
    goto :goto_2a

    .line 875
    :cond_3a
    const/16 v6, 0x1e

    .line 876
    .line 877
    if-le v8, v6, :cond_3b

    .line 878
    .line 879
    goto :goto_29

    .line 880
    :cond_3b
    mul-int/lit8 v6, v12, 0x11

    .line 881
    .line 882
    add-int/lit8 v6, v6, 0x45

    .line 883
    .line 884
    int-to-float v6, v6

    .line 885
    const v9, 0x3eb6c8b4    # 0.357f

    .line 886
    .line 887
    .line 888
    mul-float/2addr v6, v9

    .line 889
    int-to-float v9, v8

    .line 890
    const/high16 v10, 0x40000000    # 2.0f

    .line 891
    .line 892
    mul-float/2addr v9, v10

    .line 893
    div-float/2addr v6, v9

    .line 894
    if-eqz v7, :cond_3c

    .line 895
    .line 896
    const/high16 v9, 0x40400000    # 3.0f

    .line 897
    .line 898
    sub-float v10, v6, v9

    .line 899
    .line 900
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    sub-float v9, v4, v9

    .line 905
    .line 906
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    cmpl-float v9, v10, v9

    .line 911
    .line 912
    if-lez v9, :cond_3c

    .line 913
    .line 914
    goto :goto_29

    .line 915
    :cond_3c
    const/4 v4, 0x2

    .line 916
    new-array v7, v4, [I

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    aput v12, v7, v20

    .line 921
    .line 922
    const/16 v19, 0x1

    .line 923
    .line 924
    aput v8, v7, v19

    .line 925
    .line 926
    move v4, v6

    .line 927
    :goto_29
    add-int/lit8 v6, v12, 0x1

    .line 928
    .line 929
    move v8, v12

    .line 930
    move v12, v6

    .line 931
    move v6, v8

    .line 932
    goto :goto_26

    .line 933
    :cond_3d
    move v12, v6

    .line 934
    :goto_2a
    if-nez v7, :cond_3f

    .line 935
    .line 936
    add-int/lit8 v4, v1, 0x1

    .line 937
    .line 938
    add-int/2addr v4, v5

    .line 939
    div-int v6, v4, v12

    .line 940
    .line 941
    add-int/lit8 v8, v6, 0x1

    .line 942
    .line 943
    mul-int v9, v12, v8

    .line 944
    .line 945
    add-int/2addr v4, v12

    .line 946
    if-lt v9, v4, :cond_3e

    .line 947
    .line 948
    :goto_2b
    const/4 v12, 0x2

    .line 949
    goto :goto_2c

    .line 950
    :cond_3e
    move v6, v8

    .line 951
    goto :goto_2b

    .line 952
    :goto_2c
    if-ge v6, v12, :cond_3f

    .line 953
    .line 954
    new-array v7, v12, [I

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    aput v12, v7, v20

    .line 959
    .line 960
    const/16 v19, 0x1

    .line 961
    .line 962
    aput v12, v7, v19

    .line 963
    .line 964
    goto :goto_2d

    .line 965
    :cond_3f
    const/16 v19, 0x1

    .line 966
    .line 967
    const/16 v20, 0x0

    .line 968
    .line 969
    :goto_2d
    if-eqz v7, :cond_53

    .line 970
    .line 971
    aget v4, v7, v20

    .line 972
    .line 973
    aget v6, v7, v19

    .line 974
    .line 975
    mul-int v7, v4, v6

    .line 976
    .line 977
    sub-int/2addr v7, v5

    .line 978
    add-int/lit8 v8, v1, 0x1

    .line 979
    .line 980
    if-le v7, v8, :cond_40

    .line 981
    .line 982
    sub-int/2addr v7, v1

    .line 983
    add-int/lit8 v7, v7, -0x1

    .line 984
    .line 985
    goto :goto_2e

    .line 986
    :cond_40
    const/4 v7, 0x0

    .line 987
    :goto_2e
    add-int v8, v1, v5

    .line 988
    .line 989
    add-int/lit8 v8, v8, 0x1

    .line 990
    .line 991
    const/16 v9, 0x3a1

    .line 992
    .line 993
    if-gt v8, v9, :cond_52

    .line 994
    .line 995
    add-int/2addr v1, v7

    .line 996
    add-int/lit8 v1, v1, 0x1

    .line 997
    .line 998
    new-instance v8, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    int-to-char v1, v1

    .line 1004
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    :goto_2f
    if-ge v0, v7, :cond_41

    .line 1012
    .line 1013
    const/16 v1, 0x384

    .line 1014
    .line 1015
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v0, v0, 0x1

    .line 1019
    .line 1020
    goto :goto_2f

    .line 1021
    :cond_41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v1, Lx41;->e:[[I

    .line 1026
    .line 1027
    if-ltz v14, :cond_51

    .line 1028
    .line 1029
    const/16 v7, 0x8

    .line 1030
    .line 1031
    if-gt v14, v7, :cond_51

    .line 1032
    .line 1033
    new-array v7, v5, [C

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    const/4 v10, 0x0

    .line 1040
    :goto_30
    if-ge v10, v8, :cond_43

    .line 1041
    .line 1042
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    add-int/lit8 v12, v5, -0x1

    .line 1047
    .line 1048
    aget-char v15, v7, v12

    .line 1049
    .line 1050
    add-int/2addr v11, v15

    .line 1051
    rem-int/2addr v11, v9

    .line 1052
    :goto_31
    const/4 v15, 0x1

    .line 1053
    if-lt v12, v15, :cond_42

    .line 1054
    .line 1055
    aget-object v15, v1, v14

    .line 1056
    .line 1057
    aget v15, v15, v12

    .line 1058
    .line 1059
    mul-int/2addr v15, v11

    .line 1060
    rem-int/2addr v15, v9

    .line 1061
    rsub-int v15, v15, 0x3a1

    .line 1062
    .line 1063
    add-int/lit8 v18, v12, -0x1

    .line 1064
    .line 1065
    aget-char v18, v7, v18

    .line 1066
    .line 1067
    add-int v15, v18, v15

    .line 1068
    .line 1069
    rem-int/2addr v15, v9

    .line 1070
    int-to-char v15, v15

    .line 1071
    aput-char v15, v7, v12

    .line 1072
    .line 1073
    add-int/lit8 v12, v12, -0x1

    .line 1074
    .line 1075
    goto :goto_31

    .line 1076
    :cond_42
    aget-object v12, v1, v14

    .line 1077
    .line 1078
    const/16 v20, 0x0

    .line 1079
    .line 1080
    aget v12, v12, v20

    .line 1081
    .line 1082
    mul-int/2addr v11, v12

    .line 1083
    rem-int/2addr v11, v9

    .line 1084
    rsub-int v11, v11, 0x3a1

    .line 1085
    .line 1086
    rem-int/2addr v11, v9

    .line 1087
    int-to-char v11, v11

    .line 1088
    aput-char v11, v7, v20

    .line 1089
    .line 1090
    add-int/lit8 v10, v10, 0x1

    .line 1091
    .line 1092
    goto :goto_30

    .line 1093
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v19, 0x1

    .line 1099
    .line 1100
    add-int/lit8 v5, v5, -0x1

    .line 1101
    .line 1102
    :goto_32
    if-ltz v5, :cond_45

    .line 1103
    .line 1104
    aget-char v8, v7, v5

    .line 1105
    .line 1106
    if-eqz v8, :cond_44

    .line 1107
    .line 1108
    rsub-int v8, v8, 0x3a1

    .line 1109
    .line 1110
    int-to-char v8, v8

    .line 1111
    aput-char v8, v7, v5

    .line 1112
    .line 1113
    :cond_44
    aget-char v8, v7, v5

    .line 1114
    .line 1115
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    add-int/lit8 v5, v5, -0x1

    .line 1119
    .line 1120
    goto :goto_32

    .line 1121
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    new-instance v5, Lzh;

    .line 1126
    .line 1127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    new-array v7, v6, [Lci;

    .line 1131
    .line 1132
    iput-object v7, v5, Lzh;->j:Ljava/lang/Object;

    .line 1133
    .line 1134
    const/4 v7, 0x0

    .line 1135
    :goto_33
    const/16 v8, 0x11

    .line 1136
    .line 1137
    if-ge v7, v6, :cond_46

    .line 1138
    .line 1139
    iget-object v9, v5, Lzh;->j:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v9, [Lci;

    .line 1142
    .line 1143
    new-instance v10, Lci;

    .line 1144
    .line 1145
    add-int/lit8 v11, v4, 0x4

    .line 1146
    .line 1147
    mul-int/2addr v11, v8

    .line 1148
    const/16 v19, 0x1

    .line 1149
    .line 1150
    add-int/lit8 v11, v11, 0x1

    .line 1151
    .line 1152
    invoke-direct {v10, v11}, Lci;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    aput-object v10, v9, v7

    .line 1156
    .line 1157
    add-int/lit8 v7, v7, 0x1

    .line 1158
    .line 1159
    goto :goto_33

    .line 1160
    :cond_46
    mul-int/lit8 v7, v4, 0x11

    .line 1161
    .line 1162
    iput v7, v5, Lzh;->i:I

    .line 1163
    .line 1164
    iput v6, v5, Lzh;->h:I

    .line 1165
    .line 1166
    const/4 v7, -0x1

    .line 1167
    iput v7, v5, Lzh;->c:I

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    sget-object v1, Lv41;->s:[[I

    .line 1174
    .line 1175
    const/4 v7, 0x0

    .line 1176
    const/4 v9, 0x0

    .line 1177
    :goto_34
    if-ge v7, v6, :cond_4b

    .line 1178
    .line 1179
    rem-int/lit8 v10, v7, 0x3

    .line 1180
    .line 1181
    iget v11, v5, Lzh;->c:I

    .line 1182
    .line 1183
    const/16 v19, 0x1

    .line 1184
    .line 1185
    add-int/lit8 v11, v11, 0x1

    .line 1186
    .line 1187
    iput v11, v5, Lzh;->c:I

    .line 1188
    .line 1189
    const v11, 0x1fea8

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5}, Lzh;->c()Lci;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    invoke-static {v11, v8, v12}, Lv41;->h(IILci;)V

    .line 1197
    .line 1198
    .line 1199
    if-nez v10, :cond_47

    .line 1200
    .line 1201
    div-int/lit8 v11, v7, 0x3

    .line 1202
    .line 1203
    const/16 v16, 0x1e

    .line 1204
    .line 1205
    mul-int/lit8 v11, v11, 0x1e

    .line 1206
    .line 1207
    add-int/lit8 v12, v6, -0x1

    .line 1208
    .line 1209
    const/16 v17, 0x3

    .line 1210
    .line 1211
    div-int/lit8 v12, v12, 0x3

    .line 1212
    .line 1213
    add-int/2addr v12, v11

    .line 1214
    add-int/lit8 v15, v4, -0x1

    .line 1215
    .line 1216
    :goto_35
    add-int/2addr v15, v11

    .line 1217
    const/16 v16, 0x1e

    .line 1218
    .line 1219
    const/16 v17, 0x3

    .line 1220
    .line 1221
    goto :goto_36

    .line 1222
    :cond_47
    const/4 v12, 0x1

    .line 1223
    if-ne v10, v12, :cond_48

    .line 1224
    .line 1225
    div-int/lit8 v11, v7, 0x3

    .line 1226
    .line 1227
    const/16 v16, 0x1e

    .line 1228
    .line 1229
    mul-int/lit8 v11, v11, 0x1e

    .line 1230
    .line 1231
    mul-int/lit8 v12, v14, 0x3

    .line 1232
    .line 1233
    add-int/2addr v12, v11

    .line 1234
    add-int/lit8 v15, v6, -0x1

    .line 1235
    .line 1236
    rem-int/lit8 v18, v15, 0x3

    .line 1237
    .line 1238
    add-int v12, v18, v12

    .line 1239
    .line 1240
    const/16 v17, 0x3

    .line 1241
    .line 1242
    div-int/lit8 v15, v15, 0x3

    .line 1243
    .line 1244
    goto :goto_35

    .line 1245
    :cond_48
    div-int/lit8 v11, v7, 0x3

    .line 1246
    .line 1247
    const/16 v16, 0x1e

    .line 1248
    .line 1249
    mul-int/lit8 v11, v11, 0x1e

    .line 1250
    .line 1251
    add-int/lit8 v12, v4, -0x1

    .line 1252
    .line 1253
    add-int/2addr v12, v11

    .line 1254
    mul-int/lit8 v15, v14, 0x3

    .line 1255
    .line 1256
    add-int/2addr v15, v11

    .line 1257
    add-int/lit8 v11, v6, -0x1

    .line 1258
    .line 1259
    const/16 v17, 0x3

    .line 1260
    .line 1261
    rem-int/lit8 v11, v11, 0x3

    .line 1262
    .line 1263
    add-int/2addr v15, v11

    .line 1264
    :goto_36
    aget-object v11, v1, v10

    .line 1265
    .line 1266
    aget v11, v11, v12

    .line 1267
    .line 1268
    invoke-virtual {v5}, Lzh;->c()Lci;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    invoke-static {v11, v8, v12}, Lv41;->h(IILci;)V

    .line 1273
    .line 1274
    .line 1275
    move v11, v9

    .line 1276
    const/4 v9, 0x0

    .line 1277
    :goto_37
    if-ge v9, v4, :cond_49

    .line 1278
    .line 1279
    aget-object v12, v1, v10

    .line 1280
    .line 1281
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 1282
    .line 1283
    .line 1284
    move-result v18

    .line 1285
    aget v12, v12, v18

    .line 1286
    .line 1287
    move-object/from16 p0, v0

    .line 1288
    .line 1289
    invoke-virtual {v5}, Lzh;->c()Lci;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v12, v8, v0}, Lv41;->h(IILci;)V

    .line 1294
    .line 1295
    .line 1296
    add-int/lit8 v11, v11, 0x1

    .line 1297
    .line 1298
    add-int/lit8 v9, v9, 0x1

    .line 1299
    .line 1300
    move-object/from16 v0, p0

    .line 1301
    .line 1302
    goto :goto_37

    .line 1303
    :cond_49
    move-object/from16 p0, v0

    .line 1304
    .line 1305
    const v0, 0x3fa29

    .line 1306
    .line 1307
    .line 1308
    if-eqz v27, :cond_4a

    .line 1309
    .line 1310
    invoke-virtual {v5}, Lzh;->c()Lci;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v9

    .line 1314
    const/4 v12, 0x1

    .line 1315
    invoke-static {v0, v12, v9}, Lv41;->h(IILci;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_38

    .line 1319
    :cond_4a
    aget-object v9, v1, v10

    .line 1320
    .line 1321
    aget v9, v9, v15

    .line 1322
    .line 1323
    invoke-virtual {v5}, Lzh;->c()Lci;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    invoke-static {v9, v8, v10}, Lv41;->h(IILci;)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v9, 0x12

    .line 1331
    .line 1332
    invoke-virtual {v5}, Lzh;->c()Lci;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    invoke-static {v0, v9, v10}, Lv41;->h(IILci;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_38
    add-int/lit8 v7, v7, 0x1

    .line 1340
    .line 1341
    move-object/from16 v0, p0

    .line 1342
    .line 1343
    move v9, v11

    .line 1344
    goto/16 :goto_34

    .line 1345
    .line 1346
    :cond_4b
    const/4 v0, 0x4

    .line 1347
    const/4 v12, 0x1

    .line 1348
    invoke-virtual {v5, v12, v0}, Lzh;->g(II)[[B

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-le v3, v2, :cond_4c

    .line 1353
    .line 1354
    const/4 v12, 0x1

    .line 1355
    :goto_39
    const/16 v20, 0x0

    .line 1356
    .line 1357
    goto :goto_3a

    .line 1358
    :cond_4c
    const/4 v12, 0x0

    .line 1359
    goto :goto_39

    .line 1360
    :goto_3a
    aget-object v1, v0, v20

    .line 1361
    .line 1362
    array-length v1, v1

    .line 1363
    array-length v4, v0

    .line 1364
    if-ge v1, v4, :cond_4d

    .line 1365
    .line 1366
    const/4 v1, 0x1

    .line 1367
    goto :goto_3b

    .line 1368
    :cond_4d
    move/from16 v1, v20

    .line 1369
    .line 1370
    :goto_3b
    if-eq v12, v1, :cond_4e

    .line 1371
    .line 1372
    invoke-static {v0}, Ly01;->q([[B)[[B

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const/4 v12, 0x1

    .line 1377
    goto :goto_3c

    .line 1378
    :cond_4e
    move/from16 v12, v20

    .line 1379
    .line 1380
    :goto_3c
    aget-object v1, v0, v20

    .line 1381
    .line 1382
    array-length v1, v1

    .line 1383
    div-int v1, v2, v1

    .line 1384
    .line 1385
    array-length v2, v0

    .line 1386
    div-int v2, v3, v2

    .line 1387
    .line 1388
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    const/4 v15, 0x1

    .line 1393
    if-le v1, v15, :cond_50

    .line 1394
    .line 1395
    mul-int/lit8 v0, v1, 0x4

    .line 1396
    .line 1397
    invoke-virtual {v5, v1, v0}, Lzh;->g(II)[[B

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    if-eqz v12, :cond_4f

    .line 1402
    .line 1403
    invoke-static {v0}, Ly01;->q([[B)[[B

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    :cond_4f
    invoke-static {v0, v13}, Ly01;->h([[BI)Lcom/google/zxing/common/BitMatrix;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :cond_50
    invoke-static {v0, v13}, Ly01;->h([[BI)Lcom/google/zxing/common/BitMatrix;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    return-object v0

    .line 1417
    :cond_51
    invoke-static/range {v25 .. v25}, Lme;->l(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    return-object p0

    .line 1421
    :cond_52
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1422
    .line 1423
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 1430
    .line 1431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    const-string v1, " bytes)"

    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :cond_53
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1451
    .line 1452
    const-string v1, "Unable to fit message in columns"

    .line 1453
    .line 1454
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_54
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1459
    .line 1460
    const-string v1, "Empty message not allowed"

    .line 1461
    .line 1462
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v0

    .line 1466
    :cond_55
    move-object/from16 v25, v6

    .line 1467
    .line 1468
    invoke-static/range {v25 .. v25}, Lme;->l(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    return-object p0

    .line 1472
    :cond_56
    const/16 p0, 0x0

    .line 1473
    .line 1474
    const-string v0, "Can only encode PDF_417, but got "

    .line 1475
    .line 1476
    invoke-static {v1, v0}, Laf0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    return-object p0
.end method

.method public f()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public g(Lcom/bumptech/glide/a;Ljk1;Luv2;Landroid/content/Context;)Lrv2;
    .locals 0

    .line 1
    new-instance p0, Lh51;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lrv2;-><init>(Lcom/bumptech/glide/a;Ljk1;Luv2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public k()Lan0;
    .locals 15

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    new-instance v2, Lbt1;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lbt1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbt1;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbt1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lct1;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lct1;-><init>(Ly01;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lc30;

    .line 23
    .line 24
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lc30;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lzs1;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v7, p0, v1}, Lzs1;-><init>(Ly01;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "error"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v0 .. v7}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public l(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m()Lan0;
    .locals 15

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    new-instance v2, Lbt1;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lbt1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbt1;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbt1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lct1;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lct1;-><init>(Ly01;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lc30;

    .line 23
    .line 24
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lc30;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lzs1;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v7, p0, v1}, Lzs1;-><init>(Ly01;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "error_container"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v0 .. v7}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public next()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()Lan0;
    .locals 15

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    new-instance v2, Lbt1;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lbt1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lwm1;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v3, v1}, Lwm1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lct1;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lct1;-><init>(Ly01;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lc30;

    .line 22
    .line 23
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 24
    .line 25
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    invoke-direct/range {v6 .. v14}, Lc30;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lzs1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v7, p0, v1}, Lzs1;-><init>(Ly01;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "primary"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v0 .. v7}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public p()Lan0;
    .locals 15

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    new-instance v2, Lwm1;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lwm1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lwm1;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, Lwm1;-><init>(Ly01;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lct1;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lct1;-><init>(Ly01;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lc30;

    .line 23
    .line 24
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lc30;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lzs1;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v7, p0, v1}, Lzs1;-><init>(Ly01;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "primary_container"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct/range {v0 .. v7}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public r()Lan0;
    .locals 15

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    new-instance v2, Lbt1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v1}, Lbt1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lbt1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v3, v1}, Lbt1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lct1;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lct1;-><init>(Ly01;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lc30;

    .line 21
    .line 22
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lc30;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lzs1;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v7, p0, v1}, Lzs1;-><init>(Ly01;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "secondary"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v0 .. v7}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public s()Lan0;
    .locals 15

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    new-instance v2, Lwm1;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lwm1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lwm1;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, Lwm1;-><init>(Ly01;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lct1;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lct1;-><init>(Ly01;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lc30;

    .line 23
    .line 24
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lc30;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lzs1;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v7, p0, v1}, Lzs1;-><init>(Ly01;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "secondary_container"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct/range {v0 .. v7}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public t()Lan0;
    .locals 15

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    new-instance v2, Lwm1;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v2, v1}, Lwm1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lwm1;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lwm1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lct1;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lct1;-><init>(Ly01;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lc30;

    .line 22
    .line 23
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 24
    .line 25
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    invoke-direct/range {v6 .. v14}, Lc30;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lzs1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v7, p0, v1}, Lzs1;-><init>(Ly01;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "tertiary"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v0 .. v7}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public u()Lan0;
    .locals 15

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    new-instance v2, Lat1;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lat1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lat1;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, Lat1;-><init>(Ly01;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lct1;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lct1;-><init>(Ly01;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lc30;

    .line 23
    .line 24
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lc30;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lzs1;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v7, p0, v1}, Lzs1;-><init>(Ly01;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "tertiary_container"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v0 .. v7}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public z(Ljava/lang/Object;Ljava/io/File;Lyf2;)Z
    .locals 0

    .line 1
    check-cast p1, Lzv2;

    .line 2
    .line 3
    invoke-interface {p1}, Lzv2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls31;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Ls31;->c:Lx6;

    .line 10
    .line 11
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ly31;

    .line 14
    .line 15
    iget-object p0, p0, Ly31;->a:Lmc3;

    .line 16
    .line 17
    iget-object p0, p0, Lmc3;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Lep;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/4 p1, 0x5

    .line 30
    const-string p2, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method
