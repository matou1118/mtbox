.class public final Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public final a:Lpl3;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lzg2;

.field public final d:Ljq2;

.field public final e:Lum0;

.field public final f:Lje1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lox0;

.field public m:Lkv0;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    new-instance v0, Lpl3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lpl3;-><init>(J)V

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1, v1}, Llq2;-><init>(Lpl3;Lum0;Lje1;)V

    return-void
.end method

.method public constructor <init>(Lpl3;Lum0;Lje1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq2;->a:Lpl3;

    .line 5
    .line 6
    iput-object p2, p0, Llq2;->e:Lum0;

    .line 7
    .line 8
    iput-object p3, p0, Llq2;->f:Lje1;

    .line 9
    .line 10
    new-instance p1, Lzg2;

    .line 11
    .line 12
    const/16 p2, 0x1000

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llq2;->c:Lzg2;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llq2;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Ljq2;

    .line 27
    .line 28
    invoke-direct {p1}, Ljq2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llq2;->d:Ljq2;

    .line 32
    .line 33
    return-void
.end method

.method public static g([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    or-int/2addr v1, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    aget-byte p0, p0, v3

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    or-int/2addr p0, v1

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Llq2;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Llq2;->a:Lpl3;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lpl3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lpl3;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lpl3;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Llq2;->l:Lox0;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lox0;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lkq2;

    .line 70
    .line 71
    iput-boolean v4, p2, Lkq2;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lkq2;->a:Lio0;

    .line 74
    .line 75
    invoke-interface {p2}, Lio0;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 33

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
    iget-object v3, v0, Llq2;->m:Lkv0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/16 v5, 0x1ba

    .line 22
    .line 23
    iget-object v6, v0, Llq2;->d:Ljq2;

    .line 24
    .line 25
    iget-object v7, v0, Llq2;->f:Lje1;

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    if-nez v7, :cond_a

    .line 33
    .line 34
    iget-boolean v15, v6, Ljq2;->c:Z

    .line 35
    .line 36
    if-nez v15, :cond_a

    .line 37
    .line 38
    iget-object v0, v6, Ljq2;->a:Lpl3;

    .line 39
    .line 40
    iget-object v3, v6, Ljq2;->b:Lzg2;

    .line 41
    .line 42
    iget-boolean v7, v6, Ljq2;->e:Z

    .line 43
    .line 44
    const-wide/16 v13, 0x4e20

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    long-to-int v0, v13

    .line 62
    int-to-long v13, v0

    .line 63
    sub-long/2addr v8, v13

    .line 64
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    cmp-long v4, v13, v8

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iput-wide v8, v2, Lqx0;->a:J

    .line 73
    .line 74
    return v11

    .line 75
    :cond_0
    invoke-virtual {v3, v0}, Lzg2;->K(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljv0;->u()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Lzg2;->a:[B

    .line 82
    .line 83
    invoke-interface {v1, v12, v0, v2}, Ljv0;->b(II[B)V

    .line 84
    .line 85
    .line 86
    iget v0, v3, Lzg2;->b:I

    .line 87
    .line 88
    iget v1, v3, Lzg2;->c:I

    .line 89
    .line 90
    sub-int/2addr v1, v10

    .line 91
    :goto_0
    if-lt v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v2, v3, Lzg2;->a:[B

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljq2;->b(I[B)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v5, :cond_1

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x4

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lzg2;->N(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljq2;->c(Lzg2;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long v2, v7, v15

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-wide v8, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide v8, v15

    .line 120
    :goto_1
    iput-wide v8, v6, Ljq2;->g:J

    .line 121
    .line 122
    iput-boolean v11, v6, Ljq2;->e:Z

    .line 123
    .line 124
    return v12

    .line 125
    :cond_3
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    iget-wide v7, v6, Ljq2;->g:J

    .line 131
    .line 132
    cmp-long v7, v7, v15

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljq2;->a(Ljv0;)V

    .line 137
    .line 138
    .line 139
    return v12

    .line 140
    :cond_4
    iget-boolean v7, v6, Ljq2;->d:Z

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    long-to-int v0, v7

    .line 153
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    cmp-long v7, v7, v9

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    iput-wide v9, v2, Lqx0;->a:J

    .line 164
    .line 165
    return v11

    .line 166
    :cond_5
    invoke-virtual {v3, v0}, Lzg2;->K(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljv0;->u()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lzg2;->a:[B

    .line 173
    .line 174
    invoke-interface {v1, v12, v0, v2}, Ljv0;->b(II[B)V

    .line 175
    .line 176
    .line 177
    iget v0, v3, Lzg2;->b:I

    .line 178
    .line 179
    iget v1, v3, Lzg2;->c:I

    .line 180
    .line 181
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 182
    .line 183
    if-ge v0, v2, :cond_7

    .line 184
    .line 185
    iget-object v2, v3, Lzg2;->a:[B

    .line 186
    .line 187
    invoke-static {v0, v2}, Ljq2;->b(I[B)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v5, :cond_6

    .line 192
    .line 193
    add-int/lit8 v2, v0, 0x4

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lzg2;->N(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljq2;->c(Lzg2;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    cmp-long v2, v7, v15

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    move-wide v8, v7

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-wide v8, v15

    .line 212
    :goto_3
    iput-wide v8, v6, Ljq2;->f:J

    .line 213
    .line 214
    iput-boolean v11, v6, Ljq2;->d:Z

    .line 215
    .line 216
    return v12

    .line 217
    :cond_8
    iget-wide v2, v6, Ljq2;->f:J

    .line 218
    .line 219
    cmp-long v4, v2, v15

    .line 220
    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Ljq2;->a(Ljv0;)V

    .line 224
    .line 225
    .line 226
    return v12

    .line 227
    :cond_9
    invoke-virtual {v0, v2, v3}, Lpl3;->b(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iget-wide v4, v6, Ljq2;->g:J

    .line 232
    .line 233
    invoke-virtual {v0, v4, v5}, Lpl3;->c(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    sub-long/2addr v4, v2

    .line 238
    iput-wide v4, v6, Ljq2;->h:J

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljq2;->a(Ljv0;)V

    .line 241
    .line 242
    .line 243
    return v12

    .line 244
    :cond_a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    iget-boolean v8, v0, Llq2;->n:Z

    .line 250
    .line 251
    if-nez v8, :cond_b

    .line 252
    .line 253
    iput-boolean v11, v0, Llq2;->n:Z

    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    iget-object v6, v0, Llq2;->m:Lkv0;

    .line 258
    .line 259
    invoke-interface {v6, v7}, Lkv0;->W0(La23;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    move/from16 v20, v3

    .line 263
    .line 264
    move v3, v10

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    iget-wide v7, v6, Ljq2;->h:J

    .line 267
    .line 268
    cmp-long v9, v7, v15

    .line 269
    .line 270
    if-eqz v9, :cond_d

    .line 271
    .line 272
    move v9, v4

    .line 273
    new-instance v4, Lox0;

    .line 274
    .line 275
    iget-object v6, v6, Ljq2;->a:Lpl3;

    .line 276
    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    new-instance v5, Lcl;

    .line 280
    .line 281
    invoke-direct {v5, v12}, Lcl;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Lxw0;

    .line 285
    .line 286
    invoke-direct {v9, v6}, Lxw0;-><init>(Lpl3;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v21, 0x1

    .line 290
    .line 291
    add-long v21, v7, v21

    .line 292
    .line 293
    move-wide/from16 v23, v15

    .line 294
    .line 295
    const-wide/16 v15, 0xbc

    .line 296
    .line 297
    move/from16 v6, v17

    .line 298
    .line 299
    const/16 v17, 0x3e8

    .line 300
    .line 301
    move/from16 v25, v11

    .line 302
    .line 303
    move/from16 v26, v12

    .line 304
    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    move-object v6, v9

    .line 310
    move v3, v10

    .line 311
    move-wide/from16 v9, v21

    .line 312
    .line 313
    invoke-direct/range {v4 .. v17}, Lox0;-><init>(Lel;Lgl;JJJJJI)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v0, Llq2;->l:Lox0;

    .line 317
    .line 318
    iget-object v5, v0, Llq2;->m:Lkv0;

    .line 319
    .line 320
    iget-object v4, v4, Lox0;->a:Lbl;

    .line 321
    .line 322
    invoke-interface {v5, v4}, Lkv0;->W0(La23;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    move/from16 v20, v3

    .line 327
    .line 328
    move v3, v10

    .line 329
    iget-object v4, v0, Llq2;->m:Lkv0;

    .line 330
    .line 331
    new-instance v5, Ltg;

    .line 332
    .line 333
    invoke-direct {v5, v7, v8}, Ltg;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v5}, Lkv0;->W0(La23;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    iget-object v4, v0, Llq2;->l:Lox0;

    .line 340
    .line 341
    if-eqz v4, :cond_e

    .line 342
    .line 343
    iget-object v5, v4, Lox0;->c:Ldl;

    .line 344
    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    invoke-virtual {v4, v1, v2}, Lox0;->a(Ljv0;Lqx0;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :cond_e
    invoke-interface {v1}, Ljv0;->u()V

    .line 353
    .line 354
    .line 355
    if-eqz v20, :cond_f

    .line 356
    .line 357
    invoke-interface {v1}, Ljv0;->o()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    sub-long/2addr v13, v4

    .line 362
    goto :goto_5

    .line 363
    :cond_f
    move-wide/from16 v13, v18

    .line 364
    .line 365
    :goto_5
    cmp-long v2, v13, v18

    .line 366
    .line 367
    const/4 v4, -0x1

    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    const-wide/16 v5, 0x4

    .line 371
    .line 372
    cmp-long v2, v13, v5

    .line 373
    .line 374
    if-gez v2, :cond_10

    .line 375
    .line 376
    invoke-virtual {v0}, Llq2;->f()V

    .line 377
    .line 378
    .line 379
    return v4

    .line 380
    :cond_10
    iget-object v2, v0, Llq2;->c:Lzg2;

    .line 381
    .line 382
    iget-object v5, v2, Lzg2;->a:[B

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-interface {v1, v5, v7, v3, v6}, Ljv0;->n([BIIZ)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0}, Llq2;->f()V

    .line 393
    .line 394
    .line 395
    return v4

    .line 396
    :cond_11
    invoke-virtual {v2, v7}, Lzg2;->N(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lzg2;->m()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/16 v8, 0x1b9

    .line 404
    .line 405
    if-ne v5, v8, :cond_12

    .line 406
    .line 407
    invoke-virtual {v0}, Llq2;->f()V

    .line 408
    .line 409
    .line 410
    return v4

    .line 411
    :cond_12
    const/16 v8, 0x1ba

    .line 412
    .line 413
    if-ne v5, v8, :cond_14

    .line 414
    .line 415
    iget-boolean v0, v0, Llq2;->g:Z

    .line 416
    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    const/16 v0, 0xc

    .line 420
    .line 421
    invoke-interface {v1, v0}, Ljv0;->v(I)V

    .line 422
    .line 423
    .line 424
    return v7

    .line 425
    :cond_13
    iget-object v0, v2, Lzg2;->a:[B

    .line 426
    .line 427
    const/16 v3, 0xa

    .line 428
    .line 429
    invoke-interface {v1, v7, v3, v0}, Ljv0;->b(II[B)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x9

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lzg2;->N(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lzg2;->A()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    and-int/lit8 v0, v0, 0x7

    .line 442
    .line 443
    add-int/lit8 v0, v0, 0xe

    .line 444
    .line 445
    invoke-interface {v1, v0}, Ljv0;->v(I)V

    .line 446
    .line 447
    .line 448
    return v7

    .line 449
    :cond_14
    const/16 v8, 0x1bb

    .line 450
    .line 451
    const/4 v9, 0x2

    .line 452
    const/4 v10, 0x6

    .line 453
    if-ne v5, v8, :cond_15

    .line 454
    .line 455
    iget-object v0, v2, Lzg2;->a:[B

    .line 456
    .line 457
    invoke-interface {v1, v7, v9, v0}, Ljv0;->b(II[B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v7}, Lzg2;->N(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lzg2;->H()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-int/2addr v0, v10

    .line 468
    invoke-interface {v1, v0}, Ljv0;->v(I)V

    .line 469
    .line 470
    .line 471
    return v7

    .line 472
    :cond_15
    and-int/lit16 v8, v5, -0x100

    .line 473
    .line 474
    const/16 v11, 0x8

    .line 475
    .line 476
    shr-int/2addr v8, v11

    .line 477
    if-eq v8, v6, :cond_16

    .line 478
    .line 479
    invoke-interface {v1, v6}, Ljv0;->v(I)V

    .line 480
    .line 481
    .line 482
    return v7

    .line 483
    :cond_16
    and-int/lit16 v8, v5, 0xff

    .line 484
    .line 485
    iget-object v12, v0, Llq2;->b:Landroid/util/SparseArray;

    .line 486
    .line 487
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Lkq2;

    .line 492
    .line 493
    iget-boolean v14, v0, Llq2;->h:Z

    .line 494
    .line 495
    const/16 v15, 0xc0

    .line 496
    .line 497
    if-nez v14, :cond_1e

    .line 498
    .line 499
    if-nez v13, :cond_1b

    .line 500
    .line 501
    const/16 v14, 0xbd

    .line 502
    .line 503
    if-ne v8, v14, :cond_17

    .line 504
    .line 505
    iget-object v14, v0, Llq2;->e:Lum0;

    .line 506
    .line 507
    if-nez v14, :cond_17

    .line 508
    .line 509
    new-instance v27, Lum0;

    .line 510
    .line 511
    new-array v5, v11, [Ljava/lang/String;

    .line 512
    .line 513
    const-string v14, ""

    .line 514
    .line 515
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/16 v3, 0x20

    .line 519
    .line 520
    move/from16 p2, v10

    .line 521
    .line 522
    new-array v10, v3, [Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v10, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-array v14, v11, [I

    .line 528
    .line 529
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([II)V

    .line 530
    .line 531
    .line 532
    new-array v3, v3, [I

    .line 533
    .line 534
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 535
    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    move-object/from16 v32, v3

    .line 540
    .line 541
    move-object/from16 v28, v5

    .line 542
    .line 543
    move-object/from16 v29, v10

    .line 544
    .line 545
    move-object/from16 v31, v14

    .line 546
    .line 547
    invoke-direct/range {v27 .. v32}, Lum0;-><init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V

    .line 548
    .line 549
    .line 550
    iput-boolean v6, v0, Llq2;->i:Z

    .line 551
    .line 552
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    iput-wide v4, v0, Llq2;->k:J

    .line 557
    .line 558
    move-object/from16 v14, v27

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_17
    move/from16 p2, v10

    .line 562
    .line 563
    and-int/lit16 v4, v5, 0xe0

    .line 564
    .line 565
    const-string v10, "video/mp2p"

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    if-ne v4, v15, :cond_18

    .line 569
    .line 570
    new-instance v4, Lp72;

    .line 571
    .line 572
    invoke-direct {v4, v14, v7, v10}, Lp72;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iput-boolean v6, v0, Llq2;->i:Z

    .line 576
    .line 577
    move-object v5, v4

    .line 578
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    iput-wide v3, v0, Llq2;->k:J

    .line 583
    .line 584
    move-object v14, v5

    .line 585
    goto :goto_7

    .line 586
    :cond_18
    and-int/lit16 v3, v5, 0xf0

    .line 587
    .line 588
    const/16 v4, 0xe0

    .line 589
    .line 590
    if-ne v3, v4, :cond_1a

    .line 591
    .line 592
    new-instance v3, Lb61;

    .line 593
    .line 594
    iget-boolean v4, v0, Llq2;->g:Z

    .line 595
    .line 596
    if-eqz v4, :cond_19

    .line 597
    .line 598
    const-string v4, "video/mpeg"

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_19
    const-string v4, "video/mpeg2"

    .line 602
    .line 603
    :goto_6
    invoke-direct {v3, v14, v10, v4}, Lb61;-><init>(Lgy2;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iput-boolean v6, v0, Llq2;->j:Z

    .line 607
    .line 608
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    iput-wide v4, v0, Llq2;->k:J

    .line 613
    .line 614
    move-object v14, v3

    .line 615
    :cond_1a
    :goto_7
    if-eqz v14, :cond_1c

    .line 616
    .line 617
    new-instance v3, Lns3;

    .line 618
    .line 619
    const/16 v4, 0x100

    .line 620
    .line 621
    invoke-direct {v3, v8, v4}, Lns3;-><init>(II)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v0, Llq2;->m:Lkv0;

    .line 625
    .line 626
    invoke-interface {v14, v4, v3}, Lio0;->f(Lkv0;Lns3;)V

    .line 627
    .line 628
    .line 629
    new-instance v13, Lkq2;

    .line 630
    .line 631
    iget-object v3, v0, Llq2;->a:Lpl3;

    .line 632
    .line 633
    invoke-direct {v13, v14, v3}, Lkq2;-><init>(Lio0;Lpl3;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_1b
    move/from16 p2, v10

    .line 641
    .line 642
    :cond_1c
    :goto_8
    iget-boolean v3, v0, Llq2;->i:Z

    .line 643
    .line 644
    if-eqz v3, :cond_1d

    .line 645
    .line 646
    iget-boolean v3, v0, Llq2;->j:Z

    .line 647
    .line 648
    if-eqz v3, :cond_1d

    .line 649
    .line 650
    iget-wide v3, v0, Llq2;->k:J

    .line 651
    .line 652
    const-wide/16 v18, 0x2000

    .line 653
    .line 654
    add-long v3, v3, v18

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_1d
    const-wide/32 v3, 0x100000

    .line 658
    .line 659
    .line 660
    :goto_9
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 661
    .line 662
    .line 663
    move-result-wide v18

    .line 664
    cmp-long v3, v18, v3

    .line 665
    .line 666
    if-lez v3, :cond_1f

    .line 667
    .line 668
    iget-boolean v3, v0, Llq2;->h:Z

    .line 669
    .line 670
    if-nez v3, :cond_1f

    .line 671
    .line 672
    iput-boolean v6, v0, Llq2;->h:Z

    .line 673
    .line 674
    iget-object v0, v0, Llq2;->m:Lkv0;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Lkv0;->M0()V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_1e
    move/from16 p2, v10

    .line 684
    .line 685
    :cond_1f
    :goto_a
    iget-object v0, v2, Lzg2;->a:[B

    .line 686
    .line 687
    invoke-interface {v1, v7, v9, v0}, Ljv0;->b(II[B)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v7}, Lzg2;->N(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lzg2;->H()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    add-int/lit8 v0, v0, 0x6

    .line 698
    .line 699
    if-nez v13, :cond_20

    .line 700
    .line 701
    invoke-interface {v1, v0}, Ljv0;->v(I)V

    .line 702
    .line 703
    .line 704
    return v7

    .line 705
    :cond_20
    invoke-virtual {v2, v0}, Lzg2;->K(I)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v2, Lzg2;->a:[B

    .line 709
    .line 710
    invoke-interface {v1, v3, v7, v0}, Ljv0;->readFully([BII)V

    .line 711
    .line 712
    .line 713
    move/from16 v0, p2

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Lzg2;->N(I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v13, Lkq2;->b:Lpl3;

    .line 719
    .line 720
    iget-object v1, v13, Lkq2;->a:Lio0;

    .line 721
    .line 722
    iget-object v3, v13, Lkq2;->c:Lls;

    .line 723
    .line 724
    invoke-virtual {v2}, Lzg2;->a()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    const/16 v5, 0xf

    .line 729
    .line 730
    if-lez v4, :cond_29

    .line 731
    .line 732
    iget-object v4, v2, Lzg2;->a:[B

    .line 733
    .line 734
    iget v8, v2, Lzg2;->b:I

    .line 735
    .line 736
    aget-byte v4, v4, v8

    .line 737
    .line 738
    and-int/2addr v4, v15

    .line 739
    const/16 v8, 0x80

    .line 740
    .line 741
    if-eq v4, v8, :cond_29

    .line 742
    .line 743
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    iput-wide v11, v13, Lkq2;->g:J

    .line 749
    .line 750
    :goto_b
    invoke-virtual {v2}, Lzg2;->a()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-lez v3, :cond_21

    .line 755
    .line 756
    iget-object v3, v2, Lzg2;->a:[B

    .line 757
    .line 758
    iget v4, v2, Lzg2;->b:I

    .line 759
    .line 760
    aget-byte v3, v3, v4

    .line 761
    .line 762
    const/4 v4, -0x1

    .line 763
    if-ne v3, v4, :cond_21

    .line 764
    .line 765
    invoke-virtual {v2, v6}, Lzg2;->O(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_21
    invoke-virtual {v2}, Lzg2;->a()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_22

    .line 774
    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    :cond_22
    iget-object v3, v2, Lzg2;->a:[B

    .line 778
    .line 779
    iget v4, v2, Lzg2;->b:I

    .line 780
    .line 781
    aget-byte v3, v3, v4

    .line 782
    .line 783
    and-int/2addr v3, v15

    .line 784
    const/16 v4, 0x40

    .line 785
    .line 786
    if-ne v3, v4, :cond_23

    .line 787
    .line 788
    invoke-virtual {v2, v9}, Lzg2;->O(I)V

    .line 789
    .line 790
    .line 791
    :cond_23
    invoke-virtual {v2}, Lzg2;->a()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_24

    .line 796
    .line 797
    goto/16 :goto_10

    .line 798
    .line 799
    :cond_24
    iget-object v3, v2, Lzg2;->a:[B

    .line 800
    .line 801
    iget v4, v2, Lzg2;->b:I

    .line 802
    .line 803
    aget-byte v3, v3, v4

    .line 804
    .line 805
    and-int/lit16 v3, v3, 0xff

    .line 806
    .line 807
    shr-int/lit8 v4, v3, 0x4

    .line 808
    .line 809
    if-eq v4, v9, :cond_26

    .line 810
    .line 811
    const/4 v9, 0x3

    .line 812
    if-ne v4, v9, :cond_25

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_25
    if-ne v3, v5, :cond_28

    .line 816
    .line 817
    invoke-virtual {v2, v6}, Lzg2;->O(I)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_26
    :goto_c
    invoke-virtual {v2}, Lzg2;->a()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/4 v5, 0x5

    .line 826
    if-ge v3, v5, :cond_27

    .line 827
    .line 828
    goto/16 :goto_10

    .line 829
    .line 830
    :cond_27
    invoke-virtual {v13, v2}, Lkq2;->a(Lzg2;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v8

    .line 834
    invoke-virtual {v0, v8, v9}, Lpl3;->b(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    iput-wide v8, v13, Lkq2;->g:J

    .line 839
    .line 840
    const/4 v9, 0x3

    .line 841
    if-ne v4, v9, :cond_28

    .line 842
    .line 843
    invoke-virtual {v2}, Lzg2;->a()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-lt v3, v5, :cond_28

    .line 848
    .line 849
    invoke-virtual {v13, v2}, Lkq2;->a(Lzg2;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v3

    .line 853
    iget-boolean v5, v13, Lkq2;->f:Z

    .line 854
    .line 855
    if-nez v5, :cond_28

    .line 856
    .line 857
    invoke-virtual {v0, v3, v4}, Lpl3;->b(J)J

    .line 858
    .line 859
    .line 860
    iput-boolean v6, v13, Lkq2;->f:Z

    .line 861
    .line 862
    :cond_28
    :goto_d
    iget-wide v3, v13, Lkq2;->g:J

    .line 863
    .line 864
    const/4 v0, 0x4

    .line 865
    invoke-interface {v1, v0, v3, v4}, Lio0;->e(IJ)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v1, v2}, Lio0;->b(Lzg2;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v1}, Lio0;->c()V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_10

    .line 875
    .line 876
    :cond_29
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    iget-object v8, v3, Lls;->b:[B

    .line 882
    .line 883
    const/4 v9, 0x3

    .line 884
    invoke-virtual {v2, v7, v9, v8}, Lzg2;->k(II[B)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v7}, Lls;->n(I)V

    .line 888
    .line 889
    .line 890
    const/16 v4, 0x8

    .line 891
    .line 892
    invoke-virtual {v3, v4}, Lls;->p(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lls;->g()Z

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    iput-boolean v8, v13, Lkq2;->d:Z

    .line 900
    .line 901
    invoke-virtual {v3}, Lls;->g()Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    iput-boolean v8, v13, Lkq2;->e:Z

    .line 906
    .line 907
    const/4 v8, 0x6

    .line 908
    invoke-virtual {v3, v8}, Lls;->p(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v4}, Lls;->h(I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    iget-object v8, v3, Lls;->b:[B

    .line 916
    .line 917
    invoke-virtual {v2, v7, v4, v8}, Lzg2;->k(II[B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v7}, Lls;->n(I)V

    .line 921
    .line 922
    .line 923
    iput-wide v11, v13, Lkq2;->g:J

    .line 924
    .line 925
    iget-boolean v4, v13, Lkq2;->d:Z

    .line 926
    .line 927
    if-eqz v4, :cond_2b

    .line 928
    .line 929
    const/4 v4, 0x4

    .line 930
    invoke-virtual {v3, v4}, Lls;->p(I)V

    .line 931
    .line 932
    .line 933
    const/4 v9, 0x3

    .line 934
    invoke-virtual {v3, v9}, Lls;->h(I)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    int-to-long v8, v4

    .line 939
    const/16 v4, 0x1e

    .line 940
    .line 941
    shl-long/2addr v8, v4

    .line 942
    invoke-virtual {v3, v6}, Lls;->p(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v5}, Lls;->h(I)I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    int-to-long v10, v10

    .line 950
    shl-long/2addr v10, v5

    .line 951
    or-long/2addr v8, v10

    .line 952
    invoke-virtual {v3, v6}, Lls;->p(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v5}, Lls;->h(I)I

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    int-to-long v10, v10

    .line 960
    or-long/2addr v8, v10

    .line 961
    invoke-virtual {v3, v6}, Lls;->p(I)V

    .line 962
    .line 963
    .line 964
    iget-boolean v10, v13, Lkq2;->f:Z

    .line 965
    .line 966
    if-nez v10, :cond_2a

    .line 967
    .line 968
    iget-boolean v10, v13, Lkq2;->e:Z

    .line 969
    .line 970
    if-eqz v10, :cond_2a

    .line 971
    .line 972
    const/4 v10, 0x4

    .line 973
    invoke-virtual {v3, v10}, Lls;->p(I)V

    .line 974
    .line 975
    .line 976
    const/4 v10, 0x3

    .line 977
    invoke-virtual {v3, v10}, Lls;->h(I)I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    int-to-long v10, v10

    .line 982
    shl-long/2addr v10, v4

    .line 983
    invoke-virtual {v3, v6}, Lls;->p(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v5}, Lls;->h(I)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    int-to-long v14, v4

    .line 991
    shl-long/2addr v14, v5

    .line 992
    or-long/2addr v10, v14

    .line 993
    invoke-virtual {v3, v6}, Lls;->p(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v5}, Lls;->h(I)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    int-to-long v4, v4

    .line 1001
    or-long/2addr v4, v10

    .line 1002
    invoke-virtual {v3, v6}, Lls;->p(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v4, v5}, Lpl3;->b(J)J

    .line 1006
    .line 1007
    .line 1008
    iput-boolean v6, v13, Lkq2;->f:Z

    .line 1009
    .line 1010
    :cond_2a
    invoke-virtual {v0, v8, v9}, Lpl3;->b(J)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v8

    .line 1014
    iput-wide v8, v13, Lkq2;->g:J

    .line 1015
    .line 1016
    :goto_e
    const/4 v0, 0x4

    .line 1017
    goto :goto_f

    .line 1018
    :cond_2b
    move-wide v8, v11

    .line 1019
    goto :goto_e

    .line 1020
    :goto_f
    invoke-interface {v1, v0, v8, v9}, Lio0;->e(IJ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1, v2}, Lio0;->b(Lzg2;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v1}, Lio0;->c()V

    .line 1027
    .line 1028
    .line 1029
    :goto_10
    iget-object v0, v2, Lzg2;->a:[B

    .line 1030
    .line 1031
    array-length v0, v0

    .line 1032
    invoke-virtual {v2, v0}, Lzg2;->M(I)V

    .line 1033
    .line 1034
    .line 1035
    return v7
.end method

.method public final c(Ljv0;)Z
    .locals 10

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lzc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lzc0;->n([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v4, v1, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr v0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v1, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v6, 0xf0

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    if-ne v7, v8, :cond_2

    .line 55
    .line 56
    and-int/lit16 v0, v6, 0xf1

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput v2, p1, Lzc0;->l:I

    .line 64
    .line 65
    invoke-virtual {p1, v9, v2}, Lzc0;->a(IZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v4, v2}, Lzc0;->n([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Llq2;->g([B)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Llq2;->g:Z

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    iput-boolean v2, p0, Llq2;->g:Z

    .line 79
    .line 80
    and-int/lit16 p0, v6, 0xc4

    .line 81
    .line 82
    const/16 v6, 0x44

    .line 83
    .line 84
    if-eq p0, v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x6

    .line 88
    aget-byte p0, v1, p0

    .line 89
    .line 90
    and-int/2addr p0, v0

    .line 91
    if-eq p0, v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    aget-byte p0, v1, v5

    .line 95
    .line 96
    and-int/2addr p0, v0

    .line 97
    if-eq p0, v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p0, 0x9

    .line 101
    .line 102
    aget-byte p0, v1, p0

    .line 103
    .line 104
    and-int/2addr p0, v3

    .line 105
    if-eq p0, v3, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    aget-byte p0, v1, v9

    .line 109
    .line 110
    and-int/2addr p0, v4

    .line 111
    if-eq p0, v4, :cond_7

    .line 112
    .line 113
    :goto_0
    return v2

    .line 114
    :cond_7
    const/16 p0, 0xd

    .line 115
    .line 116
    aget-byte p0, v1, p0

    .line 117
    .line 118
    and-int/lit8 p0, p0, 0x7

    .line 119
    .line 120
    invoke-virtual {p1, p0, v2}, Lzc0;->a(IZ)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2, v4, v2}, Lzc0;->n([BIIZ)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Llq2;->g([B)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public final e(Lkv0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llq2;->m:Lkv0;

    .line 2
    .line 3
    iget-object p1, p0, Llq2;->e:Lum0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lns3;

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    const/16 v2, 0xbd

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lns3;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llq2;->m:Lkv0;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lum0;->f(Lkv0;Lns3;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkq2;

    .line 23
    .line 24
    iget-object v1, p0, Llq2;->a:Lpl3;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lkq2;-><init>(Lio0;Lpl3;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Llq2;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llq2;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkq2;

    .line 15
    .line 16
    iget-object v1, v1, Lkq2;->a:Lio0;

    .line 17
    .line 18
    invoke-interface {v1}, Lio0;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Llq2;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Llq2;->h:Z

    .line 30
    .line 31
    iget-object p0, p0, Llq2;->m:Lkv0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lkv0;->M0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
