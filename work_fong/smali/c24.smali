.class public final synthetic Lc24;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lc24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm54;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lc24;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget p0, p0, Lc24;->a:I

    .line 2
    .line 3
    const-string v0, "thumbnailOverlayTimeStatusRenderer"

    .line 4
    .line 5
    const-string v1, "iconType"

    .line 6
    .line 7
    const-string v2, "icon"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "BADGE_MEMBERS_ONLY"

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    const-string p0, "LIVE"

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_1
    check-cast p1, Lwh1;

    .line 34
    .line 35
    const-string p0, "badgeStyle"

    .line 36
    .line 37
    invoke-virtual {p1, p0, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "THUMBNAIL_OVERLAY_BADGE_STYLE_LIVE"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    check-cast p1, Lwh1;

    .line 49
    .line 50
    const-string p0, "style"

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v4, "SHORTS"

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "shorts"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    :cond_0
    move v3, v5

    .line 87
    :cond_1
    return v3

    .line 88
    :pswitch_3
    check-cast p1, Lwh1;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Ljv3;->h(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    xor-int/2addr p0, v5

    .line 102
    return p0

    .line 103
    :pswitch_5
    check-cast p1, Lwh1;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_6
    const-string p0, "BADGE_STYLE_TYPE_MEMBERS_ONLY"

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    const-string p0, "Age-restricted"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_8
    check-cast p1, Lwh1;

    .line 129
    .line 130
    const-string p0, "engagementPanelSectionListRenderer"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "panelIdentifier"

    .line 137
    .line 138
    invoke-virtual {p0, p1, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "engagement-panel-macro-markers-description-chapters"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_9
    check-cast p1, Ltg1;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_a
    check-cast p1, Lwh1;

    .line 157
    .line 158
    const-string p0, "metadataBadgeRenderer"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v1, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "PRIVACY_UNLISTED"

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_b
    check-cast p1, Lse1;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_c
    check-cast p1, Lwh1;

    .line 187
    .line 188
    invoke-static {p1}, Ljv3;->j(Ljava/util/Map;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    xor-int/2addr p0, v5

    .line 193
    return p0

    .line 194
    :pswitch_d
    check-cast p1, Lwh1;

    .line 195
    .line 196
    invoke-static {p1}, Ljv3;->j(Ljava/util/Map;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    xor-int/2addr p0, v5

    .line 201
    return p0

    .line 202
    :pswitch_e
    check-cast p1, Lwh1;

    .line 203
    .line 204
    const-string p0, "playlistSidebarSecondaryInfoRenderer"

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p1, "videoOwner"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "videoOwnerRenderer"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :pswitch_f
    check-cast p1, Lwh1;

    .line 224
    .line 225
    const-string p0, "continuationCommand"

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :pswitch_10
    check-cast p1, Lwh1;

    .line 233
    .line 234
    const-string p0, "showEngagementPanelEndpoint"

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string p1, "identifier"

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string p1, "tag"

    .line 247
    .line 248
    invoke-virtual {p0, p1, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "engagement-panel-course-metadata"

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    return p0

    .line 259
    :pswitch_11
    check-cast p1, Lwh1;

    .line 260
    .line 261
    const-string p0, "clientResource"

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string p1, "imageName"

    .line 268
    .line 269
    invoke-virtual {p0, p1, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string p1, "CHECK_CIRCLE_FILLED"

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_2

    .line 280
    .line 281
    const-string p1, "AUDIO_BADGE"

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_2

    .line 288
    .line 289
    const-string p1, "MUSIC_FILLED"

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_3

    .line 296
    .line 297
    :cond_2
    move v3, v5

    .line 298
    :cond_3
    return v3

    .line 299
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1}, Ljv3;->h(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    xor-int/2addr p0, v5

    .line 306
    return p0

    .line 307
    :pswitch_13
    check-cast p1, Lwh1;

    .line 308
    .line 309
    const-string p0, "url"

    .line 310
    .line 311
    invoke-virtual {p1, p0, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Ljv3;->h(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    xor-int/2addr p0, v5

    .line 320
    return p0

    .line 321
    :pswitch_14
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 322
    .line 323
    const-string p0, "acont"

    .line 324
    .line 325
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->getKey()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    return p0

    .line 334
    :pswitch_15
    check-cast p1, Lwh1;

    .line 335
    .line 336
    const-string p0, "element"

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string p1, "type"

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-string p1, "imageType"

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string p1, "image"

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const-string p1, "sources"

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-instance p1, Lc24;

    .line 371
    .line 372
    const/16 v0, 0xb

    .line 373
    .line 374
    invoke-direct {p1, v0}, Lc24;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    return p0

    .line 382
    :pswitch_16
    check-cast p1, Lwh1;

    .line 383
    .line 384
    const-string p0, "thumbnailBadgeViewModel"

    .line 385
    .line 386
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    return p0

    .line 391
    :pswitch_17
    check-cast p1, Lwh1;

    .line 392
    .line 393
    const-string p0, "thumbnailOverlayBadgeViewModel"

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    return p0

    .line 400
    :pswitch_18
    instance-of p0, p1, Lwh1;

    .line 401
    .line 402
    if-eqz p0, :cond_4

    .line 403
    .line 404
    check-cast p1, Lwh1;

    .line 405
    .line 406
    const-string p0, "singleActionEmergencySupportRenderer"

    .line 407
    .line 408
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_4

    .line 413
    .line 414
    move v3, v5

    .line 415
    :cond_4
    return v3

    .line 416
    :pswitch_19
    check-cast p1, Lhy3;

    .line 417
    .line 418
    iget-object p0, p1, Lid3;->h:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    xor-int/2addr p0, v5

    .line 425
    return p0

    .line 426
    :pswitch_1a
    check-cast p1, Lid3;

    .line 427
    .line 428
    instance-of p0, p1, Lhy3;

    .line 429
    .line 430
    if-eqz p0, :cond_5

    .line 431
    .line 432
    check-cast p1, Lhy3;

    .line 433
    .line 434
    iget p0, p1, Lhy3;->q:I

    .line 435
    .line 436
    int-to-long v0, p0

    .line 437
    iget p0, p1, Lhy3;->r:I

    .line 438
    .line 439
    int-to-long v6, p0

    .line 440
    invoke-static {v0, v1, v6, v7}, Lm54;->j(JJ)Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_6

    .line 445
    .line 446
    iget p0, p1, Lhy3;->o:I

    .line 447
    .line 448
    int-to-long v0, p0

    .line 449
    iget p0, p1, Lhy3;->p:I

    .line 450
    .line 451
    int-to-long p0, p0

    .line 452
    invoke-static {v0, v1, p0, p1}, Lm54;->j(JJ)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_6

    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_5
    instance-of p0, p1, Lmf;

    .line 460
    .line 461
    if-eqz p0, :cond_6

    .line 462
    .line 463
    check-cast p1, Lmf;

    .line 464
    .line 465
    iget p0, p1, Lmf;->p:I

    .line 466
    .line 467
    int-to-long v0, p0

    .line 468
    iget p0, p1, Lmf;->q:I

    .line 469
    .line 470
    int-to-long v6, p0

    .line 471
    invoke-static {v0, v1, v6, v7}, Lm54;->j(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_6

    .line 476
    .line 477
    iget p0, p1, Lmf;->n:I

    .line 478
    .line 479
    int-to-long v0, p0

    .line 480
    iget p0, p1, Lmf;->o:I

    .line 481
    .line 482
    int-to-long p0, p0

    .line 483
    invoke-static {v0, v1, p0, p1}, Lm54;->j(JJ)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-eqz p0, :cond_6

    .line 488
    .line 489
    :goto_0
    move v3, v5

    .line 490
    :cond_6
    return v3

    .line 491
    :pswitch_1b
    check-cast p1, Lcom/matou/mtbox/bean/Sub;

    .line 492
    .line 493
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    return p0

    .line 498
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    xor-int/2addr p0, v5

    .line 505
    return p0

    .line 506
    nop

    .line 507
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
