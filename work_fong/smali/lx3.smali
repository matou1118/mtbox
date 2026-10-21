.class public final Llx3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lov1;

.field public final b:Lqx3;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lnw;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lov1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llx3;->a:Lov1;

    .line 5
    .line 6
    iput-wide p3, p0, Llx3;->c:J

    .line 7
    .line 8
    new-instance p2, Lqx3;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lqx3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llx3;->b:Lqx3;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Llx3;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Llx3;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Llx3;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Llx3;->j:F

    .line 30
    .line 31
    sget-object p1, Lnw;->a:Lsh3;

    .line 32
    .line 33
    iput-object p1, p0, Llx3;->k:Lnw;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJJJZZJJLqn;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v8, p15

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, v8, Lqn;->a:J

    .line 13
    .line 14
    iput-wide v1, v8, Lqn;->b:J

    .line 15
    .line 16
    iget-boolean v5, v0, Llx3;->d:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-wide v6, v0, Llx3;->f:J

    .line 21
    .line 22
    cmp-long v6, v6, v1

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput-wide v3, v0, Llx3;->f:J

    .line 27
    .line 28
    :cond_0
    sub-long v6, p1, v3

    .line 29
    .line 30
    long-to-double v6, v6

    .line 31
    iget v9, v0, Llx3;->j:F

    .line 32
    .line 33
    float-to-double v9, v9

    .line 34
    div-double/2addr v6, v9

    .line 35
    double-to-long v6, v6

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, Llx3;->k:Lnw;

    .line 39
    .line 40
    check-cast v5, Lsh3;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Liv3;->d0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sub-long v9, v9, p5

    .line 54
    .line 55
    sub-long/2addr v6, v9

    .line 56
    :cond_1
    iput-wide v6, v8, Lqn;->a:J

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    if-eqz p9, :cond_2

    .line 60
    .line 61
    if-nez p10, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-boolean v5, v0, Llx3;->l:Z

    .line 66
    .line 67
    move-wide v10, v1

    .line 68
    iget-object v1, v0, Llx3;->a:Lov1;

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    const/4 v13, 0x1

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move-wide v2, v6

    .line 75
    const/4 v7, 0x1

    .line 76
    move-wide/from16 v4, p3

    .line 77
    .line 78
    move/from16 v6, p10

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, Lov1;->v0(JJZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-boolean v1, v0, Llx3;->d:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-wide v1, v8, Lqn;->a:J

    .line 93
    .line 94
    const-wide/16 v3, 0x7530

    .line 95
    .line 96
    cmp-long v1, v1, v3

    .line 97
    .line 98
    if-gez v1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iput-boolean v13, v0, Llx3;->m:Z

    .line 103
    .line 104
    return v12

    .line 105
    :cond_5
    move-wide v2, v6

    .line 106
    iget-wide v4, v0, Llx3;->h:J

    .line 107
    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    const-wide/16 v14, -0x7530

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-boolean v4, v0, Llx3;->i:Z

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    const/16 p5, 0x0

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget v4, v0, Llx3;->e:I

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    if-eq v4, v13, :cond_a

    .line 128
    .line 129
    if-eq v4, v7, :cond_9

    .line 130
    .line 131
    if-ne v4, v9, :cond_8

    .line 132
    .line 133
    iget-object v4, v0, Llx3;->k:Lnw;

    .line 134
    .line 135
    check-cast v4, Lsh3;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-static/range {v16 .. v17}, Liv3;->d0(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    const/16 p5, 0x0

    .line 149
    .line 150
    iget-wide v5, v0, Llx3;->g:J

    .line 151
    .line 152
    sub-long v16, v16, v5

    .line 153
    .line 154
    iget-boolean v4, v0, Llx3;->d:Z

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-wide v4, v0, Llx3;->f:J

    .line 159
    .line 160
    cmp-long v6, v4, v10

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    cmp-long v4, v4, p3

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    cmp-long v2, v2, v14

    .line 169
    .line 170
    if-gez v2, :cond_7

    .line 171
    .line 172
    const-wide/32 v2, 0x186a0

    .line 173
    .line 174
    .line 175
    cmp-long v2, v16, v2

    .line 176
    .line 177
    if-lez v2, :cond_7

    .line 178
    .line 179
    :goto_0
    move v2, v13

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move/from16 v2, p5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/16 p5, 0x0

    .line 185
    .line 186
    invoke-static {}, Lku;->b()V

    .line 187
    .line 188
    .line 189
    return p5

    .line 190
    :cond_9
    const/16 p5, 0x0

    .line 191
    .line 192
    cmp-long v2, p3, p7

    .line 193
    .line 194
    if-ltz v2, :cond_7

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    const/16 p5, 0x0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_b
    const/16 p5, 0x0

    .line 201
    .line 202
    iget-boolean v2, v0, Llx3;->d:Z

    .line 203
    .line 204
    :goto_1
    if-eqz v2, :cond_c

    .line 205
    .line 206
    return p5

    .line 207
    :cond_c
    iget-boolean v2, v0, Llx3;->d:Z

    .line 208
    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    iget-wide v2, v0, Llx3;->f:J

    .line 212
    .line 213
    cmp-long v2, p3, v2

    .line 214
    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    iget-object v2, v0, Llx3;->k:Lnw;

    .line 219
    .line 220
    check-cast v2, Lsh3;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iget-wide v4, v8, Lqn;->a:J

    .line 230
    .line 231
    const-wide/16 v16, 0x3e8

    .line 232
    .line 233
    mul-long v4, v4, v16

    .line 234
    .line 235
    add-long v19, v4, v2

    .line 236
    .line 237
    iget-object v4, v0, Llx3;->b:Lqx3;

    .line 238
    .line 239
    move-wide/from16 v21, p1

    .line 240
    .line 241
    move-wide/from16 v23, p11

    .line 242
    .line 243
    move-wide/from16 v25, p13

    .line 244
    .line 245
    move-object/from16 v18, v4

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v26}, Lqx3;->a(JJJJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iput-wide v4, v8, Lqn;->b:J

    .line 252
    .line 253
    sub-long/2addr v4, v2

    .line 254
    div-long v4, v4, v16

    .line 255
    .line 256
    iput-wide v4, v8, Lqn;->a:J

    .line 257
    .line 258
    iget-wide v2, v0, Llx3;->h:J

    .line 259
    .line 260
    cmp-long v2, v2, v10

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    iget-boolean v0, v0, Llx3;->i:Z

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    move v6, v13

    .line 269
    :goto_2
    move-object v0, v1

    .line 270
    move-wide v1, v4

    .line 271
    move-wide/from16 v3, p3

    .line 272
    .line 273
    move/from16 v5, p10

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    move/from16 v6, p5

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lov1;->v0(JJZZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move v1, v6

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    :goto_4
    const/4 v0, 0x4

    .line 287
    return v0

    .line 288
    :cond_f
    iget-wide v2, v8, Lqn;->a:J

    .line 289
    .line 290
    cmp-long v0, v2, v14

    .line 291
    .line 292
    if-gez v0, :cond_11

    .line 293
    .line 294
    if-nez p10, :cond_11

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    :goto_5
    return v9

    .line 299
    :cond_10
    return v7

    .line 300
    :cond_11
    const-wide/32 v0, 0xc350

    .line 301
    .line 302
    .line 303
    cmp-long v0, v2, v0

    .line 304
    .line 305
    if-lez v0, :cond_12

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_12
    return v13

    .line 309
    :cond_13
    :goto_6
    return v12
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Llx3;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Llx3;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Llx3;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Llx3;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Llx3;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Llx3;->k:Lnw;

    .line 35
    .line 36
    check-cast p1, Lsh3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Llx3;->h:J

    .line 46
    .line 47
    cmp-long p1, v4, v6

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iput-wide v1, p0, Llx3;->h:J

    .line 53
    .line 54
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Llx3;->i:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Llx3;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llx3;->k:Lnw;

    .line 12
    .line 13
    check-cast p1, Lsh3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Llx3;->h:J

    .line 30
    .line 31
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Llx3;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Llx3;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lku;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Llx3;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Llx3;->e:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Llx3;->b:Lqx3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqx3;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Llx3;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Llx3;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Llx3;->b:Lqx3;

    .line 13
    .line 14
    iget-object v2, v0, Lqx3;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lqx3;->b()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lqx3;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqx3;->e(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Llx3;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Llx3;->e:I

    .line 34
    .line 35
    return-void
.end method
