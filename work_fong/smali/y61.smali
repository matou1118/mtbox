.class public final Ly61;
.super Le01;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final b:Lkk;


# direct methods
.method public constructor <init>(Liq3;Lkk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le01;-><init>(Liq3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly61;->b:Lkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Luz0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly61;->b:Lkk;

    .line 6
    .line 7
    iget v3, v2, Lkk;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    if-ne v3, v5, :cond_21

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Luz0;->a()Ltz0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget v9, v2, Lkk;->g:I

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lkk;->o:Li;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    if-lez v9, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v7

    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget v3, v2, Lkk;->h:I

    .line 37
    .line 38
    const/16 v8, 0x9

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    :goto_1
    move v10, v3

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_3
    iget-object v3, v1, Luz0;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :catch_0
    :cond_4
    :goto_2
    move v3, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    :try_start_0
    const-string v10, "\\."

    .line 52
    .line 53
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget-object v10, v3, v16

    .line 58
    .line 59
    const-string v11, "avc1"

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, 0x5

    .line 66
    const/4 v13, 0x4

    .line 67
    const/4 v14, 0x3

    .line 68
    if-nez v11, :cond_f

    .line 69
    .line 70
    const-string v11, "avc3"

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_6
    aget-object v3, v3, v14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v10, 0x1e

    .line 90
    .line 91
    if-gt v3, v10, :cond_7

    .line 92
    .line 93
    :goto_3
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const/16 v10, 0x3f

    .line 96
    .line 97
    if-gt v3, v10, :cond_8

    .line 98
    .line 99
    :goto_4
    move v3, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const/16 v10, 0x5a

    .line 102
    .line 103
    if-gt v3, v10, :cond_9

    .line 104
    .line 105
    :goto_5
    move v3, v14

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    const/16 v10, 0x78

    .line 108
    .line 109
    if-gt v3, v10, :cond_a

    .line 110
    .line 111
    :goto_6
    move v3, v13

    .line 112
    goto :goto_1

    .line 113
    :cond_a
    const/16 v10, 0x7b

    .line 114
    .line 115
    if-ne v3, v10, :cond_b

    .line 116
    .line 117
    :goto_7
    move v3, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    const/16 v10, 0x96

    .line 120
    .line 121
    if-gt v3, v10, :cond_c

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    goto :goto_1

    .line 125
    :cond_c
    const/16 v10, 0x99

    .line 126
    .line 127
    if-ne v3, v10, :cond_d

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_d
    const/16 v10, 0x9c

    .line 131
    .line 132
    if-ne v3, v10, :cond_e

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_e
    const/16 v3, 0xd

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_f
    :goto_8
    array-length v10, v3

    .line 141
    if-lt v10, v5, :cond_4

    .line 142
    .line 143
    aget-object v10, v3, v4

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-lt v10, v7, :cond_4

    .line 150
    .line 151
    aget-object v3, v3, v4

    .line 152
    .line 153
    invoke-virtual {v3, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v10, 0x10

    .line 158
    .line 159
    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    const/16 v10, 0x1f

    .line 164
    .line 165
    if-gt v3, v10, :cond_10

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_10
    const/16 v10, 0x20

    .line 169
    .line 170
    if-ne v3, v10, :cond_11

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_11
    const/16 v10, 0x28

    .line 174
    .line 175
    if-gt v3, v10, :cond_12

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_12
    const/16 v10, 0x29

    .line 179
    .line 180
    if-ne v3, v10, :cond_13

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_13
    const/16 v10, 0x2a

    .line 184
    .line 185
    if-ne v3, v10, :cond_14

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_14
    move v3, v7

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :goto_9
    const-string v3, "video/dolby-vision"

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Ltz0;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lww;->a:[B

    .line 197
    .line 198
    if-le v9, v8, :cond_15

    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v8, Liv3;->a:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    .line 216
    const-string v11, "dvh1.%02d.%02d"

    .line 217
    .line 218
    invoke-static {v8, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_a

    .line 223
    :cond_15
    const/16 v3, 0x8

    .line 224
    .line 225
    if-le v9, v3, :cond_16

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v8, Liv3;->a:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    const-string v11, "dvav.%02d.%02d"

    .line 244
    .line 245
    invoke-static {v8, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_a

    .line 250
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v8, Liv3;->a:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    const-string v11, "dvhe.%02d.%02d"

    .line 267
    .line 268
    invoke-static {v8, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_a
    iput-object v3, v6, Ltz0;->k:Ljava/lang/String;

    .line 273
    .line 274
    iget-boolean v3, v2, Lkk;->p:Z

    .line 275
    .line 276
    if-nez v3, :cond_17

    .line 277
    .line 278
    iget-boolean v3, v2, Lkk;->j:Z

    .line 279
    .line 280
    if-eqz v3, :cond_18

    .line 281
    .line 282
    :cond_17
    move v3, v7

    .line 283
    goto :goto_b

    .line 284
    :cond_18
    iget v3, v2, Lkk;->m:I

    .line 285
    .line 286
    iget v2, v2, Lkk;->n:I

    .line 287
    .line 288
    invoke-static {v9, v10, v3, v2}, Lww;->c(IIII)[B

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move v3, v7

    .line 293
    goto :goto_c

    .line 294
    :goto_b
    iget v7, v2, Lkk;->e:I

    .line 295
    .line 296
    iget v8, v2, Lkk;->f:I

    .line 297
    .line 298
    iget-boolean v11, v2, Lkk;->i:Z

    .line 299
    .line 300
    iget-boolean v12, v2, Lkk;->j:Z

    .line 301
    .line 302
    iget-boolean v13, v2, Lkk;->k:Z

    .line 303
    .line 304
    iget v14, v2, Lkk;->m:I

    .line 305
    .line 306
    iget v15, v2, Lkk;->n:I

    .line 307
    .line 308
    invoke-static/range {v7 .. v15}, Lzj0;->a(IIIIZZZII)[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_c
    iget-object v7, v1, Luz0;->s:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v7, v2}, Lww;->l(Ljava/util/List;[B)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v6, Ltz0;->r:Ljava/util/List;

    .line 319
    .line 320
    :goto_d
    iget-object v1, v1, Luz0;->H:Lsx;

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    if-eqz v1, :cond_19

    .line 324
    .line 325
    invoke-virtual {v1}, Lsx;->a()Lrx;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_e

    .line 330
    :cond_19
    new-instance v7, Lrx;

    .line 331
    .line 332
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput v2, v7, Lrx;->a:I

    .line 336
    .line 337
    iput v2, v7, Lrx;->b:I

    .line 338
    .line 339
    iput v2, v7, Lrx;->c:I

    .line 340
    .line 341
    iput v2, v7, Lrx;->d:I

    .line 342
    .line 343
    iput v2, v7, Lrx;->f:I

    .line 344
    .line 345
    :goto_e
    if-nez v1, :cond_1a

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_1a
    move/from16 v4, v16

    .line 349
    .line 350
    :goto_f
    if-nez v4, :cond_1b

    .line 351
    .line 352
    iget v8, v1, Lsx;->c:I

    .line 353
    .line 354
    if-ne v8, v2, :cond_1c

    .line 355
    .line 356
    :cond_1b
    iput v3, v7, Lrx;->c:I

    .line 357
    .line 358
    :cond_1c
    if-nez v4, :cond_1d

    .line 359
    .line 360
    iget v8, v1, Lsx;->a:I

    .line 361
    .line 362
    if-ne v8, v2, :cond_1e

    .line 363
    .line 364
    :cond_1d
    iput v3, v7, Lrx;->a:I

    .line 365
    .line 366
    :cond_1e
    if-nez v4, :cond_1f

    .line 367
    .line 368
    iget v1, v1, Lsx;->b:I

    .line 369
    .line 370
    if-ne v1, v2, :cond_20

    .line 371
    .line 372
    :cond_1f
    iput v5, v7, Lrx;->b:I

    .line 373
    .line 374
    :cond_20
    invoke-virtual {v7}, Lrx;->a()Lsx;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v6, Ltz0;->G:Lsx;

    .line 379
    .line 380
    new-instance v1, Luz0;

    .line 381
    .line 382
    invoke-direct {v1, v6}, Luz0;-><init>(Ltz0;)V

    .line 383
    .line 384
    .line 385
    :cond_21
    invoke-super {v0, v1}, Le01;->g(Luz0;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
