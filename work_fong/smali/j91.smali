.class public final synthetic Lj91;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lj91;->c:I

    iput-object p1, p0, Lj91;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj91;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrt1;Ljava/util/concurrent/CompletableFuture;Lcom/matou/mtbox/service/PlaybackService;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lj91;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj91;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lj91;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj91;->c:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp92;

    .line 22
    .line 23
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqj2;

    .line 26
    .line 27
    iget-object v2, v1, Lp92;->C:Ly92;

    .line 28
    .line 29
    iget-object v3, v2, Ly92;->b:Lqj2;

    .line 30
    .line 31
    iput-object v0, v2, Ly92;->b:Lqj2;

    .line 32
    .line 33
    iget-object v1, v1, Lp92;->v:Lb92;

    .line 34
    .line 35
    iget-object v1, v1, Lb92;->a:Lsx0;

    .line 36
    .line 37
    iget v2, v3, Lqj2;->a:F

    .line 38
    .line 39
    iget v4, v0, Lqj2;->a:F

    .line 40
    .line 41
    iget v5, v0, Lqj2;->b:F

    .line 42
    .line 43
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "speed"

    .line 50
    .line 51
    iget v0, v0, Lqj2;->a:F

    .line 52
    .line 53
    float-to-double v6, v0

    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lsx0;->U(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, v3, Lqj2;->b:F

    .line 58
    .line 59
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "pitch"

    .line 66
    .line 67
    float-to-double v2, v5

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Lsx0;->U(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lp92;

    .line 75
    .line 76
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Loq3;

    .line 79
    .line 80
    iget-object v2, v1, Lp92;->F:Luo;

    .line 81
    .line 82
    iget-object v3, v2, Luo;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lia2;

    .line 85
    .line 86
    iget-object v7, v3, Lia2;->g:Lwq3;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lwq3;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    iget-object v3, v3, Lia2;->g:Lwq3;

    .line 95
    .line 96
    invoke-virtual {v3}, Lwq3;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v3, v0, Loq3;->I:Lde1;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7}, Lkd1;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    move v3, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, v0, Loq3;->H:Ltd1;

    .line 117
    .line 118
    invoke-virtual {v3}, Ltd1;->f()Lkd1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lkd1;->h()Lhu3;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Llq3;

    .line 137
    .line 138
    iget-object v10, v7, Llq3;->a:Lfq3;

    .line 139
    .line 140
    iget v10, v10, Lfq3;->c:I

    .line 141
    .line 142
    if-ne v10, v5, :cond_3

    .line 143
    .line 144
    iget-object v3, v7, Llq3;->b:Lpd1;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    xor-int/2addr v3, v9

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move v3, v9

    .line 153
    :goto_0
    if-eqz v3, :cond_5

    .line 154
    .line 155
    move v3, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v3, v8

    .line 158
    :goto_1
    iput-boolean v3, v2, Luo;->c:Z

    .line 159
    .line 160
    iget-object v1, v1, Lp92;->A:Lia2;

    .line 161
    .line 162
    iget-object v3, v1, Lia2;->c:Lna;

    .line 163
    .line 164
    iget-object v7, v1, Lia2;->d:Loq3;

    .line 165
    .line 166
    iput-object v0, v1, Lia2;->d:Loq3;

    .line 167
    .line 168
    iget-object v10, v1, Lia2;->a:Lak1;

    .line 169
    .line 170
    invoke-virtual {v10}, Lak1;->D()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_d

    .line 175
    .line 176
    iget-object v10, v1, Lia2;->g:Lwq3;

    .line 177
    .line 178
    iget-object v10, v10, Lwq3;->a:Lpd1;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_d

    .line 185
    .line 186
    iput-boolean v8, v1, Lia2;->e:Z

    .line 187
    .line 188
    iget-object v10, v1, Lia2;->g:Lwq3;

    .line 189
    .line 190
    move v11, v8

    .line 191
    :goto_2
    sget-object v12, Lna;->q:[I

    .line 192
    .line 193
    if-ge v11, v6, :cond_e

    .line 194
    .line 195
    aget v12, v12, v11

    .line 196
    .line 197
    invoke-static {v12, v7}, Lna;->K(ILoq3;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v12, v0}, Lna;->K(ILoq3;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v13, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3, v12, v14}, Lna;->e0(ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v13, v3, Lna;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, [Z

    .line 217
    .line 218
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    xor-int/2addr v14, v9

    .line 223
    aput-boolean v14, v13, v11

    .line 224
    .line 225
    :cond_6
    invoke-static {v12, v7, v10}, Lna;->G(ILoq3;Lwq3;)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v12, v0, v10}, Lna;->G(ILoq3;Lwq3;)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eq v13, v14, :cond_c

    .line 234
    .line 235
    iget-object v13, v3, Lna;->i:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, Lsx0;

    .line 238
    .line 239
    const/high16 v15, -0x80000000

    .line 240
    .line 241
    if-ne v14, v15, :cond_7

    .line 242
    .line 243
    invoke-static {v12}, Lw41;->G(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_a

    .line 248
    .line 249
    const-string v9, "auto"

    .line 250
    .line 251
    invoke-virtual {v13, v12, v9}, Lsx0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-static {v12}, Lw41;->G(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-nez v9, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    if-ne v14, v4, :cond_9

    .line 263
    .line 264
    const-string v12, "no"

    .line 265
    .line 266
    invoke-virtual {v13, v9, v12}, Lsx0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {v13, v14, v9}, Lsx0;->V(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_3
    iget-object v9, v3, Lna;->h:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, [Z

    .line 276
    .line 277
    if-eq v14, v15, :cond_b

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    move v12, v8

    .line 282
    :goto_4
    aput-boolean v12, v9, v11

    .line 283
    .line 284
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_d
    invoke-virtual {v3, v0}, Lna;->c0(Loq3;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v1, Lia2;->e:Z

    .line 293
    .line 294
    :cond_e
    invoke-virtual {v1}, Lia2;->b()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, Luo;->i:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lia2;

    .line 300
    .line 301
    iget-object v0, v0, Lia2;->g:Lwq3;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lwq3;->b(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2}, Luo;->m()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    iput-boolean v8, v2, Luo;->c:Z

    .line 314
    .line 315
    :goto_5
    return-void

    .line 316
    :pswitch_1
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lp92;

    .line 319
    .line 320
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lqu1;

    .line 323
    .line 324
    iget-object v2, v1, Lp92;->H:Lsx0;

    .line 325
    .line 326
    iget v3, v0, Lqu1;->a:I

    .line 327
    .line 328
    iget-object v4, v2, Lsx0;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lpd1;

    .line 331
    .line 332
    invoke-virtual {v4, v8}, Lpd1;->n(I)Lqy0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_10
    invoke-virtual {v4}, Lf0;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-virtual {v4}, Lf0;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lqu1;

    .line 347
    .line 348
    iget v6, v5, Lqu1;->a:I

    .line 349
    .line 350
    if-ne v6, v3, :cond_10

    .line 351
    .line 352
    move-object v7, v5

    .line 353
    :cond_11
    if-nez v7, :cond_12

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    iget-object v4, v2, Lsx0;->h:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lsx0;

    .line 359
    .line 360
    const-string v5, "chapter"

    .line 361
    .line 362
    invoke-virtual {v4, v3, v5}, Lsx0;->V(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lsx0;->e(I)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    :goto_6
    if-eqz v8, :cond_13

    .line 370
    .line 371
    iget-object v2, v1, Lp92;->B:Lc92;

    .line 372
    .line 373
    iget-wide v3, v0, Lqu1;->b:J

    .line 374
    .line 375
    invoke-static {v3, v4}, Liv3;->w0(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    invoke-virtual {v2, v3, v4}, Lc92;->l(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lp92;->b2()V

    .line 383
    .line 384
    .line 385
    :cond_13
    return-void

    .line 386
    :pswitch_2
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lm82;

    .line 389
    .line 390
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ll82;

    .line 393
    .line 394
    invoke-interface {v0}, Ll82;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    iget-object v0, v1, Lm82;->a:La92;

    .line 401
    .line 402
    iget-object v0, v0, La92;->r:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lx92;

    .line 405
    .line 406
    invoke-virtual {v0}, Lx92;->a()V

    .line 407
    .line 408
    .line 409
    :cond_14
    return-void

    .line 410
    :pswitch_3
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lm82;

    .line 413
    .line 414
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Double;

    .line 417
    .line 418
    iget-object v1, v1, Lm82;->a:La92;

    .line 419
    .line 420
    iget-object v4, v1, La92;->i:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lc92;

    .line 423
    .line 424
    iget-object v9, v1, La92;->r:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v9, Lx92;

    .line 427
    .line 428
    iget-object v10, v9, Lx92;->a:Lp92;

    .line 429
    .line 430
    invoke-virtual {v10}, Lp92;->a2()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_20

    .line 435
    .line 436
    iget-boolean v11, v4, Lc92;->e:Z

    .line 437
    .line 438
    if-eqz v11, :cond_20

    .line 439
    .line 440
    iget-object v11, v1, La92;->o:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v11, Ln11;

    .line 443
    .line 444
    iget-object v12, v1, La92;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v12, Ljh2;

    .line 447
    .line 448
    iget-object v13, v1, La92;->l:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v13, Lba2;

    .line 451
    .line 452
    iget-object v14, v13, Lba2;->e:Lc82;

    .line 453
    .line 454
    iget-boolean v15, v14, Lc82;->c:Z

    .line 455
    .line 456
    if-nez v15, :cond_15

    .line 457
    .line 458
    move-object/from16 p0, v9

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_9

    .line 462
    :cond_15
    iput-boolean v8, v14, Lc82;->c:Z

    .line 463
    .line 464
    iget-object v15, v14, Lc82;->a:Le43;

    .line 465
    .line 466
    if-nez v15, :cond_16

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_16
    invoke-virtual {v15, v7}, Ly;->m(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iput-object v7, v14, Lc82;->a:Le43;

    .line 473
    .line 474
    :goto_7
    iget-object v15, v14, Lc82;->b:Le43;

    .line 475
    .line 476
    move-object/from16 p0, v9

    .line 477
    .line 478
    if-eqz v15, :cond_18

    .line 479
    .line 480
    iget-wide v8, v14, Lc82;->g:J

    .line 481
    .line 482
    cmp-long v16, v8, v2

    .line 483
    .line 484
    if-nez v16, :cond_17

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_17
    new-instance v5, Llu;

    .line 488
    .line 489
    invoke-direct {v5, v8, v9, v15, v6}, Llu;-><init>(JLjava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iput-wide v2, v14, Lc82;->g:J

    .line 493
    .line 494
    iput-object v7, v14, Lc82;->b:Le43;

    .line 495
    .line 496
    move-object v7, v5

    .line 497
    :cond_18
    :goto_8
    if-nez v7, :cond_1a

    .line 498
    .line 499
    iget-object v2, v13, Lba2;->a:Lc92;

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    iput-boolean v3, v2, Lc92;->b:Z

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    iput-boolean v5, v2, Lc92;->c:Z

    .line 506
    .line 507
    const/4 v5, 0x2

    .line 508
    iput v5, v2, Lc92;->g:I

    .line 509
    .line 510
    iput-boolean v3, v14, Lc82;->d:Z

    .line 511
    .line 512
    iget-object v2, v13, Lba2;->d:Ly4;

    .line 513
    .line 514
    iget-object v2, v2, Ly4;->j:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ly92;

    .line 517
    .line 518
    invoke-virtual {v2}, Ly92;->a()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_19

    .line 523
    .line 524
    invoke-virtual {v13}, Lba2;->a()Z

    .line 525
    .line 526
    .line 527
    :cond_19
    move v2, v6

    .line 528
    goto :goto_9

    .line 529
    :cond_1a
    iget-wide v2, v7, Llu;->h:J

    .line 530
    .line 531
    iget-object v5, v7, Llu;->i:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Le43;

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    iput-boolean v7, v14, Lc82;->d:Z

    .line 537
    .line 538
    const/4 v7, 0x1

    .line 539
    iput-boolean v7, v14, Lc82;->c:Z

    .line 540
    .line 541
    iput-boolean v7, v14, Lc82;->e:Z

    .line 542
    .line 543
    iput-wide v2, v14, Lc82;->f:J

    .line 544
    .line 545
    if-nez v5, :cond_1b

    .line 546
    .line 547
    new-instance v5, Le43;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    :cond_1b
    iput-object v5, v14, Lc82;->a:Le43;

    .line 553
    .line 554
    invoke-virtual {v13, v2, v3}, Lba2;->b(J)V

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x2

    .line 558
    :goto_9
    iget-object v3, v1, La92;->n:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Luo;

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    iput-boolean v5, v3, Luo;->c:Z

    .line 564
    .line 565
    iput-boolean v5, v12, Ljh2;->b:Z

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    if-ne v2, v3, :cond_1e

    .line 569
    .line 570
    iget-object v2, v11, Ln11;->p:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lfq;

    .line 573
    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    invoke-static {v7, v8}, Ljava/lang/Double;->isFinite(D)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_1c

    .line 585
    .line 586
    iget-object v2, v2, Lfq;->i:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lc92;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    invoke-virtual {v2, v7, v8}, Lc92;->h(D)Z

    .line 595
    .line 596
    .line 597
    :cond_1c
    iget-boolean v0, v12, Ljh2;->a:Z

    .line 598
    .line 599
    if-eqz v0, :cond_1d

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    iput-boolean v3, v4, Lc92;->b:Z

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    iput-boolean v5, v4, Lc92;->c:Z

    .line 606
    .line 607
    const/4 v5, 0x2

    .line 608
    iput v5, v4, Lc92;->g:I

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1d
    const/4 v5, 0x0

    .line 612
    iput v6, v4, Lc92;->g:I

    .line 613
    .line 614
    iput-boolean v5, v4, Lc92;->b:Z

    .line 615
    .line 616
    iput-boolean v5, v4, Lc92;->c:Z

    .line 617
    .line 618
    :cond_1e
    :goto_a
    invoke-virtual {v11}, Ln11;->a()V

    .line 619
    .line 620
    .line 621
    iget-object v0, v11, Ln11;->o:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Luo;

    .line 624
    .line 625
    invoke-virtual {v0}, Luo;->m()V

    .line 626
    .line 627
    .line 628
    move-object/from16 v9, p0

    .line 629
    .line 630
    iget-object v0, v9, Lx92;->b:Ly92;

    .line 631
    .line 632
    iget-boolean v0, v0, Ly92;->d:Z

    .line 633
    .line 634
    if-eqz v0, :cond_1f

    .line 635
    .line 636
    iget-object v0, v1, La92;->p:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lv72;

    .line 639
    .line 640
    invoke-virtual {v0}, Lv72;->d()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v10}, Lp92;->j2()V

    .line 647
    .line 648
    .line 649
    :cond_1f
    invoke-virtual {v10}, Lp92;->l2()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, La92;->m:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lla2;

    .line 655
    .line 656
    invoke-virtual {v0}, Lla2;->a()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Lx92;->a()V

    .line 660
    .line 661
    .line 662
    :cond_20
    return-void

    .line 663
    :pswitch_4
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lm82;

    .line 666
    .line 667
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lwq3;

    .line 670
    .line 671
    iget-object v1, v1, Lm82;->a:La92;

    .line 672
    .line 673
    iget-object v4, v1, La92;->r:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Lx92;

    .line 676
    .line 677
    iget-object v5, v1, La92;->k:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Lef1;

    .line 680
    .line 681
    iget-object v7, v5, Lef1;->m:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v7, Lpd1;

    .line 684
    .line 685
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const/4 v8, 0x0

    .line 690
    :cond_21
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-eqz v9, :cond_23

    .line 695
    .line 696
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Lhy1;

    .line 701
    .line 702
    if-nez v8, :cond_22

    .line 703
    .line 704
    iget v10, v9, Lhy1;->d:I

    .line 705
    .line 706
    and-int/2addr v10, v6

    .line 707
    if-eqz v10, :cond_22

    .line 708
    .line 709
    const/4 v10, 0x1

    .line 710
    goto :goto_c

    .line 711
    :cond_22
    const/4 v10, 0x0

    .line 712
    :goto_c
    iget-object v11, v5, Lef1;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v11, Lb82;

    .line 715
    .line 716
    invoke-virtual {v11, v9, v10}, Lb82;->a(Lhy1;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_21

    .line 721
    .line 722
    or-int/2addr v8, v10

    .line 723
    goto :goto_b

    .line 724
    :cond_23
    sget-object v7, Lpd1;->h:Lqy0;

    .line 725
    .line 726
    sget-object v7, Lzt2;->k:Lzt2;

    .line 727
    .line 728
    iput-object v7, v5, Lef1;->m:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v5, v1, La92;->o:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v5, Ln11;

    .line 733
    .line 734
    iget-object v7, v5, Ln11;->m:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v7, Lia2;

    .line 737
    .line 738
    const/4 v8, 0x1

    .line 739
    iput-boolean v8, v7, Lia2;->f:Z

    .line 740
    .line 741
    invoke-virtual {v7}, Lia2;->a()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Lia2;->b()V

    .line 745
    .line 746
    .line 747
    iget-object v8, v7, Lia2;->g:Lwq3;

    .line 748
    .line 749
    invoke-virtual {v8, v0}, Lwq3;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-eqz v8, :cond_24

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_24
    iput-object v0, v7, Lia2;->g:Lwq3;

    .line 757
    .line 758
    iget-boolean v0, v7, Lia2;->f:Z

    .line 759
    .line 760
    if-eqz v0, :cond_25

    .line 761
    .line 762
    invoke-virtual {v7}, Lia2;->a()V

    .line 763
    .line 764
    .line 765
    :cond_25
    invoke-virtual {v7}, Lia2;->b()V

    .line 766
    .line 767
    .line 768
    :goto_d
    invoke-virtual {v5}, Ln11;->a()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, La92;->i:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lc92;

    .line 774
    .line 775
    const/4 v7, 0x1

    .line 776
    iput-boolean v7, v0, Lc92;->d:Z

    .line 777
    .line 778
    iput-boolean v7, v0, Lc92;->e:Z

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    iput-boolean v5, v0, Lc92;->b:Z

    .line 782
    .line 783
    iput-boolean v5, v0, Lc92;->c:Z

    .line 784
    .line 785
    iput v6, v0, Lc92;->g:I

    .line 786
    .line 787
    iget-wide v5, v0, Lc92;->h:J

    .line 788
    .line 789
    iput-wide v2, v0, Lc92;->h:J

    .line 790
    .line 791
    cmp-long v0, v5, v2

    .line 792
    .line 793
    if-eqz v0, :cond_26

    .line 794
    .line 795
    iget-object v0, v1, La92;->l:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lba2;

    .line 798
    .line 799
    const/4 v1, 0x5

    .line 800
    invoke-virtual {v0, v1, v5, v6}, Lba2;->d(IJ)Lcm1;

    .line 801
    .line 802
    .line 803
    :cond_26
    iget-object v0, v4, Lx92;->a:Lp92;

    .line 804
    .line 805
    invoke-virtual {v0}, Lp92;->j2()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Lx92;->a()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_5
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lb20;

    .line 815
    .line 816
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lw22;

    .line 819
    .line 820
    invoke-interface {v1, v0}, Lb20;->accept(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_6
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lcom/matou/mtbox/service/PlaybackService;

    .line 827
    .line 828
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lee0;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Lp12;->c(Lee0;)Lmz1;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v0, v1, Lmz1;->o:Lee0;

    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_7
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lbz1;

    .line 842
    .line 843
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroid/content/Intent;

    .line 846
    .line 847
    invoke-virtual {v1}, Lbz1;->g()Luz1;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-nez v2, :cond_27

    .line 852
    .line 853
    invoke-static {v0}, Lp12;->b(Landroid/content/Intent;)Luz1;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :cond_27
    invoke-virtual {v1, v2, v0}, Lbz1;->w(Luz1;Landroid/content/Intent;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_28

    .line 862
    .line 863
    const-string v0, "MSessionService"

    .line 864
    .line 865
    const-string v1, "Ignored unrecognized media button intent."

    .line 866
    .line 867
    invoke-static {v0, v1}, Lw41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_28
    return-void

    .line 871
    :pswitch_8
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lfd1;

    .line 874
    .line 875
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v2, v0

    .line 878
    check-cast v2, Landroid/os/ResultReceiver;

    .line 879
    .line 880
    const-string v3, "MediaSessionLegacyStub"

    .line 881
    .line 882
    :try_start_0
    iget-object v0, v1, Lfd1;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lu33;

    .line 885
    .line 886
    const-string v1, "SessionResult must not be null"

    .line 887
    .line 888
    invoke-static {v0, v1}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    .line 890
    .line 891
    goto :goto_10

    .line 892
    :catch_0
    move-exception v0

    .line 893
    goto :goto_e

    .line 894
    :catch_1
    move-exception v0

    .line 895
    goto :goto_e

    .line 896
    :catch_2
    move-exception v0

    .line 897
    goto :goto_f

    .line 898
    :goto_e
    const-string v1, "Custom command failed"

    .line 899
    .line 900
    invoke-static {v3, v1, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lu33;

    .line 904
    .line 905
    invoke-direct {v0, v4}, Lu33;-><init>(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :goto_f
    const-string v1, "Custom command cancelled"

    .line 910
    .line 911
    invoke-static {v3, v1, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Lu33;

    .line 915
    .line 916
    const/4 v3, 0x1

    .line 917
    invoke-direct {v0, v3}, Lu33;-><init>(I)V

    .line 918
    .line 919
    .line 920
    :goto_10
    iget v1, v0, Lu33;->a:I

    .line 921
    .line 922
    iget-object v0, v0, Lu33;->b:Landroid/os/Bundle;

    .line 923
    .line 924
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_9
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lbz1;

    .line 931
    .line 932
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lxj2;

    .line 935
    .line 936
    iget-object v2, v1, Lbz1;->t:Lmm2;

    .line 937
    .line 938
    iget-object v3, v2, Lq;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Lsk2;

    .line 941
    .line 942
    if-ne v0, v3, :cond_29

    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_29
    new-instance v3, Lmm2;

    .line 946
    .line 947
    invoke-direct {v3, v0}, Lq;-><init>(Lsk2;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2, v3}, Lbz1;->I(Lmm2;Lmm2;)V

    .line 951
    .line 952
    .line 953
    :goto_11
    return-void

    .line 954
    :pswitch_a
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Lbz1;

    .line 957
    .line 958
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lmm2;

    .line 961
    .line 962
    invoke-virtual {v1, v7, v0}, Lbz1;->I(Lmm2;Lmm2;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_b
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lbz1;

    .line 969
    .line 970
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v2, v0

    .line 973
    check-cast v2, Landroid/app/PendingIntent;

    .line 974
    .line 975
    iput-object v2, v1, Lbz1;->u:Landroid/app/PendingIntent;

    .line 976
    .line 977
    iget-object v3, v1, Lbz1;->g:Lp22;

    .line 978
    .line 979
    iget-object v0, v3, Lp22;->e:Lna;

    .line 980
    .line 981
    invoke-virtual {v0}, Lna;->C()Lpd1;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    const/4 v5, 0x0

    .line 986
    :goto_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-ge v5, v0, :cond_2b

    .line 991
    .line 992
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Luz1;

    .line 997
    .line 998
    iget v7, v0, Luz1;->b:I

    .line 999
    .line 1000
    if-lt v7, v6, :cond_2a

    .line 1001
    .line 1002
    iget-object v7, v3, Lp22;->e:Lna;

    .line 1003
    .line 1004
    invoke-virtual {v7, v0}, Lna;->O(Luz1;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-eqz v7, :cond_2a

    .line 1009
    .line 1010
    new-instance v7, Lhx1;

    .line 1011
    .line 1012
    invoke-direct {v7, v2}, Lhx1;-><init>(Landroid/app/PendingIntent;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v0, v7}, Lbz1;->d(Luz1;Lo02;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Lbz1;->l(Luz1;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_2a

    .line 1023
    .line 1024
    :try_start_1
    iget-object v0, v1, Lbz1;->h:Lj12;

    .line 1025
    .line 1026
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    invoke-virtual {v0, v7, v2}, Lh12;->h(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1030
    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :catch_3
    move-exception v0

    .line 1034
    const-string v7, "MediaSessionImpl"

    .line 1035
    .line 1036
    const-string v8, "Exception in using media1 API"

    .line 1037
    .line 1038
    invoke-static {v7, v8, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_2a
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_2b
    return-void

    .line 1045
    :pswitch_c
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lbz1;

    .line 1048
    .line 1049
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lpd1;

    .line 1052
    .line 1053
    iput-object v0, v1, Lbz1;->C:Lpd1;

    .line 1054
    .line 1055
    iget-object v2, v1, Lbz1;->h:Lj12;

    .line 1056
    .line 1057
    iput-object v0, v2, Lj12;->A:Lpd1;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lj12;->W()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lkt0;

    .line 1063
    .line 1064
    const/4 v5, 0x2

    .line 1065
    invoke-direct {v2, v0, v5}, Lkt0;-><init>(Lpd1;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lbz1;->e(Lo02;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_d
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Lgz1;

    .line 1075
    .line 1076
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Lgz1;->k(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_e
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lgz1;

    .line 1087
    .line 1088
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Lgz1;->g(Landroid/media/metrics/PlaybackMetrics;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_f
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lgz1;

    .line 1099
    .line 1100
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lgz1;->i(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_10
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lgz1;

    .line 1111
    .line 1112
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Lgz1;->h(Landroid/media/metrics/NetworkEvent;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_11
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lgz1;

    .line 1123
    .line 1124
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Lgz1;->n(Landroid/media/metrics/TrackChangeEvent;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_12
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lbz1;

    .line 1135
    .line 1136
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v2, v1, Lbz1;->E:Loy1;

    .line 1141
    .line 1142
    iget-object v2, v2, Loy1;->a:Lbz1;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Lbz1;->K()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v2, Lbz1;->g:Lp22;

    .line 1148
    .line 1149
    iget-object v3, v3, Lp22;->e:Lna;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Lna;->C()Lpd1;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    iget-object v4, v2, Lbz1;->h:Lj12;

    .line 1156
    .line 1157
    iget-object v4, v4, Lj12;->g:Lna;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Lna;->C()Lpd1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    add-int/2addr v6, v5

    .line 1172
    invoke-static {v6}, Lpd1;->k(I)Lmd1;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    iget-boolean v6, v2, Lbz1;->A:Z

    .line 1177
    .line 1178
    if-nez v6, :cond_2c

    .line 1179
    .line 1180
    invoke-virtual {v5, v3}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5, v4}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5}, Lmd1;->g()Lzt2;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    goto :goto_16

    .line 1191
    :cond_2c
    const/4 v6, 0x0

    .line 1192
    :goto_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    if-ge v6, v8, :cond_2e

    .line 1197
    .line 1198
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    check-cast v8, Luz1;

    .line 1203
    .line 1204
    invoke-static {v8}, Lbz1;->n(Luz1;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v9

    .line 1208
    if-nez v9, :cond_2d

    .line 1209
    .line 1210
    invoke-virtual {v5, v8}, Lid1;->c(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_2e
    const/4 v3, 0x0

    .line 1217
    :goto_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-ge v3, v6, :cond_30

    .line 1222
    .line 1223
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    check-cast v6, Luz1;

    .line 1228
    .line 1229
    invoke-static {v6}, Lbz1;->n(Luz1;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    if-nez v8, :cond_2f

    .line 1234
    .line 1235
    invoke-virtual {v5, v6}, Lid1;->c(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 1239
    .line 1240
    goto :goto_15

    .line 1241
    :cond_30
    invoke-virtual {v5}, Lmd1;->g()Lzt2;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    :goto_16
    invoke-virtual {v2}, Lbz1;->f()Lwy1;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-nez v2, :cond_31

    .line 1250
    .line 1251
    goto :goto_17

    .line 1252
    :cond_31
    iget-object v2, v2, Lwy1;->q:Lna;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lna;->C()Lpd1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget v4, v3, Lzt2;->j:I

    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    add-int/2addr v5, v4

    .line 1265
    invoke-static {v5}, Lpd1;->k(I)Lmd1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v4, v3}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v2}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4}, Lmd1;->g()Lzt2;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    :goto_17
    const/4 v2, 0x0

    .line 1280
    :goto_18
    iget v4, v3, Lzt2;->j:I

    .line 1281
    .line 1282
    if-ge v2, v4, :cond_33

    .line 1283
    .line 1284
    invoke-virtual {v3, v2}, Lzt2;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Luz1;

    .line 1289
    .line 1290
    iget-boolean v5, v1, Lbz1;->A:Z

    .line 1291
    .line 1292
    if-eqz v5, :cond_32

    .line 1293
    .line 1294
    invoke-virtual {v1, v4}, Lbz1;->l(Luz1;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_32

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lbz1;->h()Luz1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    if-nez v4, :cond_32

    .line 1305
    .line 1306
    goto :goto_19

    .line 1307
    :cond_32
    new-instance v5, Laz1;

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    invoke-direct {v5, v1, v0, v6, v7}, Laz1;-><init>(Lbz1;Ljava/lang/String;ILly1;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v4, v5}, Lbz1;->d(Luz1;Lo02;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :cond_33
    return-void

    .line 1320
    :pswitch_13
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Luy1;

    .line 1323
    .line 1324
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    iget-object v1, v1, Luy1;->j:Lwy1;

    .line 1329
    .line 1330
    iget-object v2, v1, Lwy1;->r:Lbz1;

    .line 1331
    .line 1332
    const/4 v3, 0x0

    .line 1333
    :goto_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-ge v3, v5, :cond_37

    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Lvy1;

    .line 1344
    .line 1345
    iget-object v6, v5, Lvy1;->d:Landroid/os/Bundle;

    .line 1346
    .line 1347
    iget-object v8, v5, Lvy1;->e:Lzt1;

    .line 1348
    .line 1349
    const v9, 0x7fffffff

    .line 1350
    .line 1351
    .line 1352
    if-eqz v6, :cond_34

    .line 1353
    .line 1354
    :try_start_2
    iget-object v10, v2, Lbz1;->f:Landroid/content/Context;

    .line 1355
    .line 1356
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v10, "android.media.browse.extra.PAGE"

    .line 1364
    .line 1365
    invoke-virtual {v6, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    const-string v11, "android.media.browse.extra.PAGE_SIZE"

    .line 1370
    .line 1371
    invoke-virtual {v6, v11, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v11
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1375
    goto :goto_1b

    .line 1376
    :catch_4
    invoke-virtual {v8, v7}, Lju1;->f(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1e

    .line 1380
    :cond_34
    move v11, v9

    .line 1381
    const/4 v10, 0x0

    .line 1382
    :goto_1b
    if-ltz v10, :cond_36

    .line 1383
    .line 1384
    const/4 v12, 0x1

    .line 1385
    if-ge v11, v12, :cond_35

    .line 1386
    .line 1387
    goto :goto_1c

    .line 1388
    :cond_35
    move/from16 v19, v10

    .line 1389
    .line 1390
    move/from16 v20, v11

    .line 1391
    .line 1392
    goto :goto_1d

    .line 1393
    :cond_36
    :goto_1c
    move/from16 v20, v9

    .line 1394
    .line 1395
    const/16 v19, 0x0

    .line 1396
    .line 1397
    :goto_1d
    iget-object v9, v2, Lbz1;->f:Landroid/content/Context;

    .line 1398
    .line 1399
    invoke-static {v9, v6}, Lvj1;->h(Landroid/content/Context;Landroid/os/Bundle;)Lly1;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v21

    .line 1403
    iget-object v6, v1, Lwy1;->r:Lbz1;

    .line 1404
    .line 1405
    iget-object v9, v5, Lvy1;->a:Luz1;

    .line 1406
    .line 1407
    iget-object v5, v5, Lvy1;->c:Ljava/lang/String;

    .line 1408
    .line 1409
    move-object/from16 v18, v5

    .line 1410
    .line 1411
    move-object/from16 v16, v6

    .line 1412
    .line 1413
    move-object/from16 v17, v9

    .line 1414
    .line 1415
    invoke-virtual/range {v16 .. v21}, Lbz1;->v(Luz1;Ljava/lang/String;IILly1;)Lfd1;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    new-instance v6, Lqy1;

    .line 1420
    .line 1421
    const/4 v12, 0x1

    .line 1422
    invoke-direct {v6, v1, v12}, Lqy1;-><init>(Lwy1;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5, v6}, Liv3;->v0(Lcm1;Lpb;)Le43;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    new-instance v6, Lty1;

    .line 1430
    .line 1431
    invoke-direct {v6, v5, v8, v12}, Lty1;-><init>(Le43;Lju1;I)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v8, Lki0;->c:Lki0;

    .line 1435
    .line 1436
    invoke-virtual {v5, v6, v8}, Ly;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v3, v3, 0x1

    .line 1440
    .line 1441
    goto :goto_1a

    .line 1442
    :cond_37
    :goto_1e
    return-void

    .line 1443
    :pswitch_14
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Le43;

    .line 1446
    .line 1447
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    iget-object v1, v1, Le0;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    instance-of v1, v1, Lr;

    .line 1454
    .line 1455
    if-eqz v1, :cond_39

    .line 1456
    .line 1457
    const/4 v5, 0x0

    .line 1458
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-ge v5, v1, :cond_39

    .line 1463
    .line 1464
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    if-eqz v1, :cond_38

    .line 1469
    .line 1470
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Lcm1;

    .line 1475
    .line 1476
    const/4 v7, 0x0

    .line 1477
    invoke-interface {v1, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1478
    .line 1479
    .line 1480
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 1481
    .line 1482
    goto :goto_1f

    .line 1483
    :cond_39
    return-void

    .line 1484
    :pswitch_15
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Lfd1;

    .line 1487
    .line 1488
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1489
    .line 1490
    move-object v2, v0

    .line 1491
    check-cast v2, Lzt1;

    .line 1492
    .line 1493
    :try_start_3
    iget-object v0, v1, Lfd1;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lu33;

    .line 1496
    .line 1497
    const-string v1, "SessionResult must not be null"

    .line 1498
    .line 1499
    invoke-static {v0, v1}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v0, Lu33;->b:Landroid/os/Bundle;

    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, Lju1;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1505
    .line 1506
    .line 1507
    goto :goto_21

    .line 1508
    :catch_5
    move-exception v0

    .line 1509
    goto :goto_20

    .line 1510
    :catch_6
    move-exception v0

    .line 1511
    goto :goto_20

    .line 1512
    :catch_7
    move-exception v0

    .line 1513
    :goto_20
    const-string v1, "MLSLegacyStub"

    .line 1514
    .line 1515
    const-string v3, "Custom action failed"

    .line 1516
    .line 1517
    invoke-static {v1, v3, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Lju1;->e()V

    .line 1521
    .line 1522
    .line 1523
    :goto_21
    return-void

    .line 1524
    :pswitch_16
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lzw1;

    .line 1527
    .line 1528
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Ljx1;

    .line 1531
    .line 1532
    iget-boolean v2, v1, Lzw1;->p:Z

    .line 1533
    .line 1534
    if-eqz v2, :cond_3a

    .line 1535
    .line 1536
    goto :goto_22

    .line 1537
    :cond_3a
    invoke-interface {v0, v1}, Ljx1;->a(Lzw1;)V

    .line 1538
    .line 1539
    .line 1540
    :goto_22
    return-void

    .line 1541
    :pswitch_17
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, Lfx1;

    .line 1544
    .line 1545
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lf02;

    .line 1548
    .line 1549
    new-instance v2, Lsx0;

    .line 1550
    .line 1551
    iget-object v3, v1, Lfx1;->a:Landroid/content/Context;

    .line 1552
    .line 1553
    invoke-direct {v2, v3, v0}, Lsx0;-><init>(Landroid/content/Context;Lf02;)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v2, v1, Lfx1;->i:Lsx0;

    .line 1557
    .line 1558
    iget-object v0, v1, Lfx1;->e:Lex1;

    .line 1559
    .line 1560
    iget-object v1, v1, Lfx1;->b:Lsv1;

    .line 1561
    .line 1562
    iget-object v1, v1, Lsv1;->k:Landroid/os/Handler;

    .line 1563
    .line 1564
    iget-object v3, v2, Lsx0;->i:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, Ljava/util/Set;

    .line 1567
    .line 1568
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-nez v3, :cond_3b

    .line 1573
    .line 1574
    const-string v0, "MediaControllerCompat"

    .line 1575
    .line 1576
    const-string v1, "the callback has already been registered"

    .line 1577
    .line 1578
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_25

    .line 1582
    :cond_3b
    if-nez v1, :cond_3c

    .line 1583
    .line 1584
    new-instance v1, Landroid/os/Handler;

    .line 1585
    .line 1586
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    :cond_3c
    invoke-virtual {v0, v1}, Lex1;->d(Landroid/os/Handler;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v2, Lsx0;->h:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Lwv1;

    .line 1595
    .line 1596
    iget-object v3, v2, Lwv1;->a:Landroid/media/session/MediaController;

    .line 1597
    .line 1598
    iget-object v4, v0, Lex1;->a:Luv1;

    .line 1599
    .line 1600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3, v4, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v2, Lwv1;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    monitor-enter v1

    .line 1609
    :try_start_4
    iget-object v3, v2, Lwv1;->e:Lf02;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Lf02;->a()Lpb1;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    if-eqz v3, :cond_3d

    .line 1616
    .line 1617
    new-instance v4, Ltv1;

    .line 1618
    .line 1619
    invoke-direct {v4, v0}, Ltv1;-><init>(Lex1;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v2, Lwv1;->d:Ljava/util/HashMap;

    .line 1623
    .line 1624
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    iput-object v4, v0, Lex1;->c:Ltv1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1628
    .line 1629
    :try_start_5
    invoke-interface {v3, v4}, Lpb1;->j0(Lmb1;)V

    .line 1630
    .line 1631
    .line 1632
    const/16 v2, 0xd

    .line 1633
    .line 1634
    invoke-virtual {v0, v2, v7}, Lex1;->c(ILjava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1635
    .line 1636
    .line 1637
    goto :goto_24

    .line 1638
    :catchall_0
    move-exception v0

    .line 1639
    goto :goto_26

    .line 1640
    :catch_8
    move-exception v0

    .line 1641
    goto :goto_23

    .line 1642
    :catch_9
    move-exception v0

    .line 1643
    :goto_23
    :try_start_6
    const-string v2, "MediaControllerCompat"

    .line 1644
    .line 1645
    const-string v3, "Dead object in registerCallback."

    .line 1646
    .line 1647
    invoke-static {v2, v3, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_24

    .line 1651
    :cond_3d
    iput-object v7, v0, Lex1;->c:Ltv1;

    .line 1652
    .line 1653
    iget-object v2, v2, Lwv1;->c:Ljava/util/ArrayList;

    .line 1654
    .line 1655
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    :goto_24
    monitor-exit v1

    .line 1659
    :goto_25
    return-void

    .line 1660
    :goto_26
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1661
    throw v0

    .line 1662
    :pswitch_18
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, Lev1;

    .line 1665
    .line 1666
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Lvz0;

    .line 1669
    .line 1670
    iget-object v2, v1, Lev1;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1671
    .line 1672
    iget-object v3, v1, Lev1;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    invoke-virtual {v1, v0, v3, v5}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :pswitch_19
    const-string v1, ""

    .line 1684
    .line 1685
    iget-object v2, v0, Lj91;->h:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 1688
    .line 1689
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Lcom/matou/mtbox/service/PlaybackService;

    .line 1692
    .line 1693
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-eqz v3, :cond_3e

    .line 1700
    .line 1701
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 1702
    .line 1703
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_2c

    .line 1707
    .line 1708
    :cond_3e
    iget-object v3, v0, Ldm2;->i:Lsk2;

    .line 1709
    .line 1710
    invoke-interface {v3}, Lsk2;->L0()Liy1;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    if-eqz v3, :cond_3f

    .line 1715
    .line 1716
    iget-object v3, v3, Liy1;->d:Lez1;

    .line 1717
    .line 1718
    goto :goto_27

    .line 1719
    :cond_3f
    sget-object v3, Lez1;->M:Lez1;

    .line 1720
    .line 1721
    :goto_27
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 1722
    .line 1723
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    const-string v5, "state"

    .line 1727
    .line 1728
    iget-object v8, v0, Ldm2;->i:Lsk2;

    .line 1729
    .line 1730
    invoke-interface {v8}, Lsk2;->isPlaying()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    if-eqz v8, :cond_40

    .line 1735
    .line 1736
    goto :goto_28

    .line 1737
    :cond_40
    iget-object v8, v0, Ldm2;->i:Lsk2;

    .line 1738
    .line 1739
    invoke-interface {v8}, Lsk2;->d()I

    .line 1740
    .line 1741
    .line 1742
    move-result v8

    .line 1743
    const/4 v9, 0x2

    .line 1744
    if-ne v8, v9, :cond_41

    .line 1745
    .line 1746
    const/4 v6, 0x6

    .line 1747
    goto :goto_28

    .line 1748
    :cond_41
    if-ne v8, v6, :cond_42

    .line 1749
    .line 1750
    move v6, v9

    .line 1751
    goto :goto_28

    .line 1752
    :cond_42
    const/4 v6, 0x1

    .line 1753
    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1758
    .line 1759
    .line 1760
    const-string v5, "speed"

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ldm2;->f()F

    .line 1763
    .line 1764
    .line 1765
    move-result v6

    .line 1766
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v5, "duration"

    .line 1774
    .line 1775
    iget-object v6, v0, Ldm2;->i:Lsk2;

    .line 1776
    .line 1777
    invoke-interface {v6}, Lsk2;->getDuration()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v8

    .line 1781
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1786
    .line 1787
    .line 1788
    const-string v5, "position"

    .line 1789
    .line 1790
    iget-object v6, v0, Ldm2;->i:Lsk2;

    .line 1791
    .line 1792
    invoke-interface {v6}, Lsk2;->getCurrentPosition()J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v8

    .line 1796
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1801
    .line 1802
    .line 1803
    const-string v5, "url"

    .line 1804
    .line 1805
    iget-object v0, v0, Ldm2;->h:Lef1;

    .line 1806
    .line 1807
    if-eqz v0, :cond_43

    .line 1808
    .line 1809
    iget-object v0, v0, Lef1;->m:Ljava/lang/Object;

    .line 1810
    .line 1811
    move-object v7, v0

    .line 1812
    check-cast v7, Ljava/lang/String;

    .line 1813
    .line 1814
    :cond_43
    if-eqz v7, :cond_44

    .line 1815
    .line 1816
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    goto :goto_29

    .line 1821
    :cond_44
    move-object v0, v1

    .line 1822
    :goto_29
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    const-string v0, "title"

    .line 1826
    .line 1827
    iget-object v5, v3, Lez1;->a:Ljava/lang/CharSequence;

    .line 1828
    .line 1829
    if-eqz v5, :cond_45

    .line 1830
    .line 1831
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    goto :goto_2a

    .line 1836
    :cond_45
    move-object v5, v1

    .line 1837
    :goto_2a
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    const-string v0, "artist"

    .line 1841
    .line 1842
    iget-object v5, v3, Lez1;->b:Ljava/lang/CharSequence;

    .line 1843
    .line 1844
    if-eqz v5, :cond_46

    .line 1845
    .line 1846
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    goto :goto_2b

    .line 1851
    :cond_46
    move-object v5, v1

    .line 1852
    :goto_2b
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    const-string v0, "artwork"

    .line 1856
    .line 1857
    iget-object v3, v3, Lez1;->n:Landroid/net/Uri;

    .line 1858
    .line 1859
    if-eqz v3, :cond_47

    .line 1860
    .line 1861
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    :cond_47
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    move-object v0, v4

    .line 1869
    :goto_2c
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_1a
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 1880
    .line 1881
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, Ljava/lang/Runnable;

    .line 1884
    .line 1885
    sget-object v2, Lcom/google/android/material/button/MaterialButton;->T:[I

    .line 1886
    .line 1887
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1888
    .line 1889
    .line 1890
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->I:Landroid/widget/LinearLayout$LayoutParams;

    .line 1891
    .line 1892
    if-eqz v0, :cond_48

    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1895
    .line 1896
    .line 1897
    iput-object v7, v1, Lcom/google/android/material/button/MaterialButton;->I:Landroid/widget/LinearLayout$LayoutParams;

    .line 1898
    .line 1899
    const/high16 v0, -0x31000000

    .line 1900
    .line 1901
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->F:F

    .line 1902
    .line 1903
    :cond_48
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :pswitch_1b
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v1, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 1910
    .line 1911
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, Landroid/content/res/Configuration;

    .line 1914
    .line 1915
    sget v2, Lcom/matou/mtbox/ui/activity/HomeActivity;->H:I

    .line 1916
    .line 1917
    iget v2, v1, Lcom/matou/mtbox/ui/activity/HomeActivity;->G:I

    .line 1918
    .line 1919
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1920
    .line 1921
    if-eq v2, v0, :cond_49

    .line 1922
    .line 1923
    iput v0, v1, Lcom/matou/mtbox/ui/activity/HomeActivity;->G:I

    .line 1924
    .line 1925
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v1, Ltt2;

    .line 1930
    .line 1931
    const/4 v3, 0x1

    .line 1932
    invoke-direct {v1, v3}, Ltt2;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0, v1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    :cond_49
    return-void

    .line 1939
    :pswitch_1c
    iget-object v1, v0, Lj91;->h:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Lm91;

    .line 1942
    .line 1943
    iget-object v0, v0, Lj91;->i:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Li81;

    .line 1946
    .line 1947
    iget-object v1, v1, Lm91;->i:Lxt1;

    .line 1948
    .line 1949
    iget-object v0, v0, Li81;->s:Landroid/net/Uri;

    .line 1950
    .line 1951
    iget-object v1, v1, Lxt1;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v1, Lj81;

    .line 1954
    .line 1955
    iget-object v1, v1, Lj81;->h:Lgd0;

    .line 1956
    .line 1957
    iget-object v1, v1, Lgd0;->j:Ljava/util/HashMap;

    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    check-cast v1, Lfd0;

    .line 1964
    .line 1965
    if-eqz v1, :cond_4a

    .line 1966
    .line 1967
    const/4 v3, 0x1

    .line 1968
    invoke-virtual {v1, v0, v3}, Lfd0;->e(Landroid/net/Uri;Z)V

    .line 1969
    .line 1970
    .line 1971
    :cond_4a
    return-void

    .line 1972
    nop

    .line 1973
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
