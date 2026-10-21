.class public final Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lsl2;
.implements Lqk2;


# instance fields
.field public final c:Ly01;

.field public final h:Lv92;

.field public final i:Lp92;

.field public j:Lef1;


# direct methods
.method public constructor <init>(ILam2;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    xor-int/2addr v6, v7

    .line 38
    invoke-static {v6}, Lr41;->v(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {}, Lx41;->Z()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "mpv"

    .line 64
    .line 65
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    new-instance v6, Lr92;

    .line 84
    .line 85
    invoke-direct {v6}, Lr92;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v6, Lr92;->j:Z

    .line 89
    .line 90
    xor-int/2addr v8, v7

    .line 91
    invoke-static {v8}, Lr41;->v(Z)V

    .line 92
    .line 93
    .line 94
    const-string v8, "config"

    .line 95
    .line 96
    const-string v9, "yes"

    .line 97
    .line 98
    invoke-virtual {v6, v8, v9}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v8, "config-dir"

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v6, v8, v10}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v6, Lr92;->j:Z

    .line 111
    .line 112
    xor-int/2addr v8, v7

    .line 113
    invoke-static {v8}, Lr41;->v(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/io/File;

    .line 117
    .line 118
    const-string v10, "fonts.conf"

    .line 119
    .line 120
    invoke-direct {v8, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v10, 0x0

    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    cmp-long v0, v13, v11

    .line 137
    .line 138
    if-lez v0, :cond_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lt41;->e(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lt41;->e(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Ljava/io/FileOutputStream;

    .line 152
    .line 153
    invoke-direct {v13, v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-static {v13, v4}, Lq41;->t0(Ljava/io/FileOutputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v8, v0

    .line 165
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    :catch_0
    :goto_1
    invoke-static {}, Lt41;->w()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {}, Lt41;->n()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sget-object v13, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 183
    .line 184
    invoke-virtual {v13}, Lcom/matou/mtbox/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v14, "android.hardware.vulkan.version"

    .line 189
    .line 190
    const v15, 0x402000

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_1

    .line 198
    .line 199
    const-string v13, "mpv_vulkan"

    .line 200
    .line 201
    invoke-static {v13, v10}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_1

    .line 206
    .line 207
    move v13, v7

    .line 208
    goto :goto_2

    .line 209
    :cond_1
    move v13, v10

    .line 210
    :goto_2
    const-string v14, "mpv_gpu_next"

    .line 211
    .line 212
    invoke-static {v14, v10}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    iget-boolean v15, v6, Lr92;->j:Z

    .line 217
    .line 218
    xor-int/2addr v15, v7

    .line 219
    invoke-static {v15}, Lr41;->v(Z)V

    .line 220
    .line 221
    .line 222
    if-eqz v14, :cond_2

    .line 223
    .line 224
    const-string v15, "gpu-next"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_2
    const-string v15, "gpu"

    .line 228
    .line 229
    :goto_3
    xor-int/2addr v14, v7

    .line 230
    move-wide/from16 v16, v11

    .line 231
    .line 232
    iget-boolean v11, v6, Lr92;->j:Z

    .line 233
    .line 234
    xor-int/2addr v11, v7

    .line 235
    invoke-static {v11}, Lr41;->v(Z)V

    .line 236
    .line 237
    .line 238
    iput-boolean v14, v6, Lr92;->i:Z

    .line 239
    .line 240
    const-string v11, "vo"

    .line 241
    .line 242
    invoke-virtual {v6, v11, v15}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v12, "force-window"

    .line 246
    .line 247
    const-string v14, "no"

    .line 248
    .line 249
    invoke-virtual {v6, v12, v14}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v12, "keepaspect"

    .line 253
    .line 254
    invoke-virtual {v6, v12, v14}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v11, v15}, Lr92;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v11, "gpu-shader-cache-dir"

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v6, v11, v4}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v4, "ao"

    .line 270
    .line 271
    const-string v11, "audiotrack,opensles"

    .line 272
    .line 273
    invoke-virtual {v6, v4, v11}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    const-string v0, "ac3,dts-hd,eac3,truehd"

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    const-string v0, ""

    .line 282
    .line 283
    :goto_4
    iget-boolean v4, v6, Lr92;->j:Z

    .line 284
    .line 285
    xor-int/2addr v4, v7

    .line 286
    invoke-static {v4}, Lr41;->v(Z)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v6, Lr92;->f:Ljava/lang/String;

    .line 290
    .line 291
    iget-boolean v0, v6, Lr92;->j:Z

    .line 292
    .line 293
    xor-int/2addr v0, v7

    .line 294
    invoke-static {v0}, Lr41;->v(Z)V

    .line 295
    .line 296
    .line 297
    const-string v0, "mediacodec,mediacodec-copy"

    .line 298
    .line 299
    iput-object v0, v6, Lr92;->e:Ljava/lang/String;

    .line 300
    .line 301
    const-string v4, "hwdec"

    .line 302
    .line 303
    invoke-virtual {v6, v4, v0}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "hwdec-codecs"

    .line 307
    .line 308
    const-string v4, "h264,hevc,mpeg4,mpeg2video,vp8,vp9,av1,vc1"

    .line 309
    .line 310
    invoke-virtual {v6, v0, v4}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v6, Lr92;->j:Z

    .line 314
    .line 315
    xor-int/2addr v0, v7

    .line 316
    invoke-static {v0}, Lr41;->v(Z)V

    .line 317
    .line 318
    .line 319
    iput v8, v6, Lr92;->g:I

    .line 320
    .line 321
    iput-boolean v7, v6, Lr92;->h:Z

    .line 322
    .line 323
    const-string v0, "ytdl"

    .line 324
    .line 325
    invoke-virtual {v6, v0, v14}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v4, "http://127.0.0.1:"

    .line 331
    .line 332
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/16 v8, 0x26fa

    .line 337
    .line 338
    :try_start_5
    const-class v11, Lcom/github/catvod/Proxy;

    .line 339
    .line 340
    const-string v12, "getPort"

    .line 341
    .line 342
    invoke-virtual {v11, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    instance-of v12, v11, Ljava/lang/Number;

    .line 351
    .line 352
    if-eqz v12, :cond_4

    .line 353
    .line 354
    check-cast v11, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v8
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 360
    :catch_1
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v8, "/proxy?"

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v8, "proxy-url"

    .line 373
    .line 374
    invoke-virtual {v6, v8, v0}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "profile"

    .line 378
    .line 379
    const-string v8, "fast"

    .line 380
    .line 381
    invoke-virtual {v6, v0, v8}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "androidvk"

    .line 385
    .line 386
    const-string v8, "gpu-context"

    .line 387
    .line 388
    const-string v11, "vulkan"

    .line 389
    .line 390
    const-string v12, "gpu-api"

    .line 391
    .line 392
    if-eqz v13, :cond_5

    .line 393
    .line 394
    invoke-virtual {v6, v12, v11}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v8, v0}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_5
    if-eqz v13, :cond_6

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_6
    const-string v11, "opengl"

    .line 404
    .line 405
    :goto_5
    invoke-virtual {v6, v12, v11}, Lr92;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    if-eqz v13, :cond_7

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_7
    const-string v0, "android"

    .line 412
    .line 413
    :goto_6
    invoke-virtual {v6, v8, v0}, Lr92;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 417
    .line 418
    const-string v8, "cacert.pem"

    .line 419
    .line 420
    invoke-static {v8}, Lx41;->s(Ljava/lang/String;)Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    iget-boolean v12, v6, Lr92;->j:Z

    .line 425
    .line 426
    xor-int/2addr v12, v7

    .line 427
    invoke-static {v12}, Lr41;->v(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_8

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_9

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    cmp-long v12, v12, v16

    .line 451
    .line 452
    if-lez v12, :cond_9

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_9
    :try_start_6
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-static {v12}, Lt41;->e(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 460
    .line 461
    .line 462
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 467
    .line 468
    .line 469
    move-result-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 470
    :try_start_8
    new-instance v13, Ljava/io/FileOutputStream;

    .line 471
    .line 472
    invoke-direct {v13, v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 473
    .line 474
    .line 475
    :try_start_9
    sget v0, Lgp;->a:I

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x2000

    .line 481
    .line 482
    new-array v0, v0, [B

    .line 483
    .line 484
    :goto_7
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    .line 485
    .line 486
    .line 487
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 488
    const/4 v15, -0x1

    .line 489
    if-ne v14, v15, :cond_d

    .line 490
    .line 491
    :try_start_a
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 492
    .line 493
    .line 494
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 495
    .line 496
    .line 497
    :goto_8
    const-string v0, "tls-ca-file"

    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v6, v0, v4}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_9
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 507
    .line 508
    invoke-static {}, Lh02;->b()Lda2;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v6, v0, v4}, Lr92;->a(Landroid/content/Context;Lda2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lu41;->N()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_a

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 523
    .line 524
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lu41;->I()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-boolean v5, v6, Lr92;->j:Z

    .line 539
    .line 540
    xor-int/2addr v5, v7

    .line 541
    invoke-static {v5}, Lr41;->v(Z)V

    .line 542
    .line 543
    .line 544
    if-ltz v4, :cond_b

    .line 545
    .line 546
    move v10, v7

    .line 547
    :cond_b
    invoke-static {v10}, Lr41;->n(Z)V

    .line 548
    .line 549
    .line 550
    const-string v5, "cache"

    .line 551
    .line 552
    invoke-virtual {v6, v5, v9}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v8, "cache-on-disk"

    .line 556
    .line 557
    invoke-virtual {v6, v8, v9}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const-string v11, "demuxer-cache-dir"

    .line 565
    .line 566
    invoke-virtual {v6, v11, v10}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    const-string v12, "cache-secs"

    .line 574
    .line 575
    invoke-virtual {v6, v12, v10}, Lr92;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v5, v9}, Lr92;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v8, v9}, Lr92;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v6, v11, v0}, Lr92;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v6, v12, v0}, Lr92;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    iget-boolean v0, v6, Lr92;->j:Z

    .line 599
    .line 600
    xor-int/2addr v0, v7

    .line 601
    invoke-static {v0}, Lr41;->v(Z)V

    .line 602
    .line 603
    .line 604
    iput-boolean v7, v6, Lr92;->j:Z

    .line 605
    .line 606
    new-instance v0, Lu92;

    .line 607
    .line 608
    invoke-direct {v0, v6}, Lu92;-><init>(Lr92;)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lp92;

    .line 612
    .line 613
    move/from16 v15, p1

    .line 614
    .line 615
    invoke-direct {v4, v2, v0, v15, v3}, Lp92;-><init>(Landroid/content/Context;Lu92;ILandroid/os/Looper;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ly63;->z0()Loq3;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Loq3;->a()Lnq3;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {}, Lh02;->t()[Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, v2}, Lnq3;->j([Ljava/lang/String;)Lnq3;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lnq3;->b()Loq3;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v4, v0}, Ly63;->J(Loq3;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v4, Ly63;->i:Lgm1;

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lgm1;->a(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iput-object v4, v1, Lw92;->i:Lp92;

    .line 649
    .line 650
    new-instance v0, Ly01;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v0, v1, Lw92;->c:Ly01;

    .line 656
    .line 657
    new-instance v0, Lv92;

    .line 658
    .line 659
    invoke-direct {v0, v4}, Lv92;-><init>(Lp92;)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v1, Lw92;->h:Lv92;

    .line 663
    .line 664
    new-instance v2, Lwe1;

    .line 665
    .line 666
    const/16 v3, 0x1a

    .line 667
    .line 668
    invoke-direct {v2, v0, v3}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Ly63;->R1()V

    .line 672
    .line 673
    .line 674
    iget-object v0, v4, Lp92;->C:Ly92;

    .line 675
    .line 676
    iget-boolean v0, v0, Ly92;->l:Z

    .line 677
    .line 678
    if-nez v0, :cond_c

    .line 679
    .line 680
    iput-object v2, v4, Lp92;->Q:Lwe1;

    .line 681
    .line 682
    :cond_c
    iget-object v0, v4, Ly63;->i:Lgm1;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lgm1;->a(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :catch_2
    move-exception v0

    .line 689
    goto :goto_10

    .line 690
    :catchall_2
    move-exception v0

    .line 691
    move-object v1, v0

    .line 692
    goto :goto_e

    .line 693
    :cond_d
    move/from16 v15, p1

    .line 694
    .line 695
    :try_start_c
    invoke-virtual {v13, v0, v10, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 696
    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :goto_b
    move-object v1, v0

    .line 701
    goto :goto_c

    .line 702
    :catchall_3
    move-exception v0

    .line 703
    goto :goto_b

    .line 704
    :goto_c
    :try_start_d
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :catchall_4
    move-exception v0

    .line 709
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :goto_d
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 713
    :goto_e
    if-eqz v12, :cond_e

    .line 714
    .line 715
    :try_start_f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :catchall_5
    move-exception v0

    .line 720
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :cond_e
    :goto_f
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 724
    :goto_10
    const-string v1, "Failed to copy mpv asset: "

    .line 725
    .line 726
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    throw v4

    .line 734
    :catch_3
    move-exception v0

    .line 735
    const-string v1, "Failed to create mpv asset directory: "

    .line 736
    .line 737
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    throw v4
.end method


# virtual methods
.method public final A(Loj2;)I
    .locals 5

    .line 1
    iget p1, p1, Loj2;->c:I

    .line 2
    .line 3
    const/16 v0, 0x7d0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p1, p0, Lw92;->j:Lef1;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lef1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "application/x-mpegURL"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lw92;->j:Lef1;

    .line 31
    .line 32
    iput-object v0, p1, Lef1;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lw92;->i:Lp92;

    .line 35
    .line 36
    invoke-virtual {p1}, Ly63;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lw92;->h:Lv92;

    .line 41
    .line 42
    invoke-virtual {v2}, Lv92;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lv92;->b:Lp92;

    .line 46
    .line 47
    sget-object v4, Ls72;->d:Ls72;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lp92;->i2(Ls72;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    xor-int/2addr v3, v4

    .line 55
    iput-boolean v3, v2, Lv92;->e:Z

    .line 56
    .line 57
    iget-object p0, p0, Lw92;->j:Lef1;

    .line 58
    .line 59
    invoke-static {p0}, Lef3;->j(Lef1;)Liy1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lii;->l(Liy1;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ly63;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ly63;->S(Z)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x3

    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lwq3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw92;->h:Lv92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv92;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lef1;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw92;->j:Lef1;

    .line 2
    .line 3
    iget-object p1, p0, Lw92;->h:Lv92;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv92;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lv92;->b:Lp92;

    .line 9
    .line 10
    sget-object v1, Ls72;->d:Ls72;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp92;->i2(Ls72;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput-boolean v0, p1, Lv92;->e:Z

    .line 19
    .line 20
    iget-object p1, p0, Lw92;->j:Lef1;

    .line 21
    .line 22
    invoke-static {p1}, Lef3;->j(Lef1;)Liy1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lw92;->i:Lp92;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lii;->l(Liy1;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ly63;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ly63;->S(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()Lsk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw92;->i:Lp92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-static {}, Lh02;->b()Lda2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lw92;->i:Lp92;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr92;

    .line 11
    .line 12
    invoke-direct {v1}, Lr92;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lp92;->p:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lr92;->a(Landroid/content/Context;Lda2;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, Lr92;->j:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-static {v0}, Lr41;->v(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, v1, Lr92;->j:Z

    .line 28
    .line 29
    new-instance v0, Lu92;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lu92;-><init>(Lr92;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ll92;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v0, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp92;->h2(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final j0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw92;->i:Lp92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp92;->W1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0(Lcom/matou/mtbox/bean/Sub;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Sub;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lw92;->i:Lp92;

    .line 10
    .line 11
    invoke-virtual {v0}, Lii;->L0()Liy1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lw92;->i:Lp92;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly63;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lw92;->i:Lp92;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly63;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lw92;->i:Lp92;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Sub;->getFlag()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lef3;->c(Lcom/matou/mtbox/bean/Sub;I)Lhy1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ly63;->R1()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 52
    .line 53
    iget-boolean v0, v0, Ly92;->l:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lp92;->J:Lef1;

    .line 58
    .line 59
    iget-object v0, p0, Lef1;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lpx;

    .line 62
    .line 63
    iget-object v2, v0, Lpx;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lc92;

    .line 66
    .line 67
    iget-object v0, v0, Lpx;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lr82;

    .line 70
    .line 71
    iget-boolean v0, v0, Lr82;->b:Z

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lc92;->c(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lef1;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lpx;

    .line 82
    .line 83
    iget-object v0, v0, Lpx;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Liu0;

    .line 86
    .line 87
    invoke-virtual {v0}, Liu0;->c()Liy1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lef1;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lpx;

    .line 96
    .line 97
    iget-object v2, v0, Lpx;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ly92;

    .line 100
    .line 101
    iget-object v2, v2, Ly92;->a:Loj2;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v0, Lpx;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lc92;

    .line 109
    .line 110
    iget-boolean v0, v0, Lc92;->e:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lef1;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lpd1;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lid1;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lmd1;->g()Lzt2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lef1;->m:Ljava/lang/Object;

    .line 133
    .line 134
    return v1

    .line 135
    :cond_3
    iget-object p0, p0, Lef1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lb82;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v1}, Lb82;->a(Lhy1;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    return v1

    .line 143
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 144
    return p0
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw92;->i:Lp92;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly63;->l0(Lqk2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly63;->R1()V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lp92;->C:Ly92;

    .line 10
    .line 11
    iget-boolean p0, p0, Ly92;->l:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v0, Lp92;->Q:Lwe1;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ly63;->S1()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Ly63;->n:Lx63;

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly63;->O1(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lwe1;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, Lp92;->R:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lwe1;->o()Lcm1;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v3, v0, Lp92;->R:Z

    .line 48
    .line 49
    iget-object v4, v0, Ly63;->l:Ljava/util/Set;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lfd1;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lp92;->I1()Lx63;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v3, v3}, Ly63;->P1(Lx63;ZZ)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ll92;

    .line 78
    .line 79
    const/16 v5, 0x17

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v5}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lzv1;

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    invoke-direct {v5, v0, v6}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lfd1;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-boolean v2, v0, Ly63;->o:Z

    .line 96
    .line 97
    iget-object v1, v0, Ly63;->i:Lgm1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lgm1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ly63;->n:Lx63;

    .line 103
    .line 104
    invoke-virtual {v1}, Lx63;->a()Lw63;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput v2, v1, Lw63;->d:I

    .line 109
    .line 110
    sget-object v2, Lv63;->e:Lsf;

    .line 111
    .line 112
    iput-object v2, v1, Lw63;->O:Lsf;

    .line 113
    .line 114
    iget-object v2, v0, Lii;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lel3;

    .line 117
    .line 118
    iget-object v4, p0, Lx63;->I:Lv63;

    .line 119
    .line 120
    invoke-interface {v4}, Lv63;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5, p0, v2}, Ly63;->H1(JLx63;Lel3;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    new-instance v2, Lsf;

    .line 129
    .line 130
    invoke-direct {v2, v4, v5}, Lsf;-><init>(J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lw63;->M:Lsf;

    .line 134
    .line 135
    iget-object p0, p0, Lx63;->J:Lv63;

    .line 136
    .line 137
    iput-object p0, v1, Lw63;->N:Lv63;

    .line 138
    .line 139
    iput-boolean v3, v1, Lw63;->h:Z

    .line 140
    .line 141
    new-instance p0, Lx63;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lx63;-><init>(Lw63;)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Ly63;->n:Lx63;

    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    iput-boolean v3, v0, Lp92;->R:Z

    .line 151
    .line 152
    throw p0
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw92;->i:Lp92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly63;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Lol2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw92;->h:Lv92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Loj2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw92;->c:Ly01;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p1, Loj2;->c:I

    .line 7
    .line 8
    const/4 p1, -0x3

    .line 9
    if-eq p0, p1, :cond_4

    .line 10
    .line 11
    const/16 p1, 0x3ec

    .line 12
    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/16 p1, 0x7d0

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0xbbb

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x1389

    .line 24
    .line 25
    if-eq p0, p1, :cond_0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string p0, "MPV Playback Error"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    const-string p0, "MPV Decoding Failed"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string p0, "MPV Decoder Query Failed"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const-string p0, "MPV Decoder Init Failed"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "MPV Audio Init Failed"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "MPV Container Unsupported"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "MPV IO Error"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "MPV Runtime Error"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const-string p0, "MPV Bad Value"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw92;->i:Lp92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Li92;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Li92;-><init>(Lp92;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp92;->h2(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
