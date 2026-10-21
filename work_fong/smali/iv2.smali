.class public Liv2;
.super Lsj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:Lq31;

.field public B:Ljava/lang/Object;

.field public C:Ljava/util/ArrayList;

.field public D:Liv2;

.field public E:Liv2;

.field public final F:Z

.field public G:Z

.field public H:Z

.field public final w:Landroid/content/Context;

.field public final x:Lrv2;

.field public final y:Ljava/lang/Class;

.field public final z:Lz41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lri0;->c:Lri0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsj;->g(Lri0;)Lsj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvv2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsj;->t()Lsj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvv2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsj;->y()Lsj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvv2;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lrv2;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liv2;->F:Z

    .line 6
    .line 7
    iput-object p2, p0, Liv2;->x:Lrv2;

    .line 8
    .line 9
    iput-object p3, p0, Liv2;->y:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Liv2;->w:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lrv2;->c:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->i:Lz41;

    .line 16
    .line 17
    iget-object p4, p4, Lz41;->e:Lza;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq31;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lza;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lpy;

    .line 32
    .line 33
    invoke-virtual {p4}, Lpy;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lq31;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lz41;->j:Lq31;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Liv2;->A:Lq31;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/a;->i:Lz41;

    .line 75
    .line 76
    iput-object p1, p0, Liv2;->z:Lz41;

    .line 77
    .line 78
    iget-object p1, p2, Lrv2;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lnv2;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Liv2;->E(Lnv2;)Liv2;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lrv2;->p:Lvv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Liv2;->F(Lsj;)Liv2;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public E(Lnv2;)Liv2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liv2;->H()Liv2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Liv2;->E(Lnv2;)Liv2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Liv2;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Liv2;->C:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lsj;->v()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public F(Lsj;)Liv2;
    .locals 0

    .line 1
    invoke-static {p1}, Lq41;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lsj;->a(Lsj;)Lsj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Liv2;

    .line 9
    .line 10
    return-object p0
.end method

.method public final G(Ljava/lang/Object;Lri3;Lnv2;Ljv2;Lq31;Lvo2;IILsj;Ljava/util/concurrent/Executor;)Lfv2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    iget-object v1, v0, Liv2;->E:Liv2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbr0;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-direct {v1, v4, v3}, Lbr0;-><init>(Ljava/lang/Object;Ljv2;)V

    .line 17
    .line 18
    .line 19
    move-object v14, v1

    .line 20
    move-object/from16 v17, v14

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p4

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    move-object v14, v3

    .line 28
    :goto_0
    iget-object v1, v0, Liv2;->D:Liv2;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-boolean v3, v0, Liv2;->H:Z

    .line 33
    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v1, Liv2;->A:Lq31;

    .line 37
    .line 38
    iget-boolean v5, v1, Liv2;->F:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object/from16 v18, p5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v18, v3

    .line 46
    .line 47
    :goto_1
    const/16 v3, 0x8

    .line 48
    .line 49
    iget v1, v1, Lsj;->c:I

    .line 50
    .line 51
    invoke-static {v1, v3}, Lsj;->m(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Liv2;->D:Liv2;

    .line 59
    .line 60
    iget-object v1, v1, Lsj;->i:Lvo2;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v19, v1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eq v1, v3, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-ne v1, v5, :cond_3

    .line 78
    .line 79
    sget-object v1, Lvo2;->i:Lvo2;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "unknown priority: "

    .line 83
    .line 84
    iget-object v0, v0, Lsj;->i:Lvo2;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lme;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    sget-object v1, Lvo2;->h:Lvo2;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v1, Lvo2;->c:Lvo2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object v1, v0, Liv2;->D:Liv2;

    .line 97
    .line 98
    iget v2, v1, Lsj;->m:I

    .line 99
    .line 100
    iget v1, v1, Lsj;->l:I

    .line 101
    .line 102
    invoke-static/range {p7 .. p8}, Lfv3;->c0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v0, Liv2;->D:Liv2;

    .line 109
    .line 110
    iget v6, v5, Lsj;->m:I

    .line 111
    .line 112
    iget v5, v5, Lsj;->l:I

    .line 113
    .line 114
    invoke-static {v6, v5}, Lfv3;->c0(II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    iget v2, v7, Lsj;->m:I

    .line 121
    .line 122
    iget v1, v7, Lsj;->l:I

    .line 123
    .line 124
    :cond_6
    move/from16 v20, v1

    .line 125
    .line 126
    move/from16 v21, v2

    .line 127
    .line 128
    new-instance v5, Lsk3;

    .line 129
    .line 130
    invoke-direct {v5, v4, v14}, Lsk3;-><init>(Ljava/lang/Object;Ljv2;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Liv2;->w:Landroid/content/Context;

    .line 134
    .line 135
    move v1, v3

    .line 136
    iget-object v3, v0, Liv2;->z:Lz41;

    .line 137
    .line 138
    move-object v14, v5

    .line 139
    iget-object v5, v0, Liv2;->B:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v6, v0, Liv2;->y:Ljava/lang/Class;

    .line 142
    .line 143
    iget-object v13, v0, Liv2;->C:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v15, v3, Lz41;->f:Lzp0;

    .line 146
    .line 147
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move v8, v1

    .line 151
    new-instance v1, Ln73;

    .line 152
    .line 153
    move-object/from16 v11, p2

    .line 154
    .line 155
    move-object/from16 v12, p3

    .line 156
    .line 157
    move-object/from16 v10, p6

    .line 158
    .line 159
    move/from16 v8, p7

    .line 160
    .line 161
    move/from16 v9, p8

    .line 162
    .line 163
    move-object/from16 v16, p10

    .line 164
    .line 165
    invoke-direct/range {v1 .. v16}, Ln73;-><init>(Landroid/content/Context;Lz41;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lsj;IILvo2;Lri3;Lnv2;Ljava/util/ArrayList;Ljv2;Lzp0;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    move-object v12, v1

    .line 169
    const/4 v8, 0x1

    .line 170
    iput-boolean v8, v0, Liv2;->H:Z

    .line 171
    .line 172
    iget-object v1, v0, Liv2;->D:Liv2;

    .line 173
    .line 174
    move-object v10, v1

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move-object/from16 v11, p10

    .line 182
    .line 183
    move-object v5, v14

    .line 184
    move-object/from16 v6, v18

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    move/from16 v9, v20

    .line 189
    .line 190
    move/from16 v8, v21

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v11}, Liv2;->G(Ljava/lang/Object;Lri3;Lnv2;Ljv2;Lq31;Lvo2;IILsj;Ljava/util/concurrent/Executor;)Lfv2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x0

    .line 197
    iput-boolean v2, v0, Liv2;->H:Z

    .line 198
    .line 199
    iput-object v12, v14, Lsk3;->c:Ln73;

    .line 200
    .line 201
    iput-object v1, v14, Lsk3;->d:Lfv2;

    .line 202
    .line 203
    move-object/from16 v7, p9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 207
    .line 208
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_8
    iget-object v2, v0, Liv2;->w:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v3, v0, Liv2;->z:Lz41;

    .line 215
    .line 216
    iget-object v5, v0, Liv2;->B:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v6, v0, Liv2;->y:Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v13, v0, Liv2;->C:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v15, v3, Lz41;->f:Lzp0;

    .line 223
    .line 224
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ln73;

    .line 228
    .line 229
    move-object/from16 v4, p1

    .line 230
    .line 231
    move-object/from16 v11, p2

    .line 232
    .line 233
    move-object/from16 v12, p3

    .line 234
    .line 235
    move-object/from16 v10, p6

    .line 236
    .line 237
    move/from16 v8, p7

    .line 238
    .line 239
    move/from16 v9, p8

    .line 240
    .line 241
    move-object/from16 v7, p9

    .line 242
    .line 243
    move-object/from16 v16, p10

    .line 244
    .line 245
    invoke-direct/range {v1 .. v16}, Ln73;-><init>(Landroid/content/Context;Lz41;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lsj;IILvo2;Lri3;Lnv2;Ljava/util/ArrayList;Ljv2;Lzp0;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    move-object v14, v1

    .line 249
    :goto_4
    if-nez v17, :cond_9

    .line 250
    .line 251
    return-object v14

    .line 252
    :cond_9
    iget-object v1, v0, Liv2;->E:Liv2;

    .line 253
    .line 254
    iget v2, v1, Lsj;->m:I

    .line 255
    .line 256
    iget v1, v1, Lsj;->l:I

    .line 257
    .line 258
    invoke-static/range {p7 .. p8}, Lfv3;->c0(II)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object v3, v0, Liv2;->E:Liv2;

    .line 265
    .line 266
    iget v4, v3, Lsj;->m:I

    .line 267
    .line 268
    iget v3, v3, Lsj;->l:I

    .line 269
    .line 270
    invoke-static {v4, v3}, Lfv3;->c0(II)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    iget v2, v7, Lsj;->m:I

    .line 277
    .line 278
    iget v1, v7, Lsj;->l:I

    .line 279
    .line 280
    :cond_a
    move v8, v1

    .line 281
    move v7, v2

    .line 282
    iget-object v0, v0, Liv2;->E:Liv2;

    .line 283
    .line 284
    iget-object v5, v0, Liv2;->A:Lq31;

    .line 285
    .line 286
    iget-object v6, v0, Lsj;->i:Lvo2;

    .line 287
    .line 288
    move-object v9, v0

    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    move-object/from16 v3, p3

    .line 294
    .line 295
    move-object/from16 v10, p10

    .line 296
    .line 297
    move-object/from16 v4, v17

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v10}, Liv2;->G(Ljava/lang/Object;Lri3;Lnv2;Ljv2;Lq31;Lvo2;IILsj;Ljava/util/concurrent/Executor;)Lfv2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v14, v4, Lbr0;->c:Lfv2;

    .line 304
    .line 305
    iput-object v0, v4, Lbr0;->d:Lfv2;

    .line 306
    .line 307
    return-object v4
.end method

.method public H()Liv2;
    .locals 2

    .line 1
    invoke-super {p0}, Lsj;->e()Lsj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liv2;

    .line 6
    .line 7
    iget-object v0, p0, Liv2;->A:Lq31;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq31;->a()Lq31;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Liv2;->A:Lq31;

    .line 14
    .line 15
    iget-object v0, p0, Liv2;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Liv2;->C:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Liv2;->C:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Liv2;->D:Liv2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Liv2;->H()Liv2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Liv2;->D:Liv2;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Liv2;->E:Liv2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Liv2;->H()Liv2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Liv2;->E:Liv2;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final I(Lri3;Lkv2;Lsj;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lq41;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Liv2;->G:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Liv2;->A:Lq31;

    .line 14
    .line 15
    iget-object v6, p3, Lsj;->i:Lvo2;

    .line 16
    .line 17
    iget v7, p3, Lsj;->m:I

    .line 18
    .line 19
    iget v8, p3, Lsj;->l:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Liv2;->G(Ljava/lang/Object;Lri3;Lnv2;Ljv2;Lq31;Lvo2;IILsj;Ljava/util/concurrent/Executor;)Lfv2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lri3;->l()Lfv2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lfv2;->b(Lfv2;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Lsj;->k:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lfv2;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lq41;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lfv2;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Lfv2;->i()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v3, p0, Liv2;->x:Lrv2;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lrv2;->o(Lri3;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lri3;->e(Lfv2;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Liv2;->x:Lrv2;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, Lrv2;->l:Lti3;

    .line 79
    .line 80
    iget-object v0, v0, Lti3;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lrv2;->j:Lx73;

    .line 86
    .line 87
    const-string v2, "RequestTracker"

    .line 88
    .line 89
    iget-object v4, v0, Lx73;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v0, Lx73;->h:Z

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Lfv2;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1}, Lfv2;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const-string v4, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v0, Lx73;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit v3

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v0, "You must call #load() before calling #into()"

    .line 132
    .line 133
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final J(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lfv3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq41;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lsj;->c:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lsj;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lhv2;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Liv2;->e()Lsj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lsj;->p()Lsj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Liv2;->e()Lsj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lsj;->q()Lsj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Liv2;->e()Lsj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lsj;->p()Lsj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Liv2;->e()Lsj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lsj;->o()Lsj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    move-object v0, p0

    .line 76
    :goto_1
    iget-object v1, p0, Liv2;->z:Lz41;

    .line 77
    .line 78
    iget-object v1, v1, Lz41;->c:Ly01;

    .line 79
    .line 80
    const-class v1, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v2, p0, Liv2;->y:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Lim;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p1, v2}, Lim;-><init>(Landroid/widget/ImageView;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Lim;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, p1, v2}, Lim;-><init>(Landroid/widget/ImageView;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 p1, 0x0

    .line 112
    sget-object v2, Lfh;->m:Lb8;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1, v0, v2}, Liv2;->I(Lri3;Lkv2;Lsj;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p0, "Unhandled class: "

    .line 119
    .line 120
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 121
    .line 122
    invoke-static {v2, p1, p0}, Lkotlin/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lcd1;)Liv2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liv2;->H()Liv2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Liv2;->K(Lcd1;)Liv2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Liv2;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liv2;->E(Lnv2;)Liv2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public L(Ljava/io/File;)Liv2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liv2;->O(Ljava/lang/Object;)Liv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M(Ljava/lang/Object;)Liv2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liv2;->O(Ljava/lang/Object;)Liv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N(Ljava/lang/String;)Liv2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liv2;->O(Ljava/lang/Object;)Liv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O(Ljava/lang/Object;)Liv2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liv2;->H()Liv2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Liv2;->O(Ljava/lang/Object;)Liv2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Liv2;->B:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Liv2;->G:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lsj;->v()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic a(Lsj;)Lsj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liv2;->F(Lsj;)Liv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liv2;->H()Liv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e()Lsj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liv2;->H()Liv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Liv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liv2;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lsj;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Liv2;->y:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Liv2;->y:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Liv2;->A:Lq31;

    .line 24
    .line 25
    iget-object v1, p1, Liv2;->A:Lq31;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lq31;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Liv2;->B:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Liv2;->B:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Liv2;->C:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Liv2;->C:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Liv2;->D:Liv2;

    .line 54
    .line 55
    iget-object v1, p1, Liv2;->D:Liv2;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Liv2;->E:Liv2;

    .line 64
    .line 65
    iget-object v1, p1, Liv2;->E:Liv2;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Liv2;->F:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Liv2;->F:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Liv2;->G:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Liv2;->G:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lsj;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Liv2;->y:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfv3;->W(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Liv2;->A:Lq31;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfv3;->W(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Liv2;->B:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lfv3;->W(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Liv2;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lfv3;->W(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Liv2;->D:Liv2;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lfv3;->W(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Liv2;->E:Liv2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfv3;->W(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lfv3;->W(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Liv2;->F:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lfv3;->V(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Liv2;->G:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Lfv3;->V(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
