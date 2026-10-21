.class public final Lay;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lyx;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lay;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lay;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lay;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lay;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    iput-boolean v2, v0, Lay;->j:Z

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    move v5, v4

    .line 44
    :goto_0
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x4

    .line 46
    if-ge v4, v2, :cond_4

    .line 47
    .line 48
    aget-object v8, v1, v4

    .line 49
    .line 50
    new-instance v9, Landroid/util/Pair;

    .line 51
    .line 52
    iget-boolean v10, v0, Lay;->j:Z

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-short v8, v8

    .line 67
    invoke-static {v8}, Llv3;->l(S)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    array-length v11, v10

    .line 72
    int-to-short v11, v11

    .line 73
    invoke-static {v11}, Llv3;->l(S)[B

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-array v6, v6, [B

    .line 78
    .line 79
    aput-byte v3, v6, v3

    .line 80
    .line 81
    filled-new-array {v8, v11, v10, v6}, [[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move v8, v3

    .line 86
    move v10, v8

    .line 87
    :goto_1
    if-ge v8, v7, :cond_0

    .line 88
    .line 89
    aget-object v11, v6, v8

    .line 90
    .line 91
    array-length v11, v11

    .line 92
    add-int/2addr v10, v11

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    new-array v8, v10, [B

    .line 97
    .line 98
    move v10, v3

    .line 99
    move v11, v10

    .line 100
    :goto_2
    if-ge v10, v7, :cond_3

    .line 101
    .line 102
    aget-object v12, v6, v10

    .line 103
    .line 104
    array-length v13, v12

    .line 105
    invoke-static {v12, v3, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    array-length v12, v12

    .line 109
    add-int/2addr v11, v12

    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    array-length v8, v7

    .line 118
    const/4 v10, 0x2

    .line 119
    mul-int/2addr v8, v10

    .line 120
    add-int/lit8 v11, v8, 0x4

    .line 121
    .line 122
    new-array v11, v11, [B

    .line 123
    .line 124
    array-length v12, v7

    .line 125
    int-to-short v12, v12

    .line 126
    invoke-static {v12}, Llv3;->b0(S)[B

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aget-byte v13, v12, v3

    .line 131
    .line 132
    aput-byte v13, v11, v3

    .line 133
    .line 134
    aget-byte v12, v12, v6

    .line 135
    .line 136
    aput-byte v12, v11, v6

    .line 137
    .line 138
    move v12, v3

    .line 139
    :goto_3
    array-length v13, v7

    .line 140
    if-ge v12, v13, :cond_2

    .line 141
    .line 142
    aget-char v13, v7, v12

    .line 143
    .line 144
    and-int/lit16 v14, v13, 0xff

    .line 145
    .line 146
    int-to-byte v14, v14

    .line 147
    shr-int/lit8 v13, v13, 0x8

    .line 148
    .line 149
    and-int/lit16 v13, v13, 0xff

    .line 150
    .line 151
    int-to-byte v13, v13

    .line 152
    new-array v15, v10, [B

    .line 153
    .line 154
    aput-byte v14, v15, v3

    .line 155
    .line 156
    aput-byte v13, v15, v6

    .line 157
    .line 158
    mul-int/lit8 v13, v12, 0x2

    .line 159
    .line 160
    add-int/lit8 v14, v13, 0x2

    .line 161
    .line 162
    aget-byte v16, v15, v3

    .line 163
    .line 164
    aput-byte v16, v11, v14

    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x3

    .line 167
    .line 168
    aget-byte v14, v15, v6

    .line 169
    .line 170
    aput-byte v14, v11, v13

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    add-int/lit8 v6, v8, 0x2

    .line 176
    .line 177
    aput-byte v3, v11, v6

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x3

    .line 180
    .line 181
    aput-byte v3, v11, v8

    .line 182
    .line 183
    move-object v8, v11

    .line 184
    :cond_3
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v9, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lay;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, [B

    .line 201
    .line 202
    array-length v7, v6

    .line 203
    add-int/2addr v5, v7

    .line 204
    iget-object v7, v0, Lay;->h:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, Lay;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    iget-object v2, v0, Lay;->i:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move v4, v3

    .line 229
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_7

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_5

    .line 250
    .line 251
    iget-object v9, v0, Lay;->g:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    mul-int/lit8 v8, v8, 0xc

    .line 265
    .line 266
    add-int/2addr v8, v7

    .line 267
    add-int/2addr v4, v8

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v2, 0x0

    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    iget-object v0, v0, Lay;->f:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_6
    invoke-static {}, Laf0;->b()V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_7
    rem-int/lit8 v2, v5, 0x4

    .line 291
    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    move v2, v3

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    rsub-int/lit8 v2, v2, 0x4

    .line 297
    .line 298
    :goto_5
    iput v2, v0, Lay;->k:I

    .line 299
    .line 300
    iget-object v8, v0, Lay;->h:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    iput v8, v0, Lay;->b:I

    .line 307
    .line 308
    iget-object v9, v0, Lay;->h:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    array-length v10, v1

    .line 315
    sub-int/2addr v9, v10

    .line 316
    iput v9, v0, Lay;->c:I

    .line 317
    .line 318
    iget-object v9, v0, Lay;->h:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    array-length v1, v1

    .line 325
    sub-int/2addr v9, v1

    .line 326
    if-lez v9, :cond_9

    .line 327
    .line 328
    move v1, v6

    .line 329
    goto :goto_6

    .line 330
    :cond_9
    move v1, v3

    .line 331
    :goto_6
    if-nez v1, :cond_a

    .line 332
    .line 333
    iget-object v9, v0, Lay;->g:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v9, v0, Lay;->i:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    .line 343
    :cond_a
    mul-int/2addr v8, v7

    .line 344
    const/16 v9, 0x1c

    .line 345
    .line 346
    add-int/2addr v8, v9

    .line 347
    iget-object v10, v0, Lay;->g:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    mul-int/2addr v10, v7

    .line 354
    add-int/2addr v10, v8

    .line 355
    iput v10, v0, Lay;->d:I

    .line 356
    .line 357
    add-int/2addr v5, v2

    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    add-int v2, v10, v5

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    move v2, v3

    .line 364
    :goto_7
    iput v2, v0, Lay;->e:I

    .line 365
    .line 366
    add-int/2addr v10, v5

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    move v3, v4

    .line 370
    :cond_c
    add-int/2addr v10, v3

    .line 371
    iput v10, v0, Lay;->l:I

    .line 372
    .line 373
    new-instance v1, Lyx;

    .line 374
    .line 375
    invoke-direct {v1, v6, v9, v10}, Lyx;-><init>(SSI)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, Lay;->a:Lyx;

    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->a:Lyx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyx;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lay;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Llv3;->C(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lay;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Llv3;->C(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lay;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Llv3;->C(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lay;->d:I

    .line 40
    .line 41
    invoke-static {v0}, Llv3;->C(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lay;->e:I

    .line 49
    .line 50
    invoke-static {v0}, Llv3;->C(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lay;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Llv3;->C(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lay;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Llv3;->C(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lay;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [B

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget v0, p0, Lay;->k:I

    .line 140
    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    new-array v0, v0, [B

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p0, p0, Lay;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    invoke-static {v0}, Llv3;->C(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-static {v0}, Lau0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_6
    return-void
.end method
