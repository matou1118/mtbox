.class public final Lo24;
.super Ltd3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public n:Lv23;

.field public o:I

.field public p:Z

.field public q:Lq72;

.field public r:Ln62;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ltd3;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lo24;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lo24;->q:Lq72;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lq72;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lo24;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lzg2;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lzg2;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lo24;->n:Lv23;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lzg2;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lv23;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lq72;

    .line 25
    .line 26
    iget-object v0, v0, Lv23;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lhe1;

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    sub-int/2addr v5, v2

    .line 32
    invoke-static {v5}, Lfh;->u(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shr-int/2addr v3, v2

    .line 37
    const/16 v6, 0xff

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    ushr-int v5, v6, v5

    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    iget-boolean v0, v0, Lhe1;->h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v4, Lq72;->f:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v4, Lq72;->e:I

    .line 56
    .line 57
    :goto_0
    iget v3, p0, Lo24;->o:I

    .line 58
    .line 59
    iget-boolean v4, p0, Lo24;->p:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    div-int/lit8 v1, v3, 0x4

    .line 65
    .line 66
    :cond_2
    int-to-long v3, v1

    .line 67
    iget-object v1, p1, Lzg2;->a:[B

    .line 68
    .line 69
    array-length v5, v1

    .line 70
    iget v6, p1, Lzg2;->c:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    if-ge v5, v6, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v5, v1

    .line 81
    invoke-virtual {p1, v5, v1}, Lzg2;->L(I[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v6}, Lzg2;->M(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p1, Lzg2;->a:[B

    .line 89
    .line 90
    iget p1, p1, Lzg2;->c:I

    .line 91
    .line 92
    add-int/lit8 v5, p1, -0x4

    .line 93
    .line 94
    const-wide/16 v8, 0xff

    .line 95
    .line 96
    and-long v10, v3, v8

    .line 97
    .line 98
    long-to-int v6, v10

    .line 99
    int-to-byte v6, v6

    .line 100
    aput-byte v6, v1, v5

    .line 101
    .line 102
    add-int/lit8 v5, p1, -0x3

    .line 103
    .line 104
    ushr-long v6, v3, v7

    .line 105
    .line 106
    and-long/2addr v6, v8

    .line 107
    long-to-int v6, v6

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v1, v5

    .line 110
    .line 111
    add-int/lit8 v5, p1, -0x2

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    ushr-long v6, v3, v6

    .line 116
    .line 117
    and-long/2addr v6, v8

    .line 118
    long-to-int v6, v6

    .line 119
    int-to-byte v6, v6

    .line 120
    aput-byte v6, v1, v5

    .line 121
    .line 122
    sub-int/2addr p1, v2

    .line 123
    const/16 v5, 0x18

    .line 124
    .line 125
    ushr-long v5, v3, v5

    .line 126
    .line 127
    and-long/2addr v5, v8

    .line 128
    long-to-int v5, v5

    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, v1, p1

    .line 131
    .line 132
    iput-boolean v2, p0, Lo24;->p:Z

    .line 133
    .line 134
    iput v0, p0, Lo24;->o:I

    .line 135
    .line 136
    return-wide v3
.end method

.method public final c(Lzg2;JLsx0;)Z
    .locals 24

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
    iget-object v3, v0, Lo24;->n:Lv23;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lsx0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luz0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, Lo24;->q:Lq72;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v6, v1, v4}, Lfh;->T(ILzg2;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lzg2;->s()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lzg2;->A()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lzg2;->s()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lzg2;->o()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lzg2;->o()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gtz v10, :cond_2

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Lzg2;->o()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lzg2;->A()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 76
    .line 77
    move v10, v7

    .line 78
    int-to-double v6, v5

    .line 79
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-int v5, v5

    .line 84
    invoke-virtual {v1}, Lzg2;->A()I

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lzg2;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lzg2;->c:I

    .line 90
    .line 91
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v6, Lq72;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v3, v6, Lq72;->a:I

    .line 101
    .line 102
    iput v4, v6, Lq72;->b:I

    .line 103
    .line 104
    iput v9, v6, Lq72;->c:I

    .line 105
    .line 106
    iput v10, v6, Lq72;->d:I

    .line 107
    .line 108
    iput v11, v6, Lq72;->e:I

    .line 109
    .line 110
    iput v5, v6, Lq72;->f:I

    .line 111
    .line 112
    iput-object v1, v6, Lq72;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Lo24;->q:Lq72;

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1b

    .line 118
    .line 119
    :cond_3
    iget-object v6, v0, Lo24;->r:Ln62;

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-static {v1, v9, v9}, Lfh;->E(Lzg2;ZZ)Ln62;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lo24;->r:Ln62;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v9, 0x1

    .line 132
    iget v10, v1, Lzg2;->c:I

    .line 133
    .line 134
    new-array v11, v10, [B

    .line 135
    .line 136
    iget-object v12, v1, Lzg2;->a:[B

    .line 137
    .line 138
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget v10, v3, Lq72;->a:I

    .line 142
    .line 143
    const/4 v12, 0x5

    .line 144
    invoke-static {v12, v1, v4}, Lfh;->T(ILzg2;Z)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lzg2;->A()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    add-int/2addr v13, v9

    .line 152
    new-instance v9, Lls;

    .line 153
    .line 154
    iget-object v14, v1, Lzg2;->a:[B

    .line 155
    .line 156
    invoke-direct {v9, v14}, Lls;-><init>([B)V

    .line 157
    .line 158
    .line 159
    iget v1, v1, Lzg2;->b:I

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    mul-int/2addr v1, v14

    .line 164
    invoke-virtual {v9, v1}, Lls;->p(I)V

    .line 165
    .line 166
    .line 167
    move v1, v4

    .line 168
    :goto_2
    const/16 v15, 0x18

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    const/16 v7, 0x10

    .line 172
    .line 173
    if-ge v1, v13, :cond_f

    .line 174
    .line 175
    move/from16 p1, v14

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Lls;->h(I)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const v8, 0x564342

    .line 182
    .line 183
    .line 184
    if-ne v14, v8, :cond_e

    .line 185
    .line 186
    invoke-virtual {v9, v7}, Lls;->h(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v9, v15}, Lls;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v9}, Lls;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9}, Lls;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_3
    if-ge v15, v8, :cond_8

    .line 206
    .line 207
    if-eqz v14, :cond_5

    .line 208
    .line 209
    invoke-virtual {v9}, Lls;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_6

    .line 214
    .line 215
    invoke-virtual {v9, v12}, Lls;->p(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v9, v12}, Lls;->p(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v9, v12}, Lls;->p(I)V

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_5
    if-ge v14, v8, :cond_8

    .line 230
    .line 231
    sub-int v15, v8, v14

    .line 232
    .line 233
    invoke-static {v15}, Lfh;->u(I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-virtual {v9, v15}, Lls;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    add-int/2addr v14, v15

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {v9, v5}, Lls;->h(I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-gt v14, v4, :cond_d

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    if-eq v14, v15, :cond_9

    .line 251
    .line 252
    if-ne v14, v4, :cond_c

    .line 253
    .line 254
    :cond_9
    const/16 v4, 0x20

    .line 255
    .line 256
    invoke-virtual {v9, v4}, Lls;->p(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v4}, Lls;->p(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v5}, Lls;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    add-int/2addr v4, v15

    .line 267
    invoke-virtual {v9, v15}, Lls;->p(I)V

    .line 268
    .line 269
    .line 270
    if-ne v14, v15, :cond_b

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    int-to-long v14, v8

    .line 275
    int-to-long v7, v7

    .line 276
    long-to-double v14, v14

    .line 277
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    long-to-double v7, v7

    .line 280
    div-double v7, v17, v7

    .line 281
    .line 282
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    double-to-long v7, v7

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    int-to-long v14, v8

    .line 296
    int-to-long v7, v7

    .line 297
    mul-long/2addr v7, v14

    .line 298
    :goto_6
    int-to-long v14, v4

    .line 299
    mul-long/2addr v7, v14

    .line 300
    long-to-int v4, v7

    .line 301
    invoke-virtual {v9, v4}, Lls;->p(I)V

    .line 302
    .line 303
    .line 304
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    move/from16 v14, p1

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_e
    const/4 v1, 0x0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v2, v9, Lls;->d:I

    .line 340
    .line 341
    mul-int/lit8 v2, v2, 0x8

    .line 342
    .line 343
    iget v3, v9, Lls;->e:I

    .line 344
    .line 345
    add-int/2addr v2, v3

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_f
    move/from16 p1, v14

    .line 359
    .line 360
    const/4 v1, 0x6

    .line 361
    invoke-virtual {v9, v1}, Lls;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const/4 v13, 0x1

    .line 366
    add-int/2addr v8, v13

    .line 367
    const/4 v13, 0x0

    .line 368
    :goto_7
    if-ge v13, v8, :cond_11

    .line 369
    .line 370
    invoke-virtual {v9, v7}, Lls;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_10

    .line 375
    .line 376
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_11
    invoke-virtual {v9, v1}, Lls;->h(I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/4 v13, 0x1

    .line 392
    add-int/2addr v8, v13

    .line 393
    const/4 v14, 0x0

    .line 394
    :goto_8
    const/4 v15, 0x3

    .line 395
    if-ge v14, v8, :cond_1b

    .line 396
    .line 397
    invoke-virtual {v9, v7}, Lls;->h(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19

    .line 402
    .line 403
    if-ne v1, v13, :cond_18

    .line 404
    .line 405
    invoke-virtual {v9, v12}, Lls;->h(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    new-array v13, v1, [I

    .line 410
    .line 411
    const/4 v7, -0x1

    .line 412
    const/4 v12, 0x0

    .line 413
    :goto_9
    if-ge v12, v1, :cond_13

    .line 414
    .line 415
    invoke-virtual {v9, v5}, Lls;->h(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    aput v4, v13, v12

    .line 420
    .line 421
    if-le v4, v7, :cond_12

    .line 422
    .line 423
    move v7, v4

    .line 424
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 425
    .line 426
    const/4 v4, 0x2

    .line 427
    goto :goto_9

    .line 428
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    new-array v4, v7, [I

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    :goto_a
    if-ge v12, v7, :cond_16

    .line 434
    .line 435
    invoke-virtual {v9, v15}, Lls;->h(I)I

    .line 436
    .line 437
    .line 438
    move-result v20

    .line 439
    const/16 v21, 0x1

    .line 440
    .line 441
    add-int/lit8 v20, v20, 0x1

    .line 442
    .line 443
    aput v20, v4, v12

    .line 444
    .line 445
    const/4 v15, 0x2

    .line 446
    invoke-virtual {v9, v15}, Lls;->h(I)I

    .line 447
    .line 448
    .line 449
    move-result v22

    .line 450
    move/from16 v15, p1

    .line 451
    .line 452
    if-lez v22, :cond_14

    .line 453
    .line 454
    invoke-virtual {v9, v15}, Lls;->p(I)V

    .line 455
    .line 456
    .line 457
    :cond_14
    move-object/from16 v23, v4

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_b
    shl-int v4, v21, v22

    .line 461
    .line 462
    if-ge v5, v4, :cond_15

    .line 463
    .line 464
    invoke-virtual {v9, v15}, Lls;->p(I)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    const/16 v15, 0x8

    .line 470
    .line 471
    const/16 v21, 0x1

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 475
    .line 476
    move-object/from16 v4, v23

    .line 477
    .line 478
    const/16 p1, 0x8

    .line 479
    .line 480
    const/4 v5, 0x4

    .line 481
    const/4 v15, 0x3

    .line 482
    goto :goto_a

    .line 483
    :cond_16
    move-object/from16 v23, v4

    .line 484
    .line 485
    const/4 v15, 0x2

    .line 486
    invoke-virtual {v9, v15}, Lls;->p(I)V

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x4

    .line 490
    invoke-virtual {v9, v4}, Lls;->h(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    :goto_c
    if-ge v4, v1, :cond_1a

    .line 498
    .line 499
    aget v15, v13, v4

    .line 500
    .line 501
    aget v15, v23, v15

    .line 502
    .line 503
    add-int/2addr v7, v15

    .line 504
    :goto_d
    if-ge v12, v7, :cond_17

    .line 505
    .line 506
    invoke-virtual {v9, v5}, Lls;->p(I)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v12, v12, 0x1

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "floor type greater than 1 not decodable: "

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_19
    move/from16 v15, p1

    .line 536
    .line 537
    invoke-virtual {v9, v15}, Lls;->p(I)V

    .line 538
    .line 539
    .line 540
    const/16 v1, 0x10

    .line 541
    .line 542
    invoke-virtual {v9, v1}, Lls;->p(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v1}, Lls;->p(I)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x6

    .line 549
    invoke-virtual {v9, v1}, Lls;->p(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v15}, Lls;->p(I)V

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x4

    .line 556
    invoke-virtual {v9, v4}, Lls;->h(I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v13, 0x1

    .line 561
    add-int/2addr v1, v13

    .line 562
    const/4 v4, 0x0

    .line 563
    :goto_e
    if-ge v4, v1, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v9, v15}, Lls;->p(I)V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    const/16 v15, 0x8

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 574
    .line 575
    const/16 p1, 0x8

    .line 576
    .line 577
    const/4 v1, 0x6

    .line 578
    const/4 v4, 0x2

    .line 579
    const/4 v5, 0x4

    .line 580
    const/16 v7, 0x10

    .line 581
    .line 582
    const/4 v12, 0x5

    .line 583
    const/4 v13, 0x1

    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_1b
    invoke-virtual {v9, v1}, Lls;->h(I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const/4 v13, 0x1

    .line 591
    add-int/2addr v4, v13

    .line 592
    const/4 v5, 0x0

    .line 593
    :goto_f
    if-ge v5, v4, :cond_22

    .line 594
    .line 595
    const/16 v7, 0x10

    .line 596
    .line 597
    invoke-virtual {v9, v7}, Lls;->h(I)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    const/4 v15, 0x2

    .line 602
    if-gt v8, v15, :cond_21

    .line 603
    .line 604
    const/16 v7, 0x18

    .line 605
    .line 606
    invoke-virtual {v9, v7}, Lls;->p(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v7}, Lls;->p(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v7}, Lls;->p(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v1}, Lls;->h(I)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    add-int/2addr v8, v13

    .line 620
    const/16 v15, 0x8

    .line 621
    .line 622
    invoke-virtual {v9, v15}, Lls;->p(I)V

    .line 623
    .line 624
    .line 625
    new-array v1, v8, [I

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    :goto_10
    if-ge v12, v8, :cond_1d

    .line 629
    .line 630
    const/4 v13, 0x3

    .line 631
    invoke-virtual {v9, v13}, Lls;->h(I)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    invoke-virtual {v9}, Lls;->g()Z

    .line 636
    .line 637
    .line 638
    move-result v16

    .line 639
    const/4 v7, 0x5

    .line 640
    if-eqz v16, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v9, v7}, Lls;->h(I)I

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    goto :goto_11

    .line 647
    :cond_1c
    const/16 v16, 0x0

    .line 648
    .line 649
    :goto_11
    mul-int/lit8 v16, v16, 0x8

    .line 650
    .line 651
    add-int v16, v16, v14

    .line 652
    .line 653
    aput v16, v1, v12

    .line 654
    .line 655
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    const/16 v7, 0x18

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1d
    const/4 v7, 0x5

    .line 661
    const/4 v13, 0x3

    .line 662
    const/4 v12, 0x0

    .line 663
    :goto_12
    if-ge v12, v8, :cond_20

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    :goto_13
    if-ge v14, v15, :cond_1f

    .line 667
    .line 668
    aget v16, v1, v12

    .line 669
    .line 670
    const/16 v21, 0x1

    .line 671
    .line 672
    shl-int v19, v21, v14

    .line 673
    .line 674
    and-int v16, v16, v19

    .line 675
    .line 676
    if-eqz v16, :cond_1e

    .line 677
    .line 678
    invoke-virtual {v9, v15}, Lls;->p(I)V

    .line 679
    .line 680
    .line 681
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 682
    .line 683
    const/16 v15, 0x8

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 687
    .line 688
    const/16 v15, 0x8

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    const/4 v1, 0x6

    .line 694
    const/4 v13, 0x1

    .line 695
    goto :goto_f

    .line 696
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_22
    invoke-virtual {v9, v1}, Lls;->h(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    const/4 v13, 0x1

    .line 709
    add-int/2addr v4, v13

    .line 710
    const/4 v1, 0x0

    .line 711
    :goto_14
    if-ge v1, v4, :cond_29

    .line 712
    .line 713
    const/16 v7, 0x10

    .line 714
    .line 715
    invoke-virtual {v9, v7}, Lls;->h(I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_23

    .line 720
    .line 721
    new-instance v7, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v8, "mapping type other than 0 not supported: "

    .line 724
    .line 725
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const-string v7, "VorbisUtil"

    .line 736
    .line 737
    invoke-static {v7, v5}, Lw41;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/4 v15, 0x2

    .line 741
    goto :goto_19

    .line 742
    :cond_23
    invoke-virtual {v9}, Lls;->g()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_24

    .line 747
    .line 748
    const/4 v5, 0x4

    .line 749
    invoke-virtual {v9, v5}, Lls;->h(I)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    const/4 v13, 0x1

    .line 754
    add-int/lit8 v5, v7, 0x1

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_24
    const/4 v13, 0x1

    .line 758
    move v5, v13

    .line 759
    :goto_15
    invoke-virtual {v9}, Lls;->g()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_25

    .line 764
    .line 765
    const/16 v15, 0x8

    .line 766
    .line 767
    invoke-virtual {v9, v15}, Lls;->h(I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    add-int/2addr v7, v13

    .line 772
    const/4 v8, 0x0

    .line 773
    :goto_16
    if-ge v8, v7, :cond_25

    .line 774
    .line 775
    add-int/lit8 v12, v10, -0x1

    .line 776
    .line 777
    invoke-static {v12}, Lfh;->u(I)I

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    invoke-virtual {v9, v13}, Lls;->p(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v12}, Lfh;->u(I)I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    invoke-virtual {v9, v12}, Lls;->p(I)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_25
    const/4 v15, 0x2

    .line 795
    invoke-virtual {v9, v15}, Lls;->h(I)I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_28

    .line 800
    .line 801
    const/4 v13, 0x1

    .line 802
    if-le v5, v13, :cond_26

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    :goto_17
    if-ge v7, v10, :cond_26

    .line 806
    .line 807
    const/4 v8, 0x4

    .line 808
    invoke-virtual {v9, v8}, Lls;->p(I)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v7, v7, 0x1

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_26
    const/4 v7, 0x0

    .line 815
    :goto_18
    if-ge v7, v5, :cond_27

    .line 816
    .line 817
    const/16 v8, 0x8

    .line 818
    .line 819
    invoke-virtual {v9, v8}, Lls;->p(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v8}, Lls;->p(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v8}, Lls;->p(I)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v7, v7, 0x1

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_27
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_29
    const/4 v1, 0x6

    .line 843
    invoke-virtual {v9, v1}, Lls;->h(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/4 v13, 0x1

    .line 848
    add-int/2addr v1, v13

    .line 849
    new-array v4, v1, [Lhe1;

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    :goto_1a
    if-ge v5, v1, :cond_2a

    .line 853
    .line 854
    invoke-virtual {v9}, Lls;->g()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    const/16 v8, 0x10

    .line 859
    .line 860
    invoke-virtual {v9, v8}, Lls;->h(I)I

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v8}, Lls;->h(I)I

    .line 864
    .line 865
    .line 866
    const/16 v15, 0x8

    .line 867
    .line 868
    invoke-virtual {v9, v15}, Lls;->h(I)I

    .line 869
    .line 870
    .line 871
    new-instance v10, Lhe1;

    .line 872
    .line 873
    const/4 v12, 0x4

    .line 874
    invoke-direct {v10, v12, v7}, Lhe1;-><init>(IZ)V

    .line 875
    .line 876
    .line 877
    aput-object v10, v4, v5

    .line 878
    .line 879
    add-int/lit8 v5, v5, 0x1

    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_2a
    invoke-virtual {v9}, Lls;->g()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_2c

    .line 887
    .line 888
    new-instance v8, Lv23;

    .line 889
    .line 890
    invoke-direct {v8, v3, v6, v11, v4}, Lv23;-><init>(Lq72;Ln62;[B[Lhe1;)V

    .line 891
    .line 892
    .line 893
    :goto_1b
    iput-object v8, v0, Lo24;->n:Lv23;

    .line 894
    .line 895
    if-nez v8, :cond_2b

    .line 896
    .line 897
    const/4 v13, 0x1

    .line 898
    return v13

    .line 899
    :cond_2b
    iget-object v0, v8, Lv23;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lq72;

    .line 902
    .line 903
    new-instance v1, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v3, v0, Lq72;->g:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, [B

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    iget-object v3, v8, Lv23;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, [B

    .line 918
    .line 919
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    iget-object v3, v8, Lv23;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Ln62;

    .line 925
    .line 926
    iget-object v3, v3, Ln62;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, [Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v3}, Lpd1;->m([Ljava/lang/Object;)Lzt2;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {v3}, Lp24;->a(Ljava/util/List;)Lg52;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    new-instance v4, Ltz0;

    .line 939
    .line 940
    invoke-direct {v4}, Ltz0;-><init>()V

    .line 941
    .line 942
    .line 943
    const-string v5, "audio/ogg"

    .line 944
    .line 945
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    iput-object v5, v4, Ltz0;->n:Ljava/lang/String;

    .line 950
    .line 951
    const-string v5, "audio/vorbis"

    .line 952
    .line 953
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iput-object v5, v4, Ltz0;->o:Ljava/lang/String;

    .line 958
    .line 959
    iget v5, v0, Lq72;->d:I

    .line 960
    .line 961
    iput v5, v4, Ltz0;->i:I

    .line 962
    .line 963
    iget v5, v0, Lq72;->c:I

    .line 964
    .line 965
    iput v5, v4, Ltz0;->j:I

    .line 966
    .line 967
    iget v5, v0, Lq72;->a:I

    .line 968
    .line 969
    iput v5, v4, Ltz0;->I:I

    .line 970
    .line 971
    iget v0, v0, Lq72;->b:I

    .line 972
    .line 973
    iput v0, v4, Ltz0;->K:I

    .line 974
    .line 975
    iput-object v1, v4, Ltz0;->r:Ljava/util/List;

    .line 976
    .line 977
    iput-object v3, v4, Ltz0;->l:Lg52;

    .line 978
    .line 979
    new-instance v0, Luz0;

    .line 980
    .line 981
    invoke-direct {v0, v4}, Luz0;-><init>(Ltz0;)V

    .line 982
    .line 983
    .line 984
    iput-object v0, v2, Lsx0;->h:Ljava/lang/Object;

    .line 985
    .line 986
    const/4 v13, 0x1

    .line 987
    return v13

    .line 988
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd3;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo24;->n:Lv23;

    .line 8
    .line 9
    iput-object p1, p0, Lo24;->q:Lq72;

    .line 10
    .line 11
    iput-object p1, p0, Lo24;->r:Ln62;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo24;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lo24;->p:Z

    .line 17
    .line 18
    return-void
.end method
