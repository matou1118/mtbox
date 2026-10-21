.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvp1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvp1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lvp1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Li24;

    .line 9
    .line 10
    new-instance v0, Lsj2;

    .line 11
    .line 12
    iget-object v1, p0, Li24;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Li24;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Li24;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lef3;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lsj2;-><init>(Ljava/lang/Object;Lcom/matou/mtbox/bean/Result;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    sget-object p0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p0, Lao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, -0x1

    .line 48
    sparse-switch p0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    const-string p0, "ROOT"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string p0, "LIVE"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string p0, "VOD"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    packed-switch v1, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    const-string v1, "LG:"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x3

    .line 95
    if-nez v2, :cond_e

    .line 96
    .line 97
    const-string v2, "LC:"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    sget-object v1, Lv14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    const-string v1, "VE:"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    sget-object v1, Lv14;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lt14;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    iget v2, v1, Lt14;->i:I

    .line 130
    .line 131
    sget-object v3, Lv14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    iget-object v4, v1, Lt14;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/matou/mtbox/bean/Vod;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    iget-object v4, v1, Lt14;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v4}, Lv14;->e(Lcom/matou/mtbox/bean/Vod;Ljava/lang/String;)Lcom/matou/mtbox/bean/Flag;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-lt v2, v5, :cond_6

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/matou/mtbox/bean/Episode;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_7
    move-object v4, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    sget-object v3, Lv14;->g:Lcom/matou/mtbox/bean/History;

    .line 192
    .line 193
    const-string v4, ""

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    sget-object v3, Lv14;->g:Lcom/matou/mtbox/bean/History;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    move-object v3, v4

    .line 205
    :goto_1
    if-nez v3, :cond_7

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v1, Lt14;->k:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v3, 0x6

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-static/range {v0 .. v7}, Lao;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Liy1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    move-object v5, p0

    .line 222
    move-object v8, v0

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_a
    const-string v1, "VP:"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/matou/mtbox/bean/History;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/History;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-static {v0}, Lv14;->g(Lcom/matou/mtbox/bean/History;)Liy1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    const-string v1, "VS:"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    sget-object v1, Lv14;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Liy1;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    :goto_4
    move-object v5, p0

    .line 267
    move-object v8, v5

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    :goto_5
    sget-object v2, Lzm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v1, 0x1

    .line 284
    const/4 v2, 0x0

    .line 285
    const/16 v3, 0x14

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static/range {v0 .. v7}, Lao;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Liy1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_3

    .line 293
    :cond_f
    sget-object v1, Lzm1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lym1;

    .line 300
    .line 301
    if-nez v1, :cond_10

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    iget-object v1, v1, Lym1;->c:Lcom/matou/mtbox/bean/Channel;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getNumber()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, " "

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getShow()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getLogo()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/4 v3, 0x6

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v1, 0x0

    .line 341
    const/4 v2, 0x1

    .line 342
    move-object v5, p0

    .line 343
    invoke-static/range {v0 .. v7}, Lao;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Liy1;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_6
    move-object v8, p0

    .line 348
    goto :goto_7

    .line 349
    :pswitch_2
    move-object v5, p0

    .line 350
    sget-object p0, Lao;->b:Liy1;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :pswitch_3
    move-object v5, p0

    .line 354
    sget-object p0, Lao;->d:Liy1;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :pswitch_4
    move-object v5, p0

    .line 358
    sget-object p0, Lao;->c:Liy1;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_7
    if-eqz v8, :cond_11

    .line 362
    .line 363
    invoke-static {v8}, Lek1;->d(Liy1;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lek1;

    .line 367
    .line 368
    move-object v6, v5

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v9, 0x2

    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-direct/range {v2 .. v9}, Lek1;-><init>(IJLly1;Ls33;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_11
    const/4 p0, -0x3

    .line 381
    invoke-static {p0}, Lek1;->b(I)Lek1;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_8
    return-object v2

    .line 386
    :pswitch_5
    check-cast p0, Lokhttp3/Call;

    .line 387
    .line 388
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    :try_start_0
    new-instance v0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 393
    .line 394
    new-instance v1, Lorg/jupnp/model/message/UpnpResponse;

    .line 395
    .line 396
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-direct {v1, v2, v3}, Lorg/jupnp/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lorg/jupnp/model/message/UpnpHeaders;

    .line 411
    .line 412
    invoke-direct {v1}, Lorg/jupnp/model/message/UpnpHeaders;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, Lmq0;

    .line 424
    .line 425
    const/4 v4, 0x5

    .line 426
    invoke-direct {v3, p0, v1, v4}, Lmq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lorg/jupnp/model/message/UpnpMessage;->setHeaders(Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    array-length v2, v1

    .line 444
    if-lez v2, :cond_12

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lorg/jupnp/model/message/UpnpMessage;->setBodyCharacters([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v1, v0

    .line 452
    goto :goto_a

    .line 453
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :goto_a
    if-eqz p0, :cond_13

    .line 458
    .line 459
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object p0, v0

    .line 465
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    :goto_b
    throw v1

    .line 469
    :pswitch_6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {p0, v0}, Lyp1;->d(Ljava/io/InputStream;Ljava/lang/String;)Loq1;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :sswitch_data_0
    .sparse-switch
        0x14cab -> :sswitch_2
        0x23a8ec -> :sswitch_1
        0x2678e2 -> :sswitch_0
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
