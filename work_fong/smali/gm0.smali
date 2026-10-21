.class public final Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Lhm0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lzg2;

.field public final f:[B

.field public g:Liq3;

.field public h:Ljava/lang/String;

.field public i:Lfm0;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgm0;->c:I

    .line 7
    .line 8
    new-instance v0, Lhm0;

    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    const-string v2, "video/mp2t"

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1, v2}, Lhm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgm0;->a:Lhm0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgm0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Lzg2;

    .line 27
    .line 28
    const/high16 p2, 0x10000

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgm0;->e:Lzg2;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lzg2;->M(I)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x12

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lgm0;->f:[B

    .line 44
    .line 45
    iput p2, p0, Lgm0;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public static h(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm0;->a:Lhm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhm0;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgm0;->j:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgm0;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lgm0;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgm0;->j:I

    .line 6
    .line 7
    iget-object v3, v0, Lgm0;->a:Lhm0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lhm0;->b(Lzg2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x2

    .line 17
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lzg2;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lzg2;->O(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, v0, Lgm0;->i:Lfm0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v6, v1, Lzg2;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lzg2;->a()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, v1, Lzg2;->a:[B

    .line 39
    .line 40
    iget-object v9, v0, Lgm0;->e:Lzg2;

    .line 41
    .line 42
    iget v10, v9, Lzg2;->c:I

    .line 43
    .line 44
    add-int/2addr v10, v7

    .line 45
    invoke-virtual {v9, v10}, Lzg2;->c(I)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v9, Lzg2;->a:[B

    .line 49
    .line 50
    iget v12, v9, Lzg2;->c:I

    .line 51
    .line 52
    invoke-static {v8, v6, v11, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lzg2;->M(I)V

    .line 56
    .line 57
    .line 58
    iput v10, v2, Lfm0;->d:I

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lzg2;->O(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v9, Lzg2;->a:[B

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v6, v2

    .line 67
    :goto_0
    add-int/lit8 v7, v6, 0x12

    .line 68
    .line 69
    const/high16 v8, 0x10000

    .line 70
    .line 71
    if-gt v7, v10, :cond_d

    .line 72
    .line 73
    move v13, v2

    .line 74
    move v11, v6

    .line 75
    const/4 v12, -0x1

    .line 76
    :goto_1
    add-int/lit8 v14, v11, 0x12

    .line 77
    .line 78
    if-gt v14, v10, :cond_2

    .line 79
    .line 80
    invoke-static {v11, v1}, Lgm0;->h(I[B)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v14}, Lvg2;->y(I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eq v14, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    move/from16 v16, v4

    .line 91
    .line 92
    move v7, v5

    .line 93
    :goto_2
    move v4, v2

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    iget-object v14, v0, Lgm0;->f:[B

    .line 97
    .line 98
    const/16 v15, 0x12

    .line 99
    .line 100
    invoke-static {v1, v11, v14, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v5, v0, Lgm0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 104
    .line 105
    :try_start_1
    iget v2, v0, Lgm0;->c:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    .line 107
    move/from16 v16, v4

    .line 108
    .line 109
    :try_start_2
    const-string v4, "video/mp2t"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v14, v7, v5, v2, v4}, Lvg2;->U([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Luz0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v14}, Lvg2;->w([B)I

    .line 117
    .line 118
    .line 119
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    if-lt v4, v15, :cond_4

    .line 121
    .line 122
    if-gt v4, v8, :cond_4

    .line 123
    .line 124
    iget v5, v2, Luz0;->L:I

    .line 125
    .line 126
    if-lez v5, :cond_4

    .line 127
    .line 128
    iget v2, v2, Luz0;->J:I

    .line 129
    .line 130
    if-lez v2, :cond_4

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    if-eq v12, v2, :cond_5

    .line 134
    .line 135
    if-eq v5, v12, :cond_5

    .line 136
    .line 137
    :catch_0
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 138
    const/4 v7, 0x2

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    if-lt v13, v7, :cond_8

    .line 145
    .line 146
    move/from16 v7, v16

    .line 147
    .line 148
    iput v7, v0, Lgm0;->j:I

    .line 149
    .line 150
    new-instance v1, Lzg2;

    .line 151
    .line 152
    iget-object v2, v9, Lzg2;->a:[B

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v1, v2, v4}, Lzg2;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_4
    iget-object v4, v0, Lgm0;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v2, v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lfm0;

    .line 172
    .line 173
    iget-wide v6, v5, Lfm0;->a:J

    .line 174
    .line 175
    iget v8, v5, Lfm0;->b:I

    .line 176
    .line 177
    invoke-virtual {v3, v8, v6, v7}, Lhm0;->e(IJ)V

    .line 178
    .line 179
    .line 180
    iget v6, v5, Lfm0;->d:I

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lzg2;->M(I)V

    .line 183
    .line 184
    .line 185
    iget v5, v5, Lfm0;->c:I

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lzg2;->N(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lhm0;->b(Lzg2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    if-lt v2, v4, :cond_6

    .line 202
    .line 203
    iget-boolean v4, v0, Lgm0;->k:Z

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v0}, Lgm0;->g()V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    add-int/2addr v11, v4

    .line 213
    :goto_5
    add-int/lit8 v4, v11, 0x12

    .line 214
    .line 215
    if-gt v4, v10, :cond_b

    .line 216
    .line 217
    invoke-static {v11, v1}, Lgm0;->h(I[B)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Lvg2;->y(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v7, 0x2

    .line 226
    if-eq v4, v7, :cond_9

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const/4 v4, 0x0

    .line 231
    invoke-static {v1, v11, v14, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    :try_start_3
    invoke-static {v14}, Lvg2;->V([B)I

    .line 235
    .line 236
    .line 237
    move-result v12
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 238
    if-lt v12, v15, :cond_c

    .line 239
    .line 240
    if-gt v12, v8, :cond_c

    .line 241
    .line 242
    add-int/2addr v12, v11

    .line 243
    if-le v12, v10, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move v11, v12

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    const/4 v4, 0x0

    .line 249
    const/4 v7, 0x2

    .line 250
    :catch_1
    :cond_c
    :goto_6
    move v2, v4

    .line 251
    move v12, v5

    .line 252
    move v5, v7

    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :catch_2
    move/from16 v16, v4

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_3
    move/from16 v16, v4

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move v2, v4

    .line 268
    move v5, v7

    .line 269
    move/from16 v4, v16

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    if-lt v10, v8, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0}, Lgm0;->i()V

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgm0;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgm0;->i:Lfm0;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lgm0;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgm0;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lgm0;->a:Lhm0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhm0;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgm0;->k:Z

    .line 3
    .line 4
    iget v1, p0, Lgm0;->j:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lgm0;->a:Lhm0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lhm0;->e(IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lfm0;

    .line 17
    .line 18
    iget-object v1, p0, Lgm0;->e:Lzg2;

    .line 19
    .line 20
    iget v1, v1, Lzg2;->c:I

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p2, p3}, Lfm0;-><init>(IIJ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgm0;->i:Lfm0;

    .line 26
    .line 27
    iget-object p0, p0, Lgm0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f(Lkv0;Lns3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lns3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lns3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lns3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lgm0;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lns3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lns3;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lkv0;->S0(II)Liq3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgm0;->g:Liq3;

    .line 24
    .line 25
    iget-object p2, p0, Lgm0;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lgm0;->a:Lhm0;

    .line 28
    .line 29
    iput-object p2, p0, Lhm0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lhm0;->g:Liq3;

    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm0;->e:Lzg2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lzg2;->K(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgm0;->i:Lfm0;

    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgm0;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Lgm0;->g:Liq3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltz0;

    .line 10
    .line 11
    invoke-direct {v1}, Ltz0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lgm0;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Ltz0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "video/mp2t"

    .line 19
    .line 20
    invoke-static {v2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Ltz0;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "application/octet-stream"

    .line 27
    .line 28
    invoke-static {v2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Ltz0;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lgm0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, Ltz0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p0, Lgm0;->c:I

    .line 39
    .line 40
    iput v2, v1, Ltz0;->f:I

    .line 41
    .line 42
    new-instance v2, Luz0;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Luz0;-><init>(Ltz0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Liq3;->g(Luz0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgm0;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
