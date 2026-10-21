.class public final synthetic Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lmq0;->a:I

    iput-object p1, p0, Lmq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmq0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly3;Lbb2;Li24;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lmq0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmq0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmq0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbb2;

    .line 11
    .line 12
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Li24;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v1, Lsj2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    instance-of v2, p1, Lfv0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/matou/mtbox/bean/Result;->error(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/matou/mtbox/bean/Result;->empty()Lcom/matou/mtbox/bean/Result;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-direct {v1, p0, p1}, Lsj2;-><init>(Ljava/lang/Object;Lcom/matou/mtbox/bean/Result;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ls93;

    .line 50
    .line 51
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    check-cast p1, Lwh1;

    .line 56
    .line 57
    const-string v3, "url"

    .line 58
    .line 59
    invoke-virtual {p1, v3, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljv3;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    :try_start_0
    const-string v4, "preset"

    .line 72
    .line 73
    const-string v5, " "

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "format"

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v5, "protocol"

    .line 86
    .line 87
    invoke-virtual {p1, v5, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "encrypted"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Llf;

    .line 101
    .line 102
    invoke-direct {v1}, Llf;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v1, Llf;->e:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v5, "hls"

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    iput p1, v1, Llf;->a:I

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, v3}, Ls93;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v1, Llf;->f:Ljava/lang/Comparable;

    .line 123
    .line 124
    iput-boolean v2, v1, Llf;->d:Z

    .line 125
    .line 126
    const-string p1, "mp3"

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    sget-object p1, Ltx1;->o:Ltx1;

    .line 135
    .line 136
    iput-object p1, v1, Llf;->h:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 p1, 0x80

    .line 139
    .line 140
    iput p1, v1, Llf;->b:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string p1, "opus"

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    sget-object p1, Ltx1;->p:Ltx1;

    .line 152
    .line 153
    iput-object p1, v1, Llf;->h:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 p1, 0x40

    .line 156
    .line 157
    iput p1, v1, Llf;->b:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-string p1, "aac_160k"

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    sget-object p1, Ltx1;->m:Ltx1;

    .line 169
    .line 170
    iput-object p1, v1, Llf;->h:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 p1, 0xa0

    .line 173
    .line 174
    iput p1, v1, Llf;->b:I

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1}, Llf;->a()Lmf;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p0}, Lid3;->a(Lid3;Ljava/util/ArrayList;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lgv0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :catch_0
    :cond_6
    :goto_2
    return-void

    .line 190
    :pswitch_1
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lp43;

    .line 193
    .line 194
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcom/matou/mtbox/bean/Config;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lp43;->t0(Lcom/matou/mtbox/bean/Config;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 207
    .line 208
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, p0, p1}, Lorg/jupnp/model/message/UpnpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lokhttp3/Response;

    .line 221
    .line 222
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lmq0;

    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    invoke-direct {v1, p0, p1, v2}, Lmq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lokhttp3/Request$Builder;

    .line 245
    .line 246
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ljava/lang/String;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, p0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 259
    .line 260
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Landroid/content/Intent;

    .line 263
    .line 264
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    sget p1, Lcom/matou/mtbox/ui/activity/HomeActivity;->H:I

    .line 267
    .line 268
    const-string p1, "text/plain"

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_9

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_7

    .line 289
    .line 290
    const-string p1, ""

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_3
    const-string v3, ".m3u"

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {v0, p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->E1(Lq7;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "file:/"

    .line 321
    .line 322
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Liw0;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0, v2}, Lcom/matou/mtbox/bean/Config;->find(Ljava/lang/String;I)Lcom/matou/mtbox/bean/Config;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance p1, Lp91;

    .line 345
    .line 346
    invoke-direct {p1, v0, v2}, Lp91;-><init>(Lcom/matou/mtbox/ui/activity/HomeActivity;I)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcn1;->a:Ldn1;

    .line 350
    .line 351
    iput-object v1, v0, Ldn1;->h:Ljava/util/ArrayList;

    .line 352
    .line 353
    iput-object v1, v0, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 354
    .line 355
    iput-object v1, v0, Ldn1;->f:Ljava/util/List;

    .line 356
    .line 357
    iput-object v1, v0, Ldn1;->g:Ljava/util/List;

    .line 358
    .line 359
    sget-object v1, Liz2;->a:Lx73;

    .line 360
    .line 361
    iput-boolean v2, v1, Lx73;->h:Z

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Ldn1;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lmi;->h(Lcl;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    return-void

    .line 370
    :pswitch_6
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lcom/matou/mtbox/bean/Value;

    .line 377
    .line 378
    check-cast p1, Lct3;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Value;->isSelected()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v2, p1, Lct3;->f0:Ljava/util/HashMap;

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Value;->getV()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {p1}, Lct3;->c()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_7
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lip1;

    .line 409
    .line 410
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, [I

    .line 413
    .line 414
    check-cast p1, Lcom/matou/mtbox/bean/Channel;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v3, v0, Lip1;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/util/Map;

    .line 429
    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v4}, Lcom/matou/mtbox/bean/Channel;->setDataList(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    aget v4, p0, v3

    .line 446
    .line 447
    add-int/2addr v4, v2

    .line 448
    aput v4, p0, v3

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    aget v3, p0, v2

    .line 452
    .line 453
    add-int/2addr v3, v2

    .line 454
    aput v3, p0, v2

    .line 455
    .line 456
    :goto_7
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getLogo()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-eqz p0, :cond_c

    .line 465
    .line 466
    iget-object p0, v0, Lip1;->i:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz p0, :cond_c

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Channel;->setLogo(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    return-void

    .line 482
    :pswitch_8
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/matou/mtbox/bean/Epg;

    .line 485
    .line 486
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lj$/time/ZoneId;

    .line 489
    .line 490
    check-cast p1, Lcom/matou/mtbox/bean/Tv$Programme;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Tv$Programme;->getStart()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1, p0}, Lpq0;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Tv$Programme;->getStop()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2, p0}, Lpq0;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v1, v2, p0, p1}, Lpq0;->a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/matou/mtbox/bean/Tv$Programme;)Lcom/matou/mtbox/bean/EpgData;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
