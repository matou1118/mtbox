.class public final Ljo2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Loz1;


# instance fields
.field public final c:Loz1;

.field public h:Z

.field public i:Z

.field public j:Lnz1;

.field public k:Lh12;


# direct methods
.method public constructor <init>(Loz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo2;->c:Loz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Lnu0;[Z[Lj03;[ZJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljo2;->k:Lh12;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljo2;->c:Loz1;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-wide/from16 v5, p5

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Loz1;->g([Lnu0;[Z[Lj03;[ZJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    move-object/from16 v3, p3

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    iget-object v1, v1, Lh12;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Lj03;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ljo2;->k:Lh12;

    .line 42
    .line 43
    iget-wide v6, v1, Lh12;->j:J

    .line 44
    .line 45
    iget-object v2, v1, Lh12;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, [Lj03;

    .line 49
    .line 50
    iget-object v2, v1, Lh12;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, [Lnu0;

    .line 54
    .line 55
    iget-object v2, v1, Lh12;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, [Z

    .line 59
    .line 60
    cmp-long v2, p5, v6

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move v1, v5

    .line 66
    :goto_1
    iget-object v2, v0, Ljo2;->k:Lh12;

    .line 67
    .line 68
    iget-object v2, v2, Lh12;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [Lj03;

    .line 71
    .line 72
    array-length v4, v2

    .line 73
    if-ge v1, v4, :cond_3

    .line 74
    .line 75
    aget-object v2, v2, v1

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    aput-object v2, v3, v1

    .line 80
    .line 81
    aput-boolean v5, p2, v1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iput-object v15, v0, Ljo2;->k:Lh12;

    .line 87
    .line 88
    iget-object v0, v0, Ljo2;->c:Loz1;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    move-wide/from16 v5, p5

    .line 97
    .line 98
    invoke-interface/range {v0 .. v6}, Loz1;->g([Lnu0;[Z[Lj03;[ZJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_4
    move-object/from16 v2, p1

    .line 104
    .line 105
    iget-object v8, v1, Lh12;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, [Z

    .line 108
    .line 109
    move v12, v5

    .line 110
    move v13, v12

    .line 111
    :goto_2
    array-length v14, v2

    .line 112
    if-ge v12, v14, :cond_f

    .line 113
    .line 114
    aget-object v14, v2, v12

    .line 115
    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    aget-object v15, v9, v12

    .line 119
    .line 120
    if-nez v14, :cond_5

    .line 121
    .line 122
    if-nez v15, :cond_5

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    aput-boolean v5, v10, v12

    .line 127
    .line 128
    if-nez v14, :cond_6

    .line 129
    .line 130
    aput-object v16, v9, v12

    .line 131
    .line 132
    :goto_3
    const/4 v13, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    if-nez v15, :cond_7

    .line 135
    .line 136
    aput-object v14, v9, v12

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-interface {v14}, Lnu0;->c()Lfq3;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v15}, Lnu0;->c()Lfq3;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    invoke-interface {v14}, Lnu0;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v15}, Lnu0;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eq v4, v5, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const/4 v4, 0x0

    .line 165
    :goto_4
    invoke-interface {v14}, Lnu0;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_a

    .line 170
    .line 171
    invoke-interface {v14, v4}, Lnu0;->j(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-interface {v15, v4}, Lnu0;->j(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v5, v2, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-interface {v14}, Lnu0;->c()Lfq3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v2, v2, Lfq3;->c:I

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    if-eq v2, v4, :cond_c

    .line 195
    .line 196
    invoke-interface {v14}, Lnu0;->c()Lfq3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v2, v2, Lfq3;->c:I

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    if-eq v2, v4, :cond_d

    .line 204
    .line 205
    invoke-interface {v14}, Lnu0;->l()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v15}, Lnu0;->l()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ne v2, v5, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    aput-object v14, v9, v12

    .line 217
    .line 218
    move v13, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    const/4 v4, 0x1

    .line 221
    :cond_d
    :goto_5
    aput-boolean v4, v10, v12

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    :goto_6
    aput-object v14, v9, v12

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v15, v16

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_f
    move-object/from16 v16, v15

    .line 236
    .line 237
    if-eqz v13, :cond_12

    .line 238
    .line 239
    array-length v2, v8

    .line 240
    new-array v12, v2, [Z

    .line 241
    .line 242
    iget-object v8, v0, Ljo2;->c:Loz1;

    .line 243
    .line 244
    iget-wide v13, v1, Lh12;->j:J

    .line 245
    .line 246
    invoke-interface/range {v8 .. v14}, Loz1;->g([Lnu0;[Z[Lj03;[ZJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_8
    array-length v2, v10

    .line 252
    if-ge v1, v2, :cond_11

    .line 253
    .line 254
    aget-boolean v2, v10, v1

    .line 255
    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    aput-boolean v17, v12, v1

    .line 261
    .line 262
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_11
    move-object v8, v12

    .line 266
    :cond_12
    array-length v1, v11

    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static {v11, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    array-length v1, v8

    .line 272
    move-object/from16 v4, p4

    .line 273
    .line 274
    invoke-static {v8, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v16

    .line 278
    .line 279
    iput-object v1, v0, Ljo2;->k:Lh12;

    .line 280
    .line 281
    return-wide v6
.end method

.method public final b(JLb23;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Loz1;->b(JLb23;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0}, Lh33;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g([Lnu0;[Z[Lj03;[ZJ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljo2;->a([Lnu0;[Z[Lj03;[ZJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0}, Loz1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0}, Lh33;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0}, Loz1;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loz1;->l(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loz1;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loz1;->o(Ljava/util/ArrayList;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0}, Loz1;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(Lnz1;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljo2;->j:Lnz1;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljo2;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lnz1;->d(Loz1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Ljo2;->i:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ljo2;->i:Z

    .line 17
    .line 18
    new-instance p1, Lu52;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lu52;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Loz1;->s(Lnz1;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final t()Lgq3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0}, Loz1;->t()Lgq3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lko1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh33;->u(Lko1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0}, Lh33;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->c:Loz1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh33;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
