.class public final Ltc;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final m:Ltc;


# instance fields
.field public final a:[S

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [S

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v8}, Ltc;-><init>([SIIIZIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltc;->m:Ltc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([SIIIZIII)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltc;->a:[S

    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v4, 0x64

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p2, v0

    .line 25
    iput p2, p0, Ltc;->b:I

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v6, 0x4b0

    .line 33
    .line 34
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int p2, v0

    .line 39
    iput p2, p0, Ltc;->c:I

    .line 40
    .line 41
    int-to-long v0, p4

    .line 42
    const-wide/16 v8, -0x4b0

    .line 43
    .line 44
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int p2, v0

    .line 53
    array-length v0, p1

    .line 54
    const/4 v1, 0x0

    .line 55
    move v8, v1

    .line 56
    move v9, v8

    .line 57
    :goto_0
    if-ge v8, v0, :cond_0

    .line 58
    .line 59
    aget-short v10, p1, v8

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sub-int/2addr p2, v9

    .line 69
    iput p2, p0, Ltc;->d:I

    .line 70
    .line 71
    move/from16 p1, p6

    .line 72
    .line 73
    int-to-long v8, p1

    .line 74
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    long-to-int p1, v2

    .line 83
    iput p1, p0, Ltc;->e:I

    .line 84
    .line 85
    invoke-static/range {p8 .. p8}, Lu41;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Ltc;->g:I

    .line 90
    .line 91
    invoke-static {v0}, Lu41;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v0, v2, :cond_1

    .line 97
    .line 98
    move/from16 v0, p7

    .line 99
    .line 100
    int-to-long v2, v0

    .line 101
    const-wide/16 v6, -0x64

    .line 102
    .line 103
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    long-to-int v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v0, v1

    .line 114
    :goto_1
    iput v0, p0, Ltc;->f:I

    .line 115
    .line 116
    iget v0, p0, Ltc;->c:I

    .line 117
    .line 118
    invoke-static {v0}, Ltc;->b(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Ltc;->h:F

    .line 123
    .line 124
    invoke-static {p2}, Ltc;->b(I)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Ltc;->i:F

    .line 129
    .line 130
    invoke-static {p1}, Ltc;->b(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Ltc;->j:F

    .line 135
    .line 136
    move/from16 p1, p5

    .line 137
    .line 138
    iput-boolean p1, p0, Ltc;->k:Z

    .line 139
    .line 140
    iget-object p1, p0, Ltc;->a:[S

    .line 141
    .line 142
    array-length p2, p1

    .line 143
    move v0, v1

    .line 144
    :goto_2
    if-ge v0, p2, :cond_3

    .line 145
    .line 146
    aget-short v2, p1, v0

    .line 147
    .line 148
    if-lez v2, :cond_2

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_3
    iput-boolean v1, p0, Ltc;->l:Z

    .line 156
    .line 157
    return-void
.end method

.method public static a(ILsc;)Ltc;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "audio_channel_mode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v2}, Lt41;->q(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lu41;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2, v0}, Lu41;->p0(II)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lw41;->w()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v10, v2

    .line 35
    :goto_1
    invoke-static {v12, v0}, Lu41;->M(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lw41;->u()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v11, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v11, v3

    .line 48
    :goto_2
    invoke-static {}, Lw41;->N()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lw41;->y()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Lsc;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    invoke-static {}, Lw41;->N()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lw41;->A(Lsc;)[S

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v3, v1}, Lv41;->x(ILsc;)[S

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    move v2, v3

    .line 82
    :goto_4
    array-length v4, v0

    .line 83
    if-ge v2, v4, :cond_9

    .line 84
    .line 85
    aget-short v4, v0, v2

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    iget-object v5, v1, Lsc;->c:[I

    .line 89
    .line 90
    aget v5, v5, v2

    .line 91
    .line 92
    invoke-static {}, Lw41;->y()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x0

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    div-int/lit16 v5, v5, 0x3e8

    .line 101
    .line 102
    if-gtz v5, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/16 v7, 0xb4

    .line 106
    .line 107
    const/high16 v8, 0x42c80000    # 100.0f

    .line 108
    .line 109
    if-ge v5, v7, :cond_7

    .line 110
    .line 111
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 112
    .line 113
    :goto_5
    int-to-float v6, v6

    .line 114
    mul-float/2addr v6, v5

    .line 115
    div-float v7, v6, v8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/16 v7, 0x1f4

    .line 119
    .line 120
    if-ge v5, v7, :cond_8

    .line 121
    .line 122
    const/high16 v5, -0x3d600000    # -80.0f

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    int-to-double v7, v5

    .line 126
    const-wide v13, 0x40a3880000000000L    # 2500.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v7, v13

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    div-double/2addr v7, v15

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    div-double/2addr v7, v13

    .line 150
    sub-double v7, v15, v7

    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const-wide v13, 0x4084500000000000L    # 650.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double/2addr v7, v13

    .line 164
    int-to-double v5, v6

    .line 165
    mul-double/2addr v7, v5

    .line 166
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 167
    .line 168
    div-double/2addr v7, v5

    .line 169
    double-to-float v7, v7

    .line 170
    :goto_6
    add-float/2addr v4, v7

    .line 171
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1, v4}, Lsc;->a(I)S

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    aput-short v4, v0, v2

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :goto_7
    move-object v5, v0

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    new-array v0, v3, [S

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :goto_8
    new-instance v4, Ltc;

    .line 190
    .line 191
    invoke-static {}, Lw41;->E()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {}, Lw41;->v()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {}, Lw41;->D()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const-string v0, "audio_loudness"

    .line 204
    .line 205
    invoke-static {v0, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-direct/range {v4 .. v12}, Ltc;-><init>([SIIIZIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ltc;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_b
    sget-object v0, Ltc;->m:Ltc;

    .line 220
    .line 221
    return-object v0
.end method

.method public static b(I)F
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-double v0, p0

    .line 7
    const-wide v2, 0x409f400000000000L    # 2000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p0, v0

    .line 20
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Ltc;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ltc;->c:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Ltc;->k:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->a:[S

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ltc;->e:I

    .line 2
    .line 3
    if-lez p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltc;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ltc;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ltc;->f:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ltc;->g:I

    .line 22
    .line 23
    invoke-static {v0}, Lu41;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget p0, p0, Ltc;->e:I

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltc;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ltc;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Ltc;->g:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lu41;->e(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
