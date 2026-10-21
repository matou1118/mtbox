.class public abstract Ly63;
.super Lii;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final i:Lgm1;

.field public final j:Landroid/os/Looper;

.field public final k:Luh3;

.field public final l:Ljava/util/Set;

.field public final m:Lcl3;

.field public n:Lx63;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lii;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ly63;->j:Landroid/os/Looper;

    .line 6
    .line 7
    new-instance v0, Luh3;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Luh3;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly63;->k:Luh3;

    .line 19
    .line 20
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ly63;->l:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Lcl3;

    .line 32
    .line 33
    invoke-direct {v0}, Lcl3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ly63;->m:Lcl3;

    .line 37
    .line 38
    new-instance v0, Lgm1;

    .line 39
    .line 40
    new-instance v1, Lip2;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p0, v2}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lgm1;-><init>(Landroid/os/Looper;Lem1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ly63;->i:Lgm1;

    .line 50
    .line 51
    return-void
.end method

.method public static A1(Lw63;Lx63;JLfl3;IJZLel3;)Lx63;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-wide/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-static {v4, v5, v1, v6}, Ly63;->H1(JLx63;Lel3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    if-eq v3, v11, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lfl3;->o()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v3, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    move-wide v12, v8

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide/from16 v12, p6

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    cmp-long v7, v12, v8

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3, v6, v14, v15}, Lfl3;->m(ILel3;J)Lel3;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v7, v7, Lel3;->l:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Liv3;->w0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    :cond_2
    iget-object v7, v1, Lx63;->B:Lfl3;

    .line 65
    .line 66
    iget-object v8, v1, Lx63;->K:Lsf;

    .line 67
    .line 68
    invoke-virtual {v7}, Lfl3;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 84
    :goto_2
    if-nez v7, :cond_6

    .line 85
    .line 86
    iget-object v9, v1, Lx63;->B:Lfl3;

    .line 87
    .line 88
    iget v10, v1, Lx63;->F:I

    .line 89
    .line 90
    if-eq v10, v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v10, 0x0

    .line 94
    :goto_3
    invoke-virtual {v9, v10, v6, v14, v15}, Lfl3;->m(ILel3;J)Lel3;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v9, v9, Lel3;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v6, v14, v15}, Lfl3;->m(ILel3;J)Lel3;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v10, v10, Lel3;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v9, 0x0

    .line 115
    :goto_4
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v14, 0x0

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    sget-object v10, Lwq3;->b:Lwq3;

    .line 123
    .line 124
    iput-object v14, v0, Lw63;->B:Lpd1;

    .line 125
    .line 126
    iput-object v2, v0, Lw63;->C:Lfl3;

    .line 127
    .line 128
    iput-object v10, v0, Lw63;->D:Lwq3;

    .line 129
    .line 130
    iput-object v14, v0, Lw63;->E:Lez1;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_7
    instance-of v10, v2, Lt63;

    .line 134
    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    move-object v10, v2

    .line 138
    check-cast v10, Lt63;

    .line 139
    .line 140
    iget-object v10, v10, Lt63;->e:Lpd1;

    .line 141
    .line 142
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lp63;

    .line 147
    .line 148
    iget-object v15, v10, Lp63;->b:Lwq3;

    .line 149
    .line 150
    iget-object v10, v10, Lp63;->d:Lez1;

    .line 151
    .line 152
    iput-object v14, v0, Lw63;->B:Lpd1;

    .line 153
    .line 154
    iput-object v2, v0, Lw63;->C:Lfl3;

    .line 155
    .line 156
    iput-object v15, v0, Lw63;->D:Lwq3;

    .line 157
    .line 158
    iput-object v10, v0, Lw63;->E:Lez1;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    if-nez v7, :cond_9

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/4 v10, 0x0

    .line 168
    :goto_5
    if-eqz v10, :cond_a

    .line 169
    .line 170
    iget-object v15, v1, Lx63;->C:Lwq3;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    sget-object v15, Lwq3;->b:Lwq3;

    .line 174
    .line 175
    :goto_6
    if-eqz v10, :cond_b

    .line 176
    .line 177
    iget-object v10, v1, Lx63;->D:Lez1;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object v10, v14

    .line 181
    :goto_7
    iput-object v14, v0, Lw63;->B:Lpd1;

    .line 182
    .line 183
    iput-object v2, v0, Lw63;->C:Lfl3;

    .line 184
    .line 185
    iput-object v15, v0, Lw63;->D:Lwq3;

    .line 186
    .line 187
    iput-object v10, v0, Lw63;->E:Lez1;

    .line 188
    .line 189
    :goto_8
    if-nez v7, :cond_f

    .line 190
    .line 191
    if-nez v9, :cond_f

    .line 192
    .line 193
    cmp-long v2, v12, v4

    .line 194
    .line 195
    if-gez v2, :cond_c

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    if-nez v2, :cond_e

    .line 199
    .line 200
    iput v3, v0, Lw63;->G:I

    .line 201
    .line 202
    iget v2, v1, Lx63;->G:I

    .line 203
    .line 204
    if-eq v2, v11, :cond_d

    .line 205
    .line 206
    if-eqz p8, :cond_d

    .line 207
    .line 208
    iget-object v2, v1, Lx63;->L:Lv63;

    .line 209
    .line 210
    invoke-interface {v2}, Lv63;->get()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v1, v1, Lx63;->J:Lv63;

    .line 215
    .line 216
    invoke-interface {v1}, Lv63;->get()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    sub-long/2addr v2, v4

    .line 221
    new-instance v1, Lsf;

    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, Lsf;-><init>(J)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lw63;->O:Lsf;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_d
    invoke-virtual {v0}, Lw63;->a()V

    .line 230
    .line 231
    .line 232
    iget-wide v2, v8, Lsf;->c:J

    .line 233
    .line 234
    invoke-static {v2, v3, v1, v6}, Ly63;->H1(JLx63;Lel3;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    sub-long/2addr v1, v4

    .line 239
    new-instance v3, Lsf;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2}, Lsf;-><init>(J)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Lw63;->O:Lsf;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_e
    iget-wide v7, v8, Lsf;->c:J

    .line 248
    .line 249
    invoke-static {v7, v8, v1, v6}, Ly63;->H1(JLx63;Lel3;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iget-object v1, v1, Lx63;->M:Lsf;

    .line 258
    .line 259
    iget-wide v1, v1, Lsf;->c:J

    .line 260
    .line 261
    sub-long v4, v12, v4

    .line 262
    .line 263
    sub-long/2addr v1, v4

    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    iput v3, v0, Lw63;->G:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lw63;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v0, Lw63;->J:Ljava/lang/Long;

    .line 280
    .line 281
    new-instance v3, Lsf;

    .line 282
    .line 283
    invoke-direct {v3, v6, v7}, Lsf;-><init>(J)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v0, Lw63;->M:Lsf;

    .line 287
    .line 288
    new-instance v3, Lsf;

    .line 289
    .line 290
    invoke-direct {v3, v1, v2}, Lsf;-><init>(J)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v0, Lw63;->O:Lsf;

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    :goto_9
    iput v3, v0, Lw63;->G:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lw63;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lw63;->J:Ljava/lang/Long;

    .line 306
    .line 307
    new-instance v1, Lsf;

    .line 308
    .line 309
    invoke-direct {v1, v12, v13}, Lsf;-><init>(J)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lw63;->M:Lsf;

    .line 313
    .line 314
    sget-object v1, Lv63;->e:Lsf;

    .line 315
    .line 316
    iput-object v1, v0, Lw63;->O:Lsf;

    .line 317
    .line 318
    :goto_a
    new-instance v1, Lx63;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lx63;-><init>(Lw63;)V

    .line 321
    .line 322
    .line 323
    return-object v1
.end method

.method public static C1(Lx63;Lcl3;Lel3;)I
    .locals 7

    .line 1
    iget v0, p0, Lx63;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Lx63;->B:Lfl3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v1, p0, Lx63;->B:Lfl3;

    .line 20
    .line 21
    iget-object v0, p0, Lx63;->I:Lv63;

    .line 22
    .line 23
    invoke-interface {v0}, Lv63;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, p0, p2}, Ly63;->H1(JLx63;Lel3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Liv3;->d0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lfl3;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static D1(Lx63;Ljava/lang/Object;Lcl3;Lel3;)J
    .locals 2

    .line 1
    iget v0, p0, Lx63;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->J:Lv63;

    .line 7
    .line 8
    invoke-interface {p0}, Lv63;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lx63;->I:Lv63;

    .line 14
    .line 15
    invoke-interface {v0}, Lv63;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p0, p3}, Ly63;->H1(JLx63;Lel3;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lx63;->B:Lfl3;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide p0, p0, Lcl3;->e:J

    .line 30
    .line 31
    invoke-static {p0, p1}, Liv3;->w0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-long/2addr v0, p0

    .line 36
    return-wide v0
.end method

.method public static E1(Lfl3;Lt63;ILcl3;Lel3;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfl3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lt63;->e:Lpd1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p2, p0, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p4, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lel3;->n:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcl3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lt63;->b(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-virtual {p1, p0, p3}, Lt63;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 43
    .line 44
    .line 45
    iget p0, p3, Lcl3;->c:I

    .line 46
    .line 47
    return p0
.end method

.method public static F1(Liy1;)Lp63;
    .locals 2

    .line 1
    new-instance v0, Lo63;

    .line 2
    .line 3
    new-instance v1, Ls63;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lo63;->c:Liy1;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lo63;->k:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lo63;->o:Z

    .line 17
    .line 18
    new-instance p0, Lp63;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lp63;-><init>(Lo63;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static G1(Lx63;ZLel3;Lcl3;)Lrk2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lx63;->F:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    :goto_0
    move v7, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v3, v0, Lx63;->I:Lv63;

    .line 17
    .line 18
    iget v5, v0, Lx63;->G:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ly63;->C1(Lx63;Lcl3;Lel3;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v6, v0, Lx63;->B:Lfl3;

    .line 25
    .line 26
    invoke-virtual {v6}, Lfl3;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {v6, v10, v2, v8}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcl3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v6, v7, v1, v11, v12}, Lfl3;->m(ILel3;J)Lel3;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Lel3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v1, Lel3;->c:Liy1;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move-object v6, v2

    .line 53
    move-object v8, v6

    .line 54
    move-object v9, v8

    .line 55
    :goto_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-ne v5, v4, :cond_2

    .line 58
    .line 59
    move-wide v1, v11

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-interface {v3}, Lv63;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3, v0, v1}, Ly63;->H1(JLx63;Lel3;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_3
    move-wide v13, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-interface {v3}, Lv63;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3, v0, v1}, Ly63;->H1(JLx63;Lel3;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    if-eq v5, v4, :cond_4

    .line 80
    .line 81
    iget-object v3, v0, Lx63;->J:Lv63;

    .line 82
    .line 83
    invoke-interface {v3}, Lv63;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-wide v11, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-wide v11, v1

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    new-instance v5, Lrk2;

    .line 92
    .line 93
    iget v15, v0, Lx63;->G:I

    .line 94
    .line 95
    iget v0, v0, Lx63;->H:I

    .line 96
    .line 97
    move/from16 v16, v0

    .line 98
    .line 99
    invoke-direct/range {v5 .. v16}, Lrk2;-><init>(Ljava/lang/Object;ILiy1;Ljava/lang/Object;IJJII)V

    .line 100
    .line 101
    .line 102
    return-object v5
.end method

.method public static H1(JLx63;Lel3;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Lx63;->B:Lfl3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfl3;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object p0, p2, Lx63;->B:Lfl3;

    .line 23
    .line 24
    iget p1, p2, Lx63;->F:I

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lfl3;->m(ILel3;J)Lel3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide p0, p0, Lel3;->l:J

    .line 36
    .line 37
    invoke-static {p0, p1}, Liv3;->w0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static J1(Lx63;Ljava/util/ArrayList;Lcl3;Lel3;)Lx63;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx63;->a()Lw63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lt63;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Lt63;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx63;->B:Lfl3;

    .line 11
    .line 12
    iget-object v1, p0, Lx63;->I:Lv63;

    .line 13
    .line 14
    invoke-interface {v1}, Lv63;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget v1, p0, Lx63;->F:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v5

    .line 26
    :goto_0
    invoke-static {p1, v4, v1, p2, p3}, Ly63;->E1(Lfl3;Lt63;ILcl3;Lel3;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v6, :cond_1

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v8, v2

    .line 39
    :goto_1
    const/4 v10, 0x1

    .line 40
    add-int/2addr v1, v10

    .line 41
    :goto_2
    if-ne v7, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lfl3;->o()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ge v1, v11, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v4, v1, p2, p3}, Ly63;->E1(Lfl3;Lt63;ILcl3;Lel3;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget p1, p0, Lx63;->d:I

    .line 57
    .line 58
    if-eq p1, v10, :cond_3

    .line 59
    .line 60
    if-ne v7, v6, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    iput p1, v0, Lw63;->d:I

    .line 64
    .line 65
    iput-boolean v5, v0, Lw63;->h:Z

    .line 66
    .line 67
    :cond_3
    move v5, v7

    .line 68
    move-wide v6, v8

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v1, p0

    .line 71
    move-object v9, p3

    .line 72
    invoke-static/range {v0 .. v9}, Ly63;->A1(Lw63;Lx63;JLfl3;IJZLel3;)Lx63;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static K1(Lx63;Ljava/util/ArrayList;IJLel3;)Lx63;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx63;->a()Lw63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx63;->B:Lfl3;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lt63;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lt63;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v1

    .line 17
    :goto_0
    iget p1, p0, Lx63;->d:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4}, Lfl3;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lfl3;->o()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p2, p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    iput p1, v0, Lw63;->d:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x4

    .line 43
    iput p1, v0, Lw63;->d:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, v0, Lw63;->h:Z

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object p1, p0, Lx63;->I:Lv63;

    .line 49
    .line 50
    invoke-interface {p1}, Lv63;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move v5, p2

    .line 57
    move-wide v6, p3

    .line 58
    move-object v9, p5

    .line 59
    invoke-static/range {v0 .. v9}, Ly63;->A1(Lw63;Lx63;JLfl3;IJZLel3;)Lx63;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static L1(Landroid/view/SurfaceHolder;)Lr83;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lr83;->d:Lr83;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lr83;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Lr83;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static M1(Lx63;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx63;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx63;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lx63;->e:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static z1(Lx63;Lcl3;Lel3;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx63;->B:Lfl3;

    .line 8
    .line 9
    instance-of v4, v3, Lt63;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast v3, Lt63;

    .line 16
    .line 17
    iget-object v1, v3, Lt63;->e:Lpd1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Lfl3;->o()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    invoke-virtual {v3}, Lfl3;->o()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_f

    .line 39
    .line 40
    iget v7, v0, Lx63;->F:I

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v5

    .line 47
    :goto_1
    const/4 v8, 0x1

    .line 48
    if-ne v7, v6, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v5

    .line 53
    :goto_2
    invoke-virtual {v3, v6, v2}, Lfl3;->n(ILel3;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v10, v2, Lel3;->n:I

    .line 61
    .line 62
    :goto_3
    iget v11, v2, Lel3;->o:I

    .line 63
    .line 64
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    if-gt v10, v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3, v10, v1, v8}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 74
    .line 75
    .line 76
    new-instance v11, Lq63;

    .line 77
    .line 78
    move/from16 v16, v8

    .line 79
    .line 80
    iget-object v8, v1, Lcl3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v11, Lq63;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v14, v11, Lq63;->b:J

    .line 91
    .line 92
    sget-object v8, Lo4;->f:Lo4;

    .line 93
    .line 94
    iput-boolean v5, v11, Lq63;->d:Z

    .line 95
    .line 96
    iget-object v8, v1, Lcl3;->g:Lo4;

    .line 97
    .line 98
    iput-object v8, v11, Lq63;->c:Lo4;

    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    iget-wide v5, v1, Lcl3;->d:J

    .line 103
    .line 104
    cmp-long v12, v5, v12

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    cmp-long v12, v5, v14

    .line 109
    .line 110
    if-ltz v12, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/4 v12, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    :goto_4
    move/from16 v12, v16

    .line 116
    .line 117
    :goto_5
    invoke-static {v12}, Lr41;->n(Z)V

    .line 118
    .line 119
    .line 120
    iput-wide v5, v11, Lq63;->b:J

    .line 121
    .line 122
    iget-boolean v5, v1, Lcl3;->f:Z

    .line 123
    .line 124
    iput-boolean v5, v11, Lq63;->d:Z

    .line 125
    .line 126
    new-instance v5, Lr63;

    .line 127
    .line 128
    invoke-direct {v5, v11}, Lr63;-><init>(Lq63;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5}, Lid1;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move/from16 v8, v16

    .line 137
    .line 138
    move/from16 v6, v17

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move/from16 v17, v6

    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    new-instance v5, Lo63;

    .line 147
    .line 148
    iget-object v6, v2, Lel3;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {v5, v6}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-wide v10, v2, Lel3;->l:J

    .line 154
    .line 155
    cmp-long v6, v10, v14

    .line 156
    .line 157
    if-ltz v6, :cond_6

    .line 158
    .line 159
    move/from16 v6, v16

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    const/4 v6, 0x0

    .line 163
    :goto_6
    invoke-static {v6}, Lr41;->n(Z)V

    .line 164
    .line 165
    .line 166
    iput-wide v10, v5, Lo63;->l:J

    .line 167
    .line 168
    iget-wide v10, v2, Lel3;->m:J

    .line 169
    .line 170
    cmp-long v6, v10, v12

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    cmp-long v6, v10, v14

    .line 175
    .line 176
    if-ltz v6, :cond_7

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const/4 v6, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    :goto_7
    move/from16 v6, v16

    .line 182
    .line 183
    :goto_8
    invoke-static {v6}, Lr41;->n(Z)V

    .line 184
    .line 185
    .line 186
    iput-wide v10, v5, Lo63;->m:J

    .line 187
    .line 188
    iget-wide v10, v2, Lel3;->g:J

    .line 189
    .line 190
    iput-wide v10, v5, Lo63;->i:J

    .line 191
    .line 192
    iget-boolean v6, v2, Lel3;->i:Z

    .line 193
    .line 194
    iput-boolean v6, v5, Lo63;->k:Z

    .line 195
    .line 196
    iget-boolean v6, v2, Lel3;->k:Z

    .line 197
    .line 198
    iput-boolean v6, v5, Lo63;->o:Z

    .line 199
    .line 200
    iget-boolean v6, v2, Lel3;->h:Z

    .line 201
    .line 202
    iput-boolean v6, v5, Lo63;->j:Z

    .line 203
    .line 204
    iget-object v6, v2, Lel3;->j:Lcy1;

    .line 205
    .line 206
    iput-object v6, v5, Lo63;->f:Lcy1;

    .line 207
    .line 208
    iget-object v6, v2, Lel3;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v5, Lo63;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, v2, Lel3;->c:Liy1;

    .line 213
    .line 214
    iput-object v6, v5, Lo63;->c:Liy1;

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    iget-object v6, v0, Lx63;->D:Lez1;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    const/4 v6, 0x0

    .line 222
    :goto_9
    iput-object v6, v5, Lo63;->d:Lez1;

    .line 223
    .line 224
    invoke-virtual {v9}, Lmd1;->g()Lzt2;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget v9, v6, Lzt2;->j:I

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_a
    add-int/lit8 v11, v9, -0x1

    .line 232
    .line 233
    if-ge v10, v11, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Lzt2;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lr63;

    .line 240
    .line 241
    move-wide/from16 v18, v12

    .line 242
    .line 243
    iget-wide v12, v11, Lr63;->b:J

    .line 244
    .line 245
    cmp-long v11, v12, v18

    .line 246
    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    move/from16 v11, v16

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_a
    const/4 v11, 0x0

    .line 253
    :goto_b
    const-string v12, "Periods other than last need a duration"

    .line 254
    .line 255
    invoke-static {v12, v11}, Lr41;->m(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v11, v10, 0x1

    .line 259
    .line 260
    move v12, v11

    .line 261
    :goto_c
    if-ge v12, v9, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Lzt2;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lr63;

    .line 268
    .line 269
    iget-object v13, v13, Lr63;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v6, v12}, Lzt2;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    move-object/from16 v8, v20

    .line 276
    .line 277
    check-cast v8, Lr63;

    .line 278
    .line 279
    iget-object v8, v8, Lr63;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    xor-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    const-string v13, "Duplicate PeriodData UIDs in period list"

    .line 288
    .line 289
    invoke-static {v13, v8}, Lr41;->m(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_b
    move v10, v11

    .line 296
    move-wide/from16 v12, v18

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    invoke-static {v6}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iput-object v6, v5, Lo63;->p:Lpd1;

    .line 304
    .line 305
    iget-wide v8, v2, Lel3;->p:J

    .line 306
    .line 307
    cmp-long v6, v8, v14

    .line 308
    .line 309
    if-ltz v6, :cond_d

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_d
    const/16 v16, 0x0

    .line 313
    .line 314
    :goto_d
    invoke-static/range {v16 .. v16}, Lr41;->n(Z)V

    .line 315
    .line 316
    .line 317
    iput-wide v8, v5, Lo63;->n:J

    .line 318
    .line 319
    iget-wide v8, v2, Lel3;->e:J

    .line 320
    .line 321
    iput-wide v8, v5, Lo63;->g:J

    .line 322
    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    iget-object v6, v0, Lx63;->C:Lwq3;

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_e
    sget-object v6, Lwq3;->b:Lwq3;

    .line 329
    .line 330
    :goto_e
    iput-object v6, v5, Lo63;->b:Lwq3;

    .line 331
    .line 332
    iget-wide v6, v2, Lel3;->f:J

    .line 333
    .line 334
    iput-wide v6, v5, Lo63;->h:J

    .line 335
    .line 336
    new-instance v6, Lp63;

    .line 337
    .line 338
    invoke-direct {v6, v5}, Lp63;-><init>(Lo63;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v6, v17, 0x1

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_f
    return-object v4
.end method


# virtual methods
.method public final A()Lhc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->n:Lhc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object v1, p0, Lii;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lel3;

    .line 9
    .line 10
    iget-object v2, v0, Lx63;->K:Lsf;

    .line 11
    .line 12
    iget-wide v2, v2, Lsf;->c:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ly63;->H1(JLx63;Lel3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 19
    .line 20
    iget-object v0, p0, Lx63;->I:Lv63;

    .line 21
    .line 22
    invoke-interface {v0}, Lv63;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5, p0, v1}, Ly63;->H1(JLx63;Lel3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final B(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly63;->O1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly63;->O1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lp92;

    .line 17
    .line 18
    new-instance v2, Lg92;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, p1, v3}, Lg92;-><init>(Lp92;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ly63;->l:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lr83;->d:Lr83;

    .line 56
    .line 57
    iput-object v1, v0, Lw63;->w:Lr83;

    .line 58
    .line 59
    new-instance v1, Lx63;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lx63;-><init>(Lw63;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ll92;

    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v1}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lzv1;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, p0, v2}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final C()Lgh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->u:Lgh0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly63;->O1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x21

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly63;->O1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E0(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ly63;->B1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lr83;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Lr83;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lr83;->d:Lr83;

    .line 43
    .line 44
    :goto_0
    move-object v2, p0

    .line 45
    check-cast v2, Lp92;

    .line 46
    .line 47
    new-instance v3, Lg92;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v2, p1, v4}, Lg92;-><init>(Lp92;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ly63;->l:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v1, v0, Lw63;->w:Lr83;

    .line 84
    .line 85
    new-instance v1, Lx63;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lx63;-><init>(Lw63;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ll92;

    .line 94
    .line 95
    const/16 v1, 0x17

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v1}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lzv1;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, p0, v2}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly63;->O1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget p0, p0, Lx63;->H:I

    .line 7
    .line 8
    return p0
.end method

.method public final G0()Lez1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->D:Lez1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final H(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ly63;->B1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    check-cast v1, Lp92;

    .line 24
    .line 25
    new-instance v2, Lg92;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, p1, v3}, Lg92;-><init>(Lp92;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ly63;->l:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ly63;->L1(Landroid/view/SurfaceHolder;)Lr83;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lw63;->w:Lr83;

    .line 70
    .line 71
    new-instance p1, Lx63;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lx63;-><init>(Lw63;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ll92;

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-direct {p1, p0, v1, v0}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lzv1;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v0, p0, v2}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Ly63;->N1(Ljava/util/List;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(IILjava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Ly63;->n:Lx63;

    .line 16
    .line 17
    iget-object v1, v4, Lx63;->B:Lfl3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfl3;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ly63;->O1(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-le p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Lp92;

    .line 40
    .line 41
    new-instance v5, Lo92;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v10, p3

    .line 45
    move v7, v6

    .line 46
    move v6, p1

    .line 47
    invoke-direct/range {v5 .. v10}, Lo92;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v5

    .line 51
    move-object v5, v10

    .line 52
    invoke-virtual {v9, p1}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lj63;

    .line 57
    .line 58
    move v3, v7

    .line 59
    move v7, v6

    .line 60
    move v6, v3

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lj63;-><init>(Ly63;Lx63;Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, v2, v0, v0}, Ly63;->Q1(Lcm1;Llg3;ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final I0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->z:Lpd1;

    .line 7
    .line 8
    return-object p0
.end method

.method public abstract I1()Lx63;
.end method

.method public final J(Loq3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lp92;

    .line 17
    .line 18
    new-instance v2, Lj91;

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v3}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ly63;->l:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object p1, v0, Lw63;->m:Loq3;

    .line 57
    .line 58
    new-instance p1, Lx63;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lx63;-><init>(Lw63;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ll92;

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, v0}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzv1;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v0, p0, v2}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-wide v0, p0, Lx63;->i:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final K0(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lp92;

    .line 17
    .line 18
    new-instance v2, Lm92;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, p1, p2, v3}, Lm92;-><init>(Lp92;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ly63;->l:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-wide p1, v0, Lw63;->r:J

    .line 56
    .line 57
    new-instance p1, Lx63;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lx63;-><init>(Lw63;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ll92;

    .line 66
    .line 67
    const/16 p2, 0x17

    .line 68
    .line 69
    invoke-direct {p1, p0, v1, p2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lzv1;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p2, p0, v0}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final M(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ly63;->n:Lx63;

    .line 16
    .line 17
    iget-object v2, v1, Lx63;->B:Lfl3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lfl3;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ly63;->O1(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, p0

    .line 44
    check-cast v2, Lp92;

    .line 45
    .line 46
    new-instance v3, Ld92;

    .line 47
    .line 48
    invoke-direct {v3, v2, p1, p2, v0}, Ld92;-><init>(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ly63;->l:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v0, v0}, Ly63;->P1(Lx63;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lii;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lel3;

    .line 80
    .line 81
    iget-object v4, p0, Ly63;->m:Lcl3;

    .line 82
    .line 83
    invoke-static {v1, v4, v3}, Ly63;->z1(Lx63;Lcl3;Lel3;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p1, p2, v5}, Liv3;->m0(IILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5, v4, v3}, Ly63;->J1(Lx63;Ljava/util/ArrayList;Lcl3;Lel3;)Lx63;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v0, v0}, Ly63;->P1(Lx63;ZZ)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ll92;

    .line 98
    .line 99
    const/16 p2, 0x17

    .line 100
    .line 101
    invoke-direct {p1, p0, v2, p2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lzv1;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-direct {p2, p0, v0}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, p2}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public final N(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ly63;->B1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    check-cast v1, Lp92;

    .line 24
    .line 25
    new-instance v2, Lg92;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, p1, v3}, Lg92;-><init>(Lp92;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ly63;->l:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ly63;->L1(Landroid/view/SurfaceHolder;)Lr83;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lw63;->w:Lr83;

    .line 66
    .line 67
    new-instance p1, Lx63;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lx63;-><init>(Lw63;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ll92;

    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    invoke-direct {p1, p0, v1, v0}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lzv1;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v0, p0, v2}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final N1(Ljava/util/List;IJ)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v8

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v0, v2

    .line 12
    :goto_1
    invoke-static {v0}, Lr41;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ly63;->O1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ly63;->O1(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    move-object v3, p0

    .line 41
    check-cast v3, Lp92;

    .line 42
    .line 43
    new-instance v2, Le92;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move v5, p2

    .line 47
    move-wide v6, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Le92;-><init>(Lp92;Ljava/util/List;IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v3, v0

    .line 56
    new-instance v0, Ll63;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move v4, p2

    .line 61
    move-wide v5, p3

    .line 62
    invoke-direct/range {v0 .. v6}, Ll63;-><init>(Ly63;Ljava/util/List;Lx63;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7, v0, v8, v8}, Ly63;->Q1(Lcm1;Llg3;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final O(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lp92;

    .line 17
    .line 18
    new-instance v2, Lu72;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, p1, v3}, Lu72;-><init>(Ljava/lang/Object;FI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ly63;->l:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lw63;->b(F)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lx63;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lx63;-><init>(Lw63;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ll92;

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, v0}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzv1;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v0, p0, v2}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final O0(Lrx1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lp92;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly63;->R1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp92;->I:Lxw0;

    .line 10
    .line 11
    iget p1, p1, Lrx1;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lxw0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpd1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lpd1;->n(I)Lqy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lf0;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lf0;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrx1;

    .line 33
    .line 34
    iget v3, v2, Lrx1;->a:I

    .line 35
    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object p1, p0, Lp92;->C:Ly92;

    .line 41
    .line 42
    iget-boolean p1, p1, Ly92;->l:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-boolean p1, v2, Lrx1;->d:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    new-instance p1, Ll92;

    .line 56
    .line 57
    invoke-direct {p1, p0, v2, v1}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lp92;->h2(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    :goto_1
    return v1
.end method

.method public final O1(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly63;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 6
    .line 7
    iget-object p0, p0, Lx63;->a:Lok2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lok2;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final P0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-wide v0, p0, Lx63;->q:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final P1(Lx63;ZZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lii;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lel3;

    .line 8
    .line 9
    iget-object v3, v0, Ly63;->n:Lx63;

    .line 10
    .line 11
    iput-object v1, v0, Ly63;->n:Lx63;

    .line 12
    .line 13
    iget-boolean v4, v1, Lx63;->N:Z

    .line 14
    .line 15
    iget-object v5, v1, Lx63;->y:Lg52;

    .line 16
    .line 17
    iget-object v6, v1, Lx63;->f:Loj2;

    .line 18
    .line 19
    iget v7, v1, Lx63;->F:I

    .line 20
    .line 21
    iget-boolean v8, v1, Lx63;->x:Z

    .line 22
    .line 23
    iget-object v9, v1, Lx63;->B:Lfl3;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lx63;->a()Lw63;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iput-boolean v10, v11, Lw63;->P:Z

    .line 35
    .line 36
    iput-boolean v10, v11, Lw63;->x:Z

    .line 37
    .line 38
    new-instance v12, Lx63;

    .line 39
    .line 40
    invoke-direct {v12, v11}, Lx63;-><init>(Lw63;)V

    .line 41
    .line 42
    .line 43
    iput-object v12, v0, Ly63;->n:Lx63;

    .line 44
    .line 45
    :cond_1
    iget-boolean v11, v3, Lx63;->b:Z

    .line 46
    .line 47
    iget v12, v3, Lx63;->H:I

    .line 48
    .line 49
    iget v13, v3, Lx63;->G:I

    .line 50
    .line 51
    iget-object v14, v3, Lx63;->B:Lfl3;

    .line 52
    .line 53
    iget-boolean v15, v1, Lx63;->b:Z

    .line 54
    .line 55
    if-eq v11, v15, :cond_2

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v11, 0x0

    .line 60
    :goto_0
    iget v15, v3, Lx63;->d:I

    .line 61
    .line 62
    iget v10, v1, Lx63;->d:I

    .line 63
    .line 64
    if-eq v15, v10, :cond_3

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v10, 0x0

    .line 69
    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iget-object v15, v0, Ly63;->m:Lcl3;

    .line 75
    .line 76
    move/from16 v18, v8

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget v12, v1, Lx63;->O:I

    .line 81
    .line 82
    move/from16 v20, v10

    .line 83
    .line 84
    move/from16 v21, v11

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    move/from16 v20, v10

    .line 91
    .line 92
    move/from16 v21, v11

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v14}, Lfl3;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    if-eqz v19, :cond_6

    .line 102
    .line 103
    move/from16 v20, v10

    .line 104
    .line 105
    move/from16 v21, v11

    .line 106
    .line 107
    :goto_2
    const/4 v12, -0x1

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v9}, Lfl3;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_7

    .line 115
    .line 116
    move/from16 v20, v10

    .line 117
    .line 118
    move/from16 v21, v11

    .line 119
    .line 120
    :goto_3
    const/4 v12, 0x4

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_7
    invoke-static {v3, v15, v2}, Ly63;->C1(Lx63;Lcl3;Lel3;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v14, v8}, Lfl3;->l(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move/from16 v20, v10

    .line 132
    .line 133
    invoke-static {v1, v15, v2}, Ly63;->C1(Lx63;Lcl3;Lel3;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v9, v10}, Lfl3;->l(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move/from16 v21, v11

    .line 142
    .line 143
    instance-of v11, v8, Ls63;

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    instance-of v11, v10, Ls63;

    .line 148
    .line 149
    if-nez v11, :cond_8

    .line 150
    .line 151
    :goto_4
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_d

    .line 157
    .line 158
    iget v11, v1, Lx63;->G:I

    .line 159
    .line 160
    if-ne v13, v11, :cond_d

    .line 161
    .line 162
    iget v11, v1, Lx63;->H:I

    .line 163
    .line 164
    if-eq v12, v11, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    invoke-static {v3, v8, v15, v2}, Ly63;->D1(Lx63;Ljava/lang/Object;Lcl3;Lel3;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v22

    .line 171
    invoke-static {v1, v10, v15, v2}, Ly63;->D1(Lx63;Ljava/lang/Object;Lcl3;Lel3;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    sub-long v10, v22, v10

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    const-wide/16 v24, 0x3e8

    .line 182
    .line 183
    cmp-long v10, v10, v24

    .line 184
    .line 185
    if-gez v10, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {v14, v8, v15}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 189
    .line 190
    .line 191
    const/4 v8, -0x1

    .line 192
    if-ne v13, v8, :cond_b

    .line 193
    .line 194
    iget-wide v10, v15, Lcl3;->d:J

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-virtual {v15, v13, v12}, Lcl3;->a(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    :goto_5
    invoke-static {v10, v11}, Liv3;->w0(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    cmp-long v8, v10, v16

    .line 206
    .line 207
    if-eqz v8, :cond_c

    .line 208
    .line 209
    cmp-long v8, v22, v10

    .line 210
    .line 211
    if-ltz v8, :cond_c

    .line 212
    .line 213
    :goto_6
    const/4 v12, 0x0

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const/4 v12, 0x5

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    :goto_7
    invoke-virtual {v9, v8}, Lfl3;->b(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/4 v11, -0x1

    .line 222
    if-ne v10, v11, :cond_e

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    invoke-static {v3, v8, v15, v2}, Ly63;->D1(Lx63;Ljava/lang/Object;Lcl3;Lel3;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v22

    .line 229
    invoke-virtual {v14, v8, v15}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 230
    .line 231
    .line 232
    if-ne v13, v11, :cond_f

    .line 233
    .line 234
    iget-wide v10, v15, Lcl3;->d:J

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    invoke-virtual {v15, v13, v12}, Lcl3;->a(II)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    :goto_8
    invoke-static {v10, v11}, Liv3;->w0(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    cmp-long v8, v10, v16

    .line 246
    .line 247
    if-eqz v8, :cond_10

    .line 248
    .line 249
    cmp-long v8, v22, v10

    .line 250
    .line 251
    if-ltz v8, :cond_10

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    const/4 v12, 0x3

    .line 255
    :goto_9
    invoke-virtual {v14, v9}, Lfl3;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v9}, Lfl3;->p()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    move/from16 p2, v12

    .line 264
    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    if-eqz v10, :cond_12

    .line 268
    .line 269
    invoke-virtual {v14}, Lfl3;->p()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_12

    .line 274
    .line 275
    :goto_a
    move/from16 v12, p2

    .line 276
    .line 277
    :cond_11
    const/4 v10, -0x1

    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_12
    invoke-virtual {v9}, Lfl3;->p()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v14}, Lfl3;->p()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eq v10, v13, :cond_14

    .line 289
    .line 290
    move/from16 v12, p2

    .line 291
    .line 292
    :cond_13
    const/4 v10, 0x3

    .line 293
    goto :goto_e

    .line 294
    :cond_14
    iget v10, v3, Lx63;->F:I

    .line 295
    .line 296
    const/4 v13, -0x1

    .line 297
    if-eq v10, v13, :cond_15

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_15
    const/4 v10, 0x0

    .line 301
    :goto_b
    invoke-virtual {v14, v10, v2, v11, v12}, Lfl3;->m(ILel3;J)Lel3;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object v10, v10, Lel3;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-eq v7, v13, :cond_16

    .line 308
    .line 309
    move v13, v7

    .line 310
    goto :goto_c

    .line 311
    :cond_16
    const/4 v13, 0x0

    .line 312
    :goto_c
    invoke-virtual {v9, v13, v2, v11, v12}, Lfl3;->m(ILel3;J)Lel3;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    iget-object v13, v13, Lel3;->a:Ljava/lang/Object;

    .line 317
    .line 318
    instance-of v11, v10, Ls63;

    .line 319
    .line 320
    if-eqz v11, :cond_17

    .line 321
    .line 322
    instance-of v11, v13, Ls63;

    .line 323
    .line 324
    if-nez v11, :cond_17

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_17
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_19

    .line 332
    .line 333
    if-nez p2, :cond_18

    .line 334
    .line 335
    move/from16 v12, p2

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_e

    .line 339
    :cond_18
    move/from16 v12, p2

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    if-ne v12, v10, :cond_13

    .line 343
    .line 344
    :goto_d
    const/4 v10, 0x2

    .line 345
    goto :goto_e

    .line 346
    :cond_19
    move/from16 v12, p2

    .line 347
    .line 348
    if-nez v12, :cond_1a

    .line 349
    .line 350
    iget-object v10, v3, Lx63;->I:Lv63;

    .line 351
    .line 352
    invoke-interface {v10}, Lv63;->get()J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    invoke-static {v10, v11, v3, v2}, Ly63;->H1(JLx63;Lel3;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    iget-object v13, v1, Lx63;->I:Lv63;

    .line 361
    .line 362
    move-wide/from16 v25, v10

    .line 363
    .line 364
    invoke-interface {v13}, Lv63;->get()J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    invoke-static {v10, v11, v1, v2}, Ly63;->H1(JLx63;Lel3;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    cmp-long v10, v25, v10

    .line 373
    .line 374
    if-lez v10, :cond_1a

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    goto :goto_e

    .line 378
    :cond_1a
    const/4 v10, 0x1

    .line 379
    if-ne v12, v10, :cond_11

    .line 380
    .line 381
    if-eqz p3, :cond_11

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :goto_e
    iget-object v0, v0, Ly63;->i:Lgm1;

    .line 385
    .line 386
    if-nez v8, :cond_1f

    .line 387
    .line 388
    invoke-virtual {v14}, Lfl3;->o()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-virtual {v9}, Lfl3;->o()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eq v8, v13, :cond_1b

    .line 397
    .line 398
    move/from16 p2, v12

    .line 399
    .line 400
    :goto_f
    const/4 v8, 0x0

    .line 401
    goto :goto_12

    .line 402
    :cond_1b
    const/4 v8, 0x0

    .line 403
    :goto_10
    invoke-virtual {v14}, Lfl3;->o()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-ge v8, v13, :cond_1e

    .line 408
    .line 409
    move/from16 p2, v12

    .line 410
    .line 411
    const-wide/16 v11, 0x0

    .line 412
    .line 413
    invoke-virtual {v14, v8, v2, v11, v12}, Lfl3;->m(ILel3;J)Lel3;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    iget-object v13, v13, Lel3;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v25, v14

    .line 420
    .line 421
    invoke-virtual {v9, v8, v2, v11, v12}, Lfl3;->m(ILel3;J)Lel3;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    iget-object v11, v14, Lel3;->a:Ljava/lang/Object;

    .line 426
    .line 427
    instance-of v12, v13, Ls63;

    .line 428
    .line 429
    if-eqz v12, :cond_1c

    .line 430
    .line 431
    instance-of v12, v11, Ls63;

    .line 432
    .line 433
    if-nez v12, :cond_1c

    .line 434
    .line 435
    const/4 v12, 0x1

    .line 436
    goto :goto_11

    .line 437
    :cond_1c
    const/4 v12, 0x0

    .line 438
    :goto_11
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-nez v11, :cond_1d

    .line 443
    .line 444
    if-nez v12, :cond_1d

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    move/from16 v12, p2

    .line 450
    .line 451
    move-object/from16 v14, v25

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_1e
    move/from16 p2, v12

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    :goto_12
    new-instance v11, Let0;

    .line 458
    .line 459
    const/4 v12, 0x6

    .line 460
    invoke-direct {v11, v1, v8, v12}, Let0;-><init>(Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-virtual {v0, v8, v11}, Lgm1;->c(ILdm1;)V

    .line 465
    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1f
    move/from16 p2, v12

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_13
    const/16 v11, 0xb

    .line 472
    .line 473
    move/from16 v12, p2

    .line 474
    .line 475
    const/4 v13, -0x1

    .line 476
    if-eq v12, v13, :cond_20

    .line 477
    .line 478
    invoke-static {v3, v8, v2, v15}, Ly63;->G1(Lx63;ZLel3;Lcl3;)Lrk2;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-static {v1, v4, v2, v15}, Ly63;->G1(Lx63;ZLel3;Lcl3;)Lrk2;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v8, Lpt0;

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    invoke-direct {v8, v12, v14, v4, v15}, Lpt0;-><init>(ILrk2;Lrk2;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v11, v8}, Lgm1;->c(ILdm1;)V

    .line 493
    .line 494
    .line 495
    :cond_20
    if-eq v10, v13, :cond_23

    .line 496
    .line 497
    invoke-virtual {v9}, Lfl3;->p()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_21

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    goto :goto_16

    .line 505
    :cond_21
    if-eq v7, v13, :cond_22

    .line 506
    .line 507
    :goto_14
    const-wide/16 v12, 0x0

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_22
    const/4 v7, 0x0

    .line 511
    goto :goto_14

    .line 512
    :goto_15
    invoke-virtual {v9, v7, v2, v12, v13}, Lfl3;->m(ILel3;J)Lel3;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v2, v2, Lel3;->c:Liy1;

    .line 517
    .line 518
    :goto_16
    new-instance v4, Lqt0;

    .line 519
    .line 520
    const/4 v15, 0x1

    .line 521
    invoke-direct {v4, v2, v10, v15}, Lqt0;-><init>(Liy1;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v15, v4}, Lgm1;->c(ILdm1;)V

    .line 525
    .line 526
    .line 527
    :cond_23
    iget-object v2, v3, Lx63;->f:Loj2;

    .line 528
    .line 529
    const/16 v4, 0x13

    .line 530
    .line 531
    const/16 v7, 0x12

    .line 532
    .line 533
    const/16 v8, 0xa

    .line 534
    .line 535
    if-eq v2, v6, :cond_24

    .line 536
    .line 537
    new-instance v2, Lk63;

    .line 538
    .line 539
    invoke-direct {v2, v1, v7}, Lk63;-><init>(Lx63;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v8, v2}, Lgm1;->c(ILdm1;)V

    .line 543
    .line 544
    .line 545
    if-eqz v6, :cond_24

    .line 546
    .line 547
    new-instance v2, Lk63;

    .line 548
    .line 549
    invoke-direct {v2, v1, v4}, Lk63;-><init>(Lx63;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v8, v2}, Lgm1;->c(ILdm1;)V

    .line 553
    .line 554
    .line 555
    :cond_24
    iget-object v2, v3, Lx63;->m:Loq3;

    .line 556
    .line 557
    iget-object v6, v1, Lx63;->m:Loq3;

    .line 558
    .line 559
    invoke-virtual {v2, v6}, Loq3;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/16 v6, 0x14

    .line 564
    .line 565
    if-nez v2, :cond_25

    .line 566
    .line 567
    new-instance v2, Lk63;

    .line 568
    .line 569
    invoke-direct {v2, v1, v6}, Lk63;-><init>(Lx63;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v4, v2}, Lgm1;->c(ILdm1;)V

    .line 573
    .line 574
    .line 575
    :cond_25
    iget-object v2, v3, Lx63;->C:Lwq3;

    .line 576
    .line 577
    iget-object v4, v1, Lx63;->C:Lwq3;

    .line 578
    .line 579
    invoke-virtual {v2, v4}, Lwq3;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_26

    .line 584
    .line 585
    new-instance v2, Lk63;

    .line 586
    .line 587
    const/16 v4, 0x15

    .line 588
    .line 589
    invoke-direct {v2, v1, v4}, Lk63;-><init>(Lx63;I)V

    .line 590
    .line 591
    .line 592
    const/4 v13, 0x2

    .line 593
    invoke-virtual {v0, v13, v2}, Lgm1;->c(ILdm1;)V

    .line 594
    .line 595
    .line 596
    :cond_26
    iget-object v2, v3, Lx63;->z:Lpd1;

    .line 597
    .line 598
    iget-object v4, v1, Lx63;->z:Lpd1;

    .line 599
    .line 600
    invoke-virtual {v2, v4}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const/16 v4, 0x16

    .line 605
    .line 606
    if-nez v2, :cond_27

    .line 607
    .line 608
    new-instance v2, Lk63;

    .line 609
    .line 610
    invoke-direct {v2, v1, v4}, Lk63;-><init>(Lx63;I)V

    .line 611
    .line 612
    .line 613
    const/16 v9, 0x1f

    .line 614
    .line 615
    invoke-virtual {v0, v9, v2}, Lgm1;->c(ILdm1;)V

    .line 616
    .line 617
    .line 618
    :cond_27
    iget-object v2, v3, Lx63;->A:Lpd1;

    .line 619
    .line 620
    iget-object v9, v1, Lx63;->A:Lpd1;

    .line 621
    .line 622
    invoke-virtual {v2, v9}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_28

    .line 627
    .line 628
    new-instance v2, Lk63;

    .line 629
    .line 630
    const/16 v9, 0x17

    .line 631
    .line 632
    invoke-direct {v2, v1, v9}, Lk63;-><init>(Lx63;I)V

    .line 633
    .line 634
    .line 635
    const/16 v9, 0x20

    .line 636
    .line 637
    invoke-virtual {v0, v9, v2}, Lgm1;->c(ILdm1;)V

    .line 638
    .line 639
    .line 640
    :cond_28
    iget-object v2, v3, Lx63;->D:Lez1;

    .line 641
    .line 642
    iget-object v9, v1, Lx63;->D:Lez1;

    .line 643
    .line 644
    invoke-virtual {v2, v9}, Lez1;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/16 v9, 0x18

    .line 649
    .line 650
    const/16 v10, 0xe

    .line 651
    .line 652
    if-nez v2, :cond_29

    .line 653
    .line 654
    new-instance v2, Lk63;

    .line 655
    .line 656
    invoke-direct {v2, v1, v9}, Lk63;-><init>(Lx63;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v10, v2}, Lgm1;->c(ILdm1;)V

    .line 660
    .line 661
    .line 662
    :cond_29
    iget-boolean v2, v3, Lx63;->h:Z

    .line 663
    .line 664
    iget-boolean v12, v1, Lx63;->h:Z

    .line 665
    .line 666
    const/16 v14, 0x19

    .line 667
    .line 668
    if-eq v2, v12, :cond_2a

    .line 669
    .line 670
    new-instance v2, Lk63;

    .line 671
    .line 672
    invoke-direct {v2, v1, v14}, Lk63;-><init>(Lx63;I)V

    .line 673
    .line 674
    .line 675
    const/4 v12, 0x3

    .line 676
    invoke-virtual {v0, v12, v2}, Lgm1;->c(ILdm1;)V

    .line 677
    .line 678
    .line 679
    :cond_2a
    const/16 v2, 0x1a

    .line 680
    .line 681
    if-nez v21, :cond_2b

    .line 682
    .line 683
    if-eqz v20, :cond_2c

    .line 684
    .line 685
    :cond_2b
    new-instance v12, Lk63;

    .line 686
    .line 687
    invoke-direct {v12, v1, v2}, Lk63;-><init>(Lx63;I)V

    .line 688
    .line 689
    .line 690
    const/4 v15, -0x1

    .line 691
    invoke-virtual {v0, v15, v12}, Lgm1;->c(ILdm1;)V

    .line 692
    .line 693
    .line 694
    :cond_2c
    const/16 v12, 0x1b

    .line 695
    .line 696
    if-eqz v20, :cond_2d

    .line 697
    .line 698
    new-instance v15, Lk63;

    .line 699
    .line 700
    invoke-direct {v15, v1, v12}, Lk63;-><init>(Lx63;I)V

    .line 701
    .line 702
    .line 703
    const/4 v13, 0x4

    .line 704
    invoke-virtual {v0, v13, v15}, Lgm1;->c(ILdm1;)V

    .line 705
    .line 706
    .line 707
    :cond_2d
    if-nez v21, :cond_2e

    .line 708
    .line 709
    iget v13, v3, Lx63;->c:I

    .line 710
    .line 711
    iget v15, v1, Lx63;->c:I

    .line 712
    .line 713
    if-eq v13, v15, :cond_2f

    .line 714
    .line 715
    :cond_2e
    new-instance v13, Lk63;

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    invoke-direct {v13, v1, v15}, Lk63;-><init>(Lx63;I)V

    .line 719
    .line 720
    .line 721
    const/4 v15, 0x5

    .line 722
    invoke-virtual {v0, v15, v13}, Lgm1;->c(ILdm1;)V

    .line 723
    .line 724
    .line 725
    :cond_2f
    iget v13, v3, Lx63;->e:I

    .line 726
    .line 727
    iget v15, v1, Lx63;->e:I

    .line 728
    .line 729
    if-eq v13, v15, :cond_30

    .line 730
    .line 731
    new-instance v13, Lk63;

    .line 732
    .line 733
    const/4 v15, 0x1

    .line 734
    invoke-direct {v13, v1, v15}, Lk63;-><init>(Lx63;I)V

    .line 735
    .line 736
    .line 737
    const/4 v15, 0x6

    .line 738
    invoke-virtual {v0, v15, v13}, Lgm1;->c(ILdm1;)V

    .line 739
    .line 740
    .line 741
    :cond_30
    invoke-static {v3}, Ly63;->M1(Lx63;)Z

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    invoke-static {v1}, Ly63;->M1(Lx63;)Z

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    const/4 v12, 0x7

    .line 750
    if-eq v13, v15, :cond_31

    .line 751
    .line 752
    new-instance v13, Lk63;

    .line 753
    .line 754
    const/4 v15, 0x2

    .line 755
    invoke-direct {v13, v1, v15}, Lk63;-><init>(Lx63;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v12, v13}, Lgm1;->c(ILdm1;)V

    .line 759
    .line 760
    .line 761
    :cond_31
    iget-object v13, v3, Lx63;->l:Lqj2;

    .line 762
    .line 763
    iget-object v15, v1, Lx63;->l:Lqj2;

    .line 764
    .line 765
    invoke-virtual {v13, v15}, Lqj2;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    const/16 v15, 0xc

    .line 770
    .line 771
    if-nez v13, :cond_32

    .line 772
    .line 773
    new-instance v13, Lk63;

    .line 774
    .line 775
    const/4 v10, 0x3

    .line 776
    invoke-direct {v13, v1, v10}, Lk63;-><init>(Lx63;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v15, v13}, Lgm1;->c(ILdm1;)V

    .line 780
    .line 781
    .line 782
    :cond_32
    iget v10, v3, Lx63;->g:I

    .line 783
    .line 784
    iget v13, v1, Lx63;->g:I

    .line 785
    .line 786
    const/16 v4, 0x8

    .line 787
    .line 788
    if-eq v10, v13, :cond_33

    .line 789
    .line 790
    new-instance v10, Lk63;

    .line 791
    .line 792
    const/4 v13, 0x4

    .line 793
    invoke-direct {v10, v1, v13}, Lk63;-><init>(Lx63;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v4, v10}, Lgm1;->c(ILdm1;)V

    .line 797
    .line 798
    .line 799
    :cond_33
    iget-wide v9, v3, Lx63;->i:J

    .line 800
    .line 801
    move-wide/from16 v19, v9

    .line 802
    .line 803
    iget-wide v8, v1, Lx63;->i:J

    .line 804
    .line 805
    cmp-long v8, v19, v8

    .line 806
    .line 807
    const/16 v9, 0x10

    .line 808
    .line 809
    if-eqz v8, :cond_34

    .line 810
    .line 811
    new-instance v8, Lk63;

    .line 812
    .line 813
    const/4 v10, 0x5

    .line 814
    invoke-direct {v8, v1, v10}, Lk63;-><init>(Lx63;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v9, v8}, Lgm1;->c(ILdm1;)V

    .line 818
    .line 819
    .line 820
    :cond_34
    iget-wide v9, v3, Lx63;->j:J

    .line 821
    .line 822
    move-wide/from16 v19, v9

    .line 823
    .line 824
    iget-wide v8, v1, Lx63;->j:J

    .line 825
    .line 826
    cmp-long v8, v19, v8

    .line 827
    .line 828
    if-eqz v8, :cond_35

    .line 829
    .line 830
    new-instance v8, Lk63;

    .line 831
    .line 832
    const/4 v9, 0x6

    .line 833
    invoke-direct {v8, v1, v9}, Lk63;-><init>(Lx63;I)V

    .line 834
    .line 835
    .line 836
    const/16 v9, 0x11

    .line 837
    .line 838
    invoke-virtual {v0, v9, v8}, Lgm1;->c(ILdm1;)V

    .line 839
    .line 840
    .line 841
    :cond_35
    iget-wide v8, v3, Lx63;->k:J

    .line 842
    .line 843
    iget-wide v13, v1, Lx63;->k:J

    .line 844
    .line 845
    cmp-long v8, v8, v13

    .line 846
    .line 847
    if-eqz v8, :cond_36

    .line 848
    .line 849
    new-instance v8, Lk63;

    .line 850
    .line 851
    invoke-direct {v8, v1, v12}, Lk63;-><init>(Lx63;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v7, v8}, Lgm1;->c(ILdm1;)V

    .line 855
    .line 856
    .line 857
    :cond_36
    iget-object v7, v3, Lx63;->n:Lhc;

    .line 858
    .line 859
    iget-object v8, v1, Lx63;->n:Lhc;

    .line 860
    .line 861
    invoke-virtual {v7, v8}, Lhc;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-nez v7, :cond_37

    .line 866
    .line 867
    new-instance v7, Lk63;

    .line 868
    .line 869
    invoke-direct {v7, v1, v4}, Lk63;-><init>(Lx63;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v6, v7}, Lgm1;->c(ILdm1;)V

    .line 873
    .line 874
    .line 875
    :cond_37
    iget-object v4, v3, Lx63;->s:Lfy3;

    .line 876
    .line 877
    iget-object v6, v1, Lx63;->s:Lfy3;

    .line 878
    .line 879
    invoke-virtual {v4, v6}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_38

    .line 884
    .line 885
    new-instance v4, Lk63;

    .line 886
    .line 887
    const/16 v6, 0x9

    .line 888
    .line 889
    invoke-direct {v4, v1, v6}, Lk63;-><init>(Lx63;I)V

    .line 890
    .line 891
    .line 892
    const/16 v6, 0x19

    .line 893
    .line 894
    invoke-virtual {v0, v6, v4}, Lgm1;->c(ILdm1;)V

    .line 895
    .line 896
    .line 897
    :cond_38
    iget-object v4, v3, Lx63;->u:Lgh0;

    .line 898
    .line 899
    iget-object v6, v1, Lx63;->u:Lgh0;

    .line 900
    .line 901
    invoke-virtual {v4, v6}, Lgh0;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_39

    .line 906
    .line 907
    new-instance v4, Lk63;

    .line 908
    .line 909
    const/16 v6, 0xa

    .line 910
    .line 911
    invoke-direct {v4, v1, v6}, Lk63;-><init>(Lx63;I)V

    .line 912
    .line 913
    .line 914
    const/16 v6, 0x1d

    .line 915
    .line 916
    invoke-virtual {v0, v6, v4}, Lgm1;->c(ILdm1;)V

    .line 917
    .line 918
    .line 919
    :cond_39
    iget-object v4, v3, Lx63;->E:Lez1;

    .line 920
    .line 921
    iget-object v6, v1, Lx63;->E:Lez1;

    .line 922
    .line 923
    invoke-virtual {v4, v6}, Lez1;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-nez v4, :cond_3a

    .line 928
    .line 929
    new-instance v4, Lk63;

    .line 930
    .line 931
    invoke-direct {v4, v1, v11}, Lk63;-><init>(Lx63;I)V

    .line 932
    .line 933
    .line 934
    const/16 v6, 0xf

    .line 935
    .line 936
    invoke-virtual {v0, v6, v4}, Lgm1;->c(ILdm1;)V

    .line 937
    .line 938
    .line 939
    :cond_3a
    if-eqz v18, :cond_3b

    .line 940
    .line 941
    new-instance v4, Lk13;

    .line 942
    .line 943
    const/4 v13, 0x4

    .line 944
    invoke-direct {v4, v13}, Lk13;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v2, v4}, Lgm1;->c(ILdm1;)V

    .line 948
    .line 949
    .line 950
    :cond_3b
    iget-object v2, v3, Lx63;->w:Lr83;

    .line 951
    .line 952
    iget-object v4, v1, Lx63;->w:Lr83;

    .line 953
    .line 954
    invoke-virtual {v2, v4}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_3c

    .line 959
    .line 960
    new-instance v2, Lk63;

    .line 961
    .line 962
    invoke-direct {v2, v1, v15}, Lk63;-><init>(Lx63;I)V

    .line 963
    .line 964
    .line 965
    const/16 v13, 0x18

    .line 966
    .line 967
    invoke-virtual {v0, v13, v2}, Lgm1;->c(ILdm1;)V

    .line 968
    .line 969
    .line 970
    :cond_3c
    iget v2, v3, Lx63;->o:F

    .line 971
    .line 972
    iget v4, v1, Lx63;->o:F

    .line 973
    .line 974
    cmpl-float v2, v2, v4

    .line 975
    .line 976
    if-eqz v2, :cond_3d

    .line 977
    .line 978
    new-instance v2, Lk63;

    .line 979
    .line 980
    const/16 v4, 0xd

    .line 981
    .line 982
    invoke-direct {v2, v1, v4}, Lk63;-><init>(Lx63;I)V

    .line 983
    .line 984
    .line 985
    const/16 v4, 0x16

    .line 986
    .line 987
    invoke-virtual {v0, v4, v2}, Lgm1;->c(ILdm1;)V

    .line 988
    .line 989
    .line 990
    :cond_3d
    iget v2, v3, Lx63;->v:I

    .line 991
    .line 992
    iget v4, v1, Lx63;->v:I

    .line 993
    .line 994
    if-ne v2, v4, :cond_3e

    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_3e
    new-instance v2, Lk63;

    .line 998
    .line 999
    const/16 v4, 0xe

    .line 1000
    .line 1001
    invoke-direct {v2, v1, v4}, Lk63;-><init>(Lx63;I)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v4, 0x1e

    .line 1005
    .line 1006
    invoke-virtual {v0, v4, v2}, Lgm1;->c(ILdm1;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_17
    iget-object v2, v3, Lx63;->t:Lv40;

    .line 1010
    .line 1011
    iget-object v4, v1, Lx63;->t:Lv40;

    .line 1012
    .line 1013
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_3f

    .line 1018
    .line 1019
    new-instance v2, Lk63;

    .line 1020
    .line 1021
    const/16 v4, 0xf

    .line 1022
    .line 1023
    invoke-direct {v2, v1, v4}, Lk63;-><init>(Lx63;I)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v4, 0x1b

    .line 1027
    .line 1028
    invoke-virtual {v0, v4, v2}, Lgm1;->c(ILdm1;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_3f
    iget-object v2, v3, Lx63;->y:Lg52;

    .line 1032
    .line 1033
    invoke-virtual {v2, v5}, Lg52;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_40

    .line 1038
    .line 1039
    iget-wide v4, v5, Lg52;->b:J

    .line 1040
    .line 1041
    cmp-long v2, v4, v16

    .line 1042
    .line 1043
    if-eqz v2, :cond_40

    .line 1044
    .line 1045
    new-instance v2, Lk63;

    .line 1046
    .line 1047
    const/16 v8, 0x10

    .line 1048
    .line 1049
    invoke-direct {v2, v1, v8}, Lk63;-><init>(Lx63;I)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v4, 0x1c

    .line 1053
    .line 1054
    invoke-virtual {v0, v4, v2}, Lgm1;->c(ILdm1;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_40
    iget-object v2, v3, Lx63;->a:Lok2;

    .line 1058
    .line 1059
    iget-object v3, v1, Lx63;->a:Lok2;

    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Lok2;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-nez v2, :cond_41

    .line 1066
    .line 1067
    new-instance v2, Lk63;

    .line 1068
    .line 1069
    const/16 v3, 0x11

    .line 1070
    .line 1071
    invoke-direct {v2, v1, v3}, Lk63;-><init>(Lx63;I)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v1, 0xd

    .line 1075
    .line 1076
    invoke-virtual {v0, v1, v2}, Lgm1;->c(ILdm1;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_41
    invoke-virtual {v0}, Lgm1;->b()V

    .line 1080
    .line 1081
    .line 1082
    return-void
.end method

.method public final Q(Ljava/util/List;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ly63;->n:Lx63;

    .line 8
    .line 9
    iget p3, p2, Lx63;->F:I

    .line 10
    .line 11
    iget-object p2, p2, Lx63;->I:Lv63;

    .line 12
    .line 13
    invoke-interface {p2}, Lv63;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move p2, p3

    .line 18
    move-wide p3, v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly63;->N1(Ljava/util/List;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q1(Lcm1;Llg3;ZZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly63;->l:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3, p4}, Ly63;->P1(Lx63;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Llg3;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lx63;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, p4}, Ly63;->P1(Lx63;ZZ)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ll92;

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, p3}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lzv1;

    .line 43
    .line 44
    const/4 p4, 0x4

    .line 45
    invoke-direct {p3, p0, p4}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final R()Loj2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->f:Loj2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final R0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-wide v0, p0, Lx63;->r:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final R1()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ly63;->j:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v1, "\'\nExpected thread: \'"

    .line 35
    .line 36
    const-string v2, "\'\n"

    .line 37
    .line 38
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 39
    .line 40
    invoke-static {v3, v0, v1, p0, v2}, Lau0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final S(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    check-cast v2, Lp92;

    .line 16
    .line 17
    new-instance v3, Lr5;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v2, p1, v4}, Lr5;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ly63;->l:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v6, v6}, Ly63;->P1(Lx63;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-boolean p1, v0, Lw63;->b:Z

    .line 55
    .line 56
    iput v1, v0, Lw63;->c:I

    .line 57
    .line 58
    new-instance p1, Lx63;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lx63;-><init>(Lw63;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v6, v6}, Ly63;->P1(Lx63;ZZ)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ll92;

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-direct {p1, p0, v2, v0}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzv1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v4}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly63;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly63;->n:Lx63;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-wide v0, p0, Lx63;->j:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final V()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lel3;

    .line 9
    .line 10
    iget-object v1, v0, Lx63;->I:Lv63;

    .line 11
    .line 12
    invoke-interface {v1}, Lv63;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, v0, p0}, Ly63;->H1(JLx63;Lel3;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final V0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Ly63;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly63;->n:Lx63;

    .line 14
    .line 15
    iget-object v2, v1, Lx63;->B:Lfl3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lfl3;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ly63;->O1(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lp92;

    .line 42
    .line 43
    new-instance v3, Lh7;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v2, p1, p2, v4}, Lh7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ln63;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, p2, p1}, Ln63;-><init>(Ly63;Lx63;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, v0, v0}, Ly63;->Q1(Lcm1;Llg3;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ly63;->n:Lx63;

    .line 16
    .line 17
    iget v1, v1, Lx63;->o:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lx63;->p:F

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lp92;

    .line 28
    .line 29
    new-instance v3, Lu72;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v1, v4}, Lu72;-><init>(Ljava/lang/Object;FI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ly63;->l:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v0, v0, Lx63;->p:F

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lw63;->b(F)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lx63;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lx63;-><init>(Lw63;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ll92;

    .line 80
    .line 81
    const/16 v2, 0x17

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lzv1;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, p0, v3}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly63;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 11
    .line 12
    iget-object v0, v0, Lx63;->L:Lv63;

    .line 13
    .line 14
    invoke-interface {v0}, Lv63;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 19
    .line 20
    iget-object p0, p0, Lx63;->J:Lv63;

    .line 21
    .line 22
    invoke-interface {p0}, Lv63;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ly63;->A0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final Y0(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lp92;

    .line 17
    .line 18
    new-instance v2, Lm92;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, p1, p2, v3}, Lm92;-><init>(Lp92;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ly63;->l:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-wide p1, v0, Lw63;->q:J

    .line 55
    .line 56
    new-instance p1, Lx63;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lx63;-><init>(Lw63;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ll92;

    .line 65
    .line 66
    const/16 p2, 0x17

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, p2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lzv1;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p2, p0, v0}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Lp92;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lp92;->R:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lp92;->e2()Lfd1;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-boolean v2, v1, Lp92;->R:Z

    .line 26
    .line 27
    new-instance v1, Lhe0;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v1, v0, v4}, Lhe0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v1, v2, v2}, Ly63;->Q1(Lcm1;Llg3;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    iput-boolean v2, v1, Lp92;->R:Z

    .line 39
    .line 40
    throw p0
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly63;->O1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a1(Lqu1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lp92;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly63;->R1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp92;->H:Lsx0;

    .line 10
    .line 11
    iget p1, p1, Lqu1;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lsx0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpd1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lpd1;->n(I)Lqy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lf0;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lf0;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqu1;

    .line 33
    .line 34
    iget v3, v2, Lqu1;->a:I

    .line 35
    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object p1, p0, Lp92;->C:Ly92;

    .line 41
    .line 42
    iget-boolean p1, p1, Ly92;->l:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v3, v2, Lqu1;->b:J

    .line 49
    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lj91;

    .line 61
    .line 62
    const/16 v0, 0x1b

    .line 63
    .line 64
    invoke-direct {p1, p0, v2, v0}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp92;->h2(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method public final b0()Lwq3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->C:Lwq3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-boolean p0, p0, Lx63;->h:Z

    .line 7
    .line 8
    return p0
.end method

.method public final c0()Lez1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->E:Lez1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget p0, p0, Lx63;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public final d0()Lv40;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->t:Lv40;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget p0, p0, Lx63;->g:I

    .line 7
    .line 8
    return p0
.end method

.method public final e0(Lhc;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lp92;

    .line 17
    .line 18
    new-instance v2, Lf92;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, p1, p2, v3}, Lf92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ly63;->l:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p1, v0, Lw63;->n:Lhc;

    .line 55
    .line 56
    new-instance p1, Lx63;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lx63;-><init>(Lw63;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ll92;

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, v0}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lzv1;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget p0, p0, Lx63;->v:I

    .line 7
    .line 8
    return p0
.end method

.method public final f0(Lez1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x13

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly63;->O1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget p0, p0, Lx63;->G:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly63;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 11
    .line 12
    iget-object p0, p0, Lx63;->J:Lv63;

    .line 13
    .line 14
    invoke-interface {p0}, Lv63;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ly63;->V()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly63;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 11
    .line 12
    iget-object v0, v0, Lx63;->B:Lfl3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly63;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Ly63;->m:Lcl3;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 25
    .line 26
    iget v0, p0, Lx63;->G:I

    .line 27
    .line 28
    iget p0, p0, Lx63;->H:I

    .line 29
    .line 30
    invoke-virtual {v3, v0, p0}, Lcl3;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lii;->t()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final getPlaybackParameters()Lqj2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->l:Lqj2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget p0, p0, Lx63;->G:I

    .line 7
    .line 8
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->M:Lsf;

    .line 7
    .line 8
    iget-wide v0, p0, Lsf;->c:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget p0, p0, Lx63;->F:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final j0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lp92;

    .line 17
    .line 18
    new-instance v2, Li92;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, p1, v3}, Li92;-><init>(Lp92;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ly63;->l:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput p1, v0, Lw63;->g:I

    .line 55
    .line 56
    new-instance p1, Lx63;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lx63;-><init>(Lw63;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ll92;

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, v0}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lzv1;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, p0, v2}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k()Lok2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->a:Lok2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1a

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly63;->O1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l0(Lqk2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->i:Lgm1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgm1;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-boolean p0, p0, Lx63;->b:Z

    .line 7
    .line 8
    return p0
.end method

.method public final n0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly63;->B1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xe

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly63;->O1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->A:Lpd1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p0(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ly63;->n:Lx63;

    .line 18
    .line 19
    iget-object v1, v4, Lx63;->B:Lfl3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfl3;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ly63;->O1(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int p2, v6, p1

    .line 43
    .line 44
    sub-int/2addr v1, p2

    .line 45
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq p1, v6, :cond_3

    .line 50
    .line 51
    if-ne v7, p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p2, p0

    .line 55
    check-cast p2, Lp92;

    .line 56
    .line 57
    new-instance p3, Lh92;

    .line 58
    .line 59
    invoke-direct {p3, p2, p1, v6, v7}, Lh92;-><init>(Lp92;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lm63;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move v5, p1

    .line 70
    invoke-direct/range {v2 .. v7}, Lm63;-><init>(Ly63;Lx63;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2, v2, v0, v0}, Ly63;->Q1(Lcm1;Llg3;ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final q0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget p0, p0, Lx63;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-wide v0, p0, Lx63;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final s(Lqk2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->i:Lgm1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgm1;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()Lfl3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->B:Lfl3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setPlaybackParameters(Lqj2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lp92;

    .line 17
    .line 18
    new-instance v2, Lj91;

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v3}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ly63;->l:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object p1, v0, Lw63;->l:Lqj2;

    .line 57
    .line 58
    new-instance p1, Lx63;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lx63;-><init>(Lw63;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v4, v4}, Ly63;->P1(Lx63;ZZ)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ll92;

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, v0}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzv1;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v0, p0, v2}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Lp92;

    .line 16
    .line 17
    new-instance v2, Lj92;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, Lj92;-><init>(Lp92;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lie0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v0, v3}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v2, v0, v0}, Ly63;->Q1(Lcm1;Llg3;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object v1, p0, Lii;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lel3;

    .line 9
    .line 10
    iget-object p0, p0, Ly63;->m:Lcl3;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ly63;->C1(Lx63;Lcl3;Lel3;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final v(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly63;->B1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly63;->O1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ly63;->n:Lx63;

    .line 16
    .line 17
    iget v1, v1, Lx63;->o:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lp92;

    .line 26
    .line 27
    new-instance v3, Lu72;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v1, v2, v4}, Lu72;-><init>(Ljava/lang/Object;FI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lp92;->Z1(Ljava/lang/Runnable;)Lfd1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ly63;->l:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, v5, v5}, Ly63;->P1(Lx63;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx63;->a()Lw63;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lw63;->b(F)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lx63;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lx63;-><init>(Lw63;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v5, v5}, Ly63;->P1(Lx63;ZZ)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ll92;

    .line 76
    .line 77
    const/16 v2, 0x17

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lzv1;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v2, p0, v3}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final v1(IJIZ)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ly63;->S1()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v4, v2

    .line 17
    :goto_1
    invoke-static {v4}, Lr41;->n(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Ly63;->n:Lx63;

    .line 21
    .line 22
    move/from16 v11, p4

    .line 23
    .line 24
    invoke-virtual {p0, v11}, Ly63;->O1(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eq p1, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ly63;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, v5, Lx63;->B:Lfl3;

    .line 40
    .line 41
    invoke-virtual {v3}, Lfl3;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v5, Lx63;->B:Lfl3;

    .line 48
    .line 49
    invoke-virtual {v3}, Lfl3;->o()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt p1, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    move v3, v2

    .line 59
    :goto_3
    move-object v7, p0

    .line 60
    check-cast v7, Lp92;

    .line 61
    .line 62
    new-instance v6, Lk92;

    .line 63
    .line 64
    move v8, p1

    .line 65
    move-wide v9, p2

    .line 66
    invoke-direct/range {v6 .. v11}, Lk92;-><init>(Lp92;IJI)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v7, Lp92;->R:Z

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v6}, Lk92;->a()Lcm1;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iput-boolean v1, v7, Lp92;->R:Z

    .line 76
    .line 77
    xor-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v6, p0, Ly63;->l:Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ly63;->I1()Lx63;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, v1, v0}, Ly63;->P1(Lx63;ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v3, p0, Lii;->h:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v10, v3

    .line 110
    check-cast v10, Lel3;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move v7, p1

    .line 114
    move-wide v8, p2

    .line 115
    invoke-static/range {v5 .. v10}, Ly63;->K1(Lx63;Ljava/util/ArrayList;IJLel3;)Lx63;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_4
    invoke-virtual {p0, v5, v1, v0}, Ly63;->P1(Lx63;ZZ)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ll92;

    .line 123
    .line 124
    const/16 p2, 0x17

    .line 125
    .line 126
    invoke-direct {p1, p0, v2, p2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lzv1;

    .line 130
    .line 131
    const/4 p3, 0x4

    .line 132
    invoke-direct {p2, p0, p3}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p1, p2}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    iput-boolean v1, v7, Lp92;->R:Z

    .line 142
    .line 143
    throw p0
.end method

.method public final w()Lfy3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->s:Lfy3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly63;->O1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget p0, p0, Lx63;->o:F

    .line 7
    .line 8
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final z0()Loq3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63;->n:Lx63;

    .line 5
    .line 6
    iget-object p0, p0, Lx63;->m:Loq3;

    .line 7
    .line 8
    return-object p0
.end method
