.class public abstract Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lqi0;

.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/lang/Object;

.field public static k:Z

.field public static l:Z

.field public static m:Ljava/lang/Object;

.field public static n:Lo82;

.field public static final o:Lzi2;

.field public static final p:[B

.field public static final q:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 37

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Laa0;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Laa0;->b:[I

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    fill-array-data v2, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v2, Laa0;->c:[I

    .line 27
    .line 28
    const v2, 0x1010003

    .line 29
    .line 30
    .line 31
    const v3, 0x1010405

    .line 32
    .line 33
    .line 34
    const v4, 0x101051e

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v3, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Laa0;->d:[I

    .line 42
    .line 43
    const v3, 0x1010199

    .line 44
    .line 45
    .line 46
    filled-new-array {v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Laa0;->e:[I

    .line 51
    .line 52
    const v3, 0x10101cd

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Laa0;->f:[I

    .line 60
    .line 61
    const-string v35, "Audio Error:"

    .line 62
    .line 63
    const-string v36, "Video Error:"

    .line 64
    .line 65
    const-string v3, "File:"

    .line 66
    .line 67
    const-string v4, "Title:"

    .line 68
    .line 69
    const-string v5, "Duration:"

    .line 70
    .line 71
    const-string v6, "Edition:"

    .line 72
    .line 73
    const-string v7, "Chapter:"

    .line 74
    .line 75
    const-string v8, "Size:"

    .line 76
    .line 77
    const-string v9, "Format/Protocol:"

    .line 78
    .line 79
    const-string v10, "Buffered:"

    .line 80
    .line 81
    const-string v11, "Display:"

    .line 82
    .line 83
    const-string v12, "Resolution:"

    .line 84
    .line 85
    const-string v13, "Refresh Rate:"

    .line 86
    .line 87
    const-string v14, "Dropped Frames:"

    .line 88
    .line 89
    const-string v15, "Video:"

    .line 90
    .line 91
    const-string v16, "Decoder:"

    .line 92
    .line 93
    const-string v17, "HW:"

    .line 94
    .line 95
    const-string v18, "Buffers:"

    .line 96
    .line 97
    const-string v19, "Offset:"

    .line 98
    .line 99
    const-string v20, "Frame Rate:"

    .line 100
    .line 101
    const-string v21, "Encoded Format:"

    .line 102
    .line 103
    const-string v22, "Bit Depth:"

    .line 104
    .line 105
    const-string v23, "Color:"

    .line 106
    .line 107
    const-string v24, "Bitrate:"

    .line 108
    .line 109
    const-string v25, "Audio:"

    .line 110
    .line 111
    const-string v26, "Output:"

    .line 112
    .line 113
    const-string v27, "Channels:"

    .line 114
    .line 115
    const-string v28, "Sample Rate:"

    .line 116
    .line 117
    const-string v29, "Volume:"

    .line 118
    .line 119
    const-string v30, "Device Volume:"

    .line 120
    .line 121
    const-string v31, "Audio Delay:"

    .line 122
    .line 123
    const-string v32, "Errors:"

    .line 124
    .line 125
    const-string v33, "Player Error:"

    .line 126
    .line 127
    const-string v34, "Load Error:"

    .line 128
    .line 129
    filled-new-array/range {v3 .. v36}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sput-object v2, Laa0;->g:[Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Lqi0;

    .line 136
    .line 137
    const/16 v3, 0x15

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lqi0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sput-object v2, Laa0;->h:Lqi0;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v2, Laa0;->i:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v2, Lzi2;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lzi2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sput-object v2, Laa0;->o:Lzi2;

    .line 157
    .line 158
    new-array v0, v1, [B

    .line 159
    .line 160
    fill-array-data v0, :array_3

    .line 161
    .line 162
    .line 163
    sput-object v0, Laa0;->p:[B

    .line 164
    .line 165
    new-array v0, v1, [B

    .line 166
    .line 167
    fill-array-data v0, :array_4

    .line 168
    .line 169
    .line 170
    sput-object v0, Laa0;->q:[B

    .line 171
    .line 172
    return-void

    .line 173
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static B(C)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    const-string v2, "0000"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Illegal character: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " (0x"

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x29

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public static C(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final D(Lab;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lab;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lab;->c:[I

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lfh;->e(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lab;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lab;->c:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lab;->h:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lab;->c:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lab;->h:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Laq;->k()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static E(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static F(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G()Z
    .locals 2

    .line 1
    const-string v0, "danmaku_load"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static H(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x41

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static I(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5e

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static J(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x61

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static K(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-le p0, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x41

    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-gt p0, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static L(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p4

    .line 4
    mul-double/2addr v0, p0

    .line 5
    mul-double/2addr p4, p2

    .line 6
    add-double/2addr p4, v0

    .line 7
    return-wide p4
.end method

.method public static M(Ljava/lang/CharSequence;II)I
    .locals 22

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
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    move v10, v2

    .line 17
    :goto_0
    move/from16 v19, v6

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/high16 v7, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v10, 0x5

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-array v13, v8, [F

    .line 33
    .line 34
    aput v3, v13, v6

    .line 35
    .line 36
    aput v9, v13, v12

    .line 37
    .line 38
    aput v9, v13, v11

    .line 39
    .line 40
    aput v9, v13, v5

    .line 41
    .line 42
    aput v9, v13, v4

    .line 43
    .line 44
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 45
    .line 46
    aput v3, v13, v10

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-array v13, v8, [F

    .line 50
    .line 51
    aput v9, v13, v6

    .line 52
    .line 53
    aput v7, v13, v12

    .line 54
    .line 55
    aput v7, v13, v11

    .line 56
    .line 57
    aput v7, v13, v5

    .line 58
    .line 59
    aput v7, v13, v4

    .line 60
    .line 61
    const/high16 v14, 0x40100000    # 2.25f

    .line 62
    .line 63
    aput v14, v13, v10

    .line 64
    .line 65
    aput v3, v13, v2

    .line 66
    .line 67
    :goto_1
    new-array v3, v8, [B

    .line 68
    .line 69
    new-array v14, v8, [I

    .line 70
    .line 71
    move v15, v6

    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    :goto_2
    add-int v7, v1, v15

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne v7, v9, :cond_9

    .line 83
    .line 84
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 85
    .line 86
    .line 87
    invoke-static {v14, v6}, Ljava/util/Arrays;->fill([II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v14, v3}, Laa0;->f([F[I[B)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move v9, v6

    .line 95
    move v13, v9

    .line 96
    :goto_3
    if-ge v9, v8, :cond_2

    .line 97
    .line 98
    aget-byte v15, v3, v9

    .line 99
    .line 100
    add-int/2addr v13, v15

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aget v8, v14, v6

    .line 105
    .line 106
    if-ne v8, v7, :cond_3

    .line 107
    .line 108
    move v10, v6

    .line 109
    move/from16 v19, v10

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_3
    if-ne v13, v12, :cond_7

    .line 114
    .line 115
    aget-byte v7, v3, v10

    .line 116
    .line 117
    if-lez v7, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    aget-byte v7, v3, v4

    .line 121
    .line 122
    if-lez v7, :cond_5

    .line 123
    .line 124
    move v10, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    aget-byte v7, v3, v11

    .line 127
    .line 128
    if-lez v7, :cond_6

    .line 129
    .line 130
    move/from16 v19, v6

    .line 131
    .line 132
    move v10, v11

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_6
    aget-byte v3, v3, v5

    .line 136
    .line 137
    if-lez v3, :cond_7

    .line 138
    .line 139
    move v10, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move/from16 v19, v6

    .line 142
    .line 143
    :cond_8
    :goto_4
    move v10, v12

    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_9
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    invoke-static {v7}, Laa0;->E(C)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    aget v9, v13, v6

    .line 159
    .line 160
    const/high16 v18, 0x3f000000    # 0.5f

    .line 161
    .line 162
    add-float v9, v9, v18

    .line 163
    .line 164
    aput v9, v13, v6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-static {v7}, Laa0;->F(C)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    aget v9, v13, v6

    .line 174
    .line 175
    float-to-double v8, v9

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    double-to-float v8, v8

    .line 181
    aput v8, v13, v6

    .line 182
    .line 183
    add-float v8, v8, v16

    .line 184
    .line 185
    aput v8, v13, v6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    aget v8, v13, v6

    .line 189
    .line 190
    float-to-double v8, v8

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    double-to-float v8, v8

    .line 196
    aput v8, v13, v6

    .line 197
    .line 198
    add-float v8, v8, v17

    .line 199
    .line 200
    aput v8, v13, v6

    .line 201
    .line 202
    :goto_5
    invoke-static {v7}, Laa0;->H(C)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const v9, 0x3faaaaab

    .line 207
    .line 208
    .line 209
    const v19, 0x402aaaab

    .line 210
    .line 211
    .line 212
    const v20, 0x3f2aaaab

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    aget v8, v13, v12

    .line 218
    .line 219
    add-float v8, v8, v20

    .line 220
    .line 221
    aput v8, v13, v12

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    invoke-static {v7}, Laa0;->F(C)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    aget v8, v13, v12

    .line 231
    .line 232
    add-float v8, v8, v19

    .line 233
    .line 234
    aput v8, v13, v12

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    aget v8, v13, v12

    .line 238
    .line 239
    add-float/2addr v8, v9

    .line 240
    aput v8, v13, v12

    .line 241
    .line 242
    :goto_6
    invoke-static {v7}, Laa0;->J(C)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    aget v8, v13, v11

    .line 249
    .line 250
    add-float v8, v8, v20

    .line 251
    .line 252
    aput v8, v13, v11

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    invoke-static {v7}, Laa0;->F(C)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    aget v8, v13, v11

    .line 262
    .line 263
    add-float v8, v8, v19

    .line 264
    .line 265
    aput v8, v13, v11

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    aget v8, v13, v11

    .line 269
    .line 270
    add-float/2addr v8, v9

    .line 271
    aput v8, v13, v11

    .line 272
    .line 273
    :goto_7
    invoke-static {v7}, Laa0;->K(C)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_10

    .line 278
    .line 279
    aget v8, v13, v5

    .line 280
    .line 281
    add-float v8, v8, v20

    .line 282
    .line 283
    aput v8, v13, v5

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    invoke-static {v7}, Laa0;->F(C)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    aget v8, v13, v5

    .line 293
    .line 294
    const v9, 0x408aaaab

    .line 295
    .line 296
    .line 297
    add-float/2addr v8, v9

    .line 298
    aput v8, v13, v5

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    aget v8, v13, v5

    .line 302
    .line 303
    const v9, 0x40555555

    .line 304
    .line 305
    .line 306
    add-float/2addr v8, v9

    .line 307
    aput v8, v13, v5

    .line 308
    .line 309
    :goto_8
    invoke-static {v7}, Laa0;->I(C)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_12

    .line 314
    .line 315
    aget v7, v13, v4

    .line 316
    .line 317
    const/high16 v8, 0x3f400000    # 0.75f

    .line 318
    .line 319
    add-float/2addr v7, v8

    .line 320
    aput v7, v13, v4

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_12
    invoke-static {v7}, Laa0;->F(C)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_13

    .line 328
    .line 329
    aget v7, v13, v4

    .line 330
    .line 331
    const/high16 v8, 0x40880000    # 4.25f

    .line 332
    .line 333
    add-float/2addr v7, v8

    .line 334
    aput v7, v13, v4

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    aget v7, v13, v4

    .line 338
    .line 339
    const/high16 v8, 0x40500000    # 3.25f

    .line 340
    .line 341
    add-float/2addr v7, v8

    .line 342
    aput v7, v13, v4

    .line 343
    .line 344
    :goto_9
    aget v7, v13, v10

    .line 345
    .line 346
    add-float v7, v7, v17

    .line 347
    .line 348
    aput v7, v13, v10

    .line 349
    .line 350
    if-lt v15, v4, :cond_22

    .line 351
    .line 352
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 353
    .line 354
    .line 355
    invoke-static {v14, v6}, Ljava/util/Arrays;->fill([II)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v14, v3}, Laa0;->f([F[I[B)I

    .line 359
    .line 360
    .line 361
    aget v7, v14, v6

    .line 362
    .line 363
    aget v8, v14, v10

    .line 364
    .line 365
    aget v9, v14, v12

    .line 366
    .line 367
    move/from16 v19, v6

    .line 368
    .line 369
    aget v6, v14, v11

    .line 370
    .line 371
    move/from16 v20, v10

    .line 372
    .line 373
    aget v10, v14, v5

    .line 374
    .line 375
    move/from16 v21, v11

    .line 376
    .line 377
    aget v11, v14, v4

    .line 378
    .line 379
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-ge v7, v6, :cond_14

    .line 396
    .line 397
    move/from16 v10, v19

    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_14
    aget v6, v14, v20

    .line 402
    .line 403
    aget v7, v14, v19

    .line 404
    .line 405
    if-lt v6, v7, :cond_1d

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    aget v7, v14, v12

    .line 410
    .line 411
    aget v8, v14, v21

    .line 412
    .line 413
    aget v9, v14, v5

    .line 414
    .line 415
    aget v10, v14, v4

    .line 416
    .line 417
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-ge v6, v7, :cond_15

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_15
    aget v6, v14, v4

    .line 434
    .line 435
    add-int/2addr v6, v12

    .line 436
    aget v7, v14, v20

    .line 437
    .line 438
    aget v8, v14, v12

    .line 439
    .line 440
    aget v9, v14, v21

    .line 441
    .line 442
    aget v10, v14, v5

    .line 443
    .line 444
    aget v11, v14, v19

    .line 445
    .line 446
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-ge v6, v7, :cond_16

    .line 463
    .line 464
    move v10, v4

    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :cond_16
    aget v6, v14, v21

    .line 468
    .line 469
    add-int/2addr v6, v12

    .line 470
    aget v7, v14, v20

    .line 471
    .line 472
    aget v8, v14, v12

    .line 473
    .line 474
    aget v9, v14, v4

    .line 475
    .line 476
    aget v10, v14, v5

    .line 477
    .line 478
    aget v11, v14, v19

    .line 479
    .line 480
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-ge v6, v7, :cond_17

    .line 497
    .line 498
    move/from16 v10, v21

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_17
    aget v6, v14, v5

    .line 503
    .line 504
    add-int/2addr v6, v12

    .line 505
    aget v7, v14, v20

    .line 506
    .line 507
    aget v8, v14, v12

    .line 508
    .line 509
    aget v9, v14, v4

    .line 510
    .line 511
    aget v10, v14, v21

    .line 512
    .line 513
    aget v11, v14, v19

    .line 514
    .line 515
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-ge v6, v7, :cond_19

    .line 532
    .line 533
    :cond_18
    :goto_a
    move v10, v5

    .line 534
    goto :goto_d

    .line 535
    :cond_19
    aget v6, v14, v12

    .line 536
    .line 537
    add-int/2addr v6, v12

    .line 538
    aget v7, v14, v19

    .line 539
    .line 540
    aget v8, v14, v20

    .line 541
    .line 542
    aget v9, v14, v4

    .line 543
    .line 544
    aget v10, v14, v21

    .line 545
    .line 546
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-ge v6, v7, :cond_23

    .line 559
    .line 560
    aget v6, v14, v12

    .line 561
    .line 562
    aget v7, v14, v5

    .line 563
    .line 564
    if-ge v6, v7, :cond_1a

    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_1a
    if-ne v6, v7, :cond_23

    .line 569
    .line 570
    add-int v3, v1, v15

    .line 571
    .line 572
    add-int/2addr v3, v12

    .line 573
    :goto_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-ge v3, v6, :cond_8

    .line 578
    .line 579
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    const/16 v7, 0xd

    .line 584
    .line 585
    if-eq v6, v7, :cond_18

    .line 586
    .line 587
    const/16 v7, 0x2a

    .line 588
    .line 589
    if-eq v6, v7, :cond_18

    .line 590
    .line 591
    const/16 v7, 0x3e

    .line 592
    .line 593
    if-ne v6, v7, :cond_1b

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1b
    invoke-static {v6}, Laa0;->K(C)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_1c

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_1d
    :goto_c
    move/from16 v10, v20

    .line 608
    .line 609
    :goto_d
    if-ne v2, v5, :cond_1f

    .line 610
    .line 611
    if-ne v10, v5, :cond_1f

    .line 612
    .line 613
    add-int/lit8 v2, v1, 0x3

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_e
    if-ge v1, v2, :cond_21

    .line 624
    .line 625
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-static {v3}, Laa0;->K(C)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_1e

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_1f
    if-ne v2, v4, :cond_21

    .line 640
    .line 641
    if-ne v10, v4, :cond_21

    .line 642
    .line 643
    add-int/lit8 v2, v1, 0x4

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    :goto_f
    if-ge v1, v2, :cond_21

    .line 654
    .line 655
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v3}, Laa0;->I(C)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_20

    .line 664
    .line 665
    :goto_10
    return v19

    .line 666
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_21
    return v10

    .line 670
    :cond_22
    move/from16 v19, v6

    .line 671
    .line 672
    move/from16 v20, v10

    .line 673
    .line 674
    move/from16 v21, v11

    .line 675
    .line 676
    :cond_23
    move/from16 v9, v17

    .line 677
    .line 678
    move/from16 v6, v19

    .line 679
    .line 680
    move/from16 v10, v20

    .line 681
    .line 682
    move/from16 v11, v21

    .line 683
    .line 684
    const/4 v8, 0x6

    .line 685
    goto/16 :goto_2
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lsn0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lsn0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lak1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4}, Lak1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lak1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [Lzx;

    .line 32
    .line 33
    new-instance v6, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/Stack;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 41
    .line 42
    .line 43
    move v8, v4

    .line 44
    :goto_0
    invoke-virtual {v2}, Lsn0;->c()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_1
    const/4 v10, 0x3

    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    const/16 v11, 0x5e

    .line 52
    .line 53
    if-ne v9, v11, :cond_1

    .line 54
    .line 55
    :cond_0
    const/16 v16, 0x0

    .line 56
    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :cond_1
    const/16 v12, 0x2e

    .line 60
    .line 61
    const/16 v13, 0x30

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 p0, 0x2

    .line 66
    .line 67
    const/16 v11, 0x32

    .line 68
    .line 69
    const/16 v10, 0x3e

    .line 70
    .line 71
    const/16 v14, 0x14

    .line 72
    .line 73
    if-eq v9, v14, :cond_2

    .line 74
    .line 75
    if-ne v9, v10, :cond_17

    .line 76
    .line 77
    :cond_2
    aget-object v15, v5, v4

    .line 78
    .line 79
    if-eqz v15, :cond_8

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    iget v1, v15, Lzx;->b:I

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    throw v16

    .line 89
    :pswitch_0
    move/from16 v18, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    move/from16 v18, v17

    .line 93
    .line 94
    :goto_2
    if-eqz v18, :cond_5

    .line 95
    .line 96
    const/16 v15, 0x1f

    .line 97
    .line 98
    if-eq v1, v15, :cond_4

    .line 99
    .line 100
    :cond_3
    :goto_3
    move/from16 v1, v17

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v1, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    if-ne v1, v11, :cond_6

    .line 106
    .line 107
    instance-of v11, v15, Lck1;

    .line 108
    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    check-cast v15, Lck1;

    .line 112
    .line 113
    iget-object v1, v15, Lck1;->d:Lbk1;

    .line 114
    .line 115
    iget-boolean v1, v1, Lbk1;->b:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-ne v1, v13, :cond_7

    .line 119
    .line 120
    instance-of v11, v15, Lzj1;

    .line 121
    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    check-cast v15, Lzj1;

    .line 125
    .line 126
    iget-object v1, v15, Lzj1;->d:Lyj1;

    .line 127
    .line 128
    iget-boolean v11, v1, Lyj1;->a:Z

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    iget-object v1, v1, Lyj1;->b:Lbk1;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-boolean v1, v1, Lbk1;->a:Z

    .line 137
    .line 138
    xor-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {v1}, Lla3;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    if-eq v1, v12, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/16 v17, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    if-eqz v1, :cond_17

    .line 154
    .line 155
    iget v1, v2, Lsn0;->k:I

    .line 156
    .line 157
    iput v4, v2, Lsn0;->c:I

    .line 158
    .line 159
    const-string v11, "msg.unterminated.re.lit"

    .line 160
    .line 161
    if-ne v9, v10, :cond_9

    .line 162
    .line 163
    const/16 v9, 0x3d

    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lsn0;->a(I)V

    .line 166
    .line 167
    .line 168
    move/from16 v9, v17

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    if-eq v9, v14, :cond_a

    .line 172
    .line 173
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 174
    .line 175
    .line 176
    :cond_a
    move/from16 v9, v17

    .line 177
    .line 178
    invoke-virtual {v2, v9, v4}, Lsn0;->b(ZZ)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v2, v10}, Lsn0;->i(I)V

    .line 183
    .line 184
    .line 185
    const/16 v14, 0x2a

    .line 186
    .line 187
    if-eq v10, v14, :cond_16

    .line 188
    .line 189
    :goto_5
    move v10, v4

    .line 190
    :goto_6
    invoke-virtual {v2, v9, v4}, Lsn0;->b(ZZ)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/4 v15, -0x1

    .line 195
    const/16 v12, 0x2f

    .line 196
    .line 197
    if-ne v14, v12, :cond_10

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_b
    :goto_7
    invoke-virtual {v2, v9, v9}, Lsn0;->b(ZZ)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const-string v9, "gimysu"

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v15, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2, v10}, Lsn0;->a(I)V

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    const/16 v9, 0x5a

    .line 220
    .line 221
    if-gt v10, v9, :cond_d

    .line 222
    .line 223
    const/16 v9, 0x41

    .line 224
    .line 225
    if-le v9, v10, :cond_e

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    const/16 v9, 0x61

    .line 229
    .line 230
    if-gt v9, v10, :cond_f

    .line 231
    .line 232
    const/16 v9, 0x7a

    .line 233
    .line 234
    if-le v10, v9, :cond_e

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const-string v0, "msg.invalid.re.flag"

    .line 238
    .line 239
    invoke-static {v0}, Liu3;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v16

    .line 243
    :cond_f
    :goto_8
    invoke-virtual {v2, v10}, Lsn0;->j(I)V

    .line 244
    .line 245
    .line 246
    iget v9, v2, Lsn0;->c:I

    .line 247
    .line 248
    add-int/2addr v1, v9

    .line 249
    add-int/lit8 v1, v1, 0x2

    .line 250
    .line 251
    iput v1, v2, Lsn0;->l:I

    .line 252
    .line 253
    const/16 v9, 0x24

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    :goto_9
    const/16 v9, 0xa

    .line 257
    .line 258
    if-eq v14, v9, :cond_15

    .line 259
    .line 260
    if-eq v14, v15, :cond_15

    .line 261
    .line 262
    const/16 v12, 0x5c

    .line 263
    .line 264
    if-ne v14, v12, :cond_12

    .line 265
    .line 266
    invoke-virtual {v2, v14}, Lsn0;->a(I)V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    invoke-virtual {v2, v12, v4}, Lsn0;->b(ZZ)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eq v14, v9, :cond_11

    .line 275
    .line 276
    if-eq v14, v15, :cond_11

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_11
    invoke-static {v11}, Liu3;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v16

    .line 283
    :cond_12
    const/16 v9, 0x5b

    .line 284
    .line 285
    if-ne v14, v9, :cond_13

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_13
    const/16 v9, 0x5d

    .line 290
    .line 291
    if-ne v14, v9, :cond_14

    .line 292
    .line 293
    move v10, v4

    .line 294
    :cond_14
    :goto_a
    invoke-virtual {v2, v14}, Lsn0;->a(I)V

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    const/16 v12, 0x2e

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_15
    invoke-static {v11}, Liu3;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v16

    .line 305
    :cond_16
    iget v0, v2, Lsn0;->j:I

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    add-int/lit8 v0, v0, -0x1

    .line 310
    .line 311
    iput v0, v2, Lsn0;->l:I

    .line 312
    .line 313
    invoke-static {v11}, Liu3;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v16

    .line 317
    :cond_17
    :goto_b
    iget v1, v2, Lsn0;->k:I

    .line 318
    .line 319
    iget v10, v2, Lsn0;->l:I

    .line 320
    .line 321
    invoke-static {v9}, Lla3;->c(I)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_26

    .line 326
    .line 327
    invoke-static {v9}, Lpm;->x(I)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    packed-switch v11, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x5e

    .line 335
    .line 336
    const/16 v13, 0x2f

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    goto/16 :goto_15

    .line 341
    .line 342
    :pswitch_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_18

    .line 347
    .line 348
    new-instance v1, Lck1;

    .line 349
    .line 350
    iget v11, v2, Lsn0;->g:I

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lbk1;

    .line 357
    .line 358
    const/16 v13, 0x32

    .line 359
    .line 360
    invoke-direct {v1, v13, v11, v12}, Lck1;-><init>(IILbk1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lak1;->I(Lzx;)V

    .line 364
    .line 365
    .line 366
    :goto_c
    const/16 v13, 0x2f

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    goto/16 :goto_16

    .line 371
    .line 372
    :cond_18
    new-instance v0, Lph2;

    .line 373
    .line 374
    const-string v2, "unmatched closing paren at "

    .line 375
    .line 376
    invoke-static {v1, v2}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_3
    aget-object v1, v5, v4

    .line 385
    .line 386
    const/16 v11, 0x4e

    .line 387
    .line 388
    const/4 v12, 0x4

    .line 389
    const/16 v13, 0x48

    .line 390
    .line 391
    if-eqz v1, :cond_1a

    .line 392
    .line 393
    iget v1, v1, Lzx;->b:I

    .line 394
    .line 395
    if-ne v1, v13, :cond_1a

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    aget-object v1, v5, v17

    .line 400
    .line 401
    if-eqz v1, :cond_1b

    .line 402
    .line 403
    iget v1, v1, Lzx;->b:I

    .line 404
    .line 405
    invoke-static {v1}, Lla3;->b(I)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-nez v13, :cond_19

    .line 410
    .line 411
    if-eq v1, v12, :cond_19

    .line 412
    .line 413
    if-ne v1, v11, :cond_1b

    .line 414
    .line 415
    :cond_19
    :goto_d
    const/4 v1, 0x1

    .line 416
    goto :goto_e

    .line 417
    :cond_1a
    const/16 v17, 0x1

    .line 418
    .line 419
    aget-object v1, v5, v17

    .line 420
    .line 421
    if-eqz v1, :cond_1b

    .line 422
    .line 423
    iget v1, v1, Lzx;->b:I

    .line 424
    .line 425
    if-ne v1, v13, :cond_1b

    .line 426
    .line 427
    aget-object v1, v5, p0

    .line 428
    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    iget v1, v1, Lzx;->b:I

    .line 432
    .line 433
    invoke-static {v1}, Lla3;->b(I)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-nez v13, :cond_19

    .line 438
    .line 439
    if-eq v1, v12, :cond_19

    .line 440
    .line 441
    if-ne v1, v11, :cond_1b

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1b
    move v1, v4

    .line 445
    :goto_e
    aget-object v11, v5, v4

    .line 446
    .line 447
    if-eqz v11, :cond_1e

    .line 448
    .line 449
    iget v11, v11, Lzx;->b:I

    .line 450
    .line 451
    if-eqz v11, :cond_1d

    .line 452
    .line 453
    const/16 v12, 0x4b

    .line 454
    .line 455
    if-eq v11, v12, :cond_1c

    .line 456
    .line 457
    const/16 v12, 0x52

    .line 458
    .line 459
    if-eq v11, v12, :cond_1c

    .line 460
    .line 461
    const/16 v12, 0x50

    .line 462
    .line 463
    if-eq v11, v12, :cond_1c

    .line 464
    .line 465
    const/16 v12, 0x56

    .line 466
    .line 467
    if-ne v11, v12, :cond_1e

    .line 468
    .line 469
    :cond_1c
    const/4 v11, 0x1

    .line 470
    goto :goto_f

    .line 471
    :cond_1d
    throw v16

    .line 472
    :cond_1e
    move v11, v4

    .line 473
    :goto_f
    new-instance v12, Lbk1;

    .line 474
    .line 475
    invoke-direct {v12, v1, v11}, Lbk1;-><init>(ZZ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance v1, Lck1;

    .line 482
    .line 483
    const/16 v11, 0x31

    .line 484
    .line 485
    iget v13, v2, Lsn0;->g:I

    .line 486
    .line 487
    invoke-direct {v1, v11, v13, v12}, Lck1;-><init>(IILbk1;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, Lak1;->I(Lzx;)V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :pswitch_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_1f

    .line 499
    .line 500
    new-instance v1, Lzj1;

    .line 501
    .line 502
    iget v11, v2, Lsn0;->g:I

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Lyj1;

    .line 509
    .line 510
    invoke-direct {v1, v13, v11, v12}, Lzj1;-><init>(IILyj1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1}, Lak1;->I(Lzx;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_1f
    new-instance v0, Lph2;

    .line 519
    .line 520
    const-string v2, "unmatched closing brace at "

    .line 521
    .line 522
    invoke-static {v1, v2}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :pswitch_5
    aget-object v1, v5, v4

    .line 531
    .line 532
    if-eqz v1, :cond_24

    .line 533
    .line 534
    iget v1, v1, Lzx;->b:I

    .line 535
    .line 536
    invoke-static {v1}, Lpm;->x(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v11, 0x3

    .line 541
    if-eq v1, v11, :cond_20

    .line 542
    .line 543
    const/16 v11, 0x27

    .line 544
    .line 545
    if-eq v1, v11, :cond_20

    .line 546
    .line 547
    const/16 v11, 0x2e

    .line 548
    .line 549
    if-eq v1, v11, :cond_22

    .line 550
    .line 551
    if-eq v1, v13, :cond_22

    .line 552
    .line 553
    const/16 v11, 0x41

    .line 554
    .line 555
    if-eq v1, v11, :cond_21

    .line 556
    .line 557
    const/16 v11, 0x4d

    .line 558
    .line 559
    if-eq v1, v11, :cond_22

    .line 560
    .line 561
    const/16 v11, 0x5f

    .line 562
    .line 563
    if-eq v1, v11, :cond_20

    .line 564
    .line 565
    aget-object v1, v5, v4

    .line 566
    .line 567
    iget v1, v1, Lzx;->b:I

    .line 568
    .line 569
    invoke-static {v1}, Lla3;->b(I)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/16 v17, 0x1

    .line 574
    .line 575
    xor-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    :goto_10
    const/16 v17, 0x1

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_20
    const/16 v17, 0x1

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_22

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lyj1;

    .line 594
    .line 595
    iget-boolean v1, v1, Lyj1;->a:Z

    .line 596
    .line 597
    if-eqz v1, :cond_22

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    goto :goto_10

    .line 601
    :cond_22
    move v1, v4

    .line 602
    goto :goto_10

    .line 603
    :goto_11
    aget-object v1, v5, v17

    .line 604
    .line 605
    if-eqz v1, :cond_23

    .line 606
    .line 607
    iget v1, v1, Lzx;->c:I

    .line 608
    .line 609
    iget v11, v2, Lsn0;->g:I

    .line 610
    .line 611
    if-eq v1, v11, :cond_23

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_23
    move v1, v4

    .line 615
    goto :goto_13

    .line 616
    :cond_24
    const/16 v17, 0x1

    .line 617
    .line 618
    :goto_12
    move/from16 v1, v17

    .line 619
    .line 620
    :goto_13
    aget-object v11, v5, v4

    .line 621
    .line 622
    instance-of v12, v11, Lck1;

    .line 623
    .line 624
    if-eqz v12, :cond_25

    .line 625
    .line 626
    iget v12, v11, Lzx;->b:I

    .line 627
    .line 628
    const/16 v13, 0x32

    .line 629
    .line 630
    if-ne v12, v13, :cond_25

    .line 631
    .line 632
    check-cast v11, Lck1;

    .line 633
    .line 634
    iget-object v11, v11, Lck1;->d:Lbk1;

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_25
    move-object/from16 v11, v16

    .line 638
    .line 639
    :goto_14
    new-instance v12, Lyj1;

    .line 640
    .line 641
    invoke-direct {v12, v1, v11}, Lyj1;-><init>(ZLbk1;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v1, Lzj1;

    .line 648
    .line 649
    iget v11, v2, Lsn0;->g:I

    .line 650
    .line 651
    const/16 v13, 0x2f

    .line 652
    .line 653
    invoke-direct {v1, v13, v11, v12}, Lzj1;-><init>(IILyj1;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v1}, Lak1;->I(Lzx;)V

    .line 657
    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_26
    const/16 v13, 0x2f

    .line 661
    .line 662
    const/16 v17, 0x1

    .line 663
    .line 664
    const/16 v1, 0x5e

    .line 665
    .line 666
    :goto_15
    if-eq v9, v1, :cond_27

    .line 667
    .line 668
    new-instance v1, Lzx;

    .line 669
    .line 670
    iget v11, v2, Lsn0;->g:I

    .line 671
    .line 672
    const/4 v12, 0x3

    .line 673
    invoke-direct {v1, v9, v11, v12}, Lzx;-><init>(III)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v1}, Lak1;->I(Lzx;)V

    .line 677
    .line 678
    .line 679
    :cond_27
    :goto_16
    if-ne v9, v13, :cond_28

    .line 680
    .line 681
    move/from16 v8, v17

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_28
    if-eqz v8, :cond_29

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_29

    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_29

    .line 698
    .line 699
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :cond_29
    move/from16 v1, p0

    .line 705
    .line 706
    if-eq v9, v1, :cond_2a

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_2a
    const-string v0, "Could not find matching braces"

    .line 711
    .line 712
    invoke-static {v0}, Liu3;->e(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object v16

    .line 716
    :goto_17
    invoke-virtual {v2}, Lsn0;->c()I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_2b
    const/16 v16, 0x0

    .line 723
    .line 724
    const-string v0, "Start not found"

    .line 725
    .line 726
    invoke-static {v0}, Liu3;->e(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v16

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static P([D[[D)[D
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-object v3, p1, v0

    .line 5
    .line 6
    aget-wide v4, v3, v0

    .line 7
    .line 8
    mul-double/2addr v4, v1

    .line 9
    const/4 v6, 0x1

    .line 10
    aget-wide v7, p0, v6

    .line 11
    .line 12
    aget-wide v9, v3, v6

    .line 13
    .line 14
    mul-double/2addr v9, v7

    .line 15
    add-double/2addr v9, v4

    .line 16
    const/4 v4, 0x2

    .line 17
    aget-wide v11, p0, v4

    .line 18
    .line 19
    aget-wide v13, v3, v4

    .line 20
    .line 21
    mul-double/2addr v13, v11

    .line 22
    add-double/2addr v13, v9

    .line 23
    aget-object v3, p1, v6

    .line 24
    .line 25
    aget-wide v9, v3, v0

    .line 26
    .line 27
    mul-double/2addr v9, v1

    .line 28
    aget-wide v15, v3, v6

    .line 29
    .line 30
    mul-double/2addr v15, v7

    .line 31
    add-double/2addr v15, v9

    .line 32
    aget-wide v9, v3, v4

    .line 33
    .line 34
    mul-double/2addr v9, v11

    .line 35
    add-double/2addr v9, v15

    .line 36
    aget-object v3, p1, v4

    .line 37
    .line 38
    aget-wide v15, v3, v0

    .line 39
    .line 40
    mul-double/2addr v1, v15

    .line 41
    aget-wide v15, v3, v6

    .line 42
    .line 43
    mul-double/2addr v7, v15

    .line 44
    add-double/2addr v7, v1

    .line 45
    aget-wide v1, v3, v4

    .line 46
    .line 47
    mul-double/2addr v11, v1

    .line 48
    add-double/2addr v11, v7

    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [D

    .line 51
    .line 52
    aput-wide v13, v1, v0

    .line 53
    .line 54
    aput-wide v9, v1, v6

    .line 55
    .line 56
    aput-wide v11, v1, v4

    .line 57
    .line 58
    return-object v1
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laa0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lun0;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Ltn0;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static T(Ljava/lang/String;[B)Lnm2;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    if-lt v2, v4, :cond_22

    .line 18
    .line 19
    new-instance v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-direct {v2, v0, v6, v7, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "MPLS"

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_21

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v8, v2, 0xa

    .line 49
    .line 50
    array-length v9, v0

    .line 51
    if-gt v8, v9, :cond_20

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v9, 0xffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v2, v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    move v11, v6

    .line 69
    :goto_0
    if-ge v11, v2, :cond_0

    .line 70
    .line 71
    add-int/lit8 v14, v8, 0x2

    .line 72
    .line 73
    array-length v15, v0

    .line 74
    if-le v14, v15, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_1
    move/from16 v26, v5

    .line 77
    .line 78
    move/from16 v17, v9

    .line 79
    .line 80
    :goto_2
    const-wide v20, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto/16 :goto_19

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    and-int/2addr v15, v9

    .line 92
    add-int/2addr v15, v14

    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    array-length v4, v0

    .line 96
    if-le v15, v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    move/from16 v17, v9

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    invoke-direct {v4, v0, v14, v9, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    add-int/lit8 v4, v8, 0x16

    .line 114
    .line 115
    array-length v6, v0

    .line 116
    if-le v4, v6, :cond_3

    .line 117
    .line 118
    move/from16 v26, v5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v4, v8, 0xc

    .line 122
    .line 123
    aget-byte v4, v0, v4

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x10

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    move v4, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    :goto_3
    add-int/lit8 v14, v8, 0xe

    .line 134
    .line 135
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const-wide v20, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    int-to-long v12, v14

    .line 145
    and-long v12, v12, v20

    .line 146
    .line 147
    add-int/lit8 v14, v8, 0x12

    .line 148
    .line 149
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    move/from16 v18, v8

    .line 154
    .line 155
    int-to-long v7, v14

    .line 156
    and-long v22, v7, v20

    .line 157
    .line 158
    add-int/lit8 v8, v18, 0x22

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    add-int/lit8 v4, v18, 0x24

    .line 164
    .line 165
    if-gt v4, v15, :cond_5

    .line 166
    .line 167
    aget-byte v4, v0, v8

    .line 168
    .line 169
    and-int/lit16 v4, v4, 0xff

    .line 170
    .line 171
    sub-int/2addr v4, v6

    .line 172
    mul-int/lit8 v4, v4, 0xa

    .line 173
    .line 174
    add-int/2addr v4, v7

    .line 175
    add-int/2addr v8, v4

    .line 176
    :cond_5
    add-int/lit8 v4, v8, 0x10

    .line 177
    .line 178
    if-le v4, v15, :cond_6

    .line 179
    .line 180
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    move/from16 v32, v2

    .line 183
    .line 184
    move-object/from16 v24, v4

    .line 185
    .line 186
    move/from16 v26, v5

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    goto/16 :goto_18

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    and-int v14, v14, v17

    .line 196
    .line 197
    add-int/lit8 v18, v8, 0x2

    .line 198
    .line 199
    add-int v14, v18, v14

    .line 200
    .line 201
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    add-int/lit8 v18, v8, 0x4

    .line 206
    .line 207
    aget-byte v9, v0, v18

    .line 208
    .line 209
    and-int/lit16 v9, v9, 0xff

    .line 210
    .line 211
    add-int/lit8 v18, v8, 0x5

    .line 212
    .line 213
    aget-byte v7, v0, v18

    .line 214
    .line 215
    and-int/lit16 v7, v7, 0xff

    .line 216
    .line 217
    add-int/lit8 v18, v8, 0x6

    .line 218
    .line 219
    aget-byte v6, v0, v18

    .line 220
    .line 221
    and-int/lit16 v6, v6, 0xff

    .line 222
    .line 223
    add-int/lit8 v18, v8, 0x7

    .line 224
    .line 225
    aget-byte v3, v0, v18

    .line 226
    .line 227
    and-int/lit16 v3, v3, 0xff

    .line 228
    .line 229
    add-int/lit8 v18, v8, 0x8

    .line 230
    .line 231
    move/from16 v32, v2

    .line 232
    .line 233
    aget-byte v2, v0, v18

    .line 234
    .line 235
    and-int/lit16 v2, v2, 0xff

    .line 236
    .line 237
    add-int/lit8 v18, v8, 0x9

    .line 238
    .line 239
    move/from16 v29, v2

    .line 240
    .line 241
    aget-byte v2, v0, v18

    .line 242
    .line 243
    and-int/lit16 v2, v2, 0xff

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0xa

    .line 246
    .line 247
    aget-byte v8, v0, v8

    .line 248
    .line 249
    and-int/lit16 v8, v8, 0xff

    .line 250
    .line 251
    add-int v27, v6, v8

    .line 252
    .line 253
    move/from16 v30, v2

    .line 254
    .line 255
    move/from16 v28, v3

    .line 256
    .line 257
    move/from16 v26, v7

    .line 258
    .line 259
    move/from16 v25, v9

    .line 260
    .line 261
    filled-new-array/range {v25 .. v30}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    :goto_4
    const/4 v7, 0x6

    .line 272
    if-ge v6, v7, :cond_7

    .line 273
    .line 274
    add-int/lit8 v7, v6, 0x1

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_5
    aget v9, v2, v6

    .line 278
    .line 279
    if-ge v8, v9, :cond_1e

    .line 280
    .line 281
    add-int/lit8 v9, v4, 0x2

    .line 282
    .line 283
    if-le v9, v14, :cond_8

    .line 284
    .line 285
    :cond_7
    :goto_6
    move/from16 v26, v5

    .line 286
    .line 287
    const/4 v2, 0x4

    .line 288
    goto/16 :goto_17

    .line 289
    .line 290
    :cond_8
    move-object/from16 v18, v2

    .line 291
    .line 292
    aget-byte v2, v0, v4

    .line 293
    .line 294
    and-int/lit16 v2, v2, 0xff

    .line 295
    .line 296
    add-int/lit8 v21, v4, 0x1

    .line 297
    .line 298
    move/from16 v25, v4

    .line 299
    .line 300
    add-int v4, v21, v2

    .line 301
    .line 302
    if-le v4, v14, :cond_9

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    aget-byte v4, v0, v21

    .line 306
    .line 307
    and-int/lit16 v4, v4, 0xff

    .line 308
    .line 309
    move/from16 v26, v5

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    move/from16 v21, v6

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    if-ne v4, v6, :cond_a

    .line 316
    .line 317
    if-lt v2, v5, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    const/4 v6, 0x2

    .line 324
    if-ne v4, v6, :cond_b

    .line 325
    .line 326
    const/4 v6, 0x5

    .line 327
    if-lt v2, v6, :cond_b

    .line 328
    .line 329
    add-int/lit8 v4, v25, 0x4

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const/4 v6, 0x4

    .line 336
    if-eq v4, v5, :cond_c

    .line 337
    .line 338
    if-ne v4, v6, :cond_d

    .line 339
    .line 340
    :cond_c
    if-lt v2, v6, :cond_d

    .line 341
    .line 342
    add-int/lit8 v4, v25, 0x3

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 345
    .line 346
    .line 347
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    add-int v2, v2, v25

    .line 350
    .line 351
    if-lt v2, v14, :cond_e

    .line 352
    .line 353
    move v4, v2

    .line 354
    :goto_8
    const/4 v2, 0x4

    .line 355
    const/4 v6, 0x5

    .line 356
    const/16 v20, 0x2

    .line 357
    .line 358
    goto/16 :goto_16

    .line 359
    .line 360
    :cond_e
    aget-byte v4, v0, v2

    .line 361
    .line 362
    and-int/lit16 v4, v4, 0xff

    .line 363
    .line 364
    add-int/lit8 v6, v2, 0x1

    .line 365
    .line 366
    add-int v9, v6, v4

    .line 367
    .line 368
    if-le v9, v14, :cond_f

    .line 369
    .line 370
    move v4, v9

    .line 371
    goto :goto_8

    .line 372
    :cond_f
    const/4 v5, 0x1

    .line 373
    if-lt v4, v5, :cond_10

    .line 374
    .line 375
    aget-byte v6, v0, v6

    .line 376
    .line 377
    and-int/lit16 v6, v6, 0xff

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    const/4 v6, 0x0

    .line 381
    :goto_9
    invoke-static {v6}, Llv3;->D(I)Z

    .line 382
    .line 383
    .line 384
    move-result v25

    .line 385
    const/16 v5, 0x90

    .line 386
    .line 387
    if-eq v6, v5, :cond_12

    .line 388
    .line 389
    const/16 v5, 0x91

    .line 390
    .line 391
    if-eq v6, v5, :cond_12

    .line 392
    .line 393
    const/16 v5, 0xa0

    .line 394
    .line 395
    if-ne v6, v5, :cond_11

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_11
    const/4 v5, 0x0

    .line 399
    :goto_a
    move/from16 v28, v2

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_12
    :goto_b
    const/4 v5, 0x1

    .line 403
    goto :goto_a

    .line 404
    :goto_c
    const/16 v2, 0x92

    .line 405
    .line 406
    if-ne v6, v2, :cond_13

    .line 407
    .line 408
    const/4 v6, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_13
    const/4 v6, 0x0

    .line 411
    :goto_d
    if-eqz v25, :cond_14

    .line 412
    .line 413
    const/4 v2, 0x4

    .line 414
    if-lt v4, v2, :cond_14

    .line 415
    .line 416
    add-int/lit8 v2, v28, 0x5

    .line 417
    .line 418
    if-gt v2, v14, :cond_14

    .line 419
    .line 420
    add-int/lit8 v2, v28, 0x3

    .line 421
    .line 422
    invoke-static {v2, v0}, Llv3;->S(I[B)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    :goto_e
    const/4 v2, 0x4

    .line 426
    goto :goto_f

    .line 427
    :cond_14
    if-eqz v5, :cond_15

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    if-lt v4, v2, :cond_15

    .line 431
    .line 432
    add-int/lit8 v2, v28, 0x4

    .line 433
    .line 434
    if-gt v2, v14, :cond_15

    .line 435
    .line 436
    add-int/lit8 v2, v28, 0x2

    .line 437
    .line 438
    invoke-static {v2, v0}, Llv3;->S(I[B)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_15
    const/4 v2, 0x4

    .line 443
    if-eqz v6, :cond_16

    .line 444
    .line 445
    if-lt v4, v2, :cond_16

    .line 446
    .line 447
    add-int/lit8 v4, v28, 0x5

    .line 448
    .line 449
    if-gt v4, v14, :cond_16

    .line 450
    .line 451
    add-int/lit8 v4, v28, 0x3

    .line 452
    .line 453
    invoke-static {v4, v0}, Llv3;->S(I[B)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    :cond_16
    :goto_f
    new-instance v4, Ly01;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const/4 v6, 0x5

    .line 465
    if-eq v7, v6, :cond_18

    .line 466
    .line 467
    const/4 v4, 0x6

    .line 468
    if-ne v7, v4, :cond_17

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_17
    move v4, v9

    .line 472
    const/16 v20, 0x2

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_18
    :goto_10
    if-lt v9, v14, :cond_19

    .line 476
    .line 477
    :goto_11
    const/4 v4, 0x6

    .line 478
    goto :goto_12

    .line 479
    :cond_19
    aget-byte v4, v0, v9

    .line 480
    .line 481
    and-int/lit16 v4, v4, 0xff

    .line 482
    .line 483
    add-int/lit8 v9, v9, 0x2

    .line 484
    .line 485
    add-int/2addr v9, v4

    .line 486
    const/16 v20, 0x2

    .line 487
    .line 488
    rem-int/lit8 v4, v4, 0x2

    .line 489
    .line 490
    if-eqz v4, :cond_1a

    .line 491
    .line 492
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    :cond_1a
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    goto :goto_11

    .line 499
    :goto_12
    if-ne v7, v4, :cond_1d

    .line 500
    .line 501
    if-lt v9, v14, :cond_1b

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1b
    aget-byte v4, v0, v9

    .line 505
    .line 506
    and-int/lit16 v4, v4, 0xff

    .line 507
    .line 508
    add-int/lit8 v9, v9, 0x2

    .line 509
    .line 510
    add-int/2addr v9, v4

    .line 511
    const/16 v20, 0x2

    .line 512
    .line 513
    rem-int/lit8 v4, v4, 0x2

    .line 514
    .line 515
    if-eqz v4, :cond_1c

    .line 516
    .line 517
    add-int/lit8 v9, v9, 0x1

    .line 518
    .line 519
    :cond_1c
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    :goto_13
    move v4, v9

    .line 524
    goto :goto_15

    .line 525
    :cond_1d
    :goto_14
    const/16 v20, 0x2

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    move-object/from16 v2, v18

    .line 531
    .line 532
    move/from16 v6, v21

    .line 533
    .line 534
    move/from16 v5, v26

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_1e
    move-object/from16 v18, v2

    .line 539
    .line 540
    move/from16 v25, v4

    .line 541
    .line 542
    move/from16 v26, v5

    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :goto_16
    move v6, v7

    .line 547
    move-object/from16 v2, v18

    .line 548
    .line 549
    move/from16 v5, v26

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :goto_17
    move-object/from16 v24, v3

    .line 554
    .line 555
    :goto_18
    new-instance v18, Lhj2;

    .line 556
    .line 557
    move-wide/from16 v20, v12

    .line 558
    .line 559
    invoke-direct/range {v18 .. v24}, Lhj2;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, v18

    .line 563
    .line 564
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    move v7, v2

    .line 570
    move v8, v15

    .line 571
    move/from16 v4, v16

    .line 572
    .line 573
    move/from16 v9, v17

    .line 574
    .line 575
    move/from16 v5, v26

    .line 576
    .line 577
    move/from16 v2, v32

    .line 578
    .line 579
    const/4 v3, 0x6

    .line 580
    const/4 v6, 0x0

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v5, v26, 0x4

    .line 589
    .line 590
    array-length v3, v0

    .line 591
    if-gt v5, v3, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    and-int v3, v3, v17

    .line 598
    .line 599
    const/16 v31, 0x6

    .line 600
    .line 601
    add-int/lit8 v5, v26, 0x6

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    :goto_1a
    if-ge v6, v3, :cond_1f

    .line 605
    .line 606
    add-int/lit8 v4, v5, 0xe

    .line 607
    .line 608
    array-length v7, v0

    .line 609
    if-gt v4, v7, :cond_1f

    .line 610
    .line 611
    add-int/lit8 v7, v5, 0x1

    .line 612
    .line 613
    aget-byte v7, v0, v7

    .line 614
    .line 615
    and-int/lit16 v7, v7, 0xff

    .line 616
    .line 617
    add-int/lit8 v8, v5, 0x2

    .line 618
    .line 619
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    and-int v8, v8, v17

    .line 624
    .line 625
    add-int/lit8 v5, v5, 0x4

    .line 626
    .line 627
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    int-to-long v11, v5

    .line 632
    and-long v11, v11, v20

    .line 633
    .line 634
    new-instance v5, Lqt;

    .line 635
    .line 636
    invoke-direct {v5, v7, v8, v11, v12}, Lqt;-><init>(IIJ)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    move v5, v4

    .line 645
    goto :goto_1a

    .line 646
    :cond_1f
    new-instance v0, Lnm2;

    .line 647
    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    invoke-direct {v0, v1, v10, v2}, Lnm2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :cond_20
    const-string v0, "MPLS: list_pos out of range"

    .line 655
    .line 656
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v3

    .line 660
    :cond_21
    const-string v0, "MPLS: bad magic: "

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v3

    .line 670
    :cond_22
    const-string v0, "MPLS: file too short"

    .line 671
    .line 672
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-object v3
.end method

.method public static U(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "danmaku_line_spacing"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "1.0 > 2.0"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static V(F)V
    .locals 3

    .line 1
    const v0, 0x3ca3d70a    # 0.02f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const v1, 0x3e19999a    # 0.15f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "danmaku_projection_offset_x"

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "0.02 > 0.15"

    .line 32
    .line 33
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "max is NaN"

    .line 38
    .line 39
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "min is NaN"

    .line 44
    .line 45
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static W(F)V
    .locals 3

    .line 1
    const v0, 0x3ca3d70a    # 0.02f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const v1, 0x3e19999a    # 0.15f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "danmaku_projection_offset_y"

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "0.02 > 0.15"

    .line 32
    .line 33
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "max is NaN"

    .line 38
    .line 39
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "min is NaN"

    .line 44
    .line 45
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static X(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const v1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "danmaku_projection_transparency"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "0.0 > 0.9"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static Y(F)V
    .locals 3

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "danmaku_scroll_area_ratio"

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "0.1 > 1.0"

    .line 31
    .line 32
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "max is NaN"

    .line 37
    .line 38
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "min is NaN"

    .line 43
    .line 44
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static Z(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "danmaku_scroll_gap_ratio"

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "0.0 > 5.0"

    .line 29
    .line 30
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "max is NaN"

    .line 35
    .line 36
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p0, "min is NaN"

    .line 41
    .line 42
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lab;I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iput-object v0, p0, Lab;->c:[I

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lab;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a0(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const v1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "danmaku_shadow_transparency"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "0.0 > 0.9"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(JJI)J
    .locals 2

    .line 1
    ushr-long v0, p0, p4

    .line 2
    .line 3
    xor-long/2addr v0, p0

    .line 4
    and-long/2addr p2, v0

    .line 5
    shl-long v0, p2, p4

    .line 6
    .line 7
    xor-long/2addr p2, v0

    .line 8
    xor-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static b0(F)V
    .locals 3

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const v1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "danmaku_stroke_width_multiplier"

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "0.05 > 0.3"

    .line 32
    .line 33
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "max is NaN"

    .line 38
    .line 39
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "min is NaN"

    .line 44
    .line 45
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loz3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Loz3;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0a028d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljn2;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljn2;

    .line 42
    .line 43
    invoke-direct {v2}, Ljn2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, Ljn2;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    if-lt v2, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v0}, Lla3;->d(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    return-void
.end method

.method public static c0(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "danmaku_text_scale"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "0.5 > 3.0"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d(Ljv0;)Z
    .locals 4

    .line 1
    new-instance v0, Lzg2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwn1;->b(Ljv0;Lzg2;)Lwn1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lwn1;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lzg2;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v3, v2, v1}, Ljv0;->b(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lzg2;->N(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lzg2;->m()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lw41;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static d0(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const v1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "danmaku_transparency"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "0.0 > 0.9"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Laa0;->j0(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "://"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v2, "proxy"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v2, "file"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v2, "assets"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    const-string v0, "http://127.0.0.1:"

    .line 76
    .line 77
    const-string v2, "/"

    .line 78
    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "/proxy?"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "/file/"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x65fca6e -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Laa0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laa0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    sget-object v1, Laa0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    sput-object v2, Laa0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    sput-object v2, Laa0;->n:Lo82;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    sput-object v2, Laa0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Laa0;->k:Z

    .line 26
    .line 27
    sput-boolean p0, Laa0;->l:Z

    .line 28
    .line 29
    sget-object p0, Laa0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sput-object p0, Laa0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sput-boolean p0, Laa0;->l:Z

    .line 37
    .line 38
    sput-object v2, Laa0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p0, Laa0;->n:Lo82;

    .line 41
    .line 42
    sput-object v2, Laa0;->n:Lo82;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lo82;->run()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static f([F[I[B)I
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x6

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    double-to-int v3, v3

    .line 17
    aput v3, p1, v2

    .line 18
    .line 19
    if-le v0, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    move v0, v3

    .line 25
    :cond_0
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    aget-byte v3, p2, v2

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, p2, v2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method public static f0()V
    .locals 3

    .line 1
    sget-object v0, Lc70;->B:Lc70;

    .line 2
    .line 3
    iget v1, v0, Lc70;->c:F

    .line 4
    .line 5
    invoke-static {v1}, Laa0;->c0(F)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lc70;->e:F

    .line 9
    .line 10
    invoke-static {v1}, Laa0;->d0(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lc70;->d:Z

    .line 14
    .line 15
    const-string v2, "danmaku_text_bold"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lc70;->f:I

    .line 25
    .line 26
    const-string v2, "danmaku_style_mode"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lc70;->g:F

    .line 36
    .line 37
    invoke-static {v1}, Laa0;->a0(F)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lc70;->h:F

    .line 41
    .line 42
    invoke-static {v1}, Laa0;->b0(F)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lc70;->i:F

    .line 46
    .line 47
    invoke-static {v1}, Laa0;->V(F)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lc70;->j:F

    .line 51
    .line 52
    invoke-static {v1}, Laa0;->W(F)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lc70;->k:F

    .line 56
    .line 57
    invoke-static {v1}, Laa0;->X(F)V

    .line 58
    .line 59
    .line 60
    iget v0, v0, Lc70;->z:I

    .line 61
    .line 62
    const-string v1, "danmaku_color_mode"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static g0()V
    .locals 9

    .line 1
    sget-object v0, Lc70;->B:Lc70;

    .line 2
    .line 3
    iget v1, v0, Lc70;->l:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0xa

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v5, 0x1f4

    .line 13
    .line 14
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "danmaku_max_on_screen"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lc70;->p:F

    .line 29
    .line 30
    invoke-static {v1}, Laa0;->Y(F)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lc70;->v:F

    .line 34
    .line 35
    invoke-static {v1}, Laa0;->Z(F)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lc70;->q:F

    .line 39
    .line 40
    invoke-static {v1}, Laa0;->U(F)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lc70;->m:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v7, 0x14

    .line 53
    .line 54
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "danmaku_max_scroll_lines"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lc70;->n:I

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    long-to-int v1, v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "danmaku_max_top_lines"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, v0, Lc70;->o:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-int v0, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "danmaku_max_bottom_lines"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static h0()V
    .locals 3

    .line 1
    sget-object v0, Lc70;->B:Lc70;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc70;->r:Z

    .line 4
    .line 5
    const-string v2, "danmaku_show_scroll"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lc70;->s:Z

    .line 15
    .line 16
    const-string v2, "danmaku_show_top"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lc70;->t:Z

    .line 26
    .line 27
    const-string v2, "danmaku_show_bottom"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Lc70;->u:Z

    .line 37
    .line 38
    const-string v2, "danmaku_show_reverse"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Lc70;->w:Z

    .line 48
    .line 49
    const-string v2, "danmaku_show_positioned"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lc70;->x:Z

    .line 59
    .line 60
    const-string v2, "danmaku_show_subtitle"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v0, Lc70;->y:Z

    .line 70
    .line 71
    const-string v1, "danmaku_show_special"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static i()Lc70;
    .locals 15

    .line 1
    new-instance v0, Lb70;

    .line 2
    .line 3
    invoke-direct {v0}, Lb70;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laa0;->v()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lb70;->c:F

    .line 18
    .line 19
    invoke-static {}, Laa0;->w()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v3, v4}, Liv3;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lb70;->e:F

    .line 31
    .line 32
    const-string v1, "danmaku_text_bold"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, v0, Lb70;->d:Z

    .line 40
    .line 41
    const-string v1, "danmaku_style_mode"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v6, v1}, Lt41;->q(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lb70;->f:I

    .line 49
    .line 50
    invoke-static {}, Laa0;->t()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v3, v4}, Liv3;->j(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lb70;->g:F

    .line 59
    .line 60
    invoke-static {}, Laa0;->u()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1, v3, v4}, Liv3;->j(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lb70;->h:F

    .line 69
    .line 70
    invoke-static {}, Laa0;->o()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1, v3, v4}, Liv3;->j(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lb70;->i:F

    .line 79
    .line 80
    invoke-static {}, Laa0;->p()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v3, v4}, Liv3;->j(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lb70;->j:F

    .line 89
    .line 90
    invoke-static {}, Laa0;->q()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, v3, v4}, Liv3;->j(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lb70;->k:F

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const-string v6, "danmaku_color_mode"

    .line 102
    .line 103
    invoke-static {v1, v6}, Lt41;->q(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, v0, Lb70;->z:I

    .line 108
    .line 109
    const-string v6, "danmaku_duration"

    .line 110
    .line 111
    const-wide/16 v7, 0x1f40

    .line 112
    .line 113
    :try_start_0
    invoke-static {}, Lt41;->s()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    const-wide/16 v9, 0x3a98

    .line 122
    .line 123
    const-wide/16 v11, 0xbb8

    .line 124
    .line 125
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide/16 v8, 0x1

    .line 134
    .line 135
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iput-wide v6, v0, Lb70;->a:J

    .line 140
    .line 141
    const-string v6, "danmaku_fixed_duration"

    .line 142
    .line 143
    const-wide/16 v10, 0x1388

    .line 144
    .line 145
    :try_start_1
    invoke-static {}, Lt41;->s()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_1
    const-wide/16 v6, 0x2710

    .line 154
    .line 155
    const-wide/16 v12, 0x7d0

    .line 156
    .line 157
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    iput-wide v6, v0, Lb70;->b:J

    .line 170
    .line 171
    const-string v6, "danmaku_time_offset"

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    :try_start_2
    invoke-static {}, Lt41;->s()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    goto :goto_0

    .line 184
    :catch_2
    move-wide v9, v7

    .line 185
    :goto_0
    const-wide/32 v11, 0x493e0

    .line 186
    .line 187
    .line 188
    const-wide/32 v13, -0x493e0

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    iput-wide v9, v0, Lb70;->A:J

    .line 200
    .line 201
    const-string v6, "danmaku_max_on_screen"

    .line 202
    .line 203
    const/16 v9, 0x96

    .line 204
    .line 205
    invoke-static {v9, v6}, Lt41;->q(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-long v9, v6

    .line 210
    const-wide/16 v11, 0x1f4

    .line 211
    .line 212
    const-wide/16 v13, 0xa

    .line 213
    .line 214
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    long-to-int v6, v9

    .line 223
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iput v6, v0, Lb70;->l:I

    .line 228
    .line 229
    invoke-static {}, Laa0;->r()F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6, v2, v4}, Liv3;->j(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, v0, Lb70;->p:F

    .line 238
    .line 239
    invoke-static {}, Laa0;->s()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/high16 v6, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v0, Lb70;->v:F

    .line 254
    .line 255
    invoke-static {}, Laa0;->n()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput v2, v0, Lb70;->q:F

    .line 264
    .line 265
    const-string v2, "danmaku_max_scroll_lines"

    .line 266
    .line 267
    invoke-static {v5, v2}, Lt41;->q(ILjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-long v2, v2

    .line 272
    const-wide/16 v9, 0x14

    .line 273
    .line 274
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-int v2, v2

    .line 283
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, v0, Lb70;->m:I

    .line 288
    .line 289
    const-string v2, "danmaku_max_top_lines"

    .line 290
    .line 291
    invoke-static {v5, v2}, Lt41;->q(ILjava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-long v2, v2

    .line 296
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    long-to-int v2, v2

    .line 305
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput v2, v0, Lb70;->n:I

    .line 310
    .line 311
    const-string v2, "danmaku_max_bottom_lines"

    .line 312
    .line 313
    invoke-static {v5, v2}, Lt41;->q(ILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-long v2, v2

    .line 318
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iput v2, v0, Lb70;->o:I

    .line 332
    .line 333
    const-string v2, "danmaku_show_scroll"

    .line 334
    .line 335
    invoke-static {v2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput-boolean v2, v0, Lb70;->r:Z

    .line 340
    .line 341
    const-string v2, "danmaku_show_top"

    .line 342
    .line 343
    invoke-static {v2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput-boolean v2, v0, Lb70;->s:Z

    .line 348
    .line 349
    const-string v2, "danmaku_show_bottom"

    .line 350
    .line 351
    invoke-static {v2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput-boolean v2, v0, Lb70;->t:Z

    .line 356
    .line 357
    const-string v2, "danmaku_show_reverse"

    .line 358
    .line 359
    invoke-static {v2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iput-boolean v2, v0, Lb70;->u:Z

    .line 364
    .line 365
    const-string v2, "danmaku_show_positioned"

    .line 366
    .line 367
    invoke-static {v2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iput-boolean v2, v0, Lb70;->w:Z

    .line 372
    .line 373
    const-string v2, "danmaku_show_subtitle"

    .line 374
    .line 375
    invoke-static {v2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iput-boolean v2, v0, Lb70;->x:Z

    .line 380
    .line 381
    const-string v2, "danmaku_show_special"

    .line 382
    .line 383
    invoke-static {v2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput-boolean v1, v0, Lb70;->y:Z

    .line 388
    .line 389
    new-instance v1, Lc70;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lc70;-><init>(Lb70;)V

    .line 392
    .line 393
    .line 394
    return-object v1
.end method

.method public static final i0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkz2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkz2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lun0;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static j0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "danmaku_api_url"

    .line 2
    .line 3
    invoke-static {v0}, Lt41;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lw14;->a:Lx14;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getDanmaku()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static k0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lop3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lqp3;->q:Lqp3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lqp3;->c:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lqp3;->b(Lqp3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lqp3;->r:Lqp3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lqp3;->c:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lqp3;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lqp3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lqp3;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m0(ILjv0;Lzg2;)Lwn1;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lwn1;->b(Ljv0;Lzg2;)Lwn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lwn1;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lpm;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lwn1;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Ljv0;->v(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lwn1;->b(Ljv0;Lzg2;)Lwn1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Loh2;->d(Ljava/lang/String;)Loh2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static n()F
    .locals 4

    .line 1
    const-string v0, "danmaku_line_spacing"

    .line 2
    .line 3
    const v1, 0x3fb33333    # 1.4f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const-string v0, "1.0 > 2.0"

    .line 42
    .line 43
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    const-string v0, "max is NaN"

    .line 49
    .line 50
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_2
    const-string v0, "min is NaN"

    .line 56
    .line 57
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public static n0(FFFF)F
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "min is NaN"

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "max is NaN"

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_5

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v3, p3, v0

    .line 33
    .line 34
    if-gtz v3, :cond_0

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    sub-float/2addr p0, p1

    .line 38
    div-float/2addr p0, p3

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    mul-float/2addr p0, p3

    .line 45
    add-float/2addr p0, p1

    .line 46
    cmpg-float v3, p1, v0

    .line 47
    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    cmpl-float v3, p2, v0

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, 0x38d1b717    # 1.0E-4f

    .line 59
    .line 60
    .line 61
    mul-float/2addr p3, v4

    .line 62
    cmpg-float p3, v3, p3

    .line 63
    .line 64
    if-gtz p3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, p0

    .line 68
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-gtz p0, :cond_2

    .line 85
    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    invoke-static {p1, p2}, Lk13;->f(FF)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_3
    invoke-static {v2}, Lme;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_4
    invoke-static {v1}, Lme;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_5
    invoke-static {p1, p2}, Lk13;->f(FF)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_6
    invoke-static {v2}, Lme;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_7
    invoke-static {v1}, Lme;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method public static o()F
    .locals 4

    .line 1
    const-string v0, "danmaku_projection_offset_x"

    .line 2
    .line 3
    const v1, 0x3da3d70a    # 0.08f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3ca3d70a    # 0.02f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const v2, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    const-string v0, "0.02 > 0.15"

    .line 44
    .line 45
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    const-string v0, "max is NaN"

    .line 51
    .line 52
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_2
    const-string v0, "min is NaN"

    .line 58
    .line 59
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public static o0(Lcom/google/android/material/slider/Slider;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getStepSize()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, v1, p0}, Laa0;->n0(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static p()F
    .locals 4

    .line 1
    const-string v0, "danmaku_projection_offset_y"

    .line 2
    .line 3
    const v1, 0x3da3d70a    # 0.08f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3ca3d70a    # 0.02f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const v2, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    const-string v0, "0.02 > 0.15"

    .line 44
    .line 45
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    const-string v0, "max is NaN"

    .line 51
    .line 52
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_2
    const-string v0, "min is NaN"

    .line 58
    .line 59
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public static p0(ILov0;)Lxi0;
    .locals 3

    .line 1
    new-instance v0, Lln2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lln2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxi0;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    sget-object v2, Laa0;->h:Lqi0;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1, v2}, Lxi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static q()F
    .locals 4

    .line 1
    const-string v0, "danmaku_projection_transparency"

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const-string v0, "0.0 > 0.9"

    .line 42
    .line 43
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    const-string v0, "max is NaN"

    .line 49
    .line 50
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_2
    const-string v0, "min is NaN"

    .line 56
    .line 57
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public static final q0(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lej0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lej0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lej0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Laa0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Laa0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    return-object v1
.end method

.method public static r()F
    .locals 4

    .line 1
    const-string v0, "danmaku_scroll_area_ratio"

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const-string v0, "0.1 > 1.0"

    .line 42
    .line 43
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    const-string v0, "max is NaN"

    .line 49
    .line 50
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_2
    const-string v0, "min is NaN"

    .line 56
    .line 57
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public static r0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\\"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static s()F
    .locals 4

    .line 1
    const-string v0, "danmaku_scroll_gap_ratio"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const/high16 v2, 0x40a00000    # 5.0f

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const-string v0, "0.0 > 5.0"

    .line 38
    .line 39
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    const-string v0, "max is NaN"

    .line 45
    .line 46
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    const-string v0, "min is NaN"

    .line 52
    .line 53
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public static t()F
    .locals 4

    .line 1
    const-string v0, "danmaku_shadow_transparency"

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const-string v0, "0.0 > 0.9"

    .line 42
    .line 43
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    const-string v0, "max is NaN"

    .line 49
    .line 50
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_2
    const-string v0, "min is NaN"

    .line 56
    .line 57
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public static u()F
    .locals 4

    .line 1
    const-string v0, "danmaku_stroke_width_multiplier"

    .line 2
    .line 3
    const v1, 0x3df5c28f    # 0.12f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3d4ccccd    # 0.05f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const v2, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    const-string v0, "0.05 > 0.3"

    .line 44
    .line 45
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    const-string v0, "max is NaN"

    .line 51
    .line 52
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_2
    const-string v0, "min is NaN"

    .line 58
    .line 59
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public static v()F
    .locals 4

    .line 1
    const-string v0, "danmaku_text_scale"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/high16 v2, 0x40400000    # 3.0f

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const-string v0, "0.5 > 3.0"

    .line 41
    .line 42
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    const-string v0, "max is NaN"

    .line 48
    .line 49
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    const-string v0, "min is NaN"

    .line 55
    .line 56
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public static w()F
    .locals 4

    .line 1
    const-string v0, "danmaku_transparency"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const v2, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const-string v0, "0.0 > 0.9"

    .line 39
    .line 40
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    const-string v0, "max is NaN"

    .line 46
    .line 47
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    const-string v0, "min is NaN"

    .line 53
    .line 54
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return v0
.end method


# virtual methods
.method public abstract R(Ljava/lang/String;)Z
.end method

.method public g(Ljava/lang/String;)Lil1;
    .locals 1

    .line 1
    invoke-static {p1}, Ljv3;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljv3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljv3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Laa0;->h(Ljava/lang/String;Ljava/lang/String;)Lil1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "The url is null or empty"

    .line 21
    .line 22
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lil1;
    .locals 2

    .line 1
    const-string v0, "URL cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laa0;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laa0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lil1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Laa0;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p1, p0, v0}, Lil1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p0, Lph2;

    .line 27
    .line 28
    const-string p2, "URL not accepted: "

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public abstract l0(Ljava/lang/Object;F)V
.end method

.method public abstract m(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract x(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract z(Ljava/lang/Object;)F
.end method
