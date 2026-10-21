.class public final synthetic Lp;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lp;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-class p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-class p0, Lwh1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/jupnp/http/Headers;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lcom/matou/mtbox/bean/Episode$Rule;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode$Rule;->episode()Lcom/matou/mtbox/bean/Episode;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lcom/matou/mtbox/bean/Tv$DisplayName;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Tv$DisplayName;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    check-cast p1, Lcom/matou/mtbox/bean/Tv$Channel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Tv$Channel;->getDisplayName()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    check-cast p1, Lcom/matou/mtbox/bean/Group;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    new-instance p0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_a
    check-cast p1, Lcom/matou/mtbox/bean/Tv$Channel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Tv$Channel;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_b
    check-cast p1, Lcom/matou/mtbox/bean/Group;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p1, Lho0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lho0;->R()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_e
    check-cast p1, Lmd2;

    .line 126
    .line 127
    instance-of p0, p1, Lxj3;

    .line 128
    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    check-cast p1, Lxj3;

    .line 132
    .line 133
    invoke-virtual {p1}, Lrj1;->D()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string p0, "br"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lmd2;->o(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_1

    .line 145
    .line 146
    const-string p0, "\n"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const-string p0, ""

    .line 150
    .line 151
    :goto_0
    return-object p0

    .line 152
    :pswitch_f
    check-cast p1, Lcom/matou/mtbox/bean/Device;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_10
    check-cast p1, Lcom/matou/mtbox/bean/Device;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Device;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 177
    .line 178
    div-float/2addr p1, v0

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "%.1fs"

    .line 188
    .line 189
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_12
    check-cast p1, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->c(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_13
    check-cast p1, Lorg/jupnp/model/meta/Device;

    .line 202
    .line 203
    check-cast p1, Lorg/jupnp/model/meta/RemoteDevice;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_14
    check-cast p1, Lorg/jupnp/model/meta/Device;

    .line 207
    .line 208
    check-cast p1, Lorg/jupnp/model/meta/RemoteDevice;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/matou/mtbox/bean/Device;->get(Lorg/jupnp/model/meta/RemoteDevice;)Lcom/matou/mtbox/bean/Device;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_15
    check-cast p1, Lce1;

    .line 216
    .line 217
    invoke-virtual {p1}, Lce1;->h()Lde1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_16
    check-cast p1, Lmd1;

    .line 223
    .line 224
    invoke-virtual {p1}, Lmd1;->g()Lzt2;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_17
    check-cast p1, Lae1;

    .line 230
    .line 231
    iget-object p0, p1, Lae1;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const-string v0, "initialCapacity"

    .line 238
    .line 239
    invoke-static {p1, v0}, Lw41;->h(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-array p1, p1, [Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Lwr2;->i:Lwr2;

    .line 245
    .line 246
    sget-object v0, Ldc2;->i:Ldc2;

    .line 247
    .line 248
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    instance-of v0, p0, Lah1;

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    check-cast p0, Lah1;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    new-instance v0, Lah1;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lah1;-><init>(Ljava/util/Iterator;)V

    .line 265
    .line 266
    .line 267
    move-object p0, v0

    .line 268
    :goto_1
    const/4 v0, 0x0

    .line 269
    move v1, v0

    .line 270
    :goto_2
    invoke-virtual {p0}, Lah1;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v3, 0x1

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {p0}, Lah1;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lwr2;

    .line 282
    .line 283
    :goto_3
    invoke-virtual {p0}, Lah1;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    iget-boolean v4, p0, Lah1;->h:Z

    .line 290
    .line 291
    if-nez v4, :cond_3

    .line 292
    .line 293
    iget-object v4, p0, Lah1;->c:Ljava/util/Iterator;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, p0, Lah1;->i:Ljava/lang/Object;

    .line 300
    .line 301
    iput-boolean v3, p0, Lah1;->h:Z

    .line 302
    .line 303
    :cond_3
    iget-object v4, p0, Lah1;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lwr2;

    .line 306
    .line 307
    iget-object v5, v2, Lwr2;->c:Lt50;

    .line 308
    .line 309
    iget-object v6, v2, Lwr2;->h:Lt50;

    .line 310
    .line 311
    iget-object v7, v4, Lwr2;->h:Lt50;

    .line 312
    .line 313
    iget-object v8, v4, Lwr2;->c:Lt50;

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Lt50;->a(Lt50;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-gtz v7, :cond_d

    .line 320
    .line 321
    invoke-virtual {v8, v6}, Lt50;->a(Lt50;)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-gtz v7, :cond_d

    .line 326
    .line 327
    invoke-virtual {v5, v8}, Lt50;->a(Lt50;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iget-object v9, v4, Lwr2;->h:Lt50;

    .line 332
    .line 333
    invoke-virtual {v6, v9}, Lt50;->a(Lt50;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-ltz v7, :cond_4

    .line 338
    .line 339
    if-gtz v10, :cond_4

    .line 340
    .line 341
    move-object v7, v2

    .line 342
    goto :goto_5

    .line 343
    :cond_4
    if-gtz v7, :cond_5

    .line 344
    .line 345
    if-ltz v10, :cond_5

    .line 346
    .line 347
    move-object v7, v4

    .line 348
    goto :goto_5

    .line 349
    :cond_5
    if-ltz v7, :cond_6

    .line 350
    .line 351
    move-object v8, v5

    .line 352
    :cond_6
    if-gtz v10, :cond_7

    .line 353
    .line 354
    move-object v9, v6

    .line 355
    :cond_7
    invoke-virtual {v8, v9}, Lt50;->a(Lt50;)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-gtz v7, :cond_8

    .line 360
    .line 361
    move v7, v3

    .line 362
    goto :goto_4

    .line 363
    :cond_8
    move v7, v0

    .line 364
    :goto_4
    const-string v10, "intersection is undefined for disconnected ranges %s and %s"

    .line 365
    .line 366
    invoke-static {v7, v10, v2, v4}, Lr41;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, Lwr2;

    .line 370
    .line 371
    invoke-direct {v7, v8, v9}, Lwr2;-><init>(Lt50;Lt50;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    iget-object v8, v7, Lwr2;->c:Lt50;

    .line 375
    .line 376
    iget-object v7, v7, Lwr2;->h:Lt50;

    .line 377
    .line 378
    invoke-virtual {v8, v7}, Lt50;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const-string v8, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 383
    .line 384
    invoke-static {v7, v8, v2, v4}, Lr41;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lah1;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lwr2;

    .line 392
    .line 393
    iget-object v7, v4, Lwr2;->c:Lt50;

    .line 394
    .line 395
    invoke-virtual {v5, v7}, Lt50;->a(Lt50;)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iget-object v8, v4, Lwr2;->h:Lt50;

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Lt50;->a(Lt50;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-gtz v7, :cond_9

    .line 406
    .line 407
    if-ltz v6, :cond_9

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    if-ltz v7, :cond_a

    .line 411
    .line 412
    if-gtz v6, :cond_a

    .line 413
    .line 414
    :goto_6
    move-object v2, v4

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_a
    if-gtz v7, :cond_b

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_b
    iget-object v5, v4, Lwr2;->c:Lt50;

    .line 421
    .line 422
    :goto_7
    if-ltz v6, :cond_c

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    move-object v2, v4

    .line 426
    :goto_8
    iget-object v2, v2, Lwr2;->h:Lt50;

    .line 427
    .line 428
    new-instance v4, Lwr2;

    .line 429
    .line 430
    invoke-direct {v4, v5, v2}, Lwr2;-><init>(Lt50;Lt50;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    array-length v3, p1

    .line 438
    add-int/lit8 v4, v1, 0x1

    .line 439
    .line 440
    invoke-static {v3, v4}, Ljd1;->b(II)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    array-length v5, p1

    .line 445
    if-gt v3, v5, :cond_e

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_e
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_9
    aput-object v2, p1, v1

    .line 453
    .line 454
    move v1, v4

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_f
    invoke-static {v1, p1}, Lpd1;->i(I[Ljava/lang/Object;)Lzt2;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_10

    .line 466
    .line 467
    sget-object p0, Lbe1;->h:Lbe1;

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_10
    iget p1, p0, Lzt2;->j:I

    .line 471
    .line 472
    if-ne p1, v3, :cond_11

    .line 473
    .line 474
    invoke-static {p0}, Lfv3;->G(Lzt2;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lwr2;

    .line 479
    .line 480
    sget-object v0, Lwr2;->i:Lwr2;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lwr2;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_11

    .line 487
    .line 488
    sget-object p0, Lbe1;->i:Lbe1;

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_11
    new-instance p1, Lbe1;

    .line 492
    .line 493
    invoke-direct {p1, p0}, Lbe1;-><init>(Lpd1;)V

    .line 494
    .line 495
    .line 496
    move-object p0, p1

    .line 497
    :goto_a
    return-object p0

    .line 498
    :pswitch_18
    new-instance p0, Lqh;

    .line 499
    .line 500
    check-cast p1, Lho0;

    .line 501
    .line 502
    invoke-direct {p0, p1}, Lqh;-><init>(Lho0;)V

    .line 503
    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_19
    check-cast p1, Lho0;

    .line 507
    .line 508
    const-string p0, "tag"

    .line 509
    .line 510
    invoke-virtual {p1, p0}, Lho0;->N(Ljava/lang/String;)Ljo0;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_1a
    check-cast p1, Lho0;

    .line 520
    .line 521
    const-string p0, "src"

    .line 522
    .line 523
    invoke-virtual {p1, p0}, Lmd2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_1c
    invoke-static {p1}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
