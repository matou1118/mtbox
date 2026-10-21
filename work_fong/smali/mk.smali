.class public final Lmk;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public final a:Lps3;

.field public final b:Lje1;

.field public final c:Lna;

.field public final d:I

.field public e:Lz61;


# direct methods
.method public constructor <init>(Low;JJJ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v4, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lna;

    .line 13
    .line 14
    invoke-direct {v11, v1}, Lna;-><init>(Low;)V

    .line 15
    .line 16
    .line 17
    iput-object v11, v0, Lmk;->c:Lna;

    .line 18
    .line 19
    new-instance v6, Lps3;

    .line 20
    .line 21
    new-instance v10, Lpl3;

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    invoke-direct {v10, v13, v14}, Lpl3;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const v12, 0x1b8a0

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x3

    .line 33
    sget-object v9, Lnf3;->g:Lzi2;

    .line 34
    .line 35
    invoke-direct/range {v6 .. v12}, Lps3;-><init>(IILnf3;Lpl3;Lrs3;I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v0, Lmk;->a:Lps3;

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    iget-object v9, v1, Low;->d:[J

    .line 43
    .line 44
    iget-object v10, v1, Low;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v11, v1, Low;->e:[J

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    new-array v15, v12, [J

    .line 61
    .line 62
    new-array v6, v12, [J

    .line 63
    .line 64
    array-length v7, v9

    .line 65
    new-array v8, v7, [J

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    :goto_0
    if-ge v13, v7, :cond_2

    .line 69
    .line 70
    add-int/lit8 v14, v13, -0x1

    .line 71
    .line 72
    move/from16 v18, v7

    .line 73
    .line 74
    iget-object v7, v1, Low;->f:[J

    .line 75
    .line 76
    move-object/from16 v19, v8

    .line 77
    .line 78
    array-length v8, v7

    .line 79
    if-ge v14, v8, :cond_1

    .line 80
    .line 81
    array-length v8, v11

    .line 82
    if-ge v14, v8, :cond_1

    .line 83
    .line 84
    aget-wide v20, v7, v14

    .line 85
    .line 86
    aget-wide v7, v11, v14

    .line 87
    .line 88
    sub-long v22, v20, v7

    .line 89
    .line 90
    sget-object v7, Liv3;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 93
    .line 94
    const-wide/32 v24, 0xf4240

    .line 95
    .line 96
    .line 97
    const-wide/32 v26, 0xafc8

    .line 98
    .line 99
    .line 100
    invoke-static/range {v22 .. v28}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move/from16 v20, v13

    .line 105
    .line 106
    move/from16 v21, v14

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v20, v13

    .line 116
    .line 117
    move/from16 v21, v14

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    :goto_1
    aget-wide v13, v19, v21

    .line 122
    .line 123
    add-long/2addr v13, v7

    .line 124
    aput-wide v13, v19, v20

    .line 125
    .line 126
    add-int/lit8 v13, v20, 0x1

    .line 127
    .line 128
    move/from16 v7, v18

    .line 129
    .line 130
    move-object/from16 v8, v19

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object/from16 v19, v8

    .line 134
    .line 135
    array-length v7, v11

    .line 136
    if-lez v7, :cond_3

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static {v11, v2, v3, v7}, Liv3;->f([JJZ)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v8, 0x0

    .line 145
    :goto_2
    array-length v7, v11

    .line 146
    if-ge v8, v7, :cond_4

    .line 147
    .line 148
    aget-wide v13, v19, v8

    .line 149
    .line 150
    aget-wide v7, v11, v8

    .line 151
    .line 152
    sub-long v20, v2, v7

    .line 153
    .line 154
    sget-object v7, Liv3;->a:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 157
    .line 158
    const-wide/32 v22, 0xf4240

    .line 159
    .line 160
    .line 161
    const-wide/32 v24, 0xafc8

    .line 162
    .line 163
    .line 164
    invoke-static/range {v20 .. v26}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    add-long/2addr v7, v13

    .line 169
    move-wide v13, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    :goto_3
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_4
    if-ge v7, v12, :cond_8

    .line 176
    .line 177
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v2, v18

    .line 182
    .line 183
    check-cast v2, Lkq0;

    .line 184
    .line 185
    move v3, v12

    .line 186
    move-wide/from16 v20, v13

    .line 187
    .line 188
    iget-wide v12, v2, Lkq0;->b:J

    .line 189
    .line 190
    move v14, v3

    .line 191
    iget-wide v2, v2, Lkq0;->a:J

    .line 192
    .line 193
    sub-long v22, v12, p2

    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    cmp-long v18, v22, v16

    .line 198
    .line 199
    if-gez v18, :cond_5

    .line 200
    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    const-wide/16 v24, 0xc0

    .line 205
    .line 206
    div-long v22, v22, v24

    .line 207
    .line 208
    const-wide/16 v26, 0xbc

    .line 209
    .line 210
    mul-long v22, v22, v26

    .line 211
    .line 212
    div-long v12, v12, v24

    .line 213
    .line 214
    move-wide/from16 v24, v2

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-static {v9, v12, v13, v2}, Liv3;->f([JJZ)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    array-length v2, v11

    .line 222
    if-ge v3, v2, :cond_6

    .line 223
    .line 224
    aget-wide v12, v11, v3

    .line 225
    .line 226
    aget-wide v2, v19, v3

    .line 227
    .line 228
    sub-long v26, v24, v12

    .line 229
    .line 230
    const-wide/32 v30, 0xafc8

    .line 231
    .line 232
    .line 233
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 234
    .line 235
    const-wide/32 v28, 0xf4240

    .line 236
    .line 237
    .line 238
    invoke-static/range {v26 .. v32}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    add-long/2addr v12, v2

    .line 243
    sub-long v12, v12, v20

    .line 244
    .line 245
    :goto_5
    const-wide/16 v2, 0x0

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    sub-long v24, v24, p4

    .line 249
    .line 250
    const-wide/32 v28, 0xafc8

    .line 251
    .line 252
    .line 253
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 254
    .line 255
    const-wide/32 v26, 0xf4240

    .line 256
    .line 257
    .line 258
    invoke-static/range {v24 .. v30}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    goto :goto_5

    .line 263
    :goto_6
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    cmp-long v16, v4, v16

    .line 273
    .line 274
    if-eqz v16, :cond_7

    .line 275
    .line 276
    cmp-long v16, v12, v4

    .line 277
    .line 278
    if-lez v16, :cond_7

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    aput-wide v22, v15, v8

    .line 282
    .line 283
    aput-wide v12, v6, v8

    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    move-wide/from16 v2, p4

    .line 290
    .line 291
    move v12, v14

    .line 292
    move-wide/from16 v13, v20

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    :goto_8
    if-nez v8, :cond_a

    .line 296
    .line 297
    :cond_9
    :goto_9
    const/4 v6, 0x0

    .line 298
    goto :goto_a

    .line 299
    :cond_a
    new-instance v2, Lje1;

    .line 300
    .line 301
    invoke-static {v15, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-direct {v2, v4, v5, v3, v6}, Lje1;-><init>(J[J[J)V

    .line 310
    .line 311
    .line 312
    move-object v6, v2

    .line 313
    :goto_a
    iput-object v6, v0, Lmk;->b:Lje1;

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    iget-object v2, v0, Lmk;->a:Lps3;

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    iput-boolean v7, v2, Lps3;->u:Z

    .line 321
    .line 322
    iget-object v2, v2, Lps3;->p:Lpy2;

    .line 323
    .line 324
    iput-boolean v7, v2, Lpy2;->i:Z

    .line 325
    .line 326
    :cond_b
    if-nez v1, :cond_c

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    goto :goto_d

    .line 330
    :cond_c
    iget-object v1, v1, Low;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v7, 0x0

    .line 337
    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lnd3;

    .line 348
    .line 349
    iget v3, v2, Lnd3;->b:I

    .line 350
    .line 351
    iget v2, v2, Lnd3;->d:I

    .line 352
    .line 353
    const/16 v4, 0x24

    .line 354
    .line 355
    if-eq v3, v4, :cond_f

    .line 356
    .line 357
    const/16 v4, 0x1b

    .line 358
    .line 359
    if-ne v3, v4, :cond_e

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_e
    const/4 v4, 0x1

    .line 363
    goto :goto_b

    .line 364
    :cond_f
    :goto_c
    const/4 v3, 0x2

    .line 365
    const/4 v4, 0x1

    .line 366
    if-eq v2, v4, :cond_10

    .line 367
    .line 368
    if-ne v2, v3, :cond_d

    .line 369
    .line 370
    :cond_10
    if-ne v2, v3, :cond_11

    .line 371
    .line 372
    move v7, v2

    .line 373
    goto :goto_d

    .line 374
    :cond_11
    if-nez v7, :cond_d

    .line 375
    .line 376
    move v7, v2

    .line 377
    goto :goto_b

    .line 378
    :cond_12
    :goto_d
    iput v7, v0, Lmk;->d:I

    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk;->e:Lz61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v0, v0, Lz61;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyj0;

    .line 31
    .line 32
    iget-object v2, v1, Lyj0;->g:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lyj0;->h:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lyj0;->e:Lwj0;

    .line 43
    .line 44
    iget-object v2, v2, Lwj0;->b:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lyj0;->f:Lwj0;

    .line 50
    .line 51
    iget-object v1, v1, Lwj0;->b:Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lmk;->a:Lps3;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lps3;->a(JJ)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lmk;->b:Lje1;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p3, p4}, Lps3;->f(J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmk;->a:Lps3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lps3;->b(Ljv0;Lqx0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lmk;->e:Lz61;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object p0, p0, Lz61;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lyj0;

    .line 40
    .line 41
    iget-object v0, p2, Lyj0;->g:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p2}, Lyj0;->a()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lxj0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p2, v1, v2}, Lyj0;->b(Lxj0;Lxj0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p2, p2, Lyj0;->h:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return p1
.end method

.method public final c(Ljv0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmk;->a:Lps3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lps3;->c(Ljv0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lkv0;)V
    .locals 4

    .line 1
    iget v0, p0, Lmk;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz61;

    .line 6
    .line 7
    iget-object v1, p0, Lmk;->c:Lna;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lz61;-><init>(Lkv0;Lna;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lmk;->e:Lz61;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    :goto_1
    iget-object v1, p0, Lmk;->b:Lje1;

    .line 21
    .line 22
    iget-object p0, p0, Lmk;->a:Lps3;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Llk;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v0, v3}, Lii;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lps3;->e(Lkv0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lkv0;->W0(La23;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lps3;->e(Lkv0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmk;->a:Lps3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
