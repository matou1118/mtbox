.class public final Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lcw0;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/String;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "media3.decoder.ffmpeg"

    .line 2
    .line 3
    invoke-static {v0}, Lky1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcw0;

    .line 7
    .line 8
    const-string v1, "ffmpegJNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcw0;-><init>([Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Lcw0;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    sput v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Luz0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luz0;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget p0, p0, Luz0;->M:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    if-eq p0, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/high16 v0, 0x10000000

    .line 34
    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const/high16 v0, 0x50000000

    .line 38
    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x60000000

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x70000000

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const-string p0, "pcm_f64le"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "pcm_s32be"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p0, "pcm_s24be"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string p0, "pcm_s16be"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string p0, "pcm_s32le"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    const-string p0, "pcm_s24le"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "pcm_f32le"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    const-string p0, "pcm_u8"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_8
    const-string p0, "pcm_s16le"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_9
    const-string v0, "video/dolby-vision"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->c(Luz0;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_a
    invoke-static {p0}, Lww;->f(Luz0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_b
    invoke-static {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "audio/atrac3p"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const/16 v2, 0x3b

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "audio/g711-mlaw"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    const/16 v2, 0x3a

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v1, "audio/g711-alaw"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const/16 v2, 0x39

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "video/x-vnd.on2.vp9"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_4
    const/16 v2, 0x38

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v1, "video/x-vnd.on2.vp8"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    const/16 v2, 0x37

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v1, "audio/true-hd"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_6
    const/16 v2, 0x36

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v1, "audio/vnd.dts.hd"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_7
    const/16 v2, 0x35

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v1, "audio/opus"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_8
    const/16 v2, 0x34

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string v1, "audio/mpeg"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    const/16 v2, 0x33

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string v1, "audio/flac"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    const/16 v2, 0x32

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_a
    const-string v1, "audio/eac3"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_b

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    const/16 v2, 0x31

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_b
    const-string v1, "audio/cook"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    const/16 v2, 0x30

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_c
    const-string v1, "audio/av3a"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_d

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    const/16 v2, 0x2f

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_d
    const-string v1, "audio/alac"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_e

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    const/16 v2, 0x2e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_e
    const-string v1, "audio/3gpp"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_f

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_f
    const/16 v2, 0x2d

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_f
    const-string v1, "video/vvc"

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_10

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_10
    const/16 v2, 0x2c

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_10
    const-string v1, "video/avc"

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_11

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_11
    const/16 v2, 0x2b

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_11
    const-string v1, "video/apv"

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_12

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_12
    const/16 v2, 0x2a

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_12
    const-string v1, "video/mp4v-es"

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_13

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_13
    const/16 v2, 0x29

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_13
    const-string v1, "audio/x-ms-wmav2"

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_14

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_14
    const/16 v2, 0x28

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_14
    const-string v1, "audio/x-ms-wmav1"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_15

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_15
    const/16 v2, 0x27

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_15
    const-string v1, "audio/vnd.dsd-msbf-planar"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_16

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_16
    const/16 v2, 0x26

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_16
    const-string v1, "video/x-rv40"

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_17

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_17
    const/16 v2, 0x25

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_17
    const-string v1, "video/x-rv30"

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_18

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_18
    const/16 v2, 0x24

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_18
    const-string v1, "video/x-rv20"

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_19

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_19
    const/16 v2, 0x23

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_19
    const-string v1, "video/x-rv10"

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_1a

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_1a
    const/16 v2, 0x22

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_1a
    const-string v1, "audio/x-ms-wmavoice"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_1b

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1b
    const/16 v2, 0x21

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_1b
    const-string v1, "audio/x-mp4-als"

    .line 394
    .line 395
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_1c

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1c
    const/16 v2, 0x20

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_1c
    const-string v1, "audio/ac3"

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1d

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1d
    const/16 v2, 0x1f

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_1d
    const-string v1, "video/mpeg2"

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1e

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1e
    const/16 v2, 0x1e

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_1e
    const-string v1, "video/mjpeg"

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_1f

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1f
    const/16 v2, 0x1d

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_1f
    const-string v1, "audio/mp4a-latm"

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_20

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_20
    const/16 v2, 0x1c

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_20
    const-string v1, "audio/mpeg-L2"

    .line 464
    .line 465
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-nez p0, :cond_21

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_21
    const/16 v2, 0x1b

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_21
    const-string v1, "audio/mpeg-L1"

    .line 478
    .line 479
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-nez p0, :cond_22

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_22
    const/16 v2, 0x1a

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_22
    const-string v1, "audio/x-ms-wmapro"

    .line 492
    .line 493
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_23

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_23
    const/16 v2, 0x19

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_23
    const-string v1, "audio/vorbis"

    .line 506
    .line 507
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-nez p0, :cond_24

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_24
    const/16 v2, 0x18

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_24
    const-string v1, "audio/x-sipr"

    .line 520
    .line 521
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-nez p0, :cond_25

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_25
    const/16 v2, 0x17

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_25
    const-string v1, "audio/x-ralf"

    .line 534
    .line 535
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-nez p0, :cond_26

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_26
    const/16 v2, 0x16

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_26
    const-string v1, "audio/x-ms-wmalossless"

    .line 548
    .line 549
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-nez p0, :cond_27

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_27
    const/16 v2, 0x15

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :sswitch_27
    const-string v1, "audio/x-exoplayer-dtsma-coreless"

    .line 562
    .line 563
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-nez p0, :cond_28

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_28
    const/16 v2, 0x14

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :sswitch_28
    const-string v1, "audio/vnd.dts"

    .line 576
    .line 577
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-nez p0, :cond_29

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_29
    const/16 v2, 0x13

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :sswitch_29
    const-string v1, "audio/vnd.dst"

    .line 590
    .line 591
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_2a

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_2a
    const/16 v2, 0x12

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :sswitch_2a
    const-string v1, "audio/vnd.dsd"

    .line 604
    .line 605
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    if-nez p0, :cond_2b

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_2b
    const/16 v2, 0x11

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :sswitch_2b
    const-string v1, "video/x-ms-wmv2"

    .line 618
    .line 619
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_2c

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_2c
    const/16 v2, 0x10

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :sswitch_2c
    const-string v1, "video/x-ms-wmv1"

    .line 632
    .line 633
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    if-nez p0, :cond_2d

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_2d
    const/16 v2, 0xf

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :sswitch_2d
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 646
    .line 647
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_2e

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_2e
    const/16 v2, 0xe

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :sswitch_2e
    const-string v1, "audio/atrac3"

    .line 660
    .line 661
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-nez p0, :cond_2f

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_2f
    const/16 v2, 0xd

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :sswitch_2f
    const-string v1, "audio/amr-wb"

    .line 674
    .line 675
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    if-nez p0, :cond_30

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_30
    const/16 v2, 0xc

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :sswitch_30
    const-string v1, "video/wvc1"

    .line 688
    .line 689
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    if-nez p0, :cond_31

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_31
    const/16 v2, 0xb

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :sswitch_31
    const-string v1, "video/mpeg"

    .line 702
    .line 703
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-nez p0, :cond_32

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_32
    const/16 v2, 0xa

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :sswitch_32
    const-string v1, "video/mp43"

    .line 716
    .line 717
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-nez p0, :cond_33

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_33
    const/16 v2, 0x9

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :sswitch_33
    const-string v1, "video/mp42"

    .line 730
    .line 731
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    if-nez p0, :cond_34

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_34
    const/16 v2, 0x8

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :sswitch_34
    const-string v1, "video/hevc"

    .line 744
    .line 745
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    if-nez p0, :cond_35

    .line 750
    .line 751
    goto :goto_0

    .line 752
    :cond_35
    const/4 v2, 0x7

    .line 753
    goto :goto_0

    .line 754
    :sswitch_35
    const-string v1, "video/av01"

    .line 755
    .line 756
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-nez p0, :cond_36

    .line 761
    .line 762
    goto :goto_0

    .line 763
    :cond_36
    const/4 v2, 0x6

    .line 764
    goto :goto_0

    .line 765
    :sswitch_36
    const-string v1, "video/3gpp"

    .line 766
    .line 767
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p0

    .line 771
    if-nez p0, :cond_37

    .line 772
    .line 773
    goto :goto_0

    .line 774
    :cond_37
    const/4 v2, 0x5

    .line 775
    goto :goto_0

    .line 776
    :sswitch_37
    const-string v1, "video/x-ms-wmv"

    .line 777
    .line 778
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p0

    .line 782
    if-nez p0, :cond_38

    .line 783
    .line 784
    goto :goto_0

    .line 785
    :cond_38
    const/4 v2, 0x4

    .line 786
    goto :goto_0

    .line 787
    :sswitch_38
    const-string v1, "audio/vnd.dsd-lsbf-planar"

    .line 788
    .line 789
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result p0

    .line 793
    if-nez p0, :cond_39

    .line 794
    .line 795
    goto :goto_0

    .line 796
    :cond_39
    const/4 v2, 0x3

    .line 797
    goto :goto_0

    .line 798
    :sswitch_39
    const-string v1, "audio/x-ms-wma"

    .line 799
    .line 800
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    if-nez p0, :cond_3a

    .line 805
    .line 806
    goto :goto_0

    .line 807
    :cond_3a
    const/4 v2, 0x2

    .line 808
    goto :goto_0

    .line 809
    :sswitch_3a
    const-string v1, "audio/eac3-joc"

    .line 810
    .line 811
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    if-nez p0, :cond_3b

    .line 816
    .line 817
    goto :goto_0

    .line 818
    :cond_3b
    const/4 v2, 0x1

    .line 819
    goto :goto_0

    .line 820
    :sswitch_3b
    const-string v1, "audio/vnd.dts.hd;profile=dtsma"

    .line 821
    .line 822
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    if-nez p0, :cond_3c

    .line 827
    .line 828
    goto :goto_0

    .line 829
    :cond_3c
    const/4 v2, 0x0

    .line 830
    :goto_0
    const-string p0, "wmav2"

    .line 831
    .line 832
    packed-switch v2, :pswitch_data_0

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_0
    const-string p0, "atrac3plus"

    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_1
    const-string p0, "pcm_mulaw"

    .line 840
    .line 841
    return-object p0

    .line 842
    :pswitch_2
    const-string p0, "pcm_alaw"

    .line 843
    .line 844
    return-object p0

    .line 845
    :pswitch_3
    const-string p0, "vp9"

    .line 846
    .line 847
    return-object p0

    .line 848
    :pswitch_4
    const-string p0, "vp8"

    .line 849
    .line 850
    return-object p0

    .line 851
    :pswitch_5
    const-string p0, "truehd"

    .line 852
    .line 853
    return-object p0

    .line 854
    :pswitch_6
    const-string p0, "opus"

    .line 855
    .line 856
    return-object p0

    .line 857
    :pswitch_7
    const-string p0, "mp3"

    .line 858
    .line 859
    return-object p0

    .line 860
    :pswitch_8
    const-string p0, "flac"

    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_9
    const-string p0, "cook"

    .line 864
    .line 865
    return-object p0

    .line 866
    :pswitch_a
    const-string p0, "libarcdav3a"

    .line 867
    .line 868
    return-object p0

    .line 869
    :pswitch_b
    const-string p0, "alac"

    .line 870
    .line 871
    return-object p0

    .line 872
    :pswitch_c
    const-string p0, "amrnb"

    .line 873
    .line 874
    return-object p0

    .line 875
    :pswitch_d
    const-string p0, "vvc"

    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_e
    const-string p0, "h264"

    .line 879
    .line 880
    return-object p0

    .line 881
    :pswitch_f
    const-string p0, "apv"

    .line 882
    .line 883
    return-object p0

    .line 884
    :pswitch_10
    const-string p0, "mpeg4"

    .line 885
    .line 886
    :pswitch_11
    return-object p0

    .line 887
    :pswitch_12
    const-string p0, "wmav1"

    .line 888
    .line 889
    return-object p0

    .line 890
    :pswitch_13
    const-string p0, "dsd_msbf_planar"

    .line 891
    .line 892
    return-object p0

    .line 893
    :pswitch_14
    const-string p0, "rv40"

    .line 894
    .line 895
    return-object p0

    .line 896
    :pswitch_15
    const-string p0, "rv30"

    .line 897
    .line 898
    return-object p0

    .line 899
    :pswitch_16
    const-string p0, "rv20"

    .line 900
    .line 901
    return-object p0

    .line 902
    :pswitch_17
    const-string p0, "rv10"

    .line 903
    .line 904
    return-object p0

    .line 905
    :pswitch_18
    const-string p0, "wmavoice"

    .line 906
    .line 907
    return-object p0

    .line 908
    :pswitch_19
    const-string p0, "als"

    .line 909
    .line 910
    return-object p0

    .line 911
    :pswitch_1a
    const-string p0, "ac3"

    .line 912
    .line 913
    return-object p0

    .line 914
    :pswitch_1b
    const-string p0, "mpeg2video"

    .line 915
    .line 916
    return-object p0

    .line 917
    :pswitch_1c
    const-string p0, "mjpeg"

    .line 918
    .line 919
    return-object p0

    .line 920
    :pswitch_1d
    const-string p0, "aac"

    .line 921
    .line 922
    return-object p0

    .line 923
    :pswitch_1e
    const-string p0, "mp2"

    .line 924
    .line 925
    return-object p0

    .line 926
    :pswitch_1f
    const-string p0, "mp1"

    .line 927
    .line 928
    return-object p0

    .line 929
    :pswitch_20
    const-string p0, "wmapro"

    .line 930
    .line 931
    return-object p0

    .line 932
    :pswitch_21
    const-string p0, "vorbis"

    .line 933
    .line 934
    return-object p0

    .line 935
    :pswitch_22
    const-string p0, "sipr"

    .line 936
    .line 937
    return-object p0

    .line 938
    :pswitch_23
    const-string p0, "ralf"

    .line 939
    .line 940
    return-object p0

    .line 941
    :pswitch_24
    const-string p0, "wmalossless"

    .line 942
    .line 943
    return-object p0

    .line 944
    :pswitch_25
    const-string p0, "dst"

    .line 945
    .line 946
    return-object p0

    .line 947
    :pswitch_26
    const-string p0, "dsd_msbf"

    .line 948
    .line 949
    return-object p0

    .line 950
    :pswitch_27
    const-string p0, "wmv2"

    .line 951
    .line 952
    return-object p0

    .line 953
    :pswitch_28
    const-string p0, "wmv1"

    .line 954
    .line 955
    return-object p0

    .line 956
    :pswitch_29
    const-string p0, "atrac3"

    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_2a
    const-string p0, "amrwb"

    .line 960
    .line 961
    return-object p0

    .line 962
    :pswitch_2b
    const-string p0, "vc1"

    .line 963
    .line 964
    return-object p0

    .line 965
    :pswitch_2c
    const-string p0, "mpeg1video"

    .line 966
    .line 967
    return-object p0

    .line 968
    :pswitch_2d
    const-string p0, "msmpeg4"

    .line 969
    .line 970
    return-object p0

    .line 971
    :pswitch_2e
    const-string p0, "msmpeg4v2"

    .line 972
    .line 973
    return-object p0

    .line 974
    :pswitch_2f
    const-string p0, "hevc"

    .line 975
    .line 976
    return-object p0

    .line 977
    :pswitch_30
    const-string p0, "libdav1d"

    .line 978
    .line 979
    return-object p0

    .line 980
    :pswitch_31
    const-string p0, "h263"

    .line 981
    .line 982
    return-object p0

    .line 983
    :pswitch_32
    const-string p0, "wmv3"

    .line 984
    .line 985
    return-object p0

    .line 986
    :pswitch_33
    const-string p0, "dsd_lsbf_planar"

    .line 987
    .line 988
    :pswitch_34
    return-object p0

    .line 989
    :pswitch_35
    const-string p0, "eac3"

    .line 990
    .line 991
    return-object p0

    .line 992
    :pswitch_36
    const-string p0, "dca"

    .line 993
    .line 994
    return-object p0

    .line 995
    :sswitch_data_0
    .sparse-switch
        -0x7f2f1c16 -> :sswitch_3b
        -0x7e929daa -> :sswitch_3a
        -0x7309cb4e -> :sswitch_39
        -0x6f175bf7 -> :sswitch_38
        -0x6d8f5a3e -> :sswitch_37
        -0x63306f58 -> :sswitch_36
        -0x631b55f6 -> :sswitch_35
        -0x63185e82 -> :sswitch_34
        -0x6315f78b -> :sswitch_33
        -0x6315f78a -> :sswitch_32
        -0x6315f167 -> :sswitch_31
        -0x63114f9f -> :sswitch_30
        -0x5fc6f775 -> :sswitch_2f
        -0x5f639255 -> :sswitch_2e
        -0x51617051 -> :sswitch_2d
        -0x445bed51 -> :sswitch_2c
        -0x445bed50 -> :sswitch_2b
        -0x41455bc6 -> :sswitch_2a
        -0x41455bb6 -> :sswitch_29
        -0x41455b98 -> :sswitch_28
        -0x3fe5e694 -> :sswitch_27
        -0x3d517e12 -> :sswitch_26
        -0x3c0c9f89 -> :sswitch_25
        -0x3c0c0c9a -> :sswitch_24
        -0x3bd43e14 -> :sswitch_23
        -0x20c01745 -> :sswitch_22
        -0x19cc928c -> :sswitch_21
        -0x19cc928b -> :sswitch_20
        -0x3313c2e -> :sswitch_1f
        0x5533c1 -> :sswitch_1e
        0x57c4b9 -> :sswitch_1d
        0xb269698 -> :sswitch_1c
        0xcf2ad7e -> :sswitch_1b
        0xf3bcbc0 -> :sswitch_1a
        0x19bc1bac -> :sswitch_19
        0x19bc1bcb -> :sswitch_18
        0x19bc1bea -> :sswitch_17
        0x19bc1c09 -> :sswitch_16
        0x25cd56ca -> :sswitch_15
        0x283bdead -> :sswitch_14
        0x283bdeae -> :sswitch_13
        0x46cdc642 -> :sswitch_12
        0x4f623693 -> :sswitch_11
        0x4f62373a -> :sswitch_10
        0x4f62860f -> :sswitch_f
        0x59976a2d -> :sswitch_e
        0x59ac6426 -> :sswitch_d
        0x59ac841c -> :sswitch_c
        0x59ad59e1 -> :sswitch_b
        0x59ae0c65 -> :sswitch_a
        0x59aeaa01 -> :sswitch_9
        0x59b1e81e -> :sswitch_8
        0x59b2d2d8 -> :sswitch_7
        0x59c2dc42 -> :sswitch_6
        0x5cc95062 -> :sswitch_5
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_3
        0x71710385 -> :sswitch_2
        0x717677f9 -> :sswitch_1
        0x72f14825 -> :sswitch_0
    .end sparse-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_36
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_36
        :pswitch_36
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_35
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_36
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Luz0;)I
    .locals 6

    .line 1
    const-string v0, "video/dolby-vision"

    .line 2
    .line 3
    iget-object v1, p0, Luz0;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lww;->e(Luz0;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lww;->h(Luz0;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Lww;->g(Luz0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_0
    const/4 v5, 0x3

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, Lww;->h(Luz0;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    aget-byte p0, p0, v5

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x4

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v4, v1

    .line 51
    :cond_4
    :goto_1
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    if-eq p0, v0, :cond_a

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    if-eq p0, v0, :cond_8

    .line 66
    .line 67
    const/16 v0, 0x80

    .line 68
    .line 69
    if-eq p0, v0, :cond_a

    .line 70
    .line 71
    const/16 v0, 0x100

    .line 72
    .line 73
    if-eq p0, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x200

    .line 76
    .line 77
    if-eq p0, v0, :cond_a

    .line 78
    .line 79
    const/16 v0, 0x400

    .line 80
    .line 81
    if-eq p0, v0, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    return p0

    .line 88
    :cond_6
    if-eqz v4, :cond_7

    .line 89
    .line 90
    return v5

    .line 91
    :cond_7
    return v1

    .line 92
    :cond_8
    if-eqz v4, :cond_9

    .line 93
    .line 94
    return v5

    .line 95
    :cond_9
    return v1

    .line 96
    :cond_a
    return v3
.end method

.method public static d()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Lcw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk1;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ffmpegGetInputBufferPaddingSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d:I

    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Lcw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk1;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ffmpegGetVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ffmpegHasDecoder(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "No "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " decoder available. Check the FFmpeg build configuration."

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "FfmpegLibrary"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static native ffmpegGetInputBufferPaddingSize()I
.end method

.method private static native ffmpegGetVersion()Ljava/lang/String;
.end method

.method private static native ffmpegHasDecoder(Ljava/lang/String;)Z
.end method

.method private static native ffmpegSupportsVideoOutput()Z
.end method

.method public static g(Luz0;)Z
    .locals 1

    .line 1
    iget v0, p0, Luz0;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luz0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lo52;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Lcw0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldk1;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Luz0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-class p0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ffmpegSupportsVideoOutput()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method
