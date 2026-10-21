.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lct1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly01;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lct1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lct1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "hls"

    .line 9
    .line 10
    const-string v4, "url"

    .line 11
    .line 12
    const-string v5, " "

    .line 13
    .line 14
    const-string v6, "tech"

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    const/16 v8, 0x9

    .line 18
    .line 19
    const-string v9, "urls"

    .line 20
    .line 21
    const-string v10, "="

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lmd2;

    .line 32
    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object v0, v1

    .line 40
    check-cast v0, Lae3;

    .line 41
    .line 42
    iget-object v1, v0, Lae3;->a:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-static {v1}, Lbe3;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v14, v0, Lae3;->a:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    move-object v0, v1

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    move-object v0, v1

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lyq3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    move-object v0, v1

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/jupnp/http/Query;->a(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object v0, v1

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/jupnp/http/Query;->b(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    move-object v0, v1

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    move-object v0, v1

    .line 93
    check-cast v0, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    move-object v0, v1

    .line 101
    check-cast v0, Liy1;

    .line 102
    .line 103
    sget-object v1, Lao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    :try_start_0
    iget-object v1, v0, Liy1;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lao;->e(Ljava/lang/String;)Liy1;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :catch_0
    :cond_0
    return-object v0

    .line 115
    :pswitch_8
    move-object v0, v1

    .line 116
    check-cast v0, Lwh1;

    .line 117
    .line 118
    const-string v1, "id"

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1}, Lwh1;->c(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "playlistUrl"

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    new-instance v4, Lhy3;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v6, 0x1

    .line 144
    sget-object v7, Ltx1;->j:Ltx1;

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    const-string v9, ""

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v4 .. v11}, Lhy3;-><init>(Ljava/lang/String;ZLtx1;ILjava/lang/String;ZLug1;)V

    .line 151
    .line 152
    .line 153
    move-object v14, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const-string v0, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 156
    .line 157
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const-string v0, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 162
    .line 163
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-object v14

    .line 167
    :pswitch_9
    move-object v0, v1

    .line 168
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 169
    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_a
    move-object v0, v1

    .line 177
    check-cast v0, [Ljava/lang/String;

    .line 178
    .line 179
    aget-object v0, v0, v13

    .line 180
    .line 181
    sget-object v1, Ljv3;->a:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_b
    move-object v0, v1

    .line 191
    check-cast v0, [Ljava/lang/String;

    .line 192
    .line 193
    aget-object v0, v0, v12

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_c
    move-object v0, v1

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_d
    move-object v0, v1

    .line 205
    check-cast v0, [Ljava/lang/String;

    .line 206
    .line 207
    aget-object v0, v0, v13

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_e
    move-object v0, v1

    .line 215
    check-cast v0, [Ljava/lang/String;

    .line 216
    .line 217
    aget-object v0, v0, v12

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_f
    move-object v0, v1

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_10
    move-object v0, v1

    .line 234
    check-cast v0, Lmd2;

    .line 235
    .line 236
    invoke-virtual {v0}, Lmd2;->u()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_11
    move-object v0, v1

    .line 242
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/mozilla/javascript/NativeSymbol;->m(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_12
    move-object v0, v1

    .line 250
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->k(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_13
    move-object v0, v1

    .line 258
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->m(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_14
    move-object v0, v1

    .line 266
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->t(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_15
    move-object v0, v1

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/mozilla/javascript/NativeConsole;->h(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_16
    move-object v0, v1

    .line 282
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->j(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_17
    move-object v0, v1

    .line 290
    check-cast v0, Lwh1;

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lu60;

    .line 305
    .line 306
    invoke-direct {v2, v8}, Lu60;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Le80;

    .line 314
    .line 315
    invoke-direct {v2, v0, v7}, Le80;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_18
    const-class v0, Lwh1;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lwh1;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_19
    move-object v0, v1

    .line 333
    check-cast v0, Lnu1;

    .line 334
    .line 335
    new-instance v1, Llf;

    .line 336
    .line 337
    invoke-direct {v1}, Llf;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v7, v0, Lnu1;->c:Lwh1;

    .line 341
    .line 342
    invoke-virtual {v7, v6, v5}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iput-object v5, v1, Llf;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v5, v0, Lnu1;->c:Lwh1;

    .line 349
    .line 350
    invoke-virtual {v5, v4, v14}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v1, Llf;->f:Ljava/lang/Comparable;

    .line 355
    .line 356
    iput-boolean v13, v1, Llf;->d:Z

    .line 357
    .line 358
    iput v11, v1, Llf;->b:I

    .line 359
    .line 360
    iget-object v0, v0, Lnu1;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_3

    .line 367
    .line 368
    iput v2, v1, Llf;->a:I

    .line 369
    .line 370
    invoke-virtual {v1}, Llf;->a()Lmf;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_1

    .line 375
    :cond_3
    invoke-static {v0}, Ltx1;->a(Ljava/lang/String;)Ltx1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v1, Llf;->h:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v1}, Llf;->a()Lmf;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_1
    return-object v0

    .line 386
    :pswitch_1a
    move-object v0, v1

    .line 387
    check-cast v0, Lnu1;

    .line 388
    .line 389
    iget-object v1, v0, Lnu1;->a:Lwh1;

    .line 390
    .line 391
    const-string v7, "videoSize"

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v7, Lgy3;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput v13, v7, Lgy3;->d:I

    .line 403
    .line 404
    iget-object v8, v0, Lnu1;->c:Lwh1;

    .line 405
    .line 406
    invoke-virtual {v8, v6, v5}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v5, v7, Lgy3;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v8, v4, v14}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v7, Lgy3;->b:Ljava/lang/String;

    .line 417
    .line 418
    iput-boolean v13, v7, Lgy3;->c:Z

    .line 419
    .line 420
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    iput-object v4, v7, Lgy3;->f:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v1, v12}, Lvh1;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    instance-of v5, v4, Ljava/lang/Number;

    .line 429
    .line 430
    if-eqz v5, :cond_4

    .line 431
    .line 432
    check-cast v4, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto :goto_2

    .line 439
    :cond_4
    move v4, v12

    .line 440
    :goto_2
    invoke-virtual {v1, v13}, Lvh1;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    instance-of v5, v1, Ljava/lang/Number;

    .line 445
    .line 446
    if-eqz v5, :cond_5

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v4, "x"

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v7, Lgy3;->g:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, v0, Lnu1;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_6

    .line 483
    .line 484
    iput v2, v7, Lgy3;->d:I

    .line 485
    .line 486
    invoke-virtual {v7}, Lgy3;->a()Lhy3;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_3

    .line 491
    :cond_6
    invoke-static {v0}, Ltx1;->a(Ljava/lang/String;)Ltx1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v7, Lgy3;->e:Ltx1;

    .line 496
    .line 497
    invoke-virtual {v7}, Lgy3;->a()Lhy3;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_3
    return-object v0

    .line 502
    :pswitch_1b
    move-object v0, v1

    .line 503
    check-cast v0, Lwh1;

    .line 504
    .line 505
    invoke-virtual {v0, v9}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_1c
    move-object v0, v1

    .line 511
    check-cast v0, Lf13;

    .line 512
    .line 513
    iget-boolean v0, v0, Lf13;->b:Z

    .line 514
    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    new-instance v9, Lan0;

    .line 518
    .line 519
    new-instance v11, Lat1;

    .line 520
    .line 521
    invoke-direct {v11, v7}, Lat1;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v12, Lat1;

    .line 525
    .line 526
    const/4 v0, 0x6

    .line 527
    invoke-direct {v12, v0}, Lat1;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const-string v10, "surface_bright"

    .line 534
    .line 535
    const/4 v13, 0x1

    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-direct/range {v9 .. v16}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_7
    new-instance v0, Lan0;

    .line 542
    .line 543
    new-instance v2, Lwm1;

    .line 544
    .line 545
    invoke-direct {v2, v8}, Lwm1;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lwm1;

    .line 549
    .line 550
    const/16 v1, 0xa

    .line 551
    .line 552
    invoke-direct {v3, v1}, Lwm1;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    const-string v1, "surface_dim"

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-direct/range {v0 .. v7}, Lan0;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lc30;Ljava/util/function/Function;)V

    .line 562
    .line 563
    .line 564
    move-object v9, v0

    .line 565
    :goto_4
    return-object v9

    .line 566
    nop

    .line 567
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
