.class public abstract Llv3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static b:B

.field public static final c:Lxx;

.field public static final d:Lq6;

.field public static final e:[I

.field public static final f:[[F

.field public static final g:Lzi2;

.field public static final h:Lq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lxx;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llv3;->c:Lxx;

    .line 10
    .line 11
    new-instance v0, Lq6;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llv3;->d:Lq6;

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Llv3;->e:[I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v2, v0, [F

    .line 30
    .line 31
    fill-array-data v2, :array_1

    .line 32
    .line 33
    .line 34
    new-array v3, v0, [F

    .line 35
    .line 36
    fill-array-data v3, :array_2

    .line 37
    .line 38
    .line 39
    new-array v4, v0, [F

    .line 40
    .line 41
    fill-array-data v4, :array_3

    .line 42
    .line 43
    .line 44
    new-array v5, v0, [F

    .line 45
    .line 46
    fill-array-data v5, :array_4

    .line 47
    .line 48
    .line 49
    new-array v6, v0, [F

    .line 50
    .line 51
    fill-array-data v6, :array_5

    .line 52
    .line 53
    .line 54
    new-array v7, v0, [F

    .line 55
    .line 56
    fill-array-data v7, :array_6

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v2 .. v7}, [[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llv3;->f:[[F

    .line 64
    .line 65
    new-instance v0, Lzi2;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lzi2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Llv3;->g:Lzi2;

    .line 71
    .line 72
    new-instance v0, Lq6;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Llv3;->h:Lq6;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_4
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llv3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .locals 24

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/16 v11, 0xd

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    const/16 v13, 0xb

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    const/16 v15, 0x9

    .line 41
    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    const/16 v21, 0x3

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    move v1, v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v1, 0x2e

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_1
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x2d

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v2, "audio/webm"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x2c

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v2, "audio/mpeg"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x2b

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string v2, "audio/midi"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v1, 0x2a

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_5
    const-string v2, "audio/flac"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/16 v1, 0x29

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_6
    const-string v2, "audio/eac3"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/16 v1, 0x28

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_7
    const-string v2, "audio/3gpp"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/16 v1, 0x27

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_8
    const-string v2, "video/mp4"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/16 v1, 0x26

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_9
    const-string v2, "video/mmt-tlv"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const/16 v1, 0x25

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_a
    const-string v2, "audio/vnd.dsd-msbf-planar"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    const/16 v1, 0x24

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_b
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    const/16 v1, 0x23

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_c
    const-string v2, "audio/wav"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    const/16 v1, 0x22

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_d
    const-string v2, "audio/ogg"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_e
    const/16 v1, 0x21

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_e
    const-string v2, "audio/mp4"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_f
    const/16 v1, 0x20

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_f
    const-string v2, "audio/amr"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_10

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_10
    const/16 v1, 0x1f

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_10
    const-string v2, "audio/ac4"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_11
    const/16 v1, 0x1e

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_11
    const-string v2, "audio/ac3"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_12

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_12
    const/16 v1, 0x1d

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_12
    const-string v2, "video/x-iso"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    const/16 v1, 0x1c

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_13
    const-string v2, "video/x-flv"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_14

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_14
    const/16 v1, 0x1b

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_14
    const-string v2, "application/webm"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_15

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_15
    const/16 v1, 0x1a

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_15
    const-string v2, "audio/x-matroska"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_16

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_16
    const/16 v1, 0x19

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_16
    const-string v2, "application/vnd.rn-realmedia"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_17

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_17
    const/16 v1, 0x18

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_17
    const-string v2, "image/png"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_18

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_18
    const/16 v1, 0x17

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_18
    const-string v2, "image/bmp"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_19

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_19
    const/16 v1, 0x16

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :sswitch_19
    const-string v2, "text/vtt"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_1a

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1a
    move v1, v3

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :sswitch_1a
    const-string v2, "audio/x-exoplayer-dtsma-coreless"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_1b

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1b
    move v1, v4

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :sswitch_1b
    const-string v2, "video/x-msvideo"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_1c

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1c
    move v1, v5

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :sswitch_1c
    const-string v2, "audio/vnd.dts"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_1d

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1d
    move v1, v6

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_1d
    const-string v2, "audio/vnd.dst"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1e

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1e
    move v1, v7

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :sswitch_1e
    const-string v2, "audio/vnd.dsd"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_1f

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1f
    move v1, v8

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :sswitch_1f
    const-string v2, "application/mp4"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_20

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_20
    move v1, v9

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :sswitch_20
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_21

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_21
    move v1, v10

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :sswitch_21
    const-string v2, "image/webp"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_22

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_22
    move v1, v11

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_22
    const-string v2, "image/jpeg"

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_23

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_23
    move v1, v12

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :sswitch_23
    const-string v2, "image/heif"

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_24

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_24
    move v1, v13

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :sswitch_24
    const-string v2, "image/heic"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_25

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_25
    move v1, v14

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :sswitch_25
    const-string v2, "image/avif"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_26

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_26
    move v1, v15

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :sswitch_26
    const-string v2, "audio/amr-wb"

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_27

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_27
    move/from16 v1, v16

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :sswitch_27
    const-string v2, "video/webm"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_28

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_28
    move/from16 v1, v17

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :sswitch_28
    const-string v2, "video/mp2t"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_29

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_29
    move/from16 v1, v18

    .line 612
    .line 613
    goto :goto_1

    .line 614
    :sswitch_29
    const-string v2, "video/mp2p"

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_2a

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_2a
    move/from16 v1, v19

    .line 625
    .line 626
    goto :goto_1

    .line 627
    :sswitch_2a
    const-string v2, "video/x-ms-wmv"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_2b

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_2b
    move/from16 v1, v20

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :sswitch_2b
    const-string v2, "audio/vnd.dsd-lsbf-planar"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_2c

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_2c
    move/from16 v1, v21

    .line 651
    .line 652
    goto :goto_1

    .line 653
    :sswitch_2c
    const-string v2, "audio/x-ms-wma"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_2d

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_2d
    const/4 v1, 0x2

    .line 664
    goto :goto_1

    .line 665
    :sswitch_2d
    const-string v2, "audio/eac3-joc"

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_2e

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_2e
    move/from16 v1, v22

    .line 676
    .line 677
    goto :goto_1

    .line 678
    :sswitch_2e
    const-string v2, "audio/vnd.dts.hd;profile=dtsma"

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_2f

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_2f
    move/from16 v1, v23

    .line 689
    .line 690
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 691
    .line 692
    .line 693
    return v0

    .line 694
    :pswitch_0
    return v17

    .line 695
    :pswitch_1
    return v9

    .line 696
    :pswitch_2
    return v20

    .line 697
    :pswitch_3
    const/16 v0, 0x1d

    .line 698
    .line 699
    return v0

    .line 700
    :pswitch_4
    return v12

    .line 701
    :pswitch_5
    return v15

    .line 702
    :pswitch_6
    return v22

    .line 703
    :pswitch_7
    const/16 v0, 0x18

    .line 704
    .line 705
    return v0

    .line 706
    :pswitch_8
    return v19

    .line 707
    :pswitch_9
    const/16 v0, 0x16

    .line 708
    .line 709
    return v0

    .line 710
    :pswitch_a
    return v7

    .line 711
    :pswitch_b
    return v5

    .line 712
    :pswitch_c
    return v11

    .line 713
    :pswitch_d
    return v8

    .line 714
    :pswitch_e
    const/16 v0, 0x1b

    .line 715
    .line 716
    return v0

    .line 717
    :pswitch_f
    return v16

    .line 718
    :pswitch_10
    return v6

    .line 719
    :pswitch_11
    return v10

    .line 720
    :pswitch_12
    return v4

    .line 721
    :pswitch_13
    return v3

    .line 722
    :pswitch_14
    return v21

    .line 723
    :pswitch_15
    return v18

    .line 724
    :pswitch_16
    return v13

    .line 725
    :pswitch_17
    return v14

    .line 726
    :pswitch_18
    const/16 v0, 0x1a

    .line 727
    .line 728
    return v0

    .line 729
    :pswitch_19
    const/16 v0, 0x17

    .line 730
    .line 731
    return v0

    .line 732
    :pswitch_1a
    return v23

    .line 733
    :pswitch_1b
    const/16 v0, 0x1c

    .line 734
    .line 735
    return v0

    .line 736
    nop

    .line 737
    :sswitch_data_0
    .sparse-switch
        -0x7f2f1c16 -> :sswitch_2e
        -0x7e929daa -> :sswitch_2d
        -0x7309cb4e -> :sswitch_2c
        -0x6f175bf7 -> :sswitch_2b
        -0x6d8f5a3e -> :sswitch_2a
        -0x6315f78b -> :sswitch_29
        -0x6315f787 -> :sswitch_28
        -0x63118f53 -> :sswitch_27
        -0x5fc6f775 -> :sswitch_26
        -0x58abd7ba -> :sswitch_25
        -0x58a8e8f5 -> :sswitch_24
        -0x58a8e8f2 -> :sswitch_23
        -0x58a7d764 -> :sswitch_22
        -0x58a21830 -> :sswitch_21
        -0x51617051 -> :sswitch_20
        -0x4a681e4e -> :sswitch_1f
        -0x41455bc6 -> :sswitch_1e
        -0x41455bb6 -> :sswitch_1d
        -0x41455b98 -> :sswitch_1c
        -0x405dba54 -> :sswitch_1b
        -0x3fe5e694 -> :sswitch_1a
        -0x3be2f26c -> :sswitch_19
        -0x3468a12f -> :sswitch_18
        -0x34686c8b -> :sswitch_17
        -0x19f0606a -> :sswitch_16
        -0x17118226 -> :sswitch_15
        -0x2974308 -> :sswitch_14
        0xd45707 -> :sswitch_13
        0xd4631c -> :sswitch_12
        0xb269698 -> :sswitch_11
        0xb269699 -> :sswitch_10
        0xb26980d -> :sswitch_f
        0xb26c538 -> :sswitch_e
        0xb26cbd6 -> :sswitch_d
        0xb26e933 -> :sswitch_c
        0x20d04866 -> :sswitch_b
        0x25cd56ca -> :sswitch_a
        0x4514f8f1 -> :sswitch_9
        0x4f62635d -> :sswitch_8
        0x59976a2d -> :sswitch_7
        0x59ae0c65 -> :sswitch_6
        0x59aeaa01 -> :sswitch_5
        0x59b1cdba -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b64a32 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_1b
        :pswitch_d
        :pswitch_1b
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_15
        :pswitch_8
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_14
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_1b
        :pswitch_18
        :pswitch_3
        :pswitch_f
        :pswitch_14
        :pswitch_1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method

.method public static B(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const-string v1, ".ac3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    const-string v1, ".ec3"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_2
    const-string v1, ".ac4"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v1, ".adts"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2f

    .line 52
    .line 53
    const-string v1, ".aac"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_4
    const-string v1, ".amr"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    const-string v1, ".flac"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x4

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    const-string v1, ".flv"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x5

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    const-string v1, ".mid"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2e

    .line 100
    .line 101
    const-string v1, ".midi"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2e

    .line 108
    .line 109
    const-string v1, ".smf"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v2

    .line 124
    const-string v4, ".mk"

    .line 125
    .line 126
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2d

    .line 131
    .line 132
    const-string v1, ".webm"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_9
    const-string v1, ".mp3"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const/4 p0, 0x7

    .line 151
    return p0

    .line 152
    :cond_a
    const-string v1, ".mp4"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_2c

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sub-int/2addr v4, v2

    .line 165
    const-string v5, ".m4"

    .line 166
    .line 167
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_2c

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sub-int/2addr v4, v3

    .line 178
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_2c

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-int/2addr v1, v3

    .line 189
    const-string v3, ".cmf"

    .line 190
    .line 191
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v1, v2

    .line 204
    const-string v3, ".og"

    .line 205
    .line 206
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2b

    .line 211
    .line 212
    const-string v1, ".opus"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_c
    const-string v1, ".ps"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_2a

    .line 229
    .line 230
    const-string v1, ".mpeg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_2a

    .line 237
    .line 238
    const-string v1, ".mpg"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_2a

    .line 245
    .line 246
    const-string v1, ".m2p"

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_d
    const-string v1, ".m2ts"

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_29

    .line 263
    .line 264
    const-string v1, ".mts"

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_29

    .line 271
    .line 272
    const-string v1, ".m2t"

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_e
    const-string v1, ".ts"

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_28

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    sub-int/2addr v3, v2

    .line 295
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_f
    const-string v1, ".wav"

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_27

    .line 310
    .line 311
    const-string v1, ".wave"

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_10
    const-string v1, ".vtt"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_26

    .line 328
    .line 329
    const-string v1, ".webvtt"

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_11
    const-string v1, ".jpg"

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_25

    .line 346
    .line 347
    const-string v1, ".jpeg"

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_12
    const-string v1, ".avi"

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    const/16 p0, 0x10

    .line 366
    .line 367
    return p0

    .line 368
    :cond_13
    const-string v1, ".png"

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    const/16 p0, 0x11

    .line 377
    .line 378
    return p0

    .line 379
    :cond_14
    const-string v1, ".webp"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    const/16 p0, 0x12

    .line 388
    .line 389
    return p0

    .line 390
    :cond_15
    const-string v1, ".bmp"

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_24

    .line 397
    .line 398
    const-string v1, ".dib"

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_16
    const-string v1, ".heic"

    .line 409
    .line 410
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_23

    .line 415
    .line 416
    const-string v1, ".heif"

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_17

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_17
    const-string v1, ".avif"

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    const/16 p0, 0x15

    .line 435
    .line 436
    return p0

    .line 437
    :cond_18
    const-string v1, ".rm"

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_22

    .line 444
    .line 445
    const-string v1, ".rmvb"

    .line 446
    .line 447
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_19

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_19
    const-string v1, ".asf"

    .line 455
    .line 456
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_21

    .line 461
    .line 462
    const-string v1, ".wma"

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_21

    .line 469
    .line 470
    const-string v1, ".wmv"

    .line 471
    .line 472
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1a

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_1a
    const-string v1, ".iso"

    .line 480
    .line 481
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1b

    .line 486
    .line 487
    const/16 p0, 0x18

    .line 488
    .line 489
    return p0

    .line 490
    :cond_1b
    const-string v1, ".dsf"

    .line 491
    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1c

    .line 497
    .line 498
    const/16 p0, 0x1a

    .line 499
    .line 500
    return p0

    .line 501
    :cond_1c
    const-string v1, ".dff"

    .line 502
    .line 503
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1d

    .line 508
    .line 509
    const/16 p0, 0x1b

    .line 510
    .line 511
    return p0

    .line 512
    :cond_1d
    const-string v1, ".dts"

    .line 513
    .line 514
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1e

    .line 519
    .line 520
    const/16 p0, 0x1c

    .line 521
    .line 522
    return p0

    .line 523
    :cond_1e
    const-string v1, ".mmt"

    .line 524
    .line 525
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_20

    .line 530
    .line 531
    const-string v1, ".mmts"

    .line 532
    .line 533
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_20

    .line 538
    .line 539
    const-string v1, ".tlv"

    .line 540
    .line 541
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_1f

    .line 546
    .line 547
    goto :goto_0

    .line 548
    :cond_1f
    return v0

    .line 549
    :cond_20
    :goto_0
    const/16 p0, 0x1d

    .line 550
    .line 551
    return p0

    .line 552
    :cond_21
    :goto_1
    const/16 p0, 0x17

    .line 553
    .line 554
    return p0

    .line 555
    :cond_22
    :goto_2
    const/16 p0, 0x16

    .line 556
    .line 557
    return p0

    .line 558
    :cond_23
    :goto_3
    const/16 p0, 0x14

    .line 559
    .line 560
    return p0

    .line 561
    :cond_24
    :goto_4
    const/16 p0, 0x13

    .line 562
    .line 563
    return p0

    .line 564
    :cond_25
    :goto_5
    const/16 p0, 0xe

    .line 565
    .line 566
    return p0

    .line 567
    :cond_26
    :goto_6
    const/16 p0, 0xd

    .line 568
    .line 569
    return p0

    .line 570
    :cond_27
    :goto_7
    const/16 p0, 0xc

    .line 571
    .line 572
    return p0

    .line 573
    :cond_28
    :goto_8
    const/16 p0, 0xb

    .line 574
    .line 575
    return p0

    .line 576
    :cond_29
    :goto_9
    const/16 p0, 0x19

    .line 577
    .line 578
    return p0

    .line 579
    :cond_2a
    :goto_a
    const/16 p0, 0xa

    .line 580
    .line 581
    return p0

    .line 582
    :cond_2b
    :goto_b
    const/16 p0, 0x9

    .line 583
    .line 584
    return p0

    .line 585
    :cond_2c
    :goto_c
    const/16 p0, 0x8

    .line 586
    .line 587
    return p0

    .line 588
    :cond_2d
    :goto_d
    const/4 p0, 0x6

    .line 589
    return p0

    .line 590
    :cond_2e
    :goto_e
    const/16 p0, 0xf

    .line 591
    .line 592
    return p0

    .line 593
    :cond_2f
    :goto_f
    const/4 p0, 0x2

    .line 594
    return p0

    .line 595
    :cond_30
    :goto_10
    const/4 p0, 0x0

    .line 596
    return p0
.end method

.method public static C(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p0, p0, 0x18

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x86

    .line 12
    .line 13
    if-le p0, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xa1

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xa2

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static E(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static F()Z
    .locals 2

    .line 1
    const-string v0, "incognito"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static G([F[F)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lr41;->m(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    aget v0, p1, v2

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    mul-float/2addr v1, v4

    .line 25
    add-float/2addr v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aget v4, p1, v0

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    mul-float/2addr v4, p0

    .line 32
    add-float/2addr v4, v1

    .line 33
    const/4 p0, 0x3

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    cmpg-float p0, v4, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    return v2
.end method

.method public static H(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lmv3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static I(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lmv3;

    .line 5
    .line 6
    const-string v0, "Must be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static J(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Lgy;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lgy;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lmv3;

    .line 11
    .line 12
    const-string v0, "String must not be empty"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lmv3;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static M(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lmv3;

    .line 5
    .line 6
    const-string v0, "Object must not be null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static N(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static O(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static S(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    add-int v3, p0, v2

    .line 11
    .line 12
    aget-byte v3, p1, v3

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-char v3, v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V(I)V
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "wall"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static W(I)V
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "wall_type"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static X(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    return p0
.end method

.method public static Y(Landroid/widget/TextView;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx41;->u(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f130206

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Ld2;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static Z(Ldm2;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v2}, Ldm2;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldm2;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_0
    invoke-static {p1, v2}, Llv3;->a0(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ldm2;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v0

    .line 35
    :goto_1
    invoke-static {p2, p1}, Llv3;->a0(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Ldm2;->g(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_3
    invoke-static {p3, v0}, Llv3;->a0(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lpz3;Lxw0;Ltk1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    iget-object p0, p0, Lpz3;->a:Lqz3;

    .line 10
    .line 11
    iget-object v1, p0, Lqz3;->a:Lzi2;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p0, p0, Lqz3;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    check-cast p0, Ll03;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Ll03;->i:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ll03;->t(Lxw0;Ltk1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Ltk1;->g:Lik1;

    .line 35
    .line 36
    sget-object v0, Lik1;->h:Lik1;

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lik1;->j:Lik1;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ltz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lxd0;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p0, p2, p1, v0}, Lxd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ltk1;->a(Lpk1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxw0;->Y()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public static a0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public static b(Lna;)Lzt2;
    .locals 12

    .line 1
    iget-object v0, p0, Lna;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lpd1;->k(I)Lmd1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v4, v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lnm2;

    .line 26
    .line 27
    iget-object v5, v3, Lnm2;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lhj2;

    .line 46
    .line 47
    invoke-virtual {v8}, Lhj2;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    add-long/2addr v6, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/32 v8, 0x3938700

    .line 54
    .line 55
    .line 56
    cmp-long v5, v6, v8

    .line 57
    .line 58
    if-gez v5, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object v5, v3, Lnm2;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "Playlist "

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v8, p0, Lna;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lnm2;

    .line 72
    .line 73
    if-ne v3, v8, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    move v8, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v8, v2

    .line 79
    :goto_2
    new-instance v3, Lrx1;

    .line 80
    .line 81
    move-wide v10, v6

    .line 82
    move-object v7, v5

    .line 83
    move-wide v5, v10

    .line 84
    invoke-direct/range {v3 .. v8}, Lrx1;-><init>(IJLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lid1;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1}, Lmd1;->g()Lzt2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static b0(S)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public static c(Lip1;)Lpd1;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lip1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v2

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lym0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lym0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v7, v5, v7

    .line 35
    .line 36
    if-gtz v7, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "Title "

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lip1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lym0;

    .line 58
    .line 59
    if-ne v3, v8, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    move v8, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v8, v2

    .line 65
    :goto_1
    new-instance v3, Lrx1;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lrx1;-><init>(IJLjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Lja;

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lja;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static c0(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static d0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Llv3;->c0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lgy;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final e0(Lg13;Lg13;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Laz;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Laz;-><init>(Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lsh1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lv41;->m:Lb82;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of p1, p0, Laz;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lv41;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    return-object p0

    .line 54
    :cond_2
    check-cast p0, Laz;

    .line 55
    .line 56
    iget-object p0, p0, Laz;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    throw p0
.end method

.method public static f([F[F[F[F)[F
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lr41;->m(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    aget v0, p0, v1

    .line 16
    .line 17
    aget v4, p2, v1

    .line 18
    .line 19
    sub-float/2addr v0, v4

    .line 20
    aget v5, p1, v1

    .line 21
    .line 22
    mul-float/2addr v0, v5

    .line 23
    aget v6, p0, v2

    .line 24
    .line 25
    aget v7, p2, v2

    .line 26
    .line 27
    sub-float/2addr v6, v7

    .line 28
    aget v8, p1, v2

    .line 29
    .line 30
    mul-float/2addr v6, v8

    .line 31
    add-float/2addr v6, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    aget p2, p2, v0

    .line 36
    .line 37
    sub-float/2addr p0, p2

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v6

    .line 42
    aget v6, p3, v1

    .line 43
    .line 44
    sub-float/2addr v6, v4

    .line 45
    mul-float/2addr v5, v6

    .line 46
    aget v9, p3, v2

    .line 47
    .line 48
    sub-float/2addr v9, v7

    .line 49
    mul-float/2addr v8, v9

    .line 50
    add-float/2addr v8, v5

    .line 51
    aget p3, p3, v0

    .line 52
    .line 53
    sub-float/2addr p3, p2

    .line 54
    mul-float/2addr p1, p3

    .line 55
    add-float/2addr p1, v8

    .line 56
    div-float/2addr p0, p1

    .line 57
    mul-float/2addr v6, p0

    .line 58
    add-float/2addr v6, v4

    .line 59
    mul-float/2addr v9, p0

    .line 60
    add-float/2addr v9, v7

    .line 61
    mul-float/2addr p3, p0

    .line 62
    add-float/2addr p3, p2

    .line 63
    new-array p0, v3, [F

    .line 64
    .line 65
    aput v6, p0, v1

    .line 66
    .line 67
    aput v9, p0, v2

    .line 68
    .line 69
    aput p3, p0, v0

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    aput p1, p0, p2

    .line 75
    .line 76
    return-object p0
.end method

.method public static f0(ILbm;)Lbm;
    .locals 9

    .line 1
    new-instance v0, Lbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lbm;->h:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v3, v2, p0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    move v6, v4

    .line 18
    move v7, v6

    .line 19
    :goto_1
    if-ge v6, p0, :cond_2

    .line 20
    .line 21
    add-int v8, v5, v6

    .line 22
    .line 23
    if-ge v8, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lbm;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v8, p0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v6

    .line 34
    shl-int v8, v2, v8

    .line 35
    .line 36
    or-int/2addr v7, v8

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int v6, v7, v3

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v6, p0}, Lbm;->b(II)V

    .line 45
    .line 46
    .line 47
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-nez v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, p0}, Lbm;->b(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0, v7, p0}, Lbm;->b(II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/2addr v5, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-object v0
.end method

.method public static g(IILjava/util/List;)Lr83;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lr41;->m(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lr41;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr83;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lr83;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljt1;

    .line 38
    .line 39
    iget p1, v1, Lr83;->a:I

    .line 40
    .line 41
    iget v1, v1, Lr83;->b:I

    .line 42
    .line 43
    invoke-interface {p0, p1, v1}, Ljt1;->d(II)Lr83;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v1
.end method

.method public static g0(Ldm2;Landroid/widget/TextView;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldm2;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lx41;->z()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Ldm2;->r(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Llv3;->Y(Landroid/widget/TextView;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x384

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0xb4

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lkg0;

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return p0
.end method

.method public static h(Lgi;Ljava/util/Map;)[B
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    new-instance v0, Lxx;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x7f

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Lxx;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v4, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    new-instance v5, Lvx;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p0}, Lq7;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct {v5, v7, v8, v9}, Lvx;-><init>(ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lq7;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "color"

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-byte v4, v5, Lvx;->a:B

    .line 120
    .line 121
    if-ne v4, v6, :cond_0

    .line 122
    .line 123
    sget-object v4, Llv3;->c:Lxx;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    if-ne v4, v3, :cond_2

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v4, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string p0, "Not supported with unknown package id: "

    .line 155
    .line 156
    invoke-static {v4, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    const-string p0, "Non color resource found: name="

    .line 165
    .line 166
    const-string p1, ", typeId="

    .line 167
    .line 168
    invoke-static {p0, v8, p1}, Lpm;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-byte p1, v5, Lvx;->b:B

    .line 173
    .line 174
    and-int/lit16 p1, p1, 0xff

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lkotlin/text/b;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    iget-byte p0, v4, Lvx;->b:B

    .line 185
    .line 186
    sput-byte p0, Llv3;->b:B

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v1, Lay;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    new-array v4, v3, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v1, v3, v4}, Lay;-><init>(Z[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/List;

    .line 237
    .line 238
    sget-object v7, Llv3;->d:Lq6;

    .line 239
    .line 240
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lwx;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lxx;

    .line 250
    .line 251
    invoke-direct {v7, v4, v5}, Lwx;-><init>(Lxx;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move v4, v3

    .line 263
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lwx;

    .line 274
    .line 275
    invoke-virtual {v5}, Lwx;->a()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    add-int/2addr v4, v5

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget v2, v1, Lay;->l:I

    .line 282
    .line 283
    const/16 v5, 0xc

    .line 284
    .line 285
    add-int/2addr v2, v5

    .line 286
    add-int/2addr v2, v4

    .line 287
    const/4 v4, 0x2

    .line 288
    invoke-static {v4}, Llv3;->b0(S)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Llv3;->b0(S)[B

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Llv3;->C(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Llv3;->C(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p0}, Lay;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lwx;

    .line 334
    .line 335
    iget-object v1, v0, Lwx;->c:Lay;

    .line 336
    .line 337
    iget-object v2, v0, Lwx;->a:Lyx;

    .line 338
    .line 339
    invoke-virtual {v2, p0}, Lyx;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lwx;->b:Lxx;

    .line 343
    .line 344
    iget v5, v2, Lxx;->a:I

    .line 345
    .line 346
    invoke-static {v5}, Llv3;->C(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, Lxx;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move v5, v3

    .line 360
    :goto_4
    const/16 v7, 0x80

    .line 361
    .line 362
    const/16 v8, 0x8

    .line 363
    .line 364
    if-ge v5, v7, :cond_9

    .line 365
    .line 366
    array-length v7, v2

    .line 367
    if-ge v5, v7, :cond_8

    .line 368
    .line 369
    aget-char v7, v2, v5

    .line 370
    .line 371
    and-int/lit16 v9, v7, 0xff

    .line 372
    .line 373
    int-to-byte v9, v9

    .line 374
    shr-int/2addr v7, v8

    .line 375
    and-int/lit16 v7, v7, 0xff

    .line 376
    .line 377
    int-to-byte v7, v7

    .line 378
    new-array v8, v4, [B

    .line 379
    .line 380
    aput-byte v9, v8, v3

    .line 381
    .line 382
    aput-byte v7, v8, v6

    .line 383
    .line 384
    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    new-array v7, v4, [B

    .line 389
    .line 390
    fill-array-data v7, :array_0

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 394
    .line 395
    .line 396
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    const/16 v2, 0x120

    .line 400
    .line 401
    invoke-static {v2}, Llv3;->C(I)[B

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Llv3;->C(I)[B

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 413
    .line 414
    .line 415
    iget v5, v1, Lay;->l:I

    .line 416
    .line 417
    add-int/2addr v5, v2

    .line 418
    invoke-static {v5}, Llv3;->C(I)[B

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Llv3;->C(I)[B

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Llv3;->C(I)[B

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, p0}, Lay;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lwx;->d:Lay;

    .line 443
    .line 444
    invoke-virtual {v1, p0}, Lay;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lwx;->e:Lm6;

    .line 448
    .line 449
    iget-object v1, v0, Lm6;->i:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lyx;

    .line 452
    .line 453
    invoke-virtual {v1, p0}, Lyx;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x4

    .line 457
    new-array v2, v1, [B

    .line 458
    .line 459
    sget-byte v5, Llv3;->b:B

    .line 460
    .line 461
    aput-byte v5, v2, v3

    .line 462
    .line 463
    aput-byte v3, v2, v6

    .line 464
    .line 465
    aput-byte v3, v2, v4

    .line 466
    .line 467
    const/4 v5, 0x3

    .line 468
    aput-byte v3, v2, v5

    .line 469
    .line 470
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 471
    .line 472
    .line 473
    iget v2, v0, Lm6;->h:I

    .line 474
    .line 475
    invoke-static {v2}, Llv3;->C(I)[B

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lm6;->j:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, [I

    .line 485
    .line 486
    array-length v7, v2

    .line 487
    move v9, v3

    .line 488
    :goto_6
    if-ge v9, v7, :cond_a

    .line 489
    .line 490
    aget v10, v2, v9

    .line 491
    .line 492
    invoke-static {v10}, Llv3;->C(I)[B

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {p0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_a
    iget-object v0, v0, Lm6;->k:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lrq3;

    .line 505
    .line 506
    iget-object v2, v0, Lrq3;->i:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lyx;

    .line 509
    .line 510
    iget-object v7, v0, Lrq3;->k:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v7, [I

    .line 513
    .line 514
    invoke-virtual {v2, p0}, Lyx;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 515
    .line 516
    .line 517
    new-array v2, v1, [B

    .line 518
    .line 519
    sget-byte v9, Llv3;->b:B

    .line 520
    .line 521
    aput-byte v9, v2, v3

    .line 522
    .line 523
    aput-byte v3, v2, v6

    .line 524
    .line 525
    aput-byte v3, v2, v4

    .line 526
    .line 527
    aput-byte v3, v2, v5

    .line 528
    .line 529
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 530
    .line 531
    .line 532
    iget v2, v0, Lrq3;->h:I

    .line 533
    .line 534
    invoke-static {v2}, Llv3;->C(I)[B

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 539
    .line 540
    .line 541
    array-length v2, v7

    .line 542
    mul-int/2addr v2, v1

    .line 543
    add-int/lit8 v2, v2, 0x54

    .line 544
    .line 545
    invoke-static {v2}, Llv3;->C(I)[B

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lrq3;->j:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, [B

    .line 555
    .line 556
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 557
    .line 558
    .line 559
    array-length v1, v7

    .line 560
    move v2, v3

    .line 561
    :goto_7
    if-ge v2, v1, :cond_b

    .line 562
    .line 563
    aget v5, v7, v2

    .line 564
    .line 565
    invoke-static {v5}, Llv3;->C(I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_b
    iget-object v0, v0, Lrq3;->l:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, [Lzx;

    .line 578
    .line 579
    array-length v1, v0

    .line 580
    move v2, v3

    .line 581
    :goto_8
    if-ge v2, v1, :cond_7

    .line 582
    .line 583
    aget-object v5, v0, v2

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v8}, Llv3;->b0(S)[B

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Llv3;->b0(S)[B

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 600
    .line 601
    .line 602
    iget v7, v5, Lzx;->b:I

    .line 603
    .line 604
    invoke-static {v7}, Llv3;->C(I)[B

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 609
    .line 610
    .line 611
    invoke-static {v8}, Llv3;->b0(S)[B

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 616
    .line 617
    .line 618
    new-array v7, v4, [B

    .line 619
    .line 620
    fill-array-data v7, :array_1

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 624
    .line 625
    .line 626
    iget v5, v5, Lzx;->c:I

    .line 627
    .line 628
    invoke-static {v5}, Llv3;->C(I)[B

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_c
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :cond_d
    const-string p0, "No color resources found for harmonization."

    .line 644
    .line 645
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :cond_e
    const-string p0, "No color resources provided for harmonization."

    .line 650
    .line 651
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    nop

    .line 661
    :array_1
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method

.method public static h0([FLpd1;)Lzt2;
    .locals 12

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lw41;->h(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    new-array v6, v1, [F

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, [F

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, p0

    .line 31
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 32
    .line 33
    .line 34
    aget p0, v6, v2

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget v7, v6, v5

    .line 38
    .line 39
    div-float/2addr p0, v7

    .line 40
    aput p0, v6, v2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aget v9, v6, p0

    .line 44
    .line 45
    div-float/2addr v9, v7

    .line 46
    aput v9, v6, p0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aget v9, v6, p0

    .line 50
    .line 51
    div-float/2addr v9, v7

    .line 52
    aput v9, v6, p0

    .line 53
    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput p0, v6, v5

    .line 57
    .line 58
    array-length p0, v0

    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    invoke-static {p0, v5}, Ljd1;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    array-length v7, v0

    .line 66
    if-gt p0, v7, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    :goto_1
    aput-object v6, v0, v4

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    move v4, v5

    .line 79
    move-object p0, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4, v0}, Lpd1;->i(I[Ljava/lang/Object;)Lzt2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static i(Landroid/view/View;Lz04;)V
    .locals 5

    .line 1
    new-instance v0, Lqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lqg;->a:I

    .line 23
    .line 24
    iput v2, v0, Lqg;->b:I

    .line 25
    .line 26
    iput v3, v0, Lqg;->c:I

    .line 27
    .line 28
    iput v4, v0, Lqg;->d:I

    .line 29
    .line 30
    new-instance v1, Los3;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Los3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lty3;->k(Landroid/view/View;Lgf2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Lx04;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static i0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lep2;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lep2;->e(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lgp2;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_38

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    sget-object v13, Lfv3;->o:[B

    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    const-string v3, "/data/misc/profiles/cur/0"

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "primary.prof"

    .line 174
    .line 175
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lhh0;

    .line 179
    .line 180
    const-string v0, "dexopt/baseline.prof"

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lhh0;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lep2;Ljava/lang/String;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lhh0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, [B

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-virtual {v2, v3, v0}, Lhh0;->e(ILjava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    const/4 v7, 0x1

    .line 205
    goto/16 :goto_35

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v14, 0x4

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v14, v12}, Lhh0;->e(ILjava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v6, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v14, v12}, Lhh0;->e(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_1
    const/4 v7, 0x1

    .line 237
    goto/16 :goto_34

    .line 238
    .line 239
    :goto_5
    iput-boolean v6, v2, Lhh0;->a:Z

    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lhh0;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 246
    move-object v7, v0

    .line 247
    goto :goto_7

    .line 248
    :catch_2
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_3
    move-exception v0

    .line 254
    invoke-interface {v5, v6, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    move-object v7, v12

    .line 258
    :goto_7
    const-string v15, "Invalid magic"

    .line 259
    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    :try_start_8
    invoke-static {v14, v7}, Lu41;->j0(ILjava/io/InputStream;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v14, v7}, Lu41;->j0(ILjava/io/InputStream;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v9, v2, Lhh0;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7, v0, v9}, Lfv3;->t0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lih0;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_d

    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :catch_6
    move-exception v0

    .line 301
    goto :goto_a

    .line 302
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 308
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lep2;->e(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    .line 310
    .line 311
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catch_7
    move-exception v0

    .line 316
    invoke-interface {v5, v8, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lep2;->e(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_b
    move-object v9, v12

    .line 325
    :goto_c
    iput-object v9, v2, Lhh0;->h:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :catch_8
    move-exception v0

    .line 333
    invoke-interface {v5, v8, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    throw v1

    .line 337
    :cond_9
    :goto_f
    iget-object v0, v2, Lhh0;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, [Lih0;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v9, 0x1f

    .line 346
    .line 347
    if-lt v7, v9, :cond_a

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_a
    const/16 v9, 0x18

    .line 351
    .line 352
    if-eq v7, v9, :cond_b

    .line 353
    .line 354
    const/16 v9, 0x19

    .line 355
    .line 356
    if-eq v7, v9, :cond_b

    .line 357
    .line 358
    goto :goto_18

    .line 359
    :cond_b
    :goto_10
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v7}, Lhh0;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 362
    .line 363
    .line 364
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    :try_start_10
    sget-object v7, Lfv3;->p:[B

    .line 368
    .line 369
    invoke-static {v14, v3}, Lu41;->j0(ILjava/io/InputStream;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_c

    .line 378
    .line 379
    invoke-static {v14, v3}, Lu41;->j0(ILjava/io/InputStream;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v3, v7, v4, v0}, Lfv3;->q0(Ljava/io/FileInputStream;[B[B[Lih0;)[Lih0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v2, Lhh0;->h:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 388
    .line 389
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 390
    .line 391
    .line 392
    move-object v0, v2

    .line 393
    goto :goto_17

    .line 394
    :catch_9
    move-exception v0

    .line 395
    goto :goto_13

    .line 396
    :catch_a
    move-exception v0

    .line 397
    goto :goto_14

    .line 398
    :catch_b
    move-exception v0

    .line 399
    goto :goto_15

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object v4, v0

    .line 402
    goto :goto_11

    .line 403
    :cond_c
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 409
    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 410
    .line 411
    .line 412
    goto :goto_12

    .line 413
    :catchall_4
    move-exception v0

    .line 414
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_12
    throw v4

    .line 418
    :cond_d
    if-eqz v3, :cond_e

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 421
    .line 422
    .line 423
    goto :goto_16

    .line 424
    :goto_13
    iput-object v12, v2, Lhh0;->h:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v5, v6, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_16

    .line 430
    :goto_14
    invoke-interface {v5, v8, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_16

    .line 434
    :goto_15
    const/16 v3, 0x9

    .line 435
    .line 436
    invoke-interface {v5, v3, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_16
    move-object v0, v12

    .line 440
    :goto_17
    if-eqz v0, :cond_f

    .line 441
    .line 442
    move-object v2, v0

    .line 443
    :cond_f
    :goto_18
    iget-object v3, v2, Lhh0;->c:Lep2;

    .line 444
    .line 445
    iget-object v0, v2, Lhh0;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, [Lih0;

    .line 448
    .line 449
    iget-object v4, v2, Lhh0;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, [B

    .line 452
    .line 453
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    if-nez v4, :cond_10

    .line 458
    .line 459
    goto :goto_1e

    .line 460
    :cond_10
    iget-boolean v7, v2, Lhh0;->a:Z

    .line 461
    .line 462
    if-eqz v7, :cond_12

    .line 463
    .line 464
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 467
    .line 468
    .line 469
    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v4, v0}, Lfv3;->E0(Ljava/io/ByteArrayOutputStream;[B[Lih0;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_11

    .line 480
    .line 481
    const/4 v0, 0x5

    .line 482
    invoke-interface {v3, v0, v12}, Lep2;->e(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iput-object v12, v2, Lhh0;->h:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 486
    .line 487
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 488
    .line 489
    .line 490
    goto :goto_1e

    .line 491
    :catch_c
    move-exception v0

    .line 492
    goto :goto_1b

    .line 493
    :catch_d
    move-exception v0

    .line 494
    goto :goto_1c

    .line 495
    :catchall_5
    move-exception v0

    .line 496
    move-object v4, v0

    .line 497
    goto :goto_19

    .line 498
    :cond_11
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v2, Lhh0;->e:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 503
    .line 504
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 505
    .line 506
    .line 507
    goto :goto_1d

    .line 508
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 509
    .line 510
    .line 511
    goto :goto_1a

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 517
    :goto_1b
    invoke-interface {v3, v6, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_1d

    .line 521
    :goto_1c
    invoke-interface {v3, v8, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_1d
    iput-object v12, v2, Lhh0;->h:Ljava/lang/Object;

    .line 525
    .line 526
    goto :goto_1e

    .line 527
    :cond_12
    invoke-static {v5}, Lk13;->h(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_13
    :goto_1e
    iget-object v0, v2, Lhh0;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, [B

    .line 534
    .line 535
    if-nez v0, :cond_14

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x1

    .line 539
    goto/16 :goto_32

    .line 540
    .line 541
    :cond_14
    iget-boolean v3, v2, Lhh0;->a:Z

    .line 542
    .line 543
    if-eqz v3, :cond_1a

    .line 544
    .line 545
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 546
    .line 547
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 548
    .line 549
    .line 550
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 551
    .line 552
    iget-object v0, v2, Lhh0;->f:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/io/File;

    .line 555
    .line 556
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 557
    .line 558
    .line 559
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 560
    .line 561
    .line 562
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 563
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 564
    .line 565
    .line 566
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 567
    if-eqz v6, :cond_16

    .line 568
    .line 569
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    const/16 v0, 0x200

    .line 576
    .line 577
    new-array v0, v0, [B

    .line 578
    .line 579
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-lez v7, :cond_15

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 587
    .line 588
    .line 589
    goto :goto_1f

    .line 590
    :cond_15
    const/4 v7, 0x1

    .line 591
    :try_start_21
    invoke-virtual {v2, v7, v12}, Lhh0;->e(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 592
    .line 593
    .line 594
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 595
    .line 596
    .line 597
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 598
    .line 599
    .line 600
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 601
    .line 602
    .line 603
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 604
    .line 605
    .line 606
    iput-object v12, v2, Lhh0;->e:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v12, v2, Lhh0;->h:Ljava/lang/Object;

    .line 609
    .line 610
    move v6, v7

    .line 611
    goto/16 :goto_32

    .line 612
    .line 613
    :catchall_7
    move-exception v0

    .line 614
    goto/16 :goto_33

    .line 615
    .line 616
    :catch_e
    move-exception v0

    .line 617
    goto/16 :goto_2e

    .line 618
    .line 619
    :catch_f
    move-exception v0

    .line 620
    :goto_20
    const/4 v3, 0x6

    .line 621
    goto/16 :goto_30

    .line 622
    .line 623
    :catchall_8
    move-exception v0

    .line 624
    :goto_21
    move-object v4, v0

    .line 625
    goto :goto_2c

    .line 626
    :catchall_9
    move-exception v0

    .line 627
    :goto_22
    move-object v5, v0

    .line 628
    goto :goto_2a

    .line 629
    :catchall_a
    move-exception v0

    .line 630
    :goto_23
    move-object v6, v0

    .line 631
    goto :goto_28

    .line 632
    :catchall_b
    move-exception v0

    .line 633
    :goto_24
    move-object v9, v0

    .line 634
    goto :goto_26

    .line 635
    :cond_16
    const/4 v7, 0x1

    .line 636
    goto :goto_25

    .line 637
    :catchall_c
    move-exception v0

    .line 638
    const/4 v7, 0x1

    .line 639
    goto :goto_24

    .line 640
    :goto_25
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 641
    .line 642
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 643
    .line 644
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 648
    :goto_26
    if-eqz v6, :cond_17

    .line 649
    .line 650
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 651
    .line 652
    .line 653
    goto :goto_27

    .line 654
    :catchall_d
    move-exception v0

    .line 655
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_17
    :goto_27
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 659
    :catchall_e
    move-exception v0

    .line 660
    const/4 v7, 0x1

    .line 661
    goto :goto_23

    .line 662
    :goto_28
    if-eqz v5, :cond_18

    .line 663
    .line 664
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 665
    .line 666
    .line 667
    goto :goto_29

    .line 668
    :catchall_f
    move-exception v0

    .line 669
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    :cond_18
    :goto_29
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 673
    :catchall_10
    move-exception v0

    .line 674
    const/4 v7, 0x1

    .line 675
    goto :goto_22

    .line 676
    :goto_2a
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 677
    .line 678
    .line 679
    goto :goto_2b

    .line 680
    :catchall_11
    move-exception v0

    .line 681
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    :goto_2b
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 685
    :catchall_12
    move-exception v0

    .line 686
    const/4 v7, 0x1

    .line 687
    goto :goto_21

    .line 688
    :goto_2c
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 689
    .line 690
    .line 691
    goto :goto_2d

    .line 692
    :catchall_13
    move-exception v0

    .line 693
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_2d
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 697
    :catch_10
    move-exception v0

    .line 698
    const/4 v7, 0x1

    .line 699
    goto :goto_2e

    .line 700
    :catch_11
    move-exception v0

    .line 701
    const/4 v7, 0x1

    .line 702
    goto :goto_20

    .line 703
    :goto_2e
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lhh0;->e(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 704
    .line 705
    .line 706
    :goto_2f
    iput-object v12, v2, Lhh0;->e:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v12, v2, Lhh0;->h:Ljava/lang/Object;

    .line 709
    .line 710
    goto :goto_31

    .line 711
    :goto_30
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lhh0;->e(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 712
    .line 713
    .line 714
    goto :goto_2f

    .line 715
    :goto_31
    const/4 v6, 0x0

    .line 716
    :goto_32
    if-eqz v6, :cond_19

    .line 717
    .line 718
    invoke-static {v10, v11}, Llv3;->N(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 719
    .line 720
    .line 721
    :cond_19
    move v9, v6

    .line 722
    goto :goto_36

    .line 723
    :goto_33
    iput-object v12, v2, Lhh0;->e:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v12, v2, Lhh0;->h:Ljava/lang/Object;

    .line 726
    .line 727
    throw v0

    .line 728
    :cond_1a
    invoke-static {v5}, Lk13;->h(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :goto_34
    invoke-virtual {v2, v14, v12}, Lhh0;->e(ILjava/io/Serializable;)V

    .line 733
    .line 734
    .line 735
    :goto_35
    const/4 v9, 0x0

    .line 736
    :goto_36
    if-eqz v9, :cond_1b

    .line 737
    .line 738
    if-eqz p3, :cond_1b

    .line 739
    .line 740
    move v9, v7

    .line 741
    goto :goto_37

    .line 742
    :cond_1b
    const/4 v9, 0x0

    .line 743
    :goto_37
    invoke-static {v1, v9}, Lgp2;->c(Landroid/content/Context;Z)V

    .line 744
    .line 745
    .line 746
    :goto_38
    return-void

    .line 747
    :catch_12
    move-exception v0

    .line 748
    invoke-interface {v5, v8, v0}, Lep2;->e(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    invoke-static {v1, v9}, Lgp2;->c(Landroid/content/Context;Z)V

    .line 753
    .line 754
    .line 755
    return-void
.end method

.method public static j(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static k(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static l(S)[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x7f

    .line 4
    .line 5
    if-le p0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [B

    .line 9
    .line 10
    shr-int/lit8 v4, p0, 0x8

    .line 11
    .line 12
    and-int/2addr v2, v4

    .line 13
    or-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v3, v1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    aput-byte p0, v3, v0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    new-array v0, v0, [B

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    int-to-byte p0, p0

    .line 29
    aput-byte p0, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public static n(IILbm;)Lbm;
    .locals 11

    .line 1
    iget v0, p2, Lbm;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p1

    .line 4
    new-instance v1, Lsx0;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lo31;->h:Lo31;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Unsupported word size "

    .line 28
    .line 29
    invoke-static {p1, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v2, Lo31;->i:Lo31;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, Lo31;->n:Lo31;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v2, Lo31;->j:Lo31;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v2, Lo31;->k:Lo31;

    .line 48
    .line 49
    :goto_0
    invoke-direct {v1, v2}, Lsx0;-><init>(Lo31;)V

    .line 50
    .line 51
    .line 52
    div-int v2, p0, p1

    .line 53
    .line 54
    new-array v3, v2, [I

    .line 55
    .line 56
    iget v4, p2, Lbm;->h:I

    .line 57
    .line 58
    div-int/2addr v4, p1

    .line 59
    const/4 v5, 0x0

    .line 60
    move v6, v5

    .line 61
    :goto_1
    if-ge v6, v4, :cond_7

    .line 62
    .line 63
    move v7, v5

    .line 64
    move v8, v7

    .line 65
    :goto_2
    if-ge v7, p1, :cond_6

    .line 66
    .line 67
    mul-int v9, v6, p1

    .line 68
    .line 69
    add-int/2addr v9, v7

    .line 70
    invoke-virtual {p2, v9}, Lbm;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    sub-int v9, p1, v7

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    sub-int/2addr v9, v10

    .line 80
    shl-int v9, v10, v9

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v9, v5

    .line 84
    :goto_3
    or-int/2addr v8, v9

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    aput v8, v3, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    sub-int p2, v2, v0

    .line 94
    .line 95
    invoke-virtual {v1, p2, v3}, Lsx0;->h(I[I)V

    .line 96
    .line 97
    .line 98
    rem-int/2addr p0, p1

    .line 99
    new-instance p2, Lbm;

    .line 100
    .line 101
    invoke-direct {p2}, Lbm;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5, p0}, Lbm;->b(II)V

    .line 105
    .line 106
    .line 107
    :goto_4
    if-ge v5, v2, :cond_8

    .line 108
    .line 109
    aget p0, v3, v5

    .line 110
    .line 111
    invoke-virtual {p2, p0, p1}, Lbm;->b(II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    return-object p2
.end method

.method public static q(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lvg2;->f0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Llv3;->X(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static r(Lak;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static t(Lq7;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Llv3;->v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Llv3;->v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static u(Lq7;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Llv3;->v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Llv3;->v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object p1
.end method

.method public static w(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f130249

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f130248

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ld2;->i(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static x(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static y()I
    .locals 4

    .line 1
    const-string v0, "wall"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lt41;->q(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x4

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0
.end method

.method public static z(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract P(I)V
.end method

.method public abstract Q(Landroid/graphics/Typeface;)V
.end method

.method public abstract R(Landroid/graphics/Typeface;Z)V
.end method

.method public U(Ljava/lang/String;Ljava/util/Map;[BLto1;)Lrq3;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p2, "Content-Type"

    .line 12
    .line 13
    const-string v1, "application/json"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lpx;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {p2, v1}, Lpx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "POST"

    .line 30
    .line 31
    iput-object v1, p2, Lpx;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p2, Lpx;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p2, Lpx;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p2, Lpx;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p2, Lpx;->l:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lev2;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lev2;-><init>(Lpx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Llv3;->m(Lev2;)Lrq3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public d(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Led;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Led;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract m(Lev2;)Lrq3;
.end method

.method public o(Ljava/lang/String;)Lrq3;
    .locals 2

    .line 1
    sget-object v0, Lfv3;->u:Lto1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lto1;->i:Lto1;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Llv3;->p(Ljava/lang/String;Ljava/util/Map;Lto1;)Lrq3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/util/Map;Lto1;)Lrq3;
    .locals 2

    .line 1
    new-instance v0, Lpx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GET"

    .line 9
    .line 10
    iput-object v1, v0, Lpx;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v0, Lpx;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v0, Lpx;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p3, v0, Lpx;->l:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lev2;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lev2;-><init>(Lpx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llv3;->m(Lev2;)Lrq3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public abstract s(Lq53;FF)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
