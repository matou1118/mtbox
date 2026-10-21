.class public final synthetic Laf3;
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
    iput p1, p0, Laf3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Laf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Laf3;->a:I

    .line 2
    .line 3
    const-string v0, "contents"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwh1;

    .line 13
    .line 14
    const-string p0, "metadataBadgeRenderer"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "style"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lwh1;

    .line 28
    .line 29
    const-string p0, "text"

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lwh1;

    .line 37
    .line 38
    const-string p0, "runs"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lwh1;

    .line 50
    .line 51
    const-string p0, "metadataRowRenderer"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lwh1;

    .line 67
    .line 68
    const-string p0, "macroMarkersListItemRenderer"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Lwh1;

    .line 76
    .line 77
    const-string p0, "engagementPanelSectionListRenderer"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "content"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "macroMarkersListRenderer"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lj$/time/LocalDate;

    .line 101
    .line 102
    new-instance p0, Lz90;

    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1, v2}, Lz90;-><init>(Lj$/time/LocalDateTime;Z)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lwh1;

    .line 113
    .line 114
    const-string p0, "segmentedLikeDislikeButtonRenderer"

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "likeButton"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "toggleButtonRenderer"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Lwh1;

    .line 134
    .line 135
    const-string p0, "segmentedLikeDislikeButtonViewModel"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "likeButtonViewModel"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "toggleButtonViewModel"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "defaultButtonViewModel"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "buttonViewModel"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    check-cast p1, Lwh1;

    .line 175
    .line 176
    const-string p0, "playlistSidebarSecondaryInfoRenderer"

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "videoOwner"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "videoOwnerRenderer"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_9
    check-cast p1, Lwh1;

    .line 196
    .line 197
    const-string p0, "value"

    .line 198
    .line 199
    invoke-virtual {p1, p0, v3}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_a
    check-cast p1, Lwh1;

    .line 205
    .line 206
    const-string p0, "params"

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_b
    check-cast p1, Lwh1;

    .line 218
    .line 219
    const/4 p0, -0x1

    .line 220
    const-string v0, "height"

    .line 221
    .line 222
    invoke-virtual {p1, p0, v0}, Lwh1;->c(ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v1, Lqc1;

    .line 227
    .line 228
    const-string v4, "url"

    .line 229
    .line 230
    invoke-virtual {p1, v4, v3}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lw54;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "width"

    .line 239
    .line 240
    invoke-virtual {p1, p0, v4}, Lwh1;->c(ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-gtz v0, :cond_0

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    const/16 p1, 0xaf

    .line 249
    .line 250
    if-ge v0, p1, :cond_1

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    goto :goto_0

    .line 254
    :cond_1
    const/16 p1, 0x2d0

    .line 255
    .line 256
    if-ge v0, p1, :cond_2

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    :cond_2
    :goto_0
    invoke-direct {v1, v3, v0, p0, v2}, Lqc1;-><init>(Ljava/lang/String;III)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_c
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 264
    .line 265
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_d
    check-cast p1, Lwh1;

    .line 271
    .line 272
    const-string p0, "singleActionEmergencySupportRenderer"

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    sget-object p0, Lr54;->a:Ljava/util/regex/Pattern;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_3
    return-object p1

    .line 298
    :pswitch_f
    check-cast p1, Lhy3;

    .line 299
    .line 300
    iget-object p0, p1, Lid3;->h:Ljava/lang/String;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_10
    check-cast p1, Lhg3;

    .line 304
    .line 305
    iget-object p0, p1, Lid3;->c:Ltx1;

    .line 306
    .line 307
    iget-boolean v0, p1, Lid3;->i:Z

    .line 308
    .line 309
    iget-object v1, p1, Lid3;->h:Ljava/lang/String;

    .line 310
    .line 311
    const-string v2, "text/vtt"

    .line 312
    .line 313
    if-eqz p0, :cond_9

    .line 314
    .line 315
    iget-object p0, p0, Ltx1;->i:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_4

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const-string v4, "application/ttml+xml"

    .line 327
    .line 328
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    invoke-static {v1}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const-string v5, "fmt"

    .line 359
    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_6

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_6
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_5

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_7
    const-string p0, "vtt"

    .line 400
    .line 401
    invoke-virtual {v0, v5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_4

    .line 413
    :cond_8
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_a

    .line 418
    .line 419
    :cond_9
    :goto_3
    move-object v1, v3

    .line 420
    goto :goto_4

    .line 421
    :cond_a
    if-eqz v0, :cond_b

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_b
    invoke-static {v2, v1}, Lm54;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_4
    if-nez v1, :cond_c

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    iget-object p0, p1, Lhg3;->k:Ljava/util/Locale;

    .line 432
    .line 433
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    iget-object p1, p1, Lhg3;->m:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz p0, :cond_d

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    :cond_d
    move-object p0, p1

    .line 448
    :cond_e
    invoke-static {p0, v1, p1, v2}, Lcom/matou/mtbox/bean/Sub;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/Sub;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_5
    return-object v3

    .line 453
    :pswitch_11
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 454
    .line 455
    invoke-static {p1}, Lcom/matou/mtbox/bean/Parse;->objectFrom(Lcom/google/gson/JsonElement;)Lcom/matou/mtbox/bean/Parse;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_12
    check-cast p1, Lcom/matou/mtbox/bean/Site;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_13
    check-cast p1, Lcom/matou/mtbox/bean/History;

    .line 468
    .line 469
    invoke-static {p1}, Lv14;->g(Lcom/matou/mtbox/bean/History;)Liy1;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_15
    check-cast p1, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 482
    .line 483
    invoke-static {p1}, Lorg/jupnp/model/message/UpnpHeaders;->b(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_16
    check-cast p1, Lcom/matou/mtbox/bean/Tv$Title;

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Tv$Title;->getText()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lj$/time/temporal/ChronoUnit;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_18
    check-cast p1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getSize()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getPlayUrl()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p0, v0, p1}, Lcom/matou/mtbox/bean/Episode;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/Episode;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 524
    .line 525
    new-instance p0, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_1a
    check-cast p1, Lj$/nio/file/Path;

    .line 532
    .line 533
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_1b
    check-cast p1, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;

    .line 539
    .line 540
    new-instance p0, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getFileName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getNativeName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getTitle()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getVideoName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lcf3;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getFiles()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const-string v3, ".zip"

    .line 582
    .line 583
    if-eqz v2, :cond_12

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcom/matou/mtbox/bean/AssrtResponse$SubtitleFile;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/AssrtResponse$SubtitleFile;->getUrl()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_10

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_10
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/AssrtResponse$SubtitleFile;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4}, Lcf3;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/AssrtResponse$SubtitleFile;->getUrl()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v4}, Lef3;->v(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_11

    .line 623
    .line 624
    invoke-static {v2}, Lef3;->v(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_11

    .line 629
    .line 630
    invoke-static {v4, v3}, Lef3;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_11

    .line 635
    .line 636
    invoke-static {v2, v3}, Lef3;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_f

    .line 641
    .line 642
    :cond_11
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getId()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getLanguage()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v3, v4, v2, v5}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->from(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_14

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getUrl()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v0}, Lef3;->v(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_13

    .line 673
    .line 674
    invoke-static {v1}, Lef3;->v(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_13

    .line 679
    .line 680
    invoke-static {v0, v3}, Lef3;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_13

    .line 685
    .line 686
    invoke-static {v1, v3}, Lef3;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_14

    .line 691
    .line 692
    :cond_13
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getId()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getLanguage()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-static {v2, v0, v1, p1}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->from(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_14
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_1c
    check-cast p1, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;

    .line 713
    .line 714
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getId()I

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-lez p0, :cond_16

    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->hasFileList()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_15

    .line 725
    .line 726
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getFiles()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v2, Lu60;

    .line 735
    .line 736
    const/16 v4, 0x15

    .line 737
    .line 738
    invoke-direct {v2, v4}, Lu60;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_16

    .line 746
    .line 747
    :cond_15
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getNativeName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getTitle()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getFileName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getVideoName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lcf3;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$Subtitle;->getLanguage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {p0, v0, v1, p1}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->from(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    :cond_16
    return-object v3

    .line 780
    nop

    .line 781
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
