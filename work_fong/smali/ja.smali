.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lja;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget p0, p0, Lja;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lca3;

    .line 10
    .line 11
    check-cast p2, Lca3;

    .line 12
    .line 13
    iget p0, p2, Lca3;->a:I

    .line 14
    .line 15
    iget v0, p1, Lca3;->a:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p2, Lca3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lca3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p2, Lca3;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lca3;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    return p0

    .line 44
    :pswitch_0
    check-cast p1, Lca3;

    .line 45
    .line 46
    check-cast p2, Lca3;

    .line 47
    .line 48
    iget p0, p2, Lca3;->b:I

    .line 49
    .line 50
    iget v0, p1, Lca3;->b:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p0, p1, Lca3;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p2, Lca3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p0, p1, Lca3;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p2, Lca3;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_1
    return p0

    .line 79
    :pswitch_1
    check-cast p1, Lw83;

    .line 80
    .line 81
    check-cast p2, Lw83;

    .line 82
    .line 83
    iget p0, p1, Lw83;->c:F

    .line 84
    .line 85
    iget p1, p2, Lw83;->c:F

    .line 86
    .line 87
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_2
    check-cast p1, Lw83;

    .line 93
    .line 94
    check-cast p2, Lw83;

    .line 95
    .line 96
    iget p0, p1, Lw83;->a:I

    .line 97
    .line 98
    iget p1, p2, Lw83;->a:I

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    return p0

    .line 102
    :pswitch_3
    check-cast p1, Lly2;

    .line 103
    .line 104
    check-cast p2, Lly2;

    .line 105
    .line 106
    iget-object p0, p1, Lly2;->a:Lky2;

    .line 107
    .line 108
    iget p0, p0, Lky2;->c:I

    .line 109
    .line 110
    iget-object p1, p2, Lly2;->a:Lky2;

    .line 111
    .line 112
    iget p1, p1, Lky2;->c:I

    .line 113
    .line 114
    invoke-static {p0, p1}, La61;->b(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 120
    .line 121
    check-cast p2, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 137
    .line 138
    check-cast p2, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    move v0, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_2
    return v0

    .line 188
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_7
    check-cast p1, Lkt;

    .line 198
    .line 199
    check-cast p2, Lkt;

    .line 200
    .line 201
    invoke-interface {p1}, Lkt;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    invoke-interface {p2}, Lkt;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    :pswitch_8
    check-cast p1, Lb73;

    .line 215
    .line 216
    check-cast p2, Lb73;

    .line 217
    .line 218
    iget-wide v3, p1, Lb73;->l:J

    .line 219
    .line 220
    iget-wide v5, p2, Lb73;->l:J

    .line 221
    .line 222
    sub-long v7, v3, v5

    .line 223
    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    cmp-long p0, v7, v9

    .line 227
    .line 228
    if-nez p0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lb73;->a(Lb73;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    cmp-long p0, v3, v5

    .line 236
    .line 237
    if-gez p0, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v0, v2

    .line 241
    :goto_3
    return v0

    .line 242
    :pswitch_9
    check-cast p1, Lrx1;

    .line 243
    .line 244
    check-cast p2, Lrx1;

    .line 245
    .line 246
    iget-wide v0, p2, Lrx1;->b:J

    .line 247
    .line 248
    iget-wide p0, p1, Lrx1;->b:J

    .line 249
    .line 250
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    return p0

    .line 255
    :pswitch_a
    check-cast p1, Lk81;

    .line 256
    .line 257
    check-cast p2, Lk81;

    .line 258
    .line 259
    iget-object p0, p1, Lk81;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p1, p2, Lk81;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :pswitch_b
    check-cast p1, [B

    .line 269
    .line 270
    check-cast p2, [B

    .line 271
    .line 272
    array-length p0, p1

    .line 273
    array-length v0, p2

    .line 274
    if-eq p0, v0, :cond_8

    .line 275
    .line 276
    array-length p0, p1

    .line 277
    array-length p1, p2

    .line 278
    sub-int v1, p0, p1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move p0, v1

    .line 282
    :goto_4
    array-length v0, p1

    .line 283
    if-ge p0, v0, :cond_a

    .line 284
    .line 285
    aget-byte v0, p1, p0

    .line 286
    .line 287
    aget-byte v2, p2, p0

    .line 288
    .line 289
    if-eq v0, v2, :cond_9

    .line 290
    .line 291
    sub-int v1, v0, v2

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    :goto_5
    return v1

    .line 298
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    sub-int/2addr p0, p1

    .line 311
    return p0

    .line 312
    :pswitch_d
    check-cast p1, Lyf0;

    .line 313
    .line 314
    check-cast p2, Lyf0;

    .line 315
    .line 316
    iget-boolean p0, p1, Lyf0;->k:Z

    .line 317
    .line 318
    iget v0, p1, Lyf0;->p:I

    .line 319
    .line 320
    if-eqz p0, :cond_b

    .line 321
    .line 322
    iget-boolean p0, p1, Lyf0;->n:Z

    .line 323
    .line 324
    if-eqz p0, :cond_b

    .line 325
    .line 326
    sget-object p0, Lzf0;->k:Lag2;

    .line 327
    .line 328
    move-object v1, p0

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    sget-object p0, Lzf0;->k:Lag2;

    .line 331
    .line 332
    invoke-virtual {p0}, Lag2;->a()Lag2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v11, v1

    .line 337
    move-object v1, p0

    .line 338
    move-object p0, v11

    .line 339
    :goto_6
    iget-object v2, p1, Lyf0;->l:Luf0;

    .line 340
    .line 341
    iget-boolean v2, v2, Loq3;->F:Z

    .line 342
    .line 343
    sget-object v3, Lxy;->a:Lvy;

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v4, p2, Lyf0;->p:I

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1}, Lag2;->a()Lag2;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3, v2, v4, v1}, Lvy;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxy;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_c
    iget-boolean v1, p1, Lyf0;->E:Z

    .line 366
    .line 367
    iget-boolean v2, p2, Lyf0;->E:Z

    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Lxy;->d(ZZ)Lxy;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v2, p1, Lyf0;->q:I

    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget v3, p2, Lyf0;->q:I

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v2, v3, p0}, Lxy;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxy;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-boolean v2, p1, Lyf0;->A:Z

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    iget-boolean v2, p1, Lyf0;->C:Z

    .line 394
    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    iget v2, p1, Lyf0;->D:I

    .line 398
    .line 399
    iget v3, p2, Lyf0;->D:I

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3}, Lxy;->a(II)Lxy;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_d
    iget-boolean p1, p1, Lyf0;->B:Z

    .line 406
    .line 407
    iget-boolean v2, p2, Lyf0;->B:Z

    .line 408
    .line 409
    invoke-virtual {v1, p1, v2}, Lxy;->d(ZZ)Lxy;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget p2, p2, Lyf0;->p:I

    .line 418
    .line 419
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, v0, p2, p0}, Lxy;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxy;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Lxy;->f()I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    return p0

    .line 432
    :pswitch_e
    check-cast p1, Lyf0;

    .line 433
    .line 434
    check-cast p2, Lyf0;

    .line 435
    .line 436
    invoke-static {p1, p2}, Lyf0;->c(Lyf0;Lyf0;)I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    return p0

    .line 441
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 442
    .line 443
    check-cast p2, Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lvf0;

    .line 450
    .line 451
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lvf0;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lvf0;->c(Lvf0;)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    return p0

    .line 462
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 463
    .line 464
    check-cast p2, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lqf0;

    .line 471
    .line 472
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lqf0;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lqf0;->c(Lqf0;)I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    return p0

    .line 483
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 484
    .line 485
    check-cast p2, Ljava/util/List;

    .line 486
    .line 487
    new-instance p0, Lja;

    .line 488
    .line 489
    const/16 v0, 0xe

    .line 490
    .line 491
    invoke-direct {p0, v0}, Lja;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lyf0;

    .line 499
    .line 500
    new-instance v1, Lja;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lja;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lyf0;

    .line 510
    .line 511
    invoke-static {p0, v0}, Lyf0;->c(Lyf0;Lyf0;)I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    invoke-static {p0}, Lvy;->g(I)Lxy;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {p0, v0, v1}, Lxy;->a(II)Lxy;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    new-instance v0, Lja;

    .line 532
    .line 533
    const/16 v1, 0xf

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lja;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lyf0;

    .line 543
    .line 544
    new-instance v0, Lja;

    .line 545
    .line 546
    invoke-direct {v0, v1}, Lja;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Lyf0;

    .line 554
    .line 555
    new-instance v0, Lja;

    .line 556
    .line 557
    invoke-direct {v0, v1}, Lja;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1, p2, v0}, Lxy;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxy;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p0}, Lxy;->f()I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    return p0

    .line 569
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 570
    .line 571
    check-cast p2, Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p0, Lrf0;

    .line 578
    .line 579
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lrf0;

    .line 584
    .line 585
    iget p0, p0, Lrf0;->l:I

    .line 586
    .line 587
    iget p1, p1, Lrf0;->l:I

    .line 588
    .line 589
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    return p0

    .line 594
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 595
    .line 596
    check-cast p2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-ne p0, v0, :cond_e

    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-ne p0, v0, :cond_10

    .line 609
    .line 610
    move v0, v1

    .line 611
    goto :goto_7

    .line 612
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-ne p0, v0, :cond_f

    .line 617
    .line 618
    move v0, v2

    .line 619
    goto :goto_7

    .line 620
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    sub-int v0, p0, p1

    .line 629
    .line 630
    :cond_10
    :goto_7
    return v0

    .line 631
    :pswitch_14
    check-cast p1, Ll70;

    .line 632
    .line 633
    check-cast p2, Ll70;

    .line 634
    .line 635
    iget-wide p0, p1, Ll70;->b:J

    .line 636
    .line 637
    iget-wide v0, p2, Ll70;->b:J

    .line 638
    .line 639
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    return p0

    .line 644
    :pswitch_15
    check-cast p1, Lt60;

    .line 645
    .line 646
    check-cast p2, Lt60;

    .line 647
    .line 648
    iget-wide p0, p1, Lt60;->b:J

    .line 649
    .line 650
    iget-wide v0, p2, Lt60;->b:J

    .line 651
    .line 652
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    return p0

    .line 657
    :pswitch_16
    check-cast p1, Ljs;

    .line 658
    .line 659
    check-cast p2, Ljs;

    .line 660
    .line 661
    iget p0, p2, Ljs;->b:I

    .line 662
    .line 663
    iget p1, p1, Ljs;->b:I

    .line 664
    .line 665
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    return p0

    .line 670
    :pswitch_17
    check-cast p1, Landroid/graphics/Rect;

    .line 671
    .line 672
    check-cast p2, Landroid/graphics/Rect;

    .line 673
    .line 674
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 675
    .line 676
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 677
    .line 678
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    return p0

    .line 683
    :pswitch_18
    check-cast p1, Ljk;

    .line 684
    .line 685
    check-cast p2, Ljk;

    .line 686
    .line 687
    iget-wide v0, p2, Ljk;->b:J

    .line 688
    .line 689
    iget-wide p0, p1, Ljk;->b:J

    .line 690
    .line 691
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    return p0

    .line 696
    :pswitch_19
    check-cast p1, Lfk;

    .line 697
    .line 698
    check-cast p2, Lfk;

    .line 699
    .line 700
    iget p0, p1, Lfk;->c:I

    .line 701
    .line 702
    iget v0, p2, Lfk;->c:I

    .line 703
    .line 704
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-eqz p0, :cond_11

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_11
    iget-object p0, p1, Lfk;->b:Ljava/lang/String;

    .line 712
    .line 713
    iget-object p1, p2, Lfk;->b:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    :goto_8
    return p0

    .line 720
    :pswitch_1a
    check-cast p1, Luz0;

    .line 721
    .line 722
    check-cast p2, Luz0;

    .line 723
    .line 724
    iget p0, p2, Luz0;->k:I

    .line 725
    .line 726
    iget p1, p1, Luz0;->k:I

    .line 727
    .line 728
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    return p0

    .line 733
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 734
    .line 735
    check-cast p2, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    sub-int/2addr p0, p1

    .line 754
    return p0

    .line 755
    :pswitch_1c
    check-cast p1, Ljava/io/File;

    .line 756
    .line 757
    check-cast p2, Ljava/io/File;

    .line 758
    .line 759
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 760
    .line 761
    .line 762
    move-result-wide v0

    .line 763
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 764
    .line 765
    .line 766
    move-result-wide p0

    .line 767
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 768
    .line 769
    .line 770
    move-result p0

    .line 771
    return p0

    .line 772
    nop

    .line 773
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
