.class public Lbf0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lde0;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lde0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lde0;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbf0;->b:Lde0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lbf0;->c:I

    .line 16
    .line 17
    iput p1, p0, Lbf0;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lec0;
    .locals 0

    .line 1
    new-instance p0, Lac0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lac0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lac0;->a()Lec0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Landroid/os/Handler;Lwx3;Lje;Lyj3;Lk52;)[Lrj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lbf0;->c:I

    .line 13
    .line 14
    iget-boolean v3, v0, Lbf0;->d:Z

    .line 15
    .line 16
    const-wide/16 v5, 0x1388

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v10, Lwx3;

    .line 25
    .line 26
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v12, Lmv1;

    .line 29
    .line 30
    iget-object v13, v0, Lbf0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v12, v13}, Lmv1;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v14, v0, Lbf0;->b:Lde0;

    .line 36
    .line 37
    iput-object v14, v12, Lmv1;->c:Lde0;

    .line 38
    .line 39
    iput-wide v5, v12, Lmv1;->d:J

    .line 40
    .line 41
    iput-boolean v3, v12, Lmv1;->e:Z

    .line 42
    .line 43
    iget v3, v0, Lbf0;->e:I

    .line 44
    .line 45
    iput v3, v12, Lmv1;->i:I

    .line 46
    .line 47
    iput-object v4, v12, Lmv1;->f:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object v1, v12, Lmv1;->g:Lwx3;

    .line 50
    .line 51
    const/16 v3, 0x32

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput v3, v12, Lmv1;->h:I

    .line 58
    .line 59
    iget-boolean v3, v12, Lmv1;->b:Z

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    xor-int/2addr v3, v6

    .line 63
    invoke-static {v3}, Lr41;->v(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v12, Lmv1;->f:Landroid/os/Handler;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v15, v12, Lmv1;->g:Lwx3;

    .line 71
    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    :cond_0
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v12, Lmv1;->g:Lwx3;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :cond_1
    move v3, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-static {v3}, Lr41;->v(Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v12, Lmv1;->b:Z

    .line 87
    .line 88
    new-instance v3, Lov1;

    .line 89
    .line 90
    invoke-direct {v3, v12}, Lov1;-><init>(Lmv1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v15, "Error instantiating FFmpeg extension"

    .line 97
    .line 98
    const-class v3, Landroid/content/Context;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v12, "DefaultRenderersFactory"

    .line 103
    .line 104
    const-class v6, Landroid/os/Handler;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    move-object v1, v6

    .line 109
    move-object/from16 v19, v14

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    move-object/from16 v19, v14

    .line 118
    .line 119
    const/4 v14, 0x2

    .line 120
    if-ne v2, v14, :cond_4

    .line 121
    .line 122
    add-int/lit8 v18, v18, -0x1

    .line 123
    .line 124
    :cond_4
    move/from16 v2, v18

    .line 125
    .line 126
    :try_start_0
    const-string v17, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    filled-new-array {v11, v6, v10, v9}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v8, v4, v1, v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lrj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    add-int/lit8 v14, v2, 0x1

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 156
    .line 157
    invoke-static {v12, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move v2, v14

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    const-string v1, "Error instantiating VP9 extension"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v16

    .line 171
    :catch_2
    :goto_2
    move v14, v2

    .line 172
    :goto_3
    :try_start_2
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v11, v6, v10, v9}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v8, v4, v1, v5}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lrj;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 195
    .line 196
    add-int/lit8 v2, v14, 0x1

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v7, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "Loaded Libdav1dVideoRenderer."

    .line 202
    .line 203
    invoke-static {v12, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_3
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :catch_4
    move v14, v2

    .line 210
    goto :goto_5

    .line 211
    :goto_4
    const-string v1, "Error instantiating AV1 extension"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v16

    .line 217
    :catch_5
    :goto_5
    move v2, v14

    .line 218
    :goto_6
    :try_start_4
    const-class v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 219
    .line 220
    sget v14, Landroidx/media3/decoder/ffmpeg/c;->c0:I

    .line 221
    .line 222
    filled-new-array {v3, v11, v6, v10, v9}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v13, v8, v4, v1, v5}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lrj;

    .line 239
    .line 240
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 244
    .line 245
    invoke-static {v12, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 246
    .line 247
    .line 248
    :catch_6
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object v1, v6

    .line 251
    goto :goto_7

    .line 252
    :catch_7
    move-exception v0

    .line 253
    invoke-static {v15, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object v16

    .line 257
    :goto_7
    invoke-virtual {v0, v13}, Lbf0;->a(Landroid/content/Context;)Lec0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget v8, v0, Lbf0;->c:I

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    iget-boolean v3, v0, Lbf0;->d:Z

    .line 265
    .line 266
    const-class v9, Ljf;

    .line 267
    .line 268
    const-class v10, Lje;

    .line 269
    .line 270
    new-instance v5, Lxu1;

    .line 271
    .line 272
    iget-object v0, v0, Lbf0;->a:Landroid/content/Context;

    .line 273
    .line 274
    move-object/from16 v20, v1

    .line 275
    .line 276
    move-object v11, v2

    .line 277
    move-object/from16 v2, v19

    .line 278
    .line 279
    const/4 v14, 0x2

    .line 280
    move-object v1, v0

    .line 281
    move-object v0, v5

    .line 282
    move-object/from16 v5, p3

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Lxu1;-><init>(Landroid/content/Context;Lvu1;ZLandroid/os/Handler;Lje;Ljf;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    if-nez v8, :cond_5

    .line 291
    .line 292
    goto/16 :goto_17

    .line 293
    .line 294
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v8, v14, :cond_6

    .line 299
    .line 300
    add-int/lit8 v0, v0, -0x1

    .line 301
    .line 302
    :cond_6
    :try_start_5
    const-string v2, "androidx.media3.decoder.midi.MidiRenderer"

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 308
    move-object/from16 v3, v20

    .line 309
    .line 310
    :try_start_6
    filled-new-array {v11, v3, v10, v9}, [Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lrj;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 327
    .line 328
    add-int/lit8 v2, v0, 0x1

    .line 329
    .line 330
    :try_start_7
    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "Loaded MidiRenderer."

    .line 334
    .line 335
    invoke-static {v12, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :catch_8
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :catch_9
    move v0, v2

    .line 342
    goto :goto_9

    .line 343
    :catch_a
    move-object/from16 v3, v20

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :goto_8
    const-string v1, "Error instantiating MIDI extension"

    .line 347
    .line 348
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    return-object v16

    .line 352
    :catch_b
    :goto_9
    move v2, v0

    .line 353
    :goto_a
    :try_start_8
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v3, v10, v9}, [Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lrj;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 376
    .line 377
    add-int/lit8 v1, v2, 0x1

    .line 378
    .line 379
    :try_start_9
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 383
    .line 384
    invoke-static {v12, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :catch_c
    move-exception v0

    .line 389
    goto :goto_b

    .line 390
    :catch_d
    move v2, v1

    .line 391
    goto :goto_c

    .line 392
    :goto_b
    const-string v1, "Error instantiating Opus extension"

    .line 393
    .line 394
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    return-object v16

    .line 398
    :catch_e
    :goto_c
    move v1, v2

    .line 399
    :goto_d
    :try_start_a
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    filled-new-array {v3, v10, v9}, [Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lrj;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 422
    .line 423
    add-int/lit8 v2, v1, 0x1

    .line 424
    .line 425
    :try_start_b
    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 429
    .line 430
    invoke-static {v12, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :catch_f
    move-exception v0

    .line 435
    goto :goto_e

    .line 436
    :catch_10
    move v1, v2

    .line 437
    goto :goto_f

    .line 438
    :goto_e
    const-string v1, "Error instantiating FLAC extension"

    .line 439
    .line 440
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    return-object v16

    .line 444
    :catch_11
    :goto_f
    move v2, v1

    .line 445
    :goto_10
    :try_start_c
    const-string v0, "androidx.media3.decoder.iamf.IamfAudioRenderer$Builder"

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v8, "setEventHandlerAndListener"

    .line 468
    .line 469
    filled-new-array {v3, v10}, [Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v8, "build"

    .line 485
    .line 486
    move-object/from16 v11, v16

    .line 487
    .line 488
    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lrj;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 499
    .line 500
    .line 501
    add-int/lit8 v1, v2, 0x1

    .line 502
    .line 503
    :try_start_d
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "Loaded IamfAudioRenderer."

    .line 507
    .line 508
    invoke-static {v12, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :catch_12
    move-exception v0

    .line 513
    goto :goto_11

    .line 514
    :catch_13
    move v2, v1

    .line 515
    goto :goto_12

    .line 516
    :goto_11
    const-string v1, "Error instantiating IAMF extension"

    .line 517
    .line 518
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    return-object v16

    .line 524
    :catch_14
    :goto_12
    move v1, v2

    .line 525
    :goto_13
    :try_start_e
    const-class v0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;

    .line 526
    .line 527
    filled-new-array {v3, v10, v9}, [Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lrj;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    .line 544
    .line 545
    add-int/lit8 v2, v1, 0x1

    .line 546
    .line 547
    :try_start_f
    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 551
    .line 552
    invoke-static {v12, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15

    .line 553
    .line 554
    .line 555
    goto :goto_16

    .line 556
    :catch_15
    move-exception v0

    .line 557
    goto :goto_14

    .line 558
    :catch_16
    move v1, v2

    .line 559
    goto :goto_15

    .line 560
    :goto_14
    const-string v1, "Error instantiating MPEG-H extension"

    .line 561
    .line 562
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    return-object v16

    .line 568
    :catch_17
    :goto_15
    move v2, v1

    .line 569
    :goto_16
    :try_start_10
    const-class v0, Lzv0;

    .line 570
    .line 571
    filled-new-array {v3, v10, v9}, [Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lrj;

    .line 588
    .line 589
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 593
    .line 594
    invoke-static {v12, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    .line 595
    .line 596
    .line 597
    goto :goto_17

    .line 598
    :catch_18
    move-exception v0

    .line 599
    invoke-static {v15, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    return-object v16

    .line 605
    :catch_19
    :goto_17
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Lzj3;

    .line 610
    .line 611
    move-object/from16 v2, p4

    .line 612
    .line 613
    invoke-direct {v1, v2, v0}, Lzj3;-><init>(Lyj3;Landroid/os/Looper;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v1, 0x0

    .line 624
    :goto_18
    const/4 v2, 0x4

    .line 625
    if-ge v1, v2, :cond_7

    .line 626
    .line 627
    new-instance v2, Ll52;

    .line 628
    .line 629
    move-object/from16 v3, p5

    .line 630
    .line 631
    invoke-direct {v2, v3, v0}, Ll52;-><init>(Lk52;Landroid/os/Looper;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_7
    new-instance v0, Luq;

    .line 641
    .line 642
    invoke-direct {v0}, Luq;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v0, Lad1;

    .line 649
    .line 650
    new-instance v1, Lcd2;

    .line 651
    .line 652
    invoke-direct {v1, v13}, Lcd2;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v1}, Lad1;-><init>(Lcd2;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    new-array v0, v0, [Lrj;

    .line 663
    .line 664
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, [Lrj;

    .line 669
    .line 670
    return-object v0
.end method
