.class public final Lq00;
.super Lv41;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq00;->B:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvz2;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget p0, p0, Lq00;->B:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x3

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/matou/mtbox/bean/Track;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    invoke-interface {p1, v7, v0, v1}, Lvz2;->b(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v0, p0

    .line 32
    invoke-interface {p1, v6, v0, v1}, Lvz2;->b(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v8}, Lvz2;->c(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, v8, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v5}, Lvz2;->c(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, v5, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getFormat()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v4}, Lvz2;->c(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getFormat()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, v4, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->isSelected()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v0, p0

    .line 91
    invoke-interface {p1, v3, v0, v1}, Lvz2;->b(IJ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    check-cast p2, Lcom/matou/mtbox/bean/Track;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getId()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-long v0, p0

    .line 102
    invoke-interface {p1, v7, v0, v1}, Lvz2;->b(IJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getType()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-long v0, p0

    .line 110
    invoke-interface {p1, v6, v0, v1}, Lvz2;->b(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    invoke-interface {p1, v8}, Lvz2;->c(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1, v8, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    invoke-interface {p1, v5}, Lvz2;->c(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p1, v5, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getFormat()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v4}, Lvz2;->c(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->getFormat()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p1, v4, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Track;->isSelected()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-long v0, p0

    .line 169
    invoke-interface {p1, v3, v0, v1}, Lvz2;->b(IJ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    check-cast p2, Lcom/matou/mtbox/bean/Site;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1, v7}, Lvz2;->c(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p1, v7, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-nez p0, :cond_7

    .line 197
    .line 198
    invoke-interface {p1, v6}, Lvz2;->c(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    int-to-long v0, p0

    .line 211
    invoke-interface {p1, v6, v0, v1}, Lvz2;->b(IJ)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-nez p0, :cond_8

    .line 219
    .line 220
    invoke-interface {p1, v8}, Lvz2;->c(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    int-to-long v0, p0

    .line 233
    invoke-interface {p1, v8, v0, v1}, Lvz2;->b(IJ)V

    .line 234
    .line 235
    .line 236
    :goto_8
    return-void

    .line 237
    :pswitch_2
    check-cast p2, Lcom/matou/mtbox/bean/Live;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-nez p0, :cond_9

    .line 244
    .line 245
    invoke-interface {p1, v7}, Lvz2;->c(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p1, v7, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Live;->getKeep()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_a

    .line 261
    .line 262
    invoke-interface {p1, v6}, Lvz2;->c(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_a
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Live;->getKeep()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p1, v6, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_a
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Live;->isBoot()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    int-to-long v0, p0

    .line 278
    invoke-interface {p1, v8, v0, v1}, Lvz2;->b(IJ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Live;->isPass()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    int-to-long v0, p0

    .line 286
    invoke-interface {p1, v5, v0, v1}, Lvz2;->b(IJ)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_3
    check-cast p2, Lcom/matou/mtbox/bean/Keep;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-nez p0, :cond_b

    .line 297
    .line 298
    invoke-interface {p1, v7}, Lvz2;->c(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_b
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-interface {p1, v7, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_b
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-nez p0, :cond_c

    .line 314
    .line 315
    invoke-interface {p1, v6}, Lvz2;->c(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_c
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-interface {p1, v6, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_c
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-nez p0, :cond_d

    .line 331
    .line 332
    invoke-interface {p1, v8}, Lvz2;->c(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_d
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p1, v8, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_d
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-nez p0, :cond_e

    .line 348
    .line 349
    invoke-interface {p1, v5}, Lvz2;->c(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_e
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-interface {p1, v5, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_e
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getCreateTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-interface {p1, v4, v0, v1}, Lvz2;->b(IJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getType()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    int-to-long v0, p0

    .line 372
    invoke-interface {p1, v3, v0, v1}, Lvz2;->b(IJ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getCid()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    int-to-long v0, p0

    .line 380
    invoke-interface {p1, v2, v0, v1}, Lvz2;->b(IJ)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_4
    check-cast p2, Lcom/matou/mtbox/bean/History;

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-nez p0, :cond_f

    .line 391
    .line 392
    invoke-interface {p1, v7}, Lvz2;->c(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_f
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-interface {p1, v7, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_f
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-nez p0, :cond_10

    .line 408
    .line 409
    invoke-interface {p1, v6}, Lvz2;->c(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_10
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-interface {p1, v6, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_10
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-nez p0, :cond_11

    .line 425
    .line 426
    invoke-interface {p1, v8}, Lvz2;->c(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_11
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {p1, v8, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_11
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodFlag()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-nez p0, :cond_12

    .line 442
    .line 443
    invoke-interface {p1, v5}, Lvz2;->c(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_12
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodFlag()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-interface {p1, v5, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_12
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-nez p0, :cond_13

    .line 459
    .line 460
    invoke-interface {p1, v4}, Lvz2;->c(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_13
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-interface {p1, v4, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_13
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    if-nez p0, :cond_14

    .line 476
    .line 477
    invoke-interface {p1, v3}, Lvz2;->c(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_14
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-interface {p1, v3, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_14
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->isRevSort()Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    int-to-long v3, p0

    .line 493
    invoke-interface {p1, v2, v3, v4}, Lvz2;->b(IJ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->isRevPlay()Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    int-to-long v2, p0

    .line 501
    invoke-interface {p1, v1, v2, v3}, Lvz2;->b(IJ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getCreateTime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    invoke-interface {p1, v0, v1, v2}, Lvz2;->b(IJ)V

    .line 509
    .line 510
    .line 511
    const/16 p0, 0xa

    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-interface {p1, p0, v0, v1}, Lvz2;->b(IJ)V

    .line 518
    .line 519
    .line 520
    const/16 p0, 0xb

    .line 521
    .line 522
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getEnding()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-interface {p1, p0, v0, v1}, Lvz2;->b(IJ)V

    .line 527
    .line 528
    .line 529
    const/16 p0, 0xc

    .line 530
    .line 531
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getPosition()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-interface {p1, p0, v0, v1}, Lvz2;->b(IJ)V

    .line 536
    .line 537
    .line 538
    const/16 p0, 0xd

    .line 539
    .line 540
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getDuration()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-interface {p1, p0, v0, v1}, Lvz2;->b(IJ)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getSpeed()F

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    float-to-double v0, p0

    .line 552
    invoke-interface {p1, v0, v1}, Lvz2;->h(D)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getScale()I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    int-to-long v0, p0

    .line 560
    const/16 p0, 0xf

    .line 561
    .line 562
    invoke-interface {p1, p0, v0, v1}, Lvz2;->b(IJ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getCid()I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    int-to-long v0, p0

    .line 570
    const/16 p0, 0x10

    .line 571
    .line 572
    invoke-interface {p1, p0, v0, v1}, Lvz2;->b(IJ)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_5
    check-cast p2, Lcom/matou/mtbox/bean/Device;

    .line 577
    .line 578
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Device;->getId()Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    if-nez p0, :cond_15

    .line 583
    .line 584
    invoke-interface {p1, v7}, Lvz2;->c(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_15
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Device;->getId()Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    int-to-long v0, p0

    .line 597
    invoke-interface {p1, v7, v0, v1}, Lvz2;->b(IJ)V

    .line 598
    .line 599
    .line 600
    :goto_15
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    if-nez p0, :cond_16

    .line 605
    .line 606
    invoke-interface {p1, v6}, Lvz2;->c(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_16
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-interface {p1, v6, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_16
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Device;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    if-nez p0, :cond_17

    .line 622
    .line 623
    invoke-interface {p1, v8}, Lvz2;->c(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_17
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Device;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-interface {p1, v8, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :goto_17
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Device;->getIp()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    if-nez p0, :cond_18

    .line 639
    .line 640
    invoke-interface {p1, v5}, Lvz2;->c(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_18
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Device;->getIp()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-interface {p1, v5, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_18
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Device;->getType()I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    int-to-long v0, p0

    .line 656
    invoke-interface {p1, v4, v0, v1}, Lvz2;->b(IJ)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_6
    check-cast p2, Lcom/matou/mtbox/bean/Config;

    .line 661
    .line 662
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    int-to-long v9, p0

    .line 667
    invoke-interface {p1, v7, v9, v10}, Lvz2;->b(IJ)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getType()I

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    int-to-long v9, p0

    .line 675
    invoke-interface {p1, v6, v9, v10}, Lvz2;->b(IJ)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getTime()J

    .line 679
    .line 680
    .line 681
    move-result-wide v6

    .line 682
    invoke-interface {p1, v8, v6, v7}, Lvz2;->b(IJ)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    if-nez p0, :cond_19

    .line 690
    .line 691
    invoke-interface {p1, v5}, Lvz2;->c(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_19
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-interface {p1, v5, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_19
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getJson()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    if-nez p0, :cond_1a

    .line 707
    .line 708
    invoke-interface {p1, v4}, Lvz2;->c(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_1a
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getJson()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    invoke-interface {p1, v4, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_1a
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    if-nez p0, :cond_1b

    .line 724
    .line 725
    invoke-interface {p1, v3}, Lvz2;->c(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_1b
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    invoke-interface {p1, v3, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_1b
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getLogo()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    if-nez p0, :cond_1c

    .line 741
    .line 742
    invoke-interface {p1, v2}, Lvz2;->c(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_1c
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getLogo()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-interface {p1, v2, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :goto_1c
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getHome()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    if-nez p0, :cond_1d

    .line 758
    .line 759
    invoke-interface {p1, v1}, Lvz2;->c(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_1d
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getHome()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-interface {p1, v1, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :goto_1d
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getParse()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    if-nez p0, :cond_1e

    .line 775
    .line 776
    invoke-interface {p1, v0}, Lvz2;->c(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_1e
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getParse()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    invoke-interface {p1, v0, p0}, Lvz2;->f(ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_1e
    return-void

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lq00;->B:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR REPLACE INTO `Track` (`id`,`type`,`key`,`name`,`format`,`selected`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `Track` (`id`,`type`,`key`,`name`,`format`,`selected`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `Site` (`key`,`searchable`,`changeable`) VALUES (?,?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `Live` (`name`,`keep`,`boot`,`pass`) VALUES (?,?,?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR IGNORE INTO `Keep` (`key`,`siteName`,`vodName`,`vodPic`,`createTime`,`type`,`cid`) VALUES (?,?,?,?,?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `History` (`key`,`vodPic`,`vodName`,`vodFlag`,`vodRemarks`,`episodeUrl`,`revSort`,`revPlay`,`createTime`,`opening`,`ending`,`position`,`duration`,`speed`,`scale`,`cid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Device` (`id`,`uuid`,`name`,`ip`,`type`) VALUES (?,?,?,?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "INSERT OR IGNORE INTO `Config` (`id`,`type`,`time`,`url`,`json`,`name`,`logo`,`home`,`parse`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
