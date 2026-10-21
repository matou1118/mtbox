.class public Lj$/time/format/j;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/p;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/f0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/j;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/p;IILj$/time/format/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 5
    .line 6
    iput p2, p0, Lj$/time/format/j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/format/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lj$/time/format/j;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/p;IILj$/time/format/f0;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 18
    iput p2, p0, Lj$/time/format/j;->b:I

    .line 19
    iput p3, p0, Lj$/time/format/j;->c:I

    .line 20
    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 21
    iput p5, p0, Lj$/time/format/j;->e:I

    return-void
.end method


# virtual methods
.method public C(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    not-int v0, v2

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget v5, Lj$/time/format/c0;->a:I

    .line 20
    .line 21
    const/16 v5, 0x2b

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    iget v7, v0, Lj$/time/format/j;->c:I

    .line 25
    .line 26
    iget-object v8, v0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 27
    .line 28
    iget v9, v0, Lj$/time/format/j;->b:I

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-ne v4, v5, :cond_5

    .line 33
    .line 34
    iget-boolean v4, v1, Lj$/time/format/w;->c:Z

    .line 35
    .line 36
    if-ne v9, v7, :cond_1

    .line 37
    .line 38
    move v5, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v10

    .line 41
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    if-eq v12, v11, :cond_3

    .line 48
    .line 49
    if-eq v12, v6, :cond_3

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v4, :cond_4

    .line 57
    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move v4, v2

    .line 61
    move v2, v10

    .line 62
    move v5, v11

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    not-int v0, v2

    .line 65
    return v0

    .line 66
    :cond_5
    const/16 v5, 0x2d

    .line 67
    .line 68
    if-ne v4, v5, :cond_9

    .line 69
    .line 70
    iget-boolean v4, v1, Lj$/time/format/w;->c:Z

    .line 71
    .line 72
    if-ne v9, v7, :cond_6

    .line 73
    .line 74
    move v5, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v5, v10

    .line 77
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_8

    .line 82
    .line 83
    if-eq v12, v11, :cond_8

    .line 84
    .line 85
    if-eq v12, v6, :cond_8

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    not-int v0, v2

    .line 93
    return v0

    .line 94
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move v4, v2

    .line 97
    move v5, v10

    .line 98
    move v2, v11

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    sget-object v4, Lj$/time/format/f0;->ALWAYS:Lj$/time/format/f0;

    .line 101
    .line 102
    if-ne v8, v4, :cond_a

    .line 103
    .line 104
    iget-boolean v4, v1, Lj$/time/format/w;->c:Z

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    not-int v0, v2

    .line 109
    return v0

    .line 110
    :cond_a
    move v4, v2

    .line 111
    move v2, v10

    .line 112
    move v5, v2

    .line 113
    :goto_4
    iget-boolean v6, v1, Lj$/time/format/w;->c:Z

    .line 114
    .line 115
    if-nez v6, :cond_c

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/j;->b(Lj$/time/format/w;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    move v6, v11

    .line 125
    goto :goto_6

    .line 126
    :cond_c
    :goto_5
    move v6, v9

    .line 127
    :goto_6
    add-int v12, v4, v6

    .line 128
    .line 129
    if-le v12, v3, :cond_d

    .line 130
    .line 131
    not-int v0, v4

    .line 132
    return v0

    .line 133
    :cond_d
    iget-boolean v13, v1, Lj$/time/format/w;->c:Z

    .line 134
    .line 135
    const/16 v14, 0x9

    .line 136
    .line 137
    if-nez v13, :cond_f

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/j;->b(Lj$/time/format/w;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    move v7, v14

    .line 147
    :cond_f
    :goto_7
    iget v13, v0, Lj$/time/format/j;->e:I

    .line 148
    .line 149
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    add-int/2addr v15, v7

    .line 154
    :goto_8
    const/4 v7, 0x2

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    if-ge v10, v7, :cond_17

    .line 160
    .line 161
    add-int/2addr v15, v4

    .line 162
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move v15, v4

    .line 167
    move-wide/from16 v19, v16

    .line 168
    .line 169
    :goto_9
    if-ge v15, v7, :cond_15

    .line 170
    .line 171
    add-int/lit8 v21, v15, 0x1

    .line 172
    .line 173
    move/from16 v22, v11

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    sget v24, Lj$/time/format/c0;->a:I

    .line 182
    .line 183
    add-int/lit8 v0, v23, -0x30

    .line 184
    .line 185
    if-ltz v0, :cond_10

    .line 186
    .line 187
    if-gt v0, v14, :cond_10

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/4 v0, -0x1

    .line 191
    :goto_a
    if-gez v0, :cond_12

    .line 192
    .line 193
    if-ge v15, v12, :cond_11

    .line 194
    .line 195
    not-int v0, v4

    .line 196
    return v0

    .line 197
    :cond_11
    :goto_b
    move/from16 v24, v2

    .line 198
    .line 199
    move/from16 v23, v3

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    sub-int v15, v21, v4

    .line 203
    .line 204
    const/16 v14, 0x12

    .line 205
    .line 206
    if-le v15, v14, :cond_14

    .line 207
    .line 208
    if-nez v18, :cond_13

    .line 209
    .line 210
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    :cond_13
    move-object/from16 v14, v18

    .line 215
    .line 216
    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 217
    .line 218
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move/from16 v24, v2

    .line 223
    .line 224
    move/from16 v23, v3

    .line 225
    .line 226
    int-to-long v2, v0

    .line 227
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_14
    move/from16 v24, v2

    .line 239
    .line 240
    move/from16 v23, v3

    .line 241
    .line 242
    const-wide/16 v2, 0xa

    .line 243
    .line 244
    mul-long v19, v19, v2

    .line 245
    .line 246
    int-to-long v2, v0

    .line 247
    add-long v19, v19, v2

    .line 248
    .line 249
    :goto_c
    move-object/from16 v0, p0

    .line 250
    .line 251
    move/from16 v15, v21

    .line 252
    .line 253
    move/from16 v11, v22

    .line 254
    .line 255
    move/from16 v3, v23

    .line 256
    .line 257
    move/from16 v2, v24

    .line 258
    .line 259
    const/16 v14, 0x9

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_15
    move/from16 v22, v11

    .line 263
    .line 264
    move-object/from16 v11, p2

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_d
    if-lez v13, :cond_16

    .line 268
    .line 269
    if-nez v10, :cond_16

    .line 270
    .line 271
    sub-int/2addr v15, v4

    .line 272
    sub-int/2addr v15, v13

    .line 273
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move/from16 v11, v22

    .line 282
    .line 283
    move/from16 v3, v23

    .line 284
    .line 285
    move/from16 v2, v24

    .line 286
    .line 287
    const/16 v14, 0x9

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_16
    move-wide/from16 v2, v19

    .line 292
    .line 293
    :goto_e
    move-object/from16 v0, v18

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_17
    move/from16 v24, v2

    .line 297
    .line 298
    move/from16 v22, v11

    .line 299
    .line 300
    move v15, v4

    .line 301
    move-wide/from16 v2, v16

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :goto_f
    if-eqz v24, :cond_1b

    .line 305
    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_18

    .line 315
    .line 316
    iget-boolean v5, v1, Lj$/time/format/w;->c:Z

    .line 317
    .line 318
    if-eqz v5, :cond_18

    .line 319
    .line 320
    add-int/lit8 v4, v4, -0x1

    .line 321
    .line 322
    not-int v0, v4

    .line 323
    return v0

    .line 324
    :cond_18
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_10

    .line 329
    :cond_19
    cmp-long v5, v2, v16

    .line 330
    .line 331
    if-nez v5, :cond_1a

    .line 332
    .line 333
    iget-boolean v5, v1, Lj$/time/format/w;->c:Z

    .line 334
    .line 335
    if-eqz v5, :cond_1a

    .line 336
    .line 337
    add-int/lit8 v4, v4, -0x1

    .line 338
    .line 339
    not-int v0, v4

    .line 340
    return v0

    .line 341
    :cond_1a
    neg-long v2, v2

    .line 342
    goto :goto_10

    .line 343
    :cond_1b
    sget-object v6, Lj$/time/format/f0;->EXCEEDS_PAD:Lj$/time/format/f0;

    .line 344
    .line 345
    if-ne v8, v6, :cond_1d

    .line 346
    .line 347
    iget-boolean v6, v1, Lj$/time/format/w;->c:Z

    .line 348
    .line 349
    if-eqz v6, :cond_1d

    .line 350
    .line 351
    sub-int v6, v15, v4

    .line 352
    .line 353
    if-eqz v5, :cond_1c

    .line 354
    .line 355
    if-gt v6, v9, :cond_1d

    .line 356
    .line 357
    add-int/lit8 v4, v4, -0x1

    .line 358
    .line 359
    not-int v0, v4

    .line 360
    return v0

    .line 361
    :cond_1c
    if-le v6, v9, :cond_1d

    .line 362
    .line 363
    not-int v0, v4

    .line 364
    return v0

    .line 365
    :cond_1d
    :goto_10
    if-eqz v0, :cond_1f

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/16 v3, 0x3f

    .line 372
    .line 373
    if-le v2, v3, :cond_1e

    .line 374
    .line 375
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    add-int/lit8 v15, v15, -0x1

    .line 382
    .line 383
    :cond_1e
    move v5, v15

    .line 384
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/j;->c(Lj$/time/format/w;JII)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    return v0

    .line 395
    :cond_1f
    move-object/from16 v0, p0

    .line 396
    .line 397
    move v5, v15

    .line 398
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/j;->c(Lj$/time/format/w;JII)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    return v0
.end method

.method public a(Lj$/time/format/y;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public b(Lj$/time/format/w;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/j;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/j;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 15
    .line 16
    sget-object p1, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public c(Lj$/time/format/w;JII)I
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    invoke-virtual/range {p0 .. p5}, Lj$/time/format/w;->g(Lj$/time/temporal/p;JII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d()Lj$/time/format/j;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/j;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/j;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/j;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/f0;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public e(I)Lj$/time/format/j;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/j;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/j;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/j;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/f0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public q(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/y;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/j;->a(Lj$/time/format/y;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget p1, Lj$/time/format/c0;->a:I

    .line 25
    .line 26
    const-wide/high16 v5, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "9223372036854775808"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v5, " cannot be printed as the value "

    .line 48
    .line 49
    const-string v6, "Field "

    .line 50
    .line 51
    iget v7, p0, Lj$/time/format/j;->c:I

    .line 52
    .line 53
    if-gt v1, v7, :cond_9

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v1, v3, v7

    .line 58
    .line 59
    iget v7, p0, Lj$/time/format/j;->b:I

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    iget-object p0, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-ltz v1, :cond_4

    .line 66
    .line 67
    sget-object v0, Lj$/time/format/b;->a:[I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    aget p0, v0, p0

    .line 74
    .line 75
    const/16 v0, 0x2b

    .line 76
    .line 77
    if-eq p0, v9, :cond_3

    .line 78
    .line 79
    if-eq p0, v8, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 p0, 0x13

    .line 87
    .line 88
    if-ge v7, p0, :cond_7

    .line 89
    .line 90
    sget-object p0, Lj$/time/format/j;->f:[J

    .line 91
    .line 92
    aget-wide v5, p0, v7

    .line 93
    .line 94
    cmp-long p0, v3, v5

    .line 95
    .line 96
    if-ltz p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v1, Lj$/time/format/b;->a:[I

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    aget p0, v1, p0

    .line 109
    .line 110
    if-eq p0, v9, :cond_6

    .line 111
    .line 112
    if-eq p0, v8, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq p0, v1, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-eq p0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p0, Lj$/time/DateTimeException;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " cannot be negative according to the SignStyle"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    const/16 p0, 0x2d

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    sub-int p0, v7, p0

    .line 160
    .line 161
    if-ge v2, p0, :cond_8

    .line 162
    .line 163
    const/16 p0, 0x30

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    return v9

    .line 175
    :cond_9
    new-instance p0, Lj$/time/DateTimeException;

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, " exceeds the maximum print width of "

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj$/time/format/j;->c:I

    .line 3
    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const-string v3, "Value("

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 9
    .line 10
    iget-object v5, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 11
    .line 12
    iget p0, p0, Lj$/time/format/j;->b:I

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/f0;->NORMAL:Lj$/time/format/f0;

    .line 21
    .line 22
    if-ne v5, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string v0, ","

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    sget-object v6, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
