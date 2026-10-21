.class public final Lx2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lap2;


# direct methods
.method public static c(Lcom/matou/mtbox/bean/Device;Ljava/lang/String;Lokhttp3/FormBody$Builder;)V
    .locals 3

    .line 1
    const-string v0, "/action?do=sync&mode=0&type="

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v2}, Lxe2;->c(J)Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getIp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p0, p1}, Lxe2;->i(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/FormBody;)Lokhttp3/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lt2;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lt2;-><init>(Ljava/lang/Exception;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "/action"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;Ljava/util/HashMap;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "do"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2d

    .line 18
    .line 19
    sget-object v2, Ls41;->Q:Lj33;

    .line 20
    .line 21
    sget-object v3, Lk33;->i:Lk33;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    const-string v7, "danmaku"

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v15, 0x0

    .line 37
    sparse-switch v4, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string v4, "setting"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v5

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v4, "refresh"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v4, "control"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v4, "sync"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v4, "push"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v0, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v4, "file"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v0, v14

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v4, "cast"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 v0, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v4, "search"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move v0, v15

    .line 140
    :goto_1
    const/16 v4, 0xa

    .line 141
    .line 142
    const-string v8, "history"

    .line 143
    .line 144
    const-string v10, "device"

    .line 145
    .line 146
    const-string v9, "config"

    .line 147
    .line 148
    const-string v12, "path"

    .line 149
    .line 150
    const-string v11, "text"

    .line 151
    .line 152
    const-string v13, "type"

    .line 153
    .line 154
    packed-switch v0, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :pswitch_0
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "name"

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_9
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Ll33;

    .line 186
    .line 187
    invoke-direct {v4, v3, v0, v1}, Ll33;-><init>(Lk33;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lsr0;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :pswitch_1
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v2, Lj33;->a:Lcom/matou/mtbox/service/PlaybackService;

    .line 202
    .line 203
    if-eqz v1, :cond_2d

    .line 204
    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_a
    new-instance v2, Ls2;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0, v15}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :pswitch_2
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "json"

    .line 236
    .line 237
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sparse-switch v3, :sswitch_data_1

    .line 259
    .line 260
    .line 261
    :goto_2
    const/4 v8, -0x1

    .line 262
    goto :goto_3

    .line 263
    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    const/4 v8, 0x6

    .line 271
    goto :goto_3

    .line 272
    :sswitch_a
    const-string v3, "category"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    const/4 v8, 0x5

    .line 282
    goto :goto_3

    .line 283
    :sswitch_b
    const-string v3, "live"

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_e
    const/4 v8, 0x4

    .line 293
    goto :goto_3

    .line 294
    :sswitch_c
    const-string v3, "vod"

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_f
    const/4 v8, 0x3

    .line 304
    goto :goto_3

    .line 305
    :sswitch_d
    const-string v3, "player"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_10
    move v8, v14

    .line 315
    goto :goto_3

    .line 316
    :sswitch_e
    const-string v3, "detail"

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_11
    const/4 v8, 0x1

    .line 326
    goto :goto_3

    .line 327
    :sswitch_f
    const-string v3, "subtitle"

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_12

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_12
    move v8, v15

    .line 337
    :goto_3
    packed-switch v8, :pswitch_data_1

    .line 338
    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :pswitch_3
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ltt2;

    .line 347
    .line 348
    const/16 v3, 0xb

    .line 349
    .line 350
    invoke-direct {v1, v3, v2}, Ltt2;-><init>(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :pswitch_4
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ltt2;

    .line 363
    .line 364
    invoke-direct {v1, v14}, Ltt2;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :pswitch_5
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Ltt2;

    .line 377
    .line 378
    invoke-direct {v1, v6}, Ltt2;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :pswitch_6
    invoke-static {v1}, Lcom/matou/mtbox/bean/Vod;->objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/Vod;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Ltt2;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Ltt2;-><init>(Lcom/matou/mtbox/bean/Vod;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lsr0;->e(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :pswitch_7
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Ltt2;

    .line 409
    .line 410
    const/16 v2, 0x9

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ltt2;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :pswitch_8
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Ltt2;

    .line 425
    .line 426
    invoke-direct {v1, v5}, Ltt2;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :pswitch_9
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ltt2;

    .line 439
    .line 440
    invoke-direct {v1, v4, v2}, Ltt2;-><init>(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_b

    .line 447
    .line 448
    :pswitch_a
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v1, v2, Lj33;->a:Lcom/matou/mtbox/service/PlaybackService;

    .line 455
    .line 456
    if-eqz v1, :cond_2d

    .line 457
    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    sparse-switch v2, :sswitch_data_2

    .line 474
    .line 475
    .line 476
    :goto_4
    const/4 v8, -0x1

    .line 477
    goto :goto_5

    .line 478
    :sswitch_10
    const-string v2, "pause"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_14
    const/4 v8, 0x6

    .line 488
    goto :goto_5

    .line 489
    :sswitch_11
    const-string v2, "stop"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_15

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_15
    const/4 v8, 0x5

    .line 499
    goto :goto_5

    .line 500
    :sswitch_12
    const-string v2, "prev"

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_16

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_16
    const/4 v8, 0x4

    .line 510
    goto :goto_5

    .line 511
    :sswitch_13
    const-string v2, "play"

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_17

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_17
    const/4 v8, 0x3

    .line 521
    goto :goto_5

    .line 522
    :sswitch_14
    const-string v2, "next"

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_18

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_18
    move v8, v14

    .line 532
    goto :goto_5

    .line 533
    :sswitch_15
    const-string v2, "replay"

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_19

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_19
    const/4 v8, 0x1

    .line 543
    goto :goto_5

    .line 544
    :sswitch_16
    const-string v2, "repeat"

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1a

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_1a
    move v8, v15

    .line 554
    :goto_5
    packed-switch v8, :pswitch_data_2

    .line 555
    .line 556
    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :pswitch_b
    new-instance v0, Lu2;

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    invoke-direct {v0, v1, v2}, Lu2;-><init>(Lcom/matou/mtbox/service/PlaybackService;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :pswitch_c
    new-instance v0, Lu2;

    .line 571
    .line 572
    invoke-direct {v0, v1, v14}, Lu2;-><init>(Lcom/matou/mtbox/service/PlaybackService;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :pswitch_d
    new-instance v0, Lu2;

    .line 581
    .line 582
    const/4 v2, 0x3

    .line 583
    invoke-direct {v0, v1, v2}, Lu2;-><init>(Lcom/matou/mtbox/service/PlaybackService;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_b

    .line 590
    .line 591
    :pswitch_e
    new-instance v0, Lu2;

    .line 592
    .line 593
    invoke-direct {v0, v1, v15}, Lu2;-><init>(Lcom/matou/mtbox/service/PlaybackService;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :pswitch_f
    new-instance v0, Lu2;

    .line 602
    .line 603
    const/4 v2, 0x4

    .line 604
    invoke-direct {v0, v1, v2}, Lu2;-><init>(Lcom/matou/mtbox/service/PlaybackService;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :pswitch_10
    new-instance v0, Lu2;

    .line 613
    .line 614
    const/4 v2, 0x6

    .line 615
    invoke-direct {v0, v1, v2}, Lu2;-><init>(Lcom/matou/mtbox/service/PlaybackService;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :pswitch_11
    new-instance v0, Lu2;

    .line 624
    .line 625
    const/4 v2, 0x5

    .line 626
    invoke-direct {v0, v1, v2}, Lu2;-><init>(Lcom/matou/mtbox/service/PlaybackService;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :pswitch_12
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v2, v0

    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    const-string v0, "force"

    .line 642
    .line 643
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v3, "true"

    .line 648
    .line 649
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const-string v0, "mode"

    .line 654
    .line 655
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/String;

    .line 660
    .line 661
    const-string v4, "0"

    .line 662
    .line 663
    if-eqz v0, :cond_1b

    .line 664
    .line 665
    move-object v5, v0

    .line 666
    goto :goto_6

    .line 667
    :cond_1b
    move-object v5, v4

    .line 668
    :goto_6
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v6, "configs"

    .line 673
    .line 674
    const-string v7, "keep"

    .line 675
    .line 676
    const-string v11, "targets"

    .line 677
    .line 678
    if-eqz v0, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_1c

    .line 685
    .line 686
    const-string v0, "2"

    .line 687
    .line 688
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1f

    .line 693
    .line 694
    :cond_1c
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0}, Lcom/matou/mtbox/bean/Device;->objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/Device;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_1e

    .line 709
    .line 710
    :try_start_0
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v10}, Lcom/matou/mtbox/bean/Config;->objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/Config;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v10}, Lcom/matou/mtbox/bean/Config;->find(Lcom/matou/mtbox/bean/Config;)Lcom/matou/mtbox/bean/Config;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v10}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    if-nez v12, :cond_1d

    .line 729
    .line 730
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->vod()Lcom/matou/mtbox/bean/Config;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    goto :goto_7

    .line 735
    :catch_0
    move-exception v0

    .line 736
    goto :goto_8

    .line 737
    :cond_1d
    :goto_7
    new-instance v12, Lokhttp3/FormBody$Builder;

    .line 738
    .line 739
    invoke-direct {v12}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Lcom/matou/mtbox/bean/Config;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-virtual {v12, v9, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 747
    .line 748
    .line 749
    sget-object v13, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 750
    .line 751
    iget-object v13, v13, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 752
    .line 753
    invoke-virtual {v10}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    invoke-static {v10}, Lcom/matou/mtbox/bean/History;->get(I)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v13, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v12, v11, v10}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v8, v12}, Lx2;->c(Lcom/matou/mtbox/bean/Device;Ljava/lang/String;Lokhttp3/FormBody$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :goto_8
    new-instance v10, Lt2;

    .line 773
    .line 774
    invoke-direct {v10, v0, v14}, Lt2;-><init>(Ljava/lang/Exception;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v10}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 778
    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_1e
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v10, :cond_1f

    .line 786
    .line 787
    :try_start_1
    new-instance v10, Lokhttp3/FormBody$Builder;

    .line 788
    .line 789
    invoke-direct {v10}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 790
    .line 791
    .line 792
    sget-object v12, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 793
    .line 794
    iget-object v12, v12, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 795
    .line 796
    invoke-static {}, Lcom/matou/mtbox/bean/Keep;->getVod()Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    invoke-virtual {v12, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-virtual {v10, v11, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 805
    .line 806
    .line 807
    sget-object v12, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 808
    .line 809
    iget-object v12, v12, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 810
    .line 811
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->findUrls()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-virtual {v12, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-virtual {v10, v6, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v7, v10}, Lx2;->c(Lcom/matou/mtbox/bean/Device;Ljava/lang/String;Lokhttp3/FormBody$Builder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :catch_1
    move-exception v0

    .line 827
    new-instance v10, Lt2;

    .line 828
    .line 829
    const/4 v12, 0x1

    .line 830
    invoke-direct {v10, v0, v12}, Lt2;-><init>(Ljava/lang/Exception;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v10}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 834
    .line 835
    .line 836
    :cond_1f
    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_20

    .line 841
    .line 842
    const-string v0, "1"

    .line 843
    .line 844
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_2d

    .line 849
    .line 850
    :cond_20
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_24

    .line 855
    .line 856
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v0}, Lcom/matou/mtbox/bean/Config;->objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/Config;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lcom/matou/mtbox/bean/Config;->find(Lcom/matou/mtbox/bean/Config;)Lcom/matou/mtbox/bean/Config;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v1}, Lcom/matou/mtbox/bean/History;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-nez v2, :cond_21

    .line 885
    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :cond_21
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    sget-object v4, Lw14;->a:Lx14;

    .line 893
    .line 894
    invoke-virtual {v4}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_23

    .line 907
    .line 908
    if-eqz v3, :cond_22

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {v0}, Lcom/matou/mtbox/bean/History;->delete(I)V

    .line 915
    .line 916
    .line 917
    :cond_22
    invoke-static {v1}, Lcom/matou/mtbox/bean/History;->sync(Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Ltt2;->a()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :cond_23
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    new-instance v4, Lv2;

    .line 930
    .line 931
    invoke-direct {v4, v3, v2, v1}, Lv2;-><init>(ZILjava/util/List;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v4}, Lx14;->u(Lcom/matou/mtbox/bean/Config;Lcl;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_b

    .line 938
    .line 939
    :cond_24
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_2d

    .line 944
    .line 945
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v0}, Lcom/matou/mtbox/bean/Keep;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v1}, Lcom/matou/mtbox/bean/Config;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v2, Lw14;->a:Lx14;

    .line 966
    .line 967
    invoke-virtual {v2}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_25

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_25

    .line 986
    .line 987
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lcom/matou/mtbox/bean/Config;

    .line 992
    .line 993
    invoke-static {v2}, Lcom/matou/mtbox/bean/Config;->find(Lcom/matou/mtbox/bean/Config;)Lcom/matou/mtbox/bean/Config;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    new-instance v4, Lw2;

    .line 998
    .line 999
    invoke-direct {v4, v3, v1, v0}, Lw2;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v4}, Lx14;->u(Lcom/matou/mtbox/bean/Config;Lcl;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_b

    .line 1006
    .line 1007
    :cond_25
    if-eqz v3, :cond_26

    .line 1008
    .line 1009
    invoke-static {}, Lcom/matou/mtbox/bean/Keep;->deleteAll()V

    .line 1010
    .line 1011
    .line 1012
    :cond_26
    invoke-static {v1, v0}, Lcom/matou/mtbox/bean/Keep;->sync(Ljava/util/List;Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v1, Ltt2;

    .line 1020
    .line 1021
    const/4 v2, 0x4

    .line 1022
    invoke-direct {v1, v2}, Ltt2;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :pswitch_13
    const-string v0, "url"

    .line 1031
    .line 1032
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_27

    .line 1043
    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :cond_27
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v2, Ll33;

    .line 1051
    .line 1052
    sget-object v3, Lk33;->h:Lk33;

    .line 1053
    .line 1054
    invoke-direct {v2, v3, v0}, Ll33;-><init>(Lk33;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Lsr0;->e(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_b

    .line 1061
    .line 1062
    :pswitch_14
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_28

    .line 1073
    .line 1074
    goto/16 :goto_b

    .line 1075
    .line 1076
    :cond_28
    const-string v1, ".apk"

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_29

    .line 1083
    .line 1084
    invoke-static {v0}, Lx41;->M(Ljava/lang/String;)Ljava/io/File;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lfv3;->j0(Ljava/io/File;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :cond_29
    const-string v1, ".srt"

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-nez v1, :cond_2b

    .line 1100
    .line 1101
    const-string v1, ".ssa"

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_2b

    .line 1108
    .line 1109
    const-string v1, ".ass"

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_2a

    .line 1116
    .line 1117
    goto :goto_a

    .line 1118
    :cond_2a
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v2, Ll33;

    .line 1123
    .line 1124
    invoke-direct {v2, v3, v0}, Ll33;-><init>(Lk33;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Lsr0;->e(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_2b
    :goto_a
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    new-instance v2, Ltt2;

    .line 1136
    .line 1137
    invoke-direct {v2, v4, v0}, Ltt2;-><init>(ILjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lsr0;->e(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_b

    .line 1144
    :pswitch_15
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v0}, Lcom/matou/mtbox/bean/Config;->objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/Config;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v2}, Lcom/matou/mtbox/bean/Device;->objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/Device;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v1}, Lcom/matou/mtbox/bean/History;->objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/History;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v0}, Lcom/matou/mtbox/bean/Config;->find(Lcom/matou/mtbox/bean/Config;)Lcom/matou/mtbox/bean/Config;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    new-instance v4, Lfs;

    .line 1183
    .line 1184
    invoke-direct {v4, v0, v2, v1}, Lfs;-><init>(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Device;Lcom/matou/mtbox/bean/History;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v4}, Lsr0;->e(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_b

    .line 1191
    :pswitch_16
    const-string v0, "word"

    .line 1192
    .line 1193
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_2c

    .line 1204
    .line 1205
    goto :goto_b

    .line 1206
    :cond_2c
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v2, Ll33;

    .line 1211
    .line 1212
    sget-object v3, Lk33;->c:Lk33;

    .line 1213
    .line 1214
    invoke-direct {v2, v3, v0}, Ll33;-><init>(Lk33;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Lsr0;->e(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_2d
    :goto_b
    const-string v0, "OK"

    .line 1221
    .line 1222
    invoke-static {v0}, Lpb2;->a(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_8
        0x2e7b3f -> :sswitch_7
        0x2ff57c -> :sswitch_6
        0x34af1a -> :sswitch_5
        0x361a9b -> :sswitch_4
        0x38b7655d -> :sswitch_3
        0x40b292db -> :sswitch_2
        0x55b6590f -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

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
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_f
        -0x4f95e7af -> :sswitch_e
        -0x3ac1651f -> :sswitch_d
        0x1c8cb -> :sswitch_c
        0x32b0ec -> :sswitch_b
        0x302bcfe -> :sswitch_a
        0x55b6590f -> :sswitch_9
    .end sparse-switch

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :sswitch_data_2
    .sparse-switch
        -0x37b3d265 -> :sswitch_16
        -0x37b3b819 -> :sswitch_15
        0x338af3 -> :sswitch_14
        0x348b34 -> :sswitch_13
        0x34a233 -> :sswitch_12
        0x360802 -> :sswitch_11
        0x65825f6 -> :sswitch_10
    .end sparse-switch

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
