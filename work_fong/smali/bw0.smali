.class public final Lbw0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final d:[B

.field public static final e:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbw0;->d:[B

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbw0;->e:[J

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
    .end array-data

    .line 20
    :array_1
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Lbw0;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(II[B)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbw0;->a:[B

    .line 2
    .line 3
    iput p1, p0, Lbw0;->b:I

    .line 4
    .line 5
    iput p2, p0, Lbw0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lbw0;->a:[B

    .line 17
    iput p1, p0, Lbw0;->b:I

    .line 18
    iput p2, p0, Lbw0;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbw0;->a:[B

    return-void
.end method

.method public static a([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lbw0;->e:[J

    .line 13
    .line 14
    aget-wide v5, v4, p2

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method public static c(Ljava/util/List;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    sub-int/2addr v5, v2

    .line 22
    if-le v3, v5, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_2
    new-array v1, v2, [B

    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, [B

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object v1
.end method

.method public static d(Luz0;)Lbw0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luz0;->p:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lbw0;

    .line 6
    .line 7
    iget-object v3, v0, Luz0;->s:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, "audio/atrac3p"

    .line 10
    .line 11
    const-string v5, "audio/cook"

    .line 12
    .line 13
    const-string v7, "audio/x-ms-wmav2"

    .line 14
    .line 15
    const-string v8, "audio/x-ms-wmav1"

    .line 16
    .line 17
    const-string v9, "audio/x-ms-wmavoice"

    .line 18
    .line 19
    const-string v10, "audio/x-ms-wmapro"

    .line 20
    .line 21
    const-string v11, "audio/x-sipr"

    .line 22
    .line 23
    const-string v12, "audio/x-ms-wmalossless"

    .line 24
    .line 25
    const-string v13, "audio/atrac3"

    .line 26
    .line 27
    const/16 v16, 0x5

    .line 28
    .line 29
    const/16 v17, 0x10

    .line 30
    .line 31
    const/16 v18, 0x8

    .line 32
    .line 33
    const/16 v19, 0x6

    .line 34
    .line 35
    const/16 v20, 0x3

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v23

    .line 43
    if-eqz v23, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object/from16 v27, v2

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v23

    .line 53
    sparse-switch v23, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v6, -0x1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v23

    .line 63
    if-nez v23, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v23, 0xb

    .line 67
    .line 68
    move/from16 v6, v23

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v6, "audio/flac"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v6, 0xa

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 v6, 0x9

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_3
    const-string v6, "audio/alac"

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move/from16 v6, v18

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v6, 0x7

    .line 116
    goto :goto_1

    .line 117
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move/from16 v6, v19

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move/from16 v6, v16

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v6, 0x4

    .line 145
    goto :goto_1

    .line 146
    :sswitch_8
    const-string v6, "audio/vorbis"

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move/from16 v6, v20

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 v6, 0x2

    .line 166
    goto :goto_1

    .line 167
    :sswitch_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_c

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    const/4 v6, 0x1

    .line 175
    goto :goto_1

    .line 176
    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_d

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_d
    const/4 v6, 0x0

    .line 184
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-ge v6, v15, :cond_f

    .line 193
    .line 194
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, [B

    .line 199
    .line 200
    array-length v14, v15

    .line 201
    if-lez v14, :cond_e

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_f
    const/4 v15, 0x0

    .line 208
    :goto_3
    move-object/from16 v27, v2

    .line 209
    .line 210
    :goto_4
    move-object/from16 v26, v13

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :pswitch_0
    const/4 v6, 0x0

    .line 215
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v6, v14, :cond_16

    .line 220
    .line 221
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, [B

    .line 226
    .line 227
    array-length v15, v14

    .line 228
    move/from16 v26, v6

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    if-ge v15, v6, :cond_10

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_10
    const/4 v15, 0x0

    .line 235
    :goto_6
    if-ge v15, v6, :cond_12

    .line 236
    .line 237
    aget-byte v6, v14, v15

    .line 238
    .line 239
    sget-object v27, Lbw0;->d:[B

    .line 240
    .line 241
    move/from16 v28, v15

    .line 242
    .line 243
    aget-byte v15, v27, v28

    .line 244
    .line 245
    if-eq v6, v15, :cond_11

    .line 246
    .line 247
    :goto_7
    const/4 v6, 0x0

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    add-int/lit8 v15, v28, 0x1

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    goto :goto_6

    .line 253
    :cond_12
    const/4 v6, 0x4

    .line 254
    :goto_8
    array-length v15, v14

    .line 255
    sub-int/2addr v15, v6

    .line 256
    move-object/from16 v27, v2

    .line 257
    .line 258
    const/16 v2, 0x22

    .line 259
    .line 260
    if-ne v15, v2, :cond_13

    .line 261
    .line 262
    new-array v15, v2, [B

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v14, v6, v15, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_13
    array-length v0, v14

    .line 270
    add-int/lit8 v15, v6, 0x4

    .line 271
    .line 272
    if-lt v0, v15, :cond_14

    .line 273
    .line 274
    aget-byte v0, v14, v6

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x7f

    .line 277
    .line 278
    add-int/lit8 v28, v6, 0x1

    .line 279
    .line 280
    aget-byte v2, v14, v28

    .line 281
    .line 282
    and-int/lit16 v2, v2, 0xff

    .line 283
    .line 284
    shl-int/lit8 v2, v2, 0x10

    .line 285
    .line 286
    add-int/lit8 v28, v6, 0x2

    .line 287
    .line 288
    move/from16 v29, v0

    .line 289
    .line 290
    aget-byte v0, v14, v28

    .line 291
    .line 292
    and-int/lit16 v0, v0, 0xff

    .line 293
    .line 294
    shl-int/lit8 v0, v0, 0x8

    .line 295
    .line 296
    or-int/2addr v0, v2

    .line 297
    add-int/lit8 v2, v6, 0x3

    .line 298
    .line 299
    aget-byte v2, v14, v2

    .line 300
    .line 301
    and-int/lit16 v2, v2, 0xff

    .line 302
    .line 303
    or-int/2addr v0, v2

    .line 304
    if-nez v29, :cond_14

    .line 305
    .line 306
    const/16 v2, 0x22

    .line 307
    .line 308
    if-ne v0, v2, :cond_14

    .line 309
    .line 310
    array-length v0, v14

    .line 311
    add-int/lit8 v6, v6, 0x26

    .line 312
    .line 313
    if-lt v0, v6, :cond_14

    .line 314
    .line 315
    new-array v0, v2, [B

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-static {v14, v15, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    move-object v15, v0

    .line 322
    goto :goto_9

    .line 323
    :cond_14
    const/4 v15, 0x0

    .line 324
    :goto_9
    if-eqz v15, :cond_15

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_15
    add-int/lit8 v6, v26, 0x1

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object/from16 v2, v27

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_16
    move-object/from16 v27, v2

    .line 335
    .line 336
    :cond_17
    :goto_a
    move-object/from16 v26, v13

    .line 337
    .line 338
    :cond_18
    :goto_b
    const/4 v15, 0x0

    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :pswitch_1
    move-object/from16 v27, v2

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, [B

    .line 349
    .line 350
    array-length v0, v2

    .line 351
    const v6, 0x7ffffff3

    .line 352
    .line 353
    .line 354
    if-le v0, v6, :cond_19

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_19
    array-length v0, v2

    .line 358
    add-int/lit8 v0, v0, 0xc

    .line 359
    .line 360
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    const v0, 0x616c6163

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    array-length v14, v2

    .line 378
    invoke-virtual {v6, v2, v0, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :pswitch_2
    move-object/from16 v27, v2

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v6, 0x2

    .line 395
    if-lt v2, v6, :cond_17

    .line 396
    .line 397
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, [B

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, [B

    .line 409
    .line 410
    array-length v0, v2

    .line 411
    const v14, 0xffff

    .line 412
    .line 413
    .line 414
    if-gt v0, v14, :cond_1a

    .line 415
    .line 416
    array-length v0, v6

    .line 417
    if-gt v0, v14, :cond_1a

    .line 418
    .line 419
    array-length v0, v2

    .line 420
    array-length v14, v6

    .line 421
    const v15, 0x7ffffff9

    .line 422
    .line 423
    .line 424
    sub-int/2addr v15, v14

    .line 425
    if-le v0, v15, :cond_1b

    .line 426
    .line 427
    :cond_1a
    move-object/from16 v26, v13

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    goto :goto_b

    .line 431
    :cond_1b
    array-length v0, v2

    .line 432
    array-length v14, v6

    .line 433
    add-int/2addr v0, v14

    .line 434
    add-int/lit8 v0, v0, 0x6

    .line 435
    .line 436
    new-array v15, v0, [B

    .line 437
    .line 438
    array-length v0, v2

    .line 439
    shr-int/lit8 v0, v0, 0x8

    .line 440
    .line 441
    int-to-byte v0, v0

    .line 442
    const/4 v14, 0x0

    .line 443
    aput-byte v0, v15, v14

    .line 444
    .line 445
    array-length v0, v2

    .line 446
    and-int/lit16 v0, v0, 0xff

    .line 447
    .line 448
    int-to-byte v0, v0

    .line 449
    const/16 v21, 0x1

    .line 450
    .line 451
    aput-byte v0, v15, v21

    .line 452
    .line 453
    array-length v0, v2

    .line 454
    move-object/from16 v26, v13

    .line 455
    .line 456
    const/4 v13, 0x2

    .line 457
    invoke-static {v2, v14, v15, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    array-length v0, v2

    .line 461
    add-int/2addr v0, v13

    .line 462
    aput-byte v14, v15, v0

    .line 463
    .line 464
    array-length v0, v2

    .line 465
    add-int/lit8 v0, v0, 0x3

    .line 466
    .line 467
    aput-byte v14, v15, v0

    .line 468
    .line 469
    array-length v0, v2

    .line 470
    const/16 v25, 0x4

    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x4

    .line 473
    .line 474
    array-length v13, v6

    .line 475
    shr-int/lit8 v13, v13, 0x8

    .line 476
    .line 477
    int-to-byte v13, v13

    .line 478
    aput-byte v13, v15, v0

    .line 479
    .line 480
    array-length v0, v2

    .line 481
    add-int/lit8 v0, v0, 0x5

    .line 482
    .line 483
    array-length v13, v6

    .line 484
    and-int/lit16 v13, v13, 0xff

    .line 485
    .line 486
    int-to-byte v13, v13

    .line 487
    aput-byte v13, v15, v0

    .line 488
    .line 489
    array-length v0, v2

    .line 490
    add-int/lit8 v0, v0, 0x6

    .line 491
    .line 492
    array-length v2, v6

    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-static {v6, v14, v15, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :pswitch_3
    move-object/from16 v27, v2

    .line 499
    .line 500
    move-object/from16 v26, v13

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_1c
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, [B

    .line 516
    .line 517
    array-length v2, v0

    .line 518
    if-lez v2, :cond_18

    .line 519
    .line 520
    move-object v15, v0

    .line 521
    :goto_c
    const/16 v0, 0x18

    .line 522
    .line 523
    if-eqz v1, :cond_27

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v6, 0x2

    .line 530
    if-ge v2, v6, :cond_1d

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    sparse-switch v2, :sswitch_data_1

    .line 539
    .line 540
    .line 541
    :goto_d
    const/4 v6, -0x1

    .line 542
    goto/16 :goto_e

    .line 543
    .line 544
    :sswitch_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_1e

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_1e
    move/from16 v6, v18

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :sswitch_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_1f

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1f
    const/4 v6, 0x7

    .line 562
    goto :goto_e

    .line 563
    :sswitch_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_20

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_20
    move/from16 v6, v19

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :sswitch_f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_21

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_21
    move/from16 v6, v16

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :sswitch_10
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_22

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_22
    const/4 v6, 0x4

    .line 591
    goto :goto_e

    .line 592
    :sswitch_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_23

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_23
    move/from16 v6, v20

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :sswitch_12
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_24

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_24
    const/4 v6, 0x2

    .line 610
    goto :goto_e

    .line 611
    :sswitch_13
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_25

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_25
    const/4 v6, 0x1

    .line 619
    goto :goto_e

    .line 620
    :sswitch_14
    move-object/from16 v2, v26

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_26

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_26
    const/4 v6, 0x0

    .line 630
    :goto_e
    packed-switch v6, :pswitch_data_1

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    move-object/from16 v2, p0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :pswitch_4
    const/4 v1, 0x1

    .line 640
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, [B

    .line 645
    .line 646
    array-length v3, v2

    .line 647
    const/4 v6, 0x4

    .line 648
    if-lt v3, v6, :cond_27

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    aget-byte v3, v2, v24

    .line 653
    .line 654
    and-int/lit16 v3, v3, 0xff

    .line 655
    .line 656
    shl-int/2addr v3, v0

    .line 657
    aget-byte v1, v2, v1

    .line 658
    .line 659
    and-int/lit16 v1, v1, 0xff

    .line 660
    .line 661
    shl-int/lit8 v1, v1, 0x10

    .line 662
    .line 663
    or-int/2addr v1, v3

    .line 664
    const/16 v22, 0x2

    .line 665
    .line 666
    aget-byte v3, v2, v22

    .line 667
    .line 668
    and-int/lit16 v3, v3, 0xff

    .line 669
    .line 670
    shl-int/lit8 v3, v3, 0x8

    .line 671
    .line 672
    or-int/2addr v1, v3

    .line 673
    aget-byte v2, v2, v20

    .line 674
    .line 675
    and-int/lit16 v2, v2, 0xff

    .line 676
    .line 677
    or-int/2addr v1, v2

    .line 678
    move-object/from16 v2, p0

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_27
    :goto_f
    const/16 v24, 0x0

    .line 682
    .line 683
    move-object/from16 v2, p0

    .line 684
    .line 685
    move/from16 v1, v24

    .line 686
    .line 687
    :goto_10
    iget v2, v2, Luz0;->M:I

    .line 688
    .line 689
    const/4 v6, 0x2

    .line 690
    if-eq v2, v6, :cond_2a

    .line 691
    .line 692
    move/from16 v3, v20

    .line 693
    .line 694
    if-eq v2, v3, :cond_2c

    .line 695
    .line 696
    const/4 v6, 0x4

    .line 697
    if-eq v2, v6, :cond_2b

    .line 698
    .line 699
    const/16 v3, 0x15

    .line 700
    .line 701
    if-eq v2, v3, :cond_28

    .line 702
    .line 703
    const/16 v3, 0x16

    .line 704
    .line 705
    if-eq v2, v3, :cond_2b

    .line 706
    .line 707
    const/high16 v3, 0x10000000

    .line 708
    .line 709
    if-eq v2, v3, :cond_2a

    .line 710
    .line 711
    const/high16 v3, 0x50000000

    .line 712
    .line 713
    if-eq v2, v3, :cond_28

    .line 714
    .line 715
    const/high16 v0, 0x60000000

    .line 716
    .line 717
    if-eq v2, v0, :cond_2b

    .line 718
    .line 719
    const/high16 v0, 0x70000000

    .line 720
    .line 721
    if-eq v2, v0, :cond_29

    .line 722
    .line 723
    move/from16 v0, v24

    .line 724
    .line 725
    :cond_28
    :goto_11
    move-object/from16 v2, v27

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    goto :goto_13

    .line 729
    :cond_29
    const/16 v17, 0x40

    .line 730
    .line 731
    :cond_2a
    :goto_12
    move/from16 v0, v17

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_2b
    const/16 v17, 0x20

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_2c
    move/from16 v0, v18

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :goto_13
    invoke-direct {v2, v1, v0, v15, v3}, Lbw0;-><init>(II[B[B)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    nop

    .line 745
    :sswitch_data_0
    .sparse-switch
        -0x5f639255 -> :sswitch_b
        -0x3d517e12 -> :sswitch_a
        -0x3c0c0c9a -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x20c01745 -> :sswitch_7
        0xf3bcbc0 -> :sswitch_6
        0x283bdead -> :sswitch_5
        0x283bdeae -> :sswitch_4
        0x59ac6426 -> :sswitch_3
        0x59ad59e1 -> :sswitch_2
        0x59aeaa01 -> :sswitch_1
        0x72f14825 -> :sswitch_0
    .end sparse-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :sswitch_data_1
    .sparse-switch
        -0x5f639255 -> :sswitch_14
        -0x3d517e12 -> :sswitch_13
        -0x3c0c0c9a -> :sswitch_12
        -0x20c01745 -> :sswitch_11
        0xf3bcbc0 -> :sswitch_10
        0x283bdead -> :sswitch_f
        0x283bdeae -> :sswitch_e
        0x59ad59e1 -> :sswitch_d
        0x72f14825 -> :sswitch_c
    .end sparse-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static g([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v0, p0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-byte p0, p0, v1

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    return v2
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbw0;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lbw0;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget p0, p0, Lbw0;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public e(I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_4

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-gt p1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lbw0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_4

    .line 14
    .line 15
    iget v2, p0, Lbw0;->c:I

    .line 16
    .line 17
    iget-object v3, p0, Lbw0;->a:[B

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    rsub-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v2, v6

    .line 32
    rsub-int/lit8 v7, v6, 0x8

    .line 33
    .line 34
    shr-int v7, v4, v7

    .line 35
    .line 36
    shl-int/2addr v7, v2

    .line 37
    iget v8, p0, Lbw0;->b:I

    .line 38
    .line 39
    aget-byte v9, v3, v8

    .line 40
    .line 41
    and-int/2addr v7, v9

    .line 42
    shr-int v2, v7, v2

    .line 43
    .line 44
    sub-int/2addr p1, v6

    .line 45
    iget v7, p0, Lbw0;->c:I

    .line 46
    .line 47
    add-int/2addr v7, v6

    .line 48
    iput v7, p0, Lbw0;->c:I

    .line 49
    .line 50
    if-ne v7, v5, :cond_0

    .line 51
    .line 52
    iput v0, p0, Lbw0;->c:I

    .line 53
    .line 54
    add-int/2addr v8, v1

    .line 55
    iput v8, p0, Lbw0;->b:I

    .line 56
    .line 57
    :cond_0
    move v0, v2

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 59
    .line 60
    :goto_0
    if-lt p1, v5, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    iget v2, p0, Lbw0;->b:I

    .line 65
    .line 66
    aget-byte v6, v3, v2

    .line 67
    .line 68
    and-int/2addr v6, v4

    .line 69
    or-int/2addr v0, v6

    .line 70
    add-int/2addr v2, v1

    .line 71
    iput v2, p0, Lbw0;->b:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-lez p1, :cond_3

    .line 77
    .line 78
    rsub-int/lit8 v1, p1, 0x8

    .line 79
    .line 80
    shr-int v2, v4, v1

    .line 81
    .line 82
    shl-int/2addr v2, v1

    .line 83
    shl-int/2addr v0, p1

    .line 84
    iget v4, p0, Lbw0;->b:I

    .line 85
    .line 86
    aget-byte v3, v3, v4

    .line 87
    .line 88
    and-int/2addr v2, v3

    .line 89
    shr-int v1, v2, v1

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    iget v1, p0, Lbw0;->c:I

    .line 93
    .line 94
    add-int/2addr v1, p1

    .line 95
    iput v1, p0, Lbw0;->c:I

    .line 96
    .line 97
    :cond_3
    return v0

    .line 98
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0
.end method

.method public f(Ljv0;ZZI)J
    .locals 14

    .line 1
    iget v1, p0, Lbw0;->b:I

    .line 2
    .line 3
    const-wide/16 v2, -0x2

    .line 4
    .line 5
    iget-object v4, p0, Lbw0;->a:[B

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    invoke-interface {p1, v4, v6, v5, v1}, Ljv0;->e([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-byte v1, v4, v6

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    move v7, v6

    .line 27
    :goto_0
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    if-ge v7, v8, :cond_2

    .line 31
    .line 32
    sget-object v8, Lbw0;->e:[J

    .line 33
    .line 34
    aget-wide v10, v8, v7

    .line 35
    .line 36
    int-to-long v12, v1

    .line 37
    and-long/2addr v10, v12

    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    cmp-long v8, v10, v12

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    add-int/2addr v7, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v7, v9

    .line 50
    :goto_1
    iput v7, p0, Lbw0;->c:I

    .line 51
    .line 52
    if-ne v7, v9, :cond_3

    .line 53
    .line 54
    iput v6, p0, Lbw0;->b:I

    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_3
    iput v5, p0, Lbw0;->b:I

    .line 58
    .line 59
    :cond_4
    iget v1, p0, Lbw0;->c:I

    .line 60
    .line 61
    move/from16 v7, p4

    .line 62
    .line 63
    if-le v1, v7, :cond_5

    .line 64
    .line 65
    iput v6, p0, Lbw0;->b:I

    .line 66
    .line 67
    return-wide v2

    .line 68
    :cond_5
    if-eq v1, v5, :cond_6

    .line 69
    .line 70
    sub-int/2addr v1, v5

    .line 71
    invoke-interface {p1, v4, v5, v1}, Ljv0;->readFully([BII)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iput v6, p0, Lbw0;->b:I

    .line 75
    .line 76
    iget p0, p0, Lbw0;->c:I

    .line 77
    .line 78
    move/from16 v0, p3

    .line 79
    .line 80
    invoke-static {v4, p0, v0}, Lbw0;->a([BIZ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method
