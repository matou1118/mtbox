.class public final synthetic Le80;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldh1;Ljava/util/Map;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Le80;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Le80;->a:I

    iput-object p1, p0, Le80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Le80;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lg64;

    .line 10
    .line 11
    check-cast p1, Ltg1;

    .line 12
    .line 13
    iget-object v0, p1, Ltg1;->h:Lug1;

    .line 14
    .line 15
    new-instance v1, Llf;

    .line 16
    .line 17
    invoke-direct {v1}, Llf;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lug1;->h:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Llf;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p1, Ltg1;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean p1, p1, Ltg1;->i:Z

    .line 31
    .line 32
    iput-object v2, v1, Llf;->f:Ljava/lang/Comparable;

    .line 33
    .line 34
    iput-boolean p1, v1, Llf;->d:Z

    .line 35
    .line 36
    iget-object v2, v0, Lug1;->c:Ltx1;

    .line 37
    .line 38
    iput-object v2, v1, Llf;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v0, Lug1;->i:I

    .line 41
    .line 42
    iput v2, v1, Llf;->b:I

    .line 43
    .line 44
    iget-object v2, v0, Lug1;->v:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Llf;->g:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v2, v0, Lug1;->x:Ljava/util/Locale;

    .line 49
    .line 50
    iput-object v2, v1, Llf;->i:Ljava/io/Serializable;

    .line 51
    .line 52
    iget v2, v0, Lug1;->A:I

    .line 53
    .line 54
    iput v2, v1, Llf;->c:I

    .line 55
    .line 56
    iput-object v0, v1, Llf;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget p0, p0, Lg64;->s:I

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq p0, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    if-eq p0, v0, :cond_0

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 p0, 0x2

    .line 69
    iput p0, v1, Llf;->a:I

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Llf;->a()Lmf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    check-cast p0, Lxw0;

    .line 77
    .line 78
    check-cast p1, Lwh1;

    .line 79
    .line 80
    const-string v0, "compactVideoRenderer"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v1, Li64;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1, p0}, Li64;-><init>(Lwh1;Lxw0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "compactRadioRenderer"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v1, Lu54;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v1, p0}, Lu54;-><init>(Lwh1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "compactPlaylistRenderer"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance v1, Lu54;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v1, p0}, Lu54;-><init>(Lwh1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v0, "lockupViewModel"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "contentType"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "LOCKUP_CONTENT_TYPE_PLAYLIST"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    const-string v2, "LOCKUP_CONTENT_TYPE_PODCAST"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const-string v2, "LOCKUP_CONTENT_TYPE_VIDEO"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v1, Ll64;

    .line 178
    .line 179
    invoke-direct {v1, p1, p0}, Ll64;-><init>(Lwh1;Lxw0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    :goto_0
    new-instance v1, Lv54;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lv54;-><init>(Lwh1;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_1
    return-object v1

    .line 189
    :pswitch_1
    check-cast p0, Lcom/matou/mtbox/bean/Site;

    .line 190
    .line 191
    check-cast p1, Lcom/matou/mtbox/bean/Vod;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "VS:"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 p0, 0x7c

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v5, 0x6

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-static/range {v2 .. v9}, Lao;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Liy1;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_2
    check-cast p0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;

    .line 245
    .line 246
    check-cast p1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->a(Lcom/xunlei/downloadlib/parameter/TorrentInfo;Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_3
    check-cast p0, Lv23;

    .line 254
    .line 255
    check-cast p1, Lx61;

    .line 256
    .line 257
    invoke-virtual {p0}, Lv23;->m()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/Double;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_4
    check-cast p0, Lgq2;

    .line 271
    .line 272
    check-cast p1, Landroid/net/Uri;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {p0, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "http"

    .line 290
    .line 291
    invoke-static {p1, v0}, Lgq2;->e(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    new-instance v1, Ljava/net/Proxy;

    .line 298
    .line 299
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 300
    .line 301
    invoke-direct {v1, p1, p0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    const-string v0, "socks"

    .line 306
    .line 307
    invoke-static {p1, v0}, Lgq2;->e(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    new-instance v1, Ljava/net/Proxy;

    .line 314
    .line 315
    sget-object p1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 316
    .line 317
    invoke-direct {v1, p1, p0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_2
    return-object v1

    .line 321
    :pswitch_5
    check-cast p0, Lwh1;

    .line 322
    .line 323
    check-cast p1, Ljava/util/Map$Entry;

    .line 324
    .line 325
    new-instance v0, Lnu1;

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lwh1;

    .line 338
    .line 339
    invoke-direct {v0, p0, v1, p1}, Lnu1;-><init>(Lwh1;Ljava/lang/String;Lwh1;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_6
    check-cast p0, Lcom/matou/mtbox/bean/Live;

    .line 344
    .line 345
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    :try_start_0
    invoke-static {p0, p1}, Lpq0;->d(Lcom/matou/mtbox/bean/Live;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    const/4 p0, 0x1

    .line 351
    goto :goto_3

    .line 352
    :catch_0
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    const/4 p0, 0x0

    .line 358
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_7
    check-cast p0, Ljava/util/Map;

    .line 364
    .line 365
    check-cast p1, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/reflect/Method;

    .line 372
    .line 373
    if-nez p1, :cond_a

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_a
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    move-object v1, p0

    .line 387
    goto :goto_4

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    move-object p0, v0

    .line 390
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    .line 392
    .line 393
    :goto_4
    return-object v1

    .line 394
    :pswitch_8
    check-cast p0, Landroid/os/Bundle;

    .line 395
    .line 396
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_9
    check-cast p0, Ljava/lang/Class;

    .line 404
    .line 405
    check-cast p1, Lmd2;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_a
    check-cast p0, Ljava/util/function/IntFunction;

    .line 413
    .line 414
    check-cast p1, Ljava/lang/Float;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Ljava/lang/String;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
