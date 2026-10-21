.class public final Llc0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbv;


# instance fields
.field public final a:Lho1;

.field public final b:Lfq;

.field public final c:[I

.field public final d:I

.field public final e:Lp90;

.field public final f:J

.field public final g:Lql2;

.field public final h:[Ljc0;

.field public i:Lnu0;

.field public j:Lo80;

.field public k:I

.field public l:Lqk;

.field public m:Z


# direct methods
.method public constructor <init>(Lpk;Lho1;Lo80;Lfq;I[ILnu0;ILp90;JZLzt2;Lql2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Llc0;->a:Lho1;

    .line 21
    .line 22
    iput-object v2, v0, Llc0;->j:Lo80;

    .line 23
    .line 24
    iput-object v3, v0, Llc0;->b:Lfq;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    iput-object v7, v0, Llc0;->c:[I

    .line 29
    .line 30
    iput-object v5, v0, Llc0;->i:Lnu0;

    .line 31
    .line 32
    iput v6, v0, Llc0;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, v0, Llc0;->e:Lp90;

    .line 37
    .line 38
    iput v4, v0, Llc0;->k:I

    .line 39
    .line 40
    move-wide/from16 v7, p10

    .line 41
    .line 42
    iput-wide v7, v0, Llc0;->f:J

    .line 43
    .line 44
    move-object/from16 v13, p14

    .line 45
    .line 46
    iput-object v13, v0, Llc0;->g:Lql2;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lo80;->d(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    invoke-virtual {v0}, Llc0;->h()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v5}, Lnu0;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-array v4, v4, [Ljc0;

    .line 61
    .line 62
    iput-object v4, v0, Llc0;->h:[Ljc0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v7, v4

    .line 66
    :goto_0
    iget-object v8, v0, Llc0;->h:[Ljc0;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v7, v8, :cond_b

    .line 70
    .line 71
    invoke-interface {v5, v7}, Lnu0;->j(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcv2;

    .line 80
    .line 81
    iget-object v9, v8, Lcv2;->h:Lpd1;

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Lfq;->H(Ljava/util/List;)Lfk;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v0, Llc0;->h:[Ljc0;

    .line 88
    .line 89
    new-instance v16, Ljc0;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    :goto_1
    move-object/from16 v17, v9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget-object v9, v8, Lcv2;->h:Lpd1;

    .line 97
    .line 98
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lfk;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v9, v8, Lcv2;->c:Luz0;

    .line 106
    .line 107
    iget-object v11, v9, Luz0;->o:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v11}, Lo52;->n(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    iget-boolean v11, v1, Lpk;->c:Z

    .line 116
    .line 117
    if-nez v11, :cond_1

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move/from16 v19, v7

    .line 121
    .line 122
    move-object v4, v8

    .line 123
    move-object/from16 v18, v10

    .line 124
    .line 125
    :goto_3
    move-object v12, v9

    .line 126
    move-wide v8, v14

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_1
    new-instance v11, Ljf3;

    .line 130
    .line 131
    iget-object v12, v1, Lpk;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Lhe1;

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Lhe1;->i(Luz0;)Lpf3;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v4, v9, Luz0;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v11, v12, v9, v4}, Ljf3;-><init>(Lpf3;Luz0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    move/from16 v19, v7

    .line 145
    .line 146
    move-object v4, v8

    .line 147
    move-object v0, v9

    .line 148
    move-object/from16 v18, v10

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_2
    const/4 v12, 0x1

    .line 153
    if-nez v11, :cond_3

    .line 154
    .line 155
    const/16 p3, 0x3

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    const/16 p3, 0x3

    .line 159
    .line 160
    const-string v4, "video/webm"

    .line 161
    .line 162
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    const-string v4, "audio/webm"

    .line 169
    .line 170
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    const-string v4, "application/webm"

    .line 177
    .line 178
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    const-string v4, "video/x-matroska"

    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    const-string v4, "audio/x-matroska"

    .line 193
    .line 194
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    const-string v4, "application/x-matroska"

    .line 201
    .line 202
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    :cond_4
    move/from16 v19, v7

    .line 209
    .line 210
    move-object v4, v8

    .line 211
    move-object v0, v9

    .line 212
    move-object/from16 v18, v10

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    .line 216
    .line 217
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    new-instance v11, Lk71;

    .line 224
    .line 225
    invoke-direct {v11, v12, v12}, Lk71;-><init>(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const-string v4, "image/png"

    .line 230
    .line 231
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    new-instance v11, Lvm;

    .line 238
    .line 239
    invoke-direct {v11, v12}, Lvm;-><init>(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    if-eqz p12, :cond_8

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const/4 v4, 0x0

    .line 248
    :goto_6
    iget-boolean v11, v1, Lpk;->c:Z

    .line 249
    .line 250
    if-nez v11, :cond_9

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x20

    .line 253
    .line 254
    :cond_9
    invoke-static/range {p3 .. p3}, Lc21;->f(I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    or-int/2addr v4, v11

    .line 259
    move v11, v7

    .line 260
    new-instance v7, Lc21;

    .line 261
    .line 262
    iget-object v12, v1, Lpk;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Lhe1;

    .line 265
    .line 266
    move-object/from16 v18, v10

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move/from16 v19, v11

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v0, v9

    .line 273
    move v9, v4

    .line 274
    move-object v4, v8

    .line 275
    move-object v8, v12

    .line 276
    move-object/from16 v12, p13

    .line 277
    .line 278
    invoke-direct/range {v7 .. v13}, Lc21;-><init>(Lnf3;ILpl3;Lxp3;Ljava/util/List;Lql2;)V

    .line 279
    .line 280
    .line 281
    move-object v11, v7

    .line 282
    goto :goto_8

    .line 283
    :goto_7
    iget-boolean v7, v1, Lpk;->c:Z

    .line 284
    .line 285
    if-nez v7, :cond_a

    .line 286
    .line 287
    move/from16 v12, p3

    .line 288
    .line 289
    :cond_a
    new-instance v11, Lot1;

    .line 290
    .line 291
    iget-object v7, v1, Lpk;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Lhe1;

    .line 294
    .line 295
    invoke-direct {v11, v7, v12}, Lot1;-><init>(Lnf3;I)V

    .line 296
    .line 297
    .line 298
    :goto_8
    new-instance v9, Lso;

    .line 299
    .line 300
    invoke-direct {v9, v11, v6, v0}, Lso;-><init>(Liv0;ILuz0;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :goto_9
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    invoke-virtual {v4}, Lcv2;->c()Ly80;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    move-object v10, v4

    .line 312
    move-object/from16 v7, v16

    .line 313
    .line 314
    move-object/from16 v11, v17

    .line 315
    .line 316
    invoke-direct/range {v7 .. v15}, Ljc0;-><init>(JLcv2;Lfk;Lso;JLy80;)V

    .line 317
    .line 318
    .line 319
    aput-object v7, v18, v19

    .line 320
    .line 321
    add-int/lit8 v7, v19, 0x1

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v13, p14

    .line 326
    .line 327
    move-wide v14, v8

    .line 328
    const/4 v4, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->l:Lqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llc0;->a:Lho1;

    .line 6
    .line 7
    invoke-interface {p0}, Lho1;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLb23;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Llc0;->h:[Ljc0;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Ljc0;->d:Ly80;

    .line 14
    .line 15
    iget-wide v7, v5, Ljc0;->f:J

    .line 16
    .line 17
    iget-object v9, v5, Ljc0;->d:Ly80;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5}, Ljc0;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    cmp-long v6, v10, v12

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v5, Ljc0;->e:J

    .line 36
    .line 37
    invoke-interface {v9, v1, v2, v3, v4}, Ly80;->r(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, v7

    .line 42
    move-wide v12, v3

    .line 43
    invoke-virtual {v5, v12, v13}, Ljc0;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    cmp-long v0, v10, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Ly80;->x()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    add-long v16, v16, v7

    .line 67
    .line 68
    add-long v16, v16, v10

    .line 69
    .line 70
    sub-long v16, v16, v14

    .line 71
    .line 72
    cmp-long v0, v12, v16

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    add-long v6, v12, v14

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Ljc0;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :goto_1
    move-object/from16 v0, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v5, v3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lb23;->a(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide p1
.end method

.method public final c(Lwu;ZLfn;Lcl;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lwu;->j:Luz0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x1

    .line 15
    iget-object v6, v0, Llc0;->g:Lql2;

    .line 16
    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    iget-wide v7, v6, Lql2;->d:J

    .line 20
    .line 21
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v7, v9

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    iget-wide v9, v1, Lwu;->m:J

    .line 31
    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v4

    .line 39
    :goto_0
    iget-object v6, v6, Lql2;->e:Lrl2;

    .line 40
    .line 41
    iget-object v8, v6, Lrl2;->l:Lo80;

    .line 42
    .line 43
    iget-boolean v8, v8, Lo80;->d:Z

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v8, v6, Lrl2;->n:Z

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    if-eqz v7, :cond_5

    .line 55
    .line 56
    iget-boolean v0, v6, Lrl2;->m:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    iput-boolean v5, v6, Lrl2;->n:Z

    .line 63
    .line 64
    iput-boolean v4, v6, Lrl2;->m:Z

    .line 65
    .line 66
    iget-object v0, v6, Lrl2;->h:Lcd2;

    .line 67
    .line 68
    iget-object v0, v0, Lcd2;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx80;

    .line 71
    .line 72
    iget-object v1, v0, Lx80;->P:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v2, v0, Lx80;->D:Lt80;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lx80;->G()V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_5
    :goto_1
    iget-object v6, v0, Llc0;->j:Lo80;

    .line 84
    .line 85
    iget-boolean v6, v6, Lo80;->d:Z

    .line 86
    .line 87
    iget-object v7, v0, Llc0;->h:[Ljc0;

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    instance-of v6, v1, Lru1;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-object v6, v2, Lfn;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/io/IOException;

    .line 98
    .line 99
    instance-of v8, v6, Leb1;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    check-cast v6, Leb1;

    .line 104
    .line 105
    iget v6, v6, Leb1;->i:I

    .line 106
    .line 107
    const/16 v8, 0x194

    .line 108
    .line 109
    if-ne v6, v8, :cond_6

    .line 110
    .line 111
    iget-object v6, v0, Llc0;->i:Lnu0;

    .line 112
    .line 113
    iget-object v8, v1, Lwu;->j:Luz0;

    .line 114
    .line 115
    invoke-interface {v6, v8}, Lnu0;->e(Luz0;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aget-object v6, v7, v6

    .line 120
    .line 121
    invoke-virtual {v6}, Ljc0;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    const-wide/16 v10, -0x1

    .line 126
    .line 127
    cmp-long v10, v8, v10

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    cmp-long v10, v8, v10

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    iget-object v10, v6, Ljc0;->d:Ly80;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Ly80;->x()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iget-wide v12, v6, Ljc0;->f:J

    .line 147
    .line 148
    add-long/2addr v10, v12

    .line 149
    add-long/2addr v10, v8

    .line 150
    const-wide/16 v8, 0x1

    .line 151
    .line 152
    sub-long/2addr v10, v8

    .line 153
    check-cast v1, Lru1;

    .line 154
    .line 155
    invoke-virtual {v1}, Lru1;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    cmp-long v1, v8, v10

    .line 160
    .line 161
    if-lez v1, :cond_6

    .line 162
    .line 163
    iput-boolean v5, v0, Llc0;->m:Z

    .line 164
    .line 165
    return v5

    .line 166
    :cond_6
    iget-object v1, v0, Llc0;->i:Lnu0;

    .line 167
    .line 168
    invoke-interface {v1, v3}, Lnu0;->e(Luz0;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget-object v1, v7, v1

    .line 173
    .line 174
    iget-object v6, v1, Ljc0;->b:Lcv2;

    .line 175
    .line 176
    iget-object v7, v1, Ljc0;->c:Lfk;

    .line 177
    .line 178
    iget-object v6, v6, Lcv2;->h:Lpd1;

    .line 179
    .line 180
    iget-object v8, v0, Llc0;->b:Lfq;

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Lfq;->H(Ljava/util/List;)Lfk;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Lfk;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_7
    iget-object v6, v0, Llc0;->i:Lnu0;

    .line 197
    .line 198
    iget-object v1, v1, Ljc0;->b:Lcv2;

    .line 199
    .line 200
    iget-object v1, v1, Lcv2;->h:Lpd1;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-interface {v6}, Lnu0;->length()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move v11, v4

    .line 211
    move/from16 v16, v11

    .line 212
    .line 213
    :goto_2
    if-ge v11, v15, :cond_9

    .line 214
    .line 215
    invoke-interface {v6, v11, v9, v10}, Lnu0;->a(IJ)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    add-int/lit8 v16, v16, 0x1

    .line 222
    .line 223
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    new-instance v6, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    move v9, v4

    .line 232
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-ge v9, v10, :cond_a

    .line 237
    .line 238
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lfk;

    .line 243
    .line 244
    iget v10, v10, Lfk;->c:I

    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    new-instance v11, Lfi0;

    .line 261
    .line 262
    new-instance v6, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v1}, Lfq;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move v9, v4

    .line 272
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-ge v9, v10, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lfk;

    .line 283
    .line 284
    iget v10, v10, Lfk;->c:I

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int v14, v13, v1

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-direct/range {v11 .. v16}, Lfi0;-><init>(ZIIII)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    invoke-virtual {v11, v1}, Lfi0;->b(I)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_c

    .line 312
    .line 313
    invoke-virtual {v11, v5}, Lfi0;->b(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v2}, Lcl;->X(Lfi0;Lfn;)Lwn1;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    iget-wide v9, v2, Lwn1;->b:J

    .line 331
    .line 332
    iget v2, v2, Lwn1;->a:I

    .line 333
    .line 334
    invoke-virtual {v11, v2}, Lfi0;->b(I)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_d

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    if-ne v2, v1, :cond_e

    .line 342
    .line 343
    iget-object v0, v0, Llc0;->i:Lnu0;

    .line 344
    .line 345
    invoke-interface {v0, v3}, Lnu0;->e(Luz0;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-interface {v0, v1, v9, v10}, Lnu0;->o(IJ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    return v0

    .line 354
    :cond_e
    if-ne v2, v5, :cond_12

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    add-long/2addr v0, v9

    .line 361
    iget-object v2, v7, Lfk;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, v8, Lfq;->h:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Long;

    .line 378
    .line 379
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    goto :goto_5

    .line 390
    :cond_f
    move-wide v9, v0

    .line 391
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget v2, v7, Lfk;->c:I

    .line 399
    .line 400
    const/high16 v3, -0x80000000

    .line 401
    .line 402
    if-eq v2, v3, :cond_11

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v3, v8, Lfq;->i:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_10

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Long;

    .line 423
    .line 424
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_11
    :goto_6
    return v5

    .line 442
    :cond_12
    :goto_7
    return v4
.end method

.method public final d(Lko1;JLjava/util/List;Lpk;)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Llc0;->l:Lqk;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v5, v4, Lko1;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    iget-object v4, v0, Llc0;->j:Lo80;

    .line 20
    .line 21
    iget-wide v9, v4, Lo80;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Liv3;->d0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, Llc0;->j:Lo80;

    .line 28
    .line 29
    iget v11, v0, Llc0;->k:I

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Lo80;->b(I)Lri2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, Lri2;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Liv3;->d0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v9, v0, Llc0;->g:Lql2;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    iget-object v9, v9, Lql2;->e:Lrl2;

    .line 49
    .line 50
    iget-object v10, v9, Lrl2;->l:Lo80;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v13, v9, Lrl2;->h:Lcd2;

    .line 58
    .line 59
    iget-boolean v14, v10, Lo80;->d:Z

    .line 60
    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    move-wide/from16 v18, v5

    .line 64
    .line 65
    move v4, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v14, v9, Lrl2;->n:Z

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    move-wide/from16 v18, v5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide/from16 v18, v5

    .line 76
    .line 77
    iget-wide v4, v10, Lo80;->h:J

    .line 78
    .line 79
    iget-object v6, v9, Lrl2;->k:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v5, v5, v11

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v6, v13, Lcd2;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lx80;

    .line 118
    .line 119
    iget-wide v10, v6, Lx80;->W:J

    .line 120
    .line 121
    cmp-long v12, v10, v16

    .line 122
    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    cmp-long v10, v10, v4

    .line 126
    .line 127
    if-gez v10, :cond_4

    .line 128
    .line 129
    :cond_3
    iput-wide v4, v6, Lx80;->W:J

    .line 130
    .line 131
    :cond_4
    const/4 v4, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move v4, v15

    .line 134
    :goto_0
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-boolean v5, v9, Lrl2;->m:Z

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v5, 0x1

    .line 142
    iput-boolean v5, v9, Lrl2;->n:Z

    .line 143
    .line 144
    iput-boolean v15, v9, Lrl2;->m:Z

    .line 145
    .line 146
    iget-object v5, v13, Lcd2;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lx80;

    .line 149
    .line 150
    iget-object v6, v5, Lx80;->P:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v9, v5, Lx80;->D:Lt80;

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lx80;->G()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_8
    move-wide/from16 v18, v5

    .line 164
    .line 165
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :cond_9
    iget-wide v4, v0, Llc0;->f:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Liv3;->K(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Liv3;->d0(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    iget-object v4, v0, Llc0;->j:Lo80;

    .line 181
    .line 182
    iget-wide v5, v4, Lo80;->a:J

    .line 183
    .line 184
    cmp-long v9, v5, v16

    .line 185
    .line 186
    if-nez v9, :cond_a

    .line 187
    .line 188
    move-wide/from16 v4, v16

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget v9, v0, Llc0;->k:I

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Lo80;->b(I)Lri2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v9, v4, Lri2;->b:J

    .line 198
    .line 199
    add-long/2addr v5, v9

    .line 200
    invoke-static {v5, v6}, Liv3;->d0(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long v4, v13, v4

    .line 205
    .line 206
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    move-object/from16 v11, p4

    .line 215
    .line 216
    move-object/from16 v21, v20

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move-object/from16 v11, p4

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    invoke-static {v6, v11}, Lpm;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lru1;

    .line 228
    .line 229
    move-object/from16 v21, v9

    .line 230
    .line 231
    :goto_4
    iget-object v9, v0, Llc0;->i:Lnu0;

    .line 232
    .line 233
    invoke-interface {v9}, Lnu0;->length()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    new-array v12, v9, [Lsu1;

    .line 238
    .line 239
    move v10, v15

    .line 240
    :goto_5
    iget-object v6, v0, Llc0;->h:[Ljc0;

    .line 241
    .line 242
    if-ge v10, v9, :cond_f

    .line 243
    .line 244
    aget-object v6, v6, v10

    .line 245
    .line 246
    move/from16 v22, v15

    .line 247
    .line 248
    iget-object v15, v6, Ljc0;->d:Ly80;

    .line 249
    .line 250
    move-wide/from16 v23, v4

    .line 251
    .line 252
    iget-wide v4, v6, Ljc0;->f:J

    .line 253
    .line 254
    move-wide/from16 v25, v4

    .line 255
    .line 256
    iget-wide v4, v6, Ljc0;->e:J

    .line 257
    .line 258
    sget-object v27, Lsu1;->d:Ly01;

    .line 259
    .line 260
    if-nez v15, :cond_c

    .line 261
    .line 262
    aput-object v27, v12, v10

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v15, v4, v5, v13, v14}, Ly80;->g(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v28

    .line 272
    add-long v32, v28, v25

    .line 273
    .line 274
    invoke-virtual {v6, v13, v14}, Ljc0;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    if-eqz v21, :cond_d

    .line 279
    .line 280
    invoke-virtual/range {v21 .. v21}, Lru1;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    :goto_6
    move-wide/from16 v36, v4

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    iget-object v6, v6, Ljc0;->d:Ly80;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v1, v2, v4, v5}, Ly80;->r(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    add-long v30, v4, v25

    .line 297
    .line 298
    invoke-static/range {v30 .. v35}, Liv3;->l(JJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    goto :goto_6

    .line 303
    :goto_7
    cmp-long v4, v36, v32

    .line 304
    .line 305
    if-gez v4, :cond_e

    .line 306
    .line 307
    aput-object v27, v12, v10

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move-wide/from16 v38, v34

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Llc0;->i(I)Ljc0;

    .line 313
    .line 314
    .line 315
    move-result-object v35

    .line 316
    new-instance v34, Lkc0;

    .line 317
    .line 318
    invoke-direct/range {v34 .. v39}, Lkc0;-><init>(Ljc0;JJ)V

    .line 319
    .line 320
    .line 321
    aput-object v34, v12, v10

    .line 322
    .line 323
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    move/from16 v15, v22

    .line 326
    .line 327
    move-wide/from16 v4, v23

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    move-wide/from16 v23, v4

    .line 331
    .line 332
    move/from16 v22, v15

    .line 333
    .line 334
    iget-object v4, v0, Llc0;->j:Lo80;

    .line 335
    .line 336
    iget-boolean v4, v4, Lo80;->d:Z

    .line 337
    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    aget-object v4, v6, v22

    .line 343
    .line 344
    invoke-virtual {v4}, Ljc0;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    cmp-long v4, v4, v9

    .line 349
    .line 350
    if-nez v4, :cond_11

    .line 351
    .line 352
    :cond_10
    move-wide/from16 v27, v7

    .line 353
    .line 354
    move-wide v6, v9

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    aget-object v4, v6, v22

    .line 357
    .line 358
    invoke-virtual {v4, v13, v14}, Ljc0;->b(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    aget-object v6, v6, v22

    .line 363
    .line 364
    invoke-virtual {v6, v4, v5}, Ljc0;->d(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    iget-object v6, v0, Llc0;->j:Lo80;

    .line 369
    .line 370
    iget-wide v9, v6, Lo80;->a:J

    .line 371
    .line 372
    cmp-long v15, v9, v16

    .line 373
    .line 374
    if-nez v15, :cond_12

    .line 375
    .line 376
    move-wide/from16 v27, v7

    .line 377
    .line 378
    move-wide/from16 v6, v16

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_12
    iget v15, v0, Llc0;->k:I

    .line 382
    .line 383
    invoke-virtual {v6, v15}, Lo80;->b(I)Lri2;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-wide/from16 v27, v7

    .line 388
    .line 389
    iget-wide v6, v6, Lri2;->b:J

    .line 390
    .line 391
    add-long/2addr v9, v6

    .line 392
    invoke-static {v9, v10}, Liv3;->d0(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    sub-long v6, v13, v6

    .line 397
    .line 398
    :goto_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    sub-long v4, v4, v18

    .line 403
    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    move-wide v9, v4

    .line 411
    goto :goto_b

    .line 412
    :goto_a
    move-wide/from16 v9, v16

    .line 413
    .line 414
    :goto_b
    iget-object v4, v0, Llc0;->i:Lnu0;

    .line 415
    .line 416
    move-wide/from16 v25, v6

    .line 417
    .line 418
    move-wide/from16 v5, v18

    .line 419
    .line 420
    move-wide/from16 v40, v23

    .line 421
    .line 422
    move-wide/from16 v7, v27

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-interface/range {v4 .. v12}, Lnu0;->b(JJJLjava/util/List;[Lsu1;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Llc0;->i:Lnu0;

    .line 429
    .line 430
    invoke-interface {v4}, Lnu0;->d()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Llc0;->i(I)Ljc0;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-wide v5, v4, Ljc0;->e:J

    .line 442
    .line 443
    iget-wide v7, v4, Ljc0;->f:J

    .line 444
    .line 445
    iget-object v9, v4, Ljc0;->d:Ly80;

    .line 446
    .line 447
    iget-object v10, v4, Ljc0;->c:Lfk;

    .line 448
    .line 449
    iget-object v11, v4, Ljc0;->a:Lso;

    .line 450
    .line 451
    iget-object v12, v4, Ljc0;->b:Lcv2;

    .line 452
    .line 453
    if-eqz v11, :cond_19

    .line 454
    .line 455
    move/from16 p1, v15

    .line 456
    .line 457
    iget-object v15, v11, Lso;->o:[Luz0;

    .line 458
    .line 459
    if-nez v15, :cond_13

    .line 460
    .line 461
    iget-object v15, v12, Lcv2;->k:Lxr2;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_13
    move-object/from16 v15, v20

    .line 465
    .line 466
    :goto_c
    if-nez v9, :cond_14

    .line 467
    .line 468
    invoke-virtual {v12}, Lcv2;->e()Lxr2;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    :cond_14
    move-wide/from16 v18, v7

    .line 473
    .line 474
    move-object/from16 v7, v20

    .line 475
    .line 476
    if-nez v15, :cond_16

    .line 477
    .line 478
    if-eqz v7, :cond_15

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_15
    :goto_d
    move/from16 v7, v22

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_16
    :goto_e
    iget-object v1, v0, Llc0;->i:Lnu0;

    .line 485
    .line 486
    invoke-interface {v1}, Lnu0;->m()Luz0;

    .line 487
    .line 488
    .line 489
    move-result-object v26

    .line 490
    iget-object v1, v0, Llc0;->i:Lnu0;

    .line 491
    .line 492
    invoke-interface {v1}, Lnu0;->n()I

    .line 493
    .line 494
    .line 495
    move-result v27

    .line 496
    iget-object v1, v0, Llc0;->i:Lnu0;

    .line 497
    .line 498
    invoke-interface {v1}, Lnu0;->q()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    if-eqz v15, :cond_18

    .line 503
    .line 504
    iget-object v1, v10, Lfk;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v15, v7, v1}, Lxr2;->a(Lxr2;Ljava/lang/String;)Lxr2;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_17

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_17
    move-object v15, v1

    .line 514
    goto :goto_f

    .line 515
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object v15, v7

    .line 519
    :goto_f
    iget-object v1, v10, Lfk;->a:Ljava/lang/String;

    .line 520
    .line 521
    move/from16 v7, v22

    .line 522
    .line 523
    invoke-static {v12, v1, v15, v7}, Lr41;->e(Lcv2;Ljava/lang/String;Lxr2;I)Lv90;

    .line 524
    .line 525
    .line 526
    move-result-object v25

    .line 527
    new-instance v23, Lue1;

    .line 528
    .line 529
    iget-object v1, v4, Ljc0;->a:Lso;

    .line 530
    .line 531
    iget-object v0, v0, Llc0;->e:Lp90;

    .line 532
    .line 533
    move-object/from16 v24, v0

    .line 534
    .line 535
    move-object/from16 v29, v1

    .line 536
    .line 537
    invoke-direct/range {v23 .. v29}, Lue1;-><init>(Lp90;Lv90;Luz0;ILjava/lang/Object;Lso;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v23

    .line 541
    .line 542
    iput-object v0, v3, Lpk;->h:Ljava/lang/Object;

    .line 543
    .line 544
    return-void

    .line 545
    :cond_19
    move-wide/from16 v18, v7

    .line 546
    .line 547
    move/from16 p1, v15

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :goto_10
    iget-object v8, v0, Llc0;->j:Lo80;

    .line 551
    .line 552
    iget-boolean v15, v8, Lo80;->d:Z

    .line 553
    .line 554
    if-eqz v15, :cond_1a

    .line 555
    .line 556
    iget v15, v0, Llc0;->k:I

    .line 557
    .line 558
    iget-object v8, v8, Lo80;->l:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    add-int/lit8 v8, v8, -0x1

    .line 565
    .line 566
    if-ne v15, v8, :cond_1a

    .line 567
    .line 568
    move/from16 v8, p1

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1a
    move v8, v7

    .line 572
    :goto_11
    if-eqz v8, :cond_1c

    .line 573
    .line 574
    cmp-long v15, v5, v16

    .line 575
    .line 576
    if-eqz v15, :cond_1b

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1b
    move v15, v7

    .line 580
    goto :goto_13

    .line 581
    :cond_1c
    :goto_12
    move/from16 v15, p1

    .line 582
    .line 583
    :goto_13
    invoke-virtual {v4}, Ljc0;->c()J

    .line 584
    .line 585
    .line 586
    move-result-wide v22

    .line 587
    cmp-long v20, v22, v25

    .line 588
    .line 589
    if-nez v20, :cond_1d

    .line 590
    .line 591
    iput-boolean v15, v3, Lpk;->c:Z

    .line 592
    .line 593
    return-void

    .line 594
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-interface {v9, v5, v6, v13, v14}, Ly80;->g(JJ)J

    .line 598
    .line 599
    .line 600
    move-result-wide v22

    .line 601
    add-long v26, v22, v18

    .line 602
    .line 603
    invoke-virtual {v4, v13, v14}, Ljc0;->b(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    if-eqz v8, :cond_1f

    .line 608
    .line 609
    invoke-virtual {v4, v13, v14}, Ljc0;->d(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v22

    .line 613
    invoke-virtual {v4, v13, v14}, Ljc0;->e(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v24

    .line 617
    sub-long v24, v22, v24

    .line 618
    .line 619
    add-long v24, v24, v22

    .line 620
    .line 621
    cmp-long v8, v24, v5

    .line 622
    .line 623
    if-ltz v8, :cond_1e

    .line 624
    .line 625
    move/from16 v8, p1

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1e
    move v8, v7

    .line 629
    :goto_14
    and-int/2addr v15, v8

    .line 630
    :cond_1f
    if-eqz v21, :cond_20

    .line 631
    .line 632
    invoke-virtual/range {v21 .. v21}, Lru1;->a()J

    .line 633
    .line 634
    .line 635
    move-result-wide v20

    .line 636
    move-wide/from16 v28, v13

    .line 637
    .line 638
    :goto_15
    move-wide/from16 v13, v20

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-interface {v9, v1, v2, v5, v6}, Ly80;->r(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v20

    .line 648
    add-long v24, v20, v18

    .line 649
    .line 650
    move-wide/from16 v28, v13

    .line 651
    .line 652
    invoke-static/range {v24 .. v29}, Liv3;->l(JJJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v20

    .line 656
    goto :goto_15

    .line 657
    :goto_16
    cmp-long v8, v13, v26

    .line 658
    .line 659
    if-gez v8, :cond_21

    .line 660
    .line 661
    new-instance v1, Lqk;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v1, v0, Llc0;->l:Lqk;

    .line 667
    .line 668
    return-void

    .line 669
    :cond_21
    cmp-long v8, v13, v28

    .line 670
    .line 671
    if-gtz v8, :cond_2e

    .line 672
    .line 673
    iget-boolean v7, v0, Llc0;->m:Z

    .line 674
    .line 675
    if-eqz v7, :cond_22

    .line 676
    .line 677
    if-ltz v8, :cond_22

    .line 678
    .line 679
    goto/16 :goto_20

    .line 680
    .line 681
    :cond_22
    if-eqz v15, :cond_23

    .line 682
    .line 683
    invoke-virtual {v4, v13, v14}, Ljc0;->e(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    cmp-long v7, v7, v5

    .line 688
    .line 689
    if-ltz v7, :cond_23

    .line 690
    .line 691
    move/from16 v15, p1

    .line 692
    .line 693
    iput-boolean v15, v3, Lpk;->c:Z

    .line 694
    .line 695
    return-void

    .line 696
    :cond_23
    sub-long v7, v28, v13

    .line 697
    .line 698
    const-wide/16 v1, 0x1

    .line 699
    .line 700
    add-long/2addr v7, v1

    .line 701
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    long-to-int v7, v7

    .line 706
    cmp-long v8, v5, v16

    .line 707
    .line 708
    if-eqz v8, :cond_24

    .line 709
    .line 710
    const/4 v15, 0x1

    .line 711
    :goto_17
    move-wide/from16 v20, v1

    .line 712
    .line 713
    if-le v7, v15, :cond_25

    .line 714
    .line 715
    int-to-long v1, v7

    .line 716
    add-long/2addr v1, v13

    .line 717
    sub-long v1, v1, v20

    .line 718
    .line 719
    invoke-virtual {v4, v1, v2}, Ljc0;->e(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    cmp-long v1, v1, v5

    .line 724
    .line 725
    if-ltz v1, :cond_25

    .line 726
    .line 727
    add-int/lit8 v7, v7, -0x1

    .line 728
    .line 729
    move-wide/from16 v1, v20

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_24
    move-wide/from16 v20, v1

    .line 733
    .line 734
    const/4 v15, 0x1

    .line 735
    :cond_25
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_26

    .line 740
    .line 741
    move-wide/from16 v52, p2

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_26
    move-wide/from16 v52, v16

    .line 745
    .line 746
    :goto_18
    iget-object v1, v0, Llc0;->i:Lnu0;

    .line 747
    .line 748
    invoke-interface {v1}, Lnu0;->m()Luz0;

    .line 749
    .line 750
    .line 751
    move-result-object v45

    .line 752
    iget-object v1, v0, Llc0;->i:Lnu0;

    .line 753
    .line 754
    invoke-interface {v1}, Lnu0;->n()I

    .line 755
    .line 756
    .line 757
    move-result v46

    .line 758
    iget-object v1, v0, Llc0;->i:Lnu0;

    .line 759
    .line 760
    invoke-interface {v1}, Lnu0;->q()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v47

    .line 764
    invoke-virtual {v4, v13, v14}, Ljc0;->e(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v48

    .line 768
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sub-long v1, v13, v18

    .line 772
    .line 773
    invoke-interface {v9, v1, v2}, Ly80;->i(J)Lxr2;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v2, v0, Llc0;->e:Lp90;

    .line 778
    .line 779
    const/16 v23, 0x8

    .line 780
    .line 781
    if-nez v11, :cond_28

    .line 782
    .line 783
    invoke-virtual {v4, v13, v14}, Ljc0;->d(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v50

    .line 787
    move-wide/from16 v5, v40

    .line 788
    .line 789
    invoke-virtual {v4, v13, v14, v5, v6}, Ljc0;->f(JJ)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_27

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    goto :goto_19

    .line 797
    :cond_27
    move/from16 v15, v23

    .line 798
    .line 799
    :goto_19
    iget-object v4, v10, Lfk;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v12, v4, v1, v15}, Lr41;->e(Lcv2;Ljava/lang/String;Lxr2;I)Lv90;

    .line 802
    .line 803
    .line 804
    move-result-object v44

    .line 805
    new-instance v42, Lp73;

    .line 806
    .line 807
    iget v0, v0, Llc0;->d:I

    .line 808
    .line 809
    move-object/from16 v55, v45

    .line 810
    .line 811
    move/from16 v54, v0

    .line 812
    .line 813
    move-object/from16 v43, v2

    .line 814
    .line 815
    move-wide/from16 v52, v13

    .line 816
    .line 817
    invoke-direct/range {v42 .. v55}, Lp73;-><init>(Lp90;Lv90;Luz0;ILjava/lang/Object;JJJILuz0;)V

    .line 818
    .line 819
    .line 820
    :goto_1a
    move-object/from16 v0, v42

    .line 821
    .line 822
    goto/16 :goto_1f

    .line 823
    .line 824
    :cond_28
    move-object/from16 v43, v2

    .line 825
    .line 826
    move-wide/from16 v56, v13

    .line 827
    .line 828
    move-wide/from16 v13, v40

    .line 829
    .line 830
    move-object/from16 v0, v45

    .line 831
    .line 832
    move v2, v15

    .line 833
    :goto_1b
    move-wide/from16 v24, v5

    .line 834
    .line 835
    if-ge v15, v7, :cond_2a

    .line 836
    .line 837
    int-to-long v5, v15

    .line 838
    add-long v5, v56, v5

    .line 839
    .line 840
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    sub-long v5, v5, v18

    .line 844
    .line 845
    invoke-interface {v9, v5, v6}, Ly80;->i(J)Lxr2;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    iget-object v6, v10, Lfk;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v1, v5, v6}, Lxr2;->a(Lxr2;Ljava/lang/String;)Lxr2;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-nez v5, :cond_29

    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 859
    .line 860
    add-int/lit8 v15, v15, 0x1

    .line 861
    .line 862
    move-object v1, v5

    .line 863
    move-wide/from16 v5, v24

    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :cond_2a
    :goto_1c
    int-to-long v5, v2

    .line 867
    add-long v5, v56, v5

    .line 868
    .line 869
    sub-long v5, v5, v20

    .line 870
    .line 871
    invoke-virtual {v4, v5, v6}, Ljc0;->d(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v50

    .line 875
    if-eqz v8, :cond_2b

    .line 876
    .line 877
    cmp-long v7, v24, v50

    .line 878
    .line 879
    if-gtz v7, :cond_2b

    .line 880
    .line 881
    move-wide/from16 v54, v24

    .line 882
    .line 883
    goto :goto_1d

    .line 884
    :cond_2b
    move-wide/from16 v54, v16

    .line 885
    .line 886
    :goto_1d
    invoke-virtual {v4, v5, v6, v13, v14}, Ljc0;->f(JJ)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_2c

    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    goto :goto_1e

    .line 894
    :cond_2c
    move/from16 v15, v23

    .line 895
    .line 896
    :goto_1e
    iget-object v5, v10, Lfk;->a:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v12, v5, v1, v15}, Lr41;->e(Lcv2;Ljava/lang/String;Lxr2;I)Lv90;

    .line 899
    .line 900
    .line 901
    move-result-object v44

    .line 902
    iget-wide v5, v12, Lcv2;->i:J

    .line 903
    .line 904
    neg-long v5, v5

    .line 905
    iget-object v1, v0, Luz0;->p:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v1}, Lo52;->m(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_2d

    .line 912
    .line 913
    add-long v5, v5, v48

    .line 914
    .line 915
    :cond_2d
    move-wide/from16 v59, v5

    .line 916
    .line 917
    new-instance v42, Ld20;

    .line 918
    .line 919
    iget-object v1, v4, Ljc0;->a:Lso;

    .line 920
    .line 921
    move-object/from16 v45, v0

    .line 922
    .line 923
    move-object/from16 v61, v1

    .line 924
    .line 925
    move/from16 v58, v2

    .line 926
    .line 927
    invoke-direct/range {v42 .. v61}, Ld20;-><init>(Lp90;Lv90;Luz0;ILjava/lang/Object;JJJJJIJLso;)V

    .line 928
    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :goto_1f
    iput-object v0, v3, Lpk;->h:Ljava/lang/Object;

    .line 932
    .line 933
    return-void

    .line 934
    :cond_2e
    :goto_20
    iput-boolean v15, v3, Lpk;->c:Z

    .line 935
    .line 936
    return-void
.end method

.method public final e(Lwu;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lue1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lue1;

    .line 8
    .line 9
    iget-object v2, p0, Llc0;->i:Lnu0;

    .line 10
    .line 11
    iget-object v0, v0, Lwu;->j:Luz0;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lnu0;->e(Luz0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Llc0;->h:[Ljc0;

    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    iget-object v4, v3, Ljc0;->d:Ly80;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Ljc0;->a:Lso;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lso;->a()Lxu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v13, Llu;

    .line 37
    .line 38
    iget-object v8, v3, Ljc0;->b:Lcv2;

    .line 39
    .line 40
    iget-wide v5, v8, Lcv2;->i:J

    .line 41
    .line 42
    invoke-direct {v13, v4, v5, v6, v1}, Llu;-><init>(Ljava/lang/Object;JI)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljc0;

    .line 46
    .line 47
    iget-wide v6, v3, Ljc0;->e:J

    .line 48
    .line 49
    iget-object v9, v3, Ljc0;->c:Lfk;

    .line 50
    .line 51
    iget-object v10, v3, Ljc0;->a:Lso;

    .line 52
    .line 53
    iget-wide v11, v3, Ljc0;->f:J

    .line 54
    .line 55
    invoke-direct/range {v5 .. v13}, Ljc0;-><init>(JLcv2;Lfk;Lso;JLy80;)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v2, v0

    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Llc0;->g:Lql2;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-wide v2, p0, Lql2;->d:J

    .line 65
    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-wide v4, p1, Lwu;->n:J

    .line 76
    .line 77
    cmp-long v0, v4, v2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-wide v2, p1, Lwu;->n:J

    .line 82
    .line 83
    iput-wide v2, p0, Lql2;->d:J

    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Lql2;->e:Lrl2;

    .line 86
    .line 87
    iput-boolean v1, p0, Lrl2;->m:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final f(JLwu;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->l:Lqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Llc0;->i:Lnu0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lnu0;->g(JLwu;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llc0;->l:Lqk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llc0;->i:Lnu0;

    .line 6
    .line 7
    invoke-interface {v0}, Lnu0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Llc0;->i:Lnu0;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lnu0;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Llc0;->j:Lo80;

    .line 2
    .line 3
    iget v1, p0, Llc0;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo80;->b(I)Lri2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lri2;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llc0;->c:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp4;

    .line 29
    .line 30
    iget-object v4, v4, Lp4;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Ljc0;
    .locals 12

    .line 1
    iget-object v0, p0, Llc0;->h:[Ljc0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljc0;->b:Lcv2;

    .line 6
    .line 7
    iget-object v2, v2, Lcv2;->h:Lpd1;

    .line 8
    .line 9
    iget-object p0, p0, Llc0;->b:Lfq;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lfq;->H(Ljava/util/List;)Lfk;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Ljc0;->c:Lfk;

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lfk;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljc0;

    .line 26
    .line 27
    iget-wide v4, v1, Ljc0;->e:J

    .line 28
    .line 29
    iget-object v6, v1, Ljc0;->b:Lcv2;

    .line 30
    .line 31
    iget-object v8, v1, Ljc0;->a:Lso;

    .line 32
    .line 33
    iget-wide v9, v1, Ljc0;->f:J

    .line 34
    .line 35
    iget-object v11, v1, Ljc0;->d:Ly80;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Ljc0;-><init>(JLcv2;Lfk;Lso;JLy80;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v0, p1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, Llc0;->h:[Ljc0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Ljc0;->a:Lso;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lso;->c:Liv0;

    .line 14
    .line 15
    invoke-interface {v2}, Liv0;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
