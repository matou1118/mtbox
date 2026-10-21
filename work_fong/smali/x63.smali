.class public final Lx63;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final A:Lpd1;

.field public final B:Lfl3;

.field public final C:Lwq3;

.field public final D:Lez1;

.field public final E:Lez1;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Lv63;

.field public final J:Lv63;

.field public final K:Lsf;

.field public final L:Lv63;

.field public final M:Lsf;

.field public final N:Z

.field public final O:I

.field public final P:Z

.field public final a:Lok2;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Loj2;

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lqj2;

.field public final m:Loq3;

.field public final n:Lhc;

.field public final o:F

.field public final p:F

.field public final q:J

.field public final r:J

.field public final s:Lfy3;

.field public final t:Lv40;

.field public final u:Lgh0;

.field public final v:I

.field public final w:Lr83;

.field public final x:Z

.field public final y:Lg52;

.field public final z:Lpd1;


# direct methods
.method public constructor <init>(Lw63;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lw63;->D:Lwq3;

    .line 9
    .line 10
    iget-object v3, v1, Lw63;->E:Lez1;

    .line 11
    .line 12
    iget-object v4, v1, Lw63;->C:Lfl3;

    .line 13
    .line 14
    invoke-virtual {v4}, Lfl3;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget v4, v1, Lw63;->d:I

    .line 25
    .line 26
    if-eq v4, v7, :cond_1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v7

    .line 34
    :goto_1
    const-string v9, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 35
    .line 36
    invoke-static {v9, v4}, Lr41;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget v4, v1, Lw63;->H:I

    .line 40
    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v1, Lw63;->I:I

    .line 44
    .line 45
    if-ne v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    const-string v9, "Ads not allowed if playlist is empty"

    .line 51
    .line 52
    invoke-static {v9, v4}, Lr41;->m(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lwq3;->b:Lwq3;

    .line 58
    .line 59
    :cond_3
    if-nez v3, :cond_10

    .line 60
    .line 61
    sget-object v3, Lez1;->M:Lez1;

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_4
    iget v4, v1, Lw63;->G:I

    .line 66
    .line 67
    if-ne v4, v6, :cond_5

    .line 68
    .line 69
    move v14, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v9, v1, Lw63;->C:Lfl3;

    .line 72
    .line 73
    invoke-virtual {v9}, Lfl3;->o()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v4, v9, :cond_6

    .line 78
    .line 79
    move v9, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v9, v8

    .line 82
    :goto_3
    const-string v10, "currentMediaItemIndex must be less than playlist.size()"

    .line 83
    .line 84
    invoke-static {v10, v9}, Lr41;->m(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    move v14, v4

    .line 88
    :goto_4
    iget v4, v1, Lw63;->H:I

    .line 89
    .line 90
    if-eq v4, v6, :cond_a

    .line 91
    .line 92
    new-instance v13, Lcl3;

    .line 93
    .line 94
    invoke-direct {v13}, Lcl3;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lel3;

    .line 98
    .line 99
    invoke-direct {v12}, Lel3;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lw63;->J:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v4, v1, Lw63;->K:Lv63;

    .line 112
    .line 113
    invoke-interface {v4}, Lv63;->get()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    :goto_5
    iget-object v11, v1, Lw63;->C:Lfl3;

    .line 118
    .line 119
    invoke-static {v9, v10}, Liv3;->d0(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-virtual/range {v11 .. v16}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v11, v4}, Lfl3;->b(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v9, v1, Lw63;->C:Lfl3;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v13, v8}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 136
    .line 137
    .line 138
    iget v4, v1, Lw63;->H:I

    .line 139
    .line 140
    iget-object v9, v13, Lcl3;->g:Lo4;

    .line 141
    .line 142
    iget v9, v9, Lo4;->a:I

    .line 143
    .line 144
    if-ge v4, v9, :cond_8

    .line 145
    .line 146
    move v4, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v4, v8

    .line 149
    :goto_6
    const-string v9, "PeriodData has less ad groups than adGroupIndex"

    .line 150
    .line 151
    invoke-static {v9, v4}, Lr41;->m(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget v4, v1, Lw63;->H:I

    .line 155
    .line 156
    iget-object v9, v13, Lcl3;->g:Lo4;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Lo4;->a(I)Lm4;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v4, v4, Lm4;->b:I

    .line 163
    .line 164
    if-eq v4, v6, :cond_a

    .line 165
    .line 166
    iget v9, v1, Lw63;->I:I

    .line 167
    .line 168
    if-ge v9, v4, :cond_9

    .line 169
    .line 170
    move v4, v7

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v4, v8

    .line 173
    :goto_7
    const-string v9, "Ad group has less ads than adIndexInGroupIndex"

    .line 174
    .line 175
    invoke-static {v9, v4}, Lr41;->m(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v4, v1, Lw63;->B:Lpd1;

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lp63;

    .line 187
    .line 188
    iget-object v3, v2, Lp63;->b:Lwq3;

    .line 189
    .line 190
    iget-object v2, v2, Lp63;->d:Lez1;

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    move-object/from16 v2, v17

    .line 196
    .line 197
    :cond_b
    if-nez v3, :cond_f

    .line 198
    .line 199
    iget-object v3, v1, Lw63;->C:Lfl3;

    .line 200
    .line 201
    new-instance v4, Lel3;

    .line 202
    .line 203
    invoke-direct {v4}, Lel3;-><init>()V

    .line 204
    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    invoke-virtual {v3, v14, v4, v9, v10}, Lfl3;->m(ILel3;J)Lel3;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Lel3;->c:Liy1;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v4, Ldz1;

    .line 218
    .line 219
    invoke-direct {v4}, Ldz1;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v9, v2, Lwq3;->a:Lpd1;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    move v11, v8

    .line 229
    :goto_8
    if-ge v11, v10, :cond_e

    .line 230
    .line 231
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lvq3;

    .line 236
    .line 237
    move v13, v8

    .line 238
    :goto_9
    iget v14, v12, Lvq3;->a:I

    .line 239
    .line 240
    if-ge v13, v14, :cond_d

    .line 241
    .line 242
    iget-object v14, v12, Lvq3;->e:[Z

    .line 243
    .line 244
    aget-boolean v14, v14, v13

    .line 245
    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Lvq3;->a(I)Luz0;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v15, v14, Luz0;->m:Lg52;

    .line 253
    .line 254
    if-eqz v15, :cond_c

    .line 255
    .line 256
    move v15, v8

    .line 257
    :goto_a
    iget-object v8, v14, Luz0;->m:Lg52;

    .line 258
    .line 259
    iget-object v8, v8, Lg52;->a:[Lf52;

    .line 260
    .line 261
    array-length v6, v8

    .line 262
    if-ge v15, v6, :cond_c

    .line 263
    .line 264
    aget-object v6, v8, v15

    .line 265
    .line 266
    invoke-interface {v6, v4}, Lf52;->c(Ldz1;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    goto :goto_a

    .line 273
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    const/4 v6, -0x1

    .line 276
    const/4 v8, 0x0

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    const/4 v8, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_e
    iget-object v3, v3, Liy1;->d:Lez1;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ldz1;->b(Lez1;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lez1;

    .line 289
    .line 290
    invoke-direct {v3, v4}, Lez1;-><init>(Ldz1;)V

    .line 291
    .line 292
    .line 293
    move v8, v7

    .line 294
    goto :goto_b

    .line 295
    :cond_f
    const/4 v8, 0x0

    .line 296
    :cond_10
    :goto_b
    iget-object v4, v1, Lw63;->f:Loj2;

    .line 297
    .line 298
    if-eqz v4, :cond_12

    .line 299
    .line 300
    iget v4, v1, Lw63;->d:I

    .line 301
    .line 302
    if-ne v4, v7, :cond_11

    .line 303
    .line 304
    move v4, v7

    .line 305
    goto :goto_c

    .line 306
    :cond_11
    const/4 v4, 0x0

    .line 307
    :goto_c
    const-string v6, "Player error only allowed in STATE_IDLE"

    .line 308
    .line 309
    invoke-static {v6, v4}, Lr41;->m(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget v4, v1, Lw63;->d:I

    .line 313
    .line 314
    if-eq v4, v7, :cond_13

    .line 315
    .line 316
    if-ne v4, v5, :cond_14

    .line 317
    .line 318
    :cond_13
    iget-boolean v4, v1, Lw63;->h:Z

    .line 319
    .line 320
    xor-int/2addr v4, v7

    .line 321
    const-string v5, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 322
    .line 323
    invoke-static {v5, v4}, Lr41;->m(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    :cond_14
    iget-object v4, v1, Lw63;->K:Lv63;

    .line 327
    .line 328
    iget-object v5, v1, Lw63;->J:Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v5, :cond_16

    .line 331
    .line 332
    iget v4, v1, Lw63;->H:I

    .line 333
    .line 334
    const/4 v6, -0x1

    .line 335
    if-ne v4, v6, :cond_15

    .line 336
    .line 337
    iget-boolean v4, v1, Lw63;->b:Z

    .line 338
    .line 339
    if-eqz v4, :cond_15

    .line 340
    .line 341
    iget v4, v1, Lw63;->d:I

    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    if-ne v4, v6, :cond_15

    .line 345
    .line 346
    iget v4, v1, Lw63;->e:I

    .line 347
    .line 348
    if-nez v4, :cond_15

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v4, v4, v6

    .line 360
    .line 361
    if-eqz v4, :cond_15

    .line 362
    .line 363
    iget-object v4, v1, Lw63;->J:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    iget-object v4, v1, Lw63;->l:Lqj2;

    .line 370
    .line 371
    iget v14, v4, Lqj2;->a:F

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    new-instance v9, Lu63;

    .line 378
    .line 379
    invoke-direct/range {v9 .. v14}, Lu63;-><init>(JJF)V

    .line 380
    .line 381
    .line 382
    move-object v4, v9

    .line 383
    goto :goto_d

    .line 384
    :cond_15
    iget-object v4, v1, Lw63;->J:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    new-instance v6, Lsf;

    .line 391
    .line 392
    invoke-direct {v6, v4, v5}, Lsf;-><init>(J)V

    .line 393
    .line 394
    .line 395
    move-object v4, v6

    .line 396
    :cond_16
    :goto_d
    iget-object v5, v1, Lw63;->L:Lv63;

    .line 397
    .line 398
    iget-object v6, v1, Lw63;->a:Lok2;

    .line 399
    .line 400
    iput-object v6, v0, Lx63;->a:Lok2;

    .line 401
    .line 402
    iget-boolean v6, v1, Lw63;->b:Z

    .line 403
    .line 404
    iput-boolean v6, v0, Lx63;->b:Z

    .line 405
    .line 406
    iget v6, v1, Lw63;->c:I

    .line 407
    .line 408
    iput v6, v0, Lx63;->c:I

    .line 409
    .line 410
    iget v6, v1, Lw63;->d:I

    .line 411
    .line 412
    iput v6, v0, Lx63;->d:I

    .line 413
    .line 414
    iget v6, v1, Lw63;->e:I

    .line 415
    .line 416
    iput v6, v0, Lx63;->e:I

    .line 417
    .line 418
    iget-object v6, v1, Lw63;->f:Loj2;

    .line 419
    .line 420
    iput-object v6, v0, Lx63;->f:Loj2;

    .line 421
    .line 422
    iget v6, v1, Lw63;->g:I

    .line 423
    .line 424
    iput v6, v0, Lx63;->g:I

    .line 425
    .line 426
    iget-boolean v6, v1, Lw63;->h:Z

    .line 427
    .line 428
    iput-boolean v6, v0, Lx63;->h:Z

    .line 429
    .line 430
    iget-wide v6, v1, Lw63;->i:J

    .line 431
    .line 432
    iput-wide v6, v0, Lx63;->i:J

    .line 433
    .line 434
    iget-wide v6, v1, Lw63;->j:J

    .line 435
    .line 436
    iput-wide v6, v0, Lx63;->j:J

    .line 437
    .line 438
    iget-wide v6, v1, Lw63;->k:J

    .line 439
    .line 440
    iput-wide v6, v0, Lx63;->k:J

    .line 441
    .line 442
    iget-object v6, v1, Lw63;->l:Lqj2;

    .line 443
    .line 444
    iput-object v6, v0, Lx63;->l:Lqj2;

    .line 445
    .line 446
    iget-object v6, v1, Lw63;->m:Loq3;

    .line 447
    .line 448
    iput-object v6, v0, Lx63;->m:Loq3;

    .line 449
    .line 450
    iget-object v6, v1, Lw63;->n:Lhc;

    .line 451
    .line 452
    iput-object v6, v0, Lx63;->n:Lhc;

    .line 453
    .line 454
    iget v6, v1, Lw63;->o:F

    .line 455
    .line 456
    iput v6, v0, Lx63;->o:F

    .line 457
    .line 458
    iget v6, v1, Lw63;->p:F

    .line 459
    .line 460
    iput v6, v0, Lx63;->p:F

    .line 461
    .line 462
    iget-wide v6, v1, Lw63;->q:J

    .line 463
    .line 464
    iput-wide v6, v0, Lx63;->q:J

    .line 465
    .line 466
    iget-wide v6, v1, Lw63;->r:J

    .line 467
    .line 468
    iput-wide v6, v0, Lx63;->r:J

    .line 469
    .line 470
    iget-object v6, v1, Lw63;->s:Lfy3;

    .line 471
    .line 472
    iput-object v6, v0, Lx63;->s:Lfy3;

    .line 473
    .line 474
    iget-object v6, v1, Lw63;->t:Lv40;

    .line 475
    .line 476
    iput-object v6, v0, Lx63;->t:Lv40;

    .line 477
    .line 478
    iget-object v6, v1, Lw63;->u:Lgh0;

    .line 479
    .line 480
    iput-object v6, v0, Lx63;->u:Lgh0;

    .line 481
    .line 482
    iget v6, v1, Lw63;->v:I

    .line 483
    .line 484
    iput v6, v0, Lx63;->v:I

    .line 485
    .line 486
    iget-object v6, v1, Lw63;->w:Lr83;

    .line 487
    .line 488
    iput-object v6, v0, Lx63;->w:Lr83;

    .line 489
    .line 490
    iget-boolean v6, v1, Lw63;->x:Z

    .line 491
    .line 492
    iput-boolean v6, v0, Lx63;->x:Z

    .line 493
    .line 494
    iget-object v6, v1, Lw63;->y:Lg52;

    .line 495
    .line 496
    iput-object v6, v0, Lx63;->y:Lg52;

    .line 497
    .line 498
    iget-object v6, v1, Lw63;->z:Lpd1;

    .line 499
    .line 500
    iput-object v6, v0, Lx63;->z:Lpd1;

    .line 501
    .line 502
    iget-object v6, v1, Lw63;->A:Lpd1;

    .line 503
    .line 504
    iput-object v6, v0, Lx63;->A:Lpd1;

    .line 505
    .line 506
    iget-object v6, v1, Lw63;->C:Lfl3;

    .line 507
    .line 508
    iput-object v6, v0, Lx63;->B:Lfl3;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v2, v0, Lx63;->C:Lwq3;

    .line 514
    .line 515
    iput-object v3, v0, Lx63;->D:Lez1;

    .line 516
    .line 517
    iget-object v2, v1, Lw63;->F:Lez1;

    .line 518
    .line 519
    iput-object v2, v0, Lx63;->E:Lez1;

    .line 520
    .line 521
    iget v2, v1, Lw63;->G:I

    .line 522
    .line 523
    iput v2, v0, Lx63;->F:I

    .line 524
    .line 525
    iget v2, v1, Lw63;->H:I

    .line 526
    .line 527
    iput v2, v0, Lx63;->G:I

    .line 528
    .line 529
    iget v2, v1, Lw63;->I:I

    .line 530
    .line 531
    iput v2, v0, Lx63;->H:I

    .line 532
    .line 533
    iput-object v4, v0, Lx63;->I:Lv63;

    .line 534
    .line 535
    iput-object v5, v0, Lx63;->J:Lv63;

    .line 536
    .line 537
    iget-object v2, v1, Lw63;->M:Lsf;

    .line 538
    .line 539
    iput-object v2, v0, Lx63;->K:Lsf;

    .line 540
    .line 541
    iget-object v2, v1, Lw63;->N:Lv63;

    .line 542
    .line 543
    iput-object v2, v0, Lx63;->L:Lv63;

    .line 544
    .line 545
    iget-object v2, v1, Lw63;->O:Lsf;

    .line 546
    .line 547
    iput-object v2, v0, Lx63;->M:Lsf;

    .line 548
    .line 549
    iget-boolean v2, v1, Lw63;->P:Z

    .line 550
    .line 551
    iput-boolean v2, v0, Lx63;->N:Z

    .line 552
    .line 553
    iget v1, v1, Lw63;->Q:I

    .line 554
    .line 555
    iput v1, v0, Lx63;->O:I

    .line 556
    .line 557
    iput-boolean v8, v0, Lx63;->P:Z

    .line 558
    .line 559
    return-void
.end method


# virtual methods
.method public final a()Lw63;
    .locals 4

    .line 1
    new-instance v0, Lw63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx63;->a:Lok2;

    .line 7
    .line 8
    iput-object v1, v0, Lw63;->a:Lok2;

    .line 9
    .line 10
    iget-boolean v1, p0, Lx63;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lw63;->b:Z

    .line 13
    .line 14
    iget v1, p0, Lx63;->c:I

    .line 15
    .line 16
    iput v1, v0, Lw63;->c:I

    .line 17
    .line 18
    iget v1, p0, Lx63;->d:I

    .line 19
    .line 20
    iput v1, v0, Lw63;->d:I

    .line 21
    .line 22
    iget v1, p0, Lx63;->e:I

    .line 23
    .line 24
    iput v1, v0, Lw63;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lx63;->f:Loj2;

    .line 27
    .line 28
    iput-object v1, v0, Lw63;->f:Loj2;

    .line 29
    .line 30
    iget v1, p0, Lx63;->g:I

    .line 31
    .line 32
    iput v1, v0, Lw63;->g:I

    .line 33
    .line 34
    iget-boolean v1, p0, Lx63;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lw63;->h:Z

    .line 37
    .line 38
    iget-wide v1, p0, Lx63;->i:J

    .line 39
    .line 40
    iput-wide v1, v0, Lw63;->i:J

    .line 41
    .line 42
    iget-wide v1, p0, Lx63;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, Lw63;->j:J

    .line 45
    .line 46
    iget-wide v1, p0, Lx63;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, Lw63;->k:J

    .line 49
    .line 50
    iget-object v1, p0, Lx63;->l:Lqj2;

    .line 51
    .line 52
    iput-object v1, v0, Lw63;->l:Lqj2;

    .line 53
    .line 54
    iget-object v1, p0, Lx63;->m:Loq3;

    .line 55
    .line 56
    iput-object v1, v0, Lw63;->m:Loq3;

    .line 57
    .line 58
    iget-object v1, p0, Lx63;->n:Lhc;

    .line 59
    .line 60
    iput-object v1, v0, Lw63;->n:Lhc;

    .line 61
    .line 62
    iget v1, p0, Lx63;->o:F

    .line 63
    .line 64
    iput v1, v0, Lw63;->o:F

    .line 65
    .line 66
    iget v1, p0, Lx63;->p:F

    .line 67
    .line 68
    iput v1, v0, Lw63;->p:F

    .line 69
    .line 70
    iget-wide v1, p0, Lx63;->q:J

    .line 71
    .line 72
    iput-wide v1, v0, Lw63;->q:J

    .line 73
    .line 74
    iget-wide v1, p0, Lx63;->r:J

    .line 75
    .line 76
    iput-wide v1, v0, Lw63;->r:J

    .line 77
    .line 78
    iget-object v1, p0, Lx63;->s:Lfy3;

    .line 79
    .line 80
    iput-object v1, v0, Lw63;->s:Lfy3;

    .line 81
    .line 82
    iget-object v1, p0, Lx63;->t:Lv40;

    .line 83
    .line 84
    iput-object v1, v0, Lw63;->t:Lv40;

    .line 85
    .line 86
    iget-object v1, p0, Lx63;->u:Lgh0;

    .line 87
    .line 88
    iput-object v1, v0, Lw63;->u:Lgh0;

    .line 89
    .line 90
    iget v1, p0, Lx63;->v:I

    .line 91
    .line 92
    iput v1, v0, Lw63;->v:I

    .line 93
    .line 94
    iget-object v1, p0, Lx63;->w:Lr83;

    .line 95
    .line 96
    iput-object v1, v0, Lw63;->w:Lr83;

    .line 97
    .line 98
    iget-boolean v1, p0, Lx63;->x:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lw63;->x:Z

    .line 101
    .line 102
    iget-object v1, p0, Lx63;->y:Lg52;

    .line 103
    .line 104
    iput-object v1, v0, Lw63;->y:Lg52;

    .line 105
    .line 106
    iget-object v1, p0, Lx63;->z:Lpd1;

    .line 107
    .line 108
    iput-object v1, v0, Lw63;->z:Lpd1;

    .line 109
    .line 110
    iget-object v1, p0, Lx63;->A:Lpd1;

    .line 111
    .line 112
    iput-object v1, v0, Lw63;->A:Lpd1;

    .line 113
    .line 114
    iget-object v1, p0, Lx63;->B:Lfl3;

    .line 115
    .line 116
    iput-object v1, v0, Lw63;->C:Lfl3;

    .line 117
    .line 118
    instance-of v2, v1, Lt63;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    check-cast v1, Lt63;

    .line 124
    .line 125
    iget-object v1, v1, Lt63;->e:Lpd1;

    .line 126
    .line 127
    iput-object v1, v0, Lw63;->B:Lpd1;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    iget-object v1, p0, Lx63;->C:Lwq3;

    .line 131
    .line 132
    iput-object v1, v0, Lw63;->D:Lwq3;

    .line 133
    .line 134
    iget-boolean v1, p0, Lx63;->P:Z

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lx63;->D:Lez1;

    .line 141
    .line 142
    :goto_0
    iput-object v1, v0, Lw63;->E:Lez1;

    .line 143
    .line 144
    :goto_1
    iget-object v1, p0, Lx63;->E:Lez1;

    .line 145
    .line 146
    iput-object v1, v0, Lw63;->F:Lez1;

    .line 147
    .line 148
    iget v1, p0, Lx63;->F:I

    .line 149
    .line 150
    iput v1, v0, Lw63;->G:I

    .line 151
    .line 152
    iget v1, p0, Lx63;->G:I

    .line 153
    .line 154
    iput v1, v0, Lw63;->H:I

    .line 155
    .line 156
    iget v1, p0, Lx63;->H:I

    .line 157
    .line 158
    iput v1, v0, Lw63;->I:I

    .line 159
    .line 160
    iput-object v3, v0, Lw63;->J:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v1, p0, Lx63;->I:Lv63;

    .line 163
    .line 164
    iput-object v1, v0, Lw63;->K:Lv63;

    .line 165
    .line 166
    iget-object v1, p0, Lx63;->J:Lv63;

    .line 167
    .line 168
    iput-object v1, v0, Lw63;->L:Lv63;

    .line 169
    .line 170
    iget-object v1, p0, Lx63;->K:Lsf;

    .line 171
    .line 172
    iput-object v1, v0, Lw63;->M:Lsf;

    .line 173
    .line 174
    iget-object v1, p0, Lx63;->L:Lv63;

    .line 175
    .line 176
    iput-object v1, v0, Lw63;->N:Lv63;

    .line 177
    .line 178
    iget-object v1, p0, Lx63;->M:Lsf;

    .line 179
    .line 180
    iput-object v1, v0, Lw63;->O:Lsf;

    .line 181
    .line 182
    iget-boolean v1, p0, Lx63;->N:Z

    .line 183
    .line 184
    iput-boolean v1, v0, Lw63;->P:Z

    .line 185
    .line 186
    iget p0, p0, Lx63;->O:I

    .line 187
    .line 188
    iput p0, v0, Lw63;->Q:I

    .line 189
    .line 190
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx63;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lx63;

    .line 13
    .line 14
    iget-boolean v1, p0, Lx63;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lx63;->b:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lx63;->c:I

    .line 21
    .line 22
    iget v3, p1, Lx63;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lx63;->a:Lok2;

    .line 27
    .line 28
    iget-object v3, p1, Lx63;->a:Lok2;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lok2;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lx63;->d:I

    .line 37
    .line 38
    iget v3, p1, Lx63;->d:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lx63;->e:I

    .line 43
    .line 44
    iget v3, p1, Lx63;->e:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lx63;->f:Loj2;

    .line 49
    .line 50
    iget-object v3, p1, Lx63;->f:Loj2;

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget v1, p0, Lx63;->g:I

    .line 56
    .line 57
    iget v3, p1, Lx63;->g:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    iget-boolean v1, p0, Lx63;->h:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lx63;->h:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    iget-wide v3, p0, Lx63;->i:J

    .line 68
    .line 69
    iget-wide v5, p1, Lx63;->i:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-wide v3, p0, Lx63;->j:J

    .line 76
    .line 77
    iget-wide v5, p1, Lx63;->j:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-wide v3, p0, Lx63;->k:J

    .line 84
    .line 85
    iget-wide v5, p1, Lx63;->k:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lx63;->l:Lqj2;

    .line 92
    .line 93
    iget-object v3, p1, Lx63;->l:Lqj2;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lqj2;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lx63;->m:Loq3;

    .line 102
    .line 103
    iget-object v3, p1, Lx63;->m:Loq3;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Loq3;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lx63;->n:Lhc;

    .line 112
    .line 113
    iget-object v3, p1, Lx63;->n:Lhc;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lhc;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget v1, p0, Lx63;->o:F

    .line 122
    .line 123
    iget v3, p1, Lx63;->o:F

    .line 124
    .line 125
    cmpl-float v1, v1, v3

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget v1, p0, Lx63;->p:F

    .line 130
    .line 131
    iget v3, p1, Lx63;->p:F

    .line 132
    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    iget-wide v3, p0, Lx63;->q:J

    .line 138
    .line 139
    iget-wide v5, p1, Lx63;->q:J

    .line 140
    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget-wide v3, p0, Lx63;->r:J

    .line 146
    .line 147
    iget-wide v5, p1, Lx63;->r:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lx63;->s:Lfy3;

    .line 154
    .line 155
    iget-object v3, p1, Lx63;->s:Lfy3;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Lx63;->t:Lv40;

    .line 164
    .line 165
    iget-object v3, p1, Lx63;->t:Lv40;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, Lx63;->u:Lgh0;

    .line 174
    .line 175
    iget-object v3, p1, Lx63;->u:Lgh0;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lgh0;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    iget v1, p0, Lx63;->v:I

    .line 184
    .line 185
    iget v3, p1, Lx63;->v:I

    .line 186
    .line 187
    if-ne v1, v3, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lx63;->w:Lr83;

    .line 190
    .line 191
    iget-object v3, p1, Lx63;->w:Lr83;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-boolean v1, p0, Lx63;->x:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lx63;->x:Z

    .line 202
    .line 203
    if-ne v1, v3, :cond_3

    .line 204
    .line 205
    iget-object v1, p0, Lx63;->y:Lg52;

    .line 206
    .line 207
    iget-object v3, p1, Lx63;->y:Lg52;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lg52;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    iget-object v1, p0, Lx63;->z:Lpd1;

    .line 216
    .line 217
    iget-object v3, p1, Lx63;->z:Lpd1;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-object v1, p0, Lx63;->A:Lpd1;

    .line 226
    .line 227
    iget-object v3, p1, Lx63;->A:Lpd1;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    iget-object v1, p0, Lx63;->B:Lfl3;

    .line 236
    .line 237
    iget-object v3, p1, Lx63;->B:Lfl3;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lfl3;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    iget-object v1, p0, Lx63;->C:Lwq3;

    .line 246
    .line 247
    iget-object v3, p1, Lx63;->C:Lwq3;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lwq3;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    iget-object v1, p0, Lx63;->D:Lez1;

    .line 256
    .line 257
    iget-object v3, p1, Lx63;->D:Lez1;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lez1;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    iget-object v1, p0, Lx63;->E:Lez1;

    .line 266
    .line 267
    iget-object v3, p1, Lx63;->E:Lez1;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lez1;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    iget v1, p0, Lx63;->F:I

    .line 276
    .line 277
    iget v3, p1, Lx63;->F:I

    .line 278
    .line 279
    if-ne v1, v3, :cond_3

    .line 280
    .line 281
    iget v1, p0, Lx63;->G:I

    .line 282
    .line 283
    iget v3, p1, Lx63;->G:I

    .line 284
    .line 285
    if-ne v1, v3, :cond_3

    .line 286
    .line 287
    iget v1, p0, Lx63;->H:I

    .line 288
    .line 289
    iget v3, p1, Lx63;->H:I

    .line 290
    .line 291
    if-ne v1, v3, :cond_3

    .line 292
    .line 293
    iget-object v1, p0, Lx63;->I:Lv63;

    .line 294
    .line 295
    iget-object v3, p1, Lx63;->I:Lv63;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    iget-object v1, p0, Lx63;->J:Lv63;

    .line 304
    .line 305
    iget-object v3, p1, Lx63;->J:Lv63;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    iget-object v1, p0, Lx63;->K:Lsf;

    .line 314
    .line 315
    iget-object v3, p1, Lx63;->K:Lsf;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    iget-object v1, p0, Lx63;->L:Lv63;

    .line 324
    .line 325
    iget-object v3, p1, Lx63;->L:Lv63;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_3

    .line 332
    .line 333
    iget-object v1, p0, Lx63;->M:Lsf;

    .line 334
    .line 335
    iget-object v3, p1, Lx63;->M:Lsf;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_3

    .line 342
    .line 343
    iget-boolean v1, p0, Lx63;->N:Z

    .line 344
    .line 345
    iget-boolean v3, p1, Lx63;->N:Z

    .line 346
    .line 347
    if-ne v1, v3, :cond_3

    .line 348
    .line 349
    iget p0, p0, Lx63;->O:I

    .line 350
    .line 351
    iget p1, p1, Lx63;->O:I

    .line 352
    .line 353
    if-ne p0, p1, :cond_3

    .line 354
    .line 355
    return v0

    .line 356
    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lx63;->a:Lok2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lok2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lx63;->b:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lx63;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lx63;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lx63;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lx63;->f:Loj2;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lx63;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit16 v0, v0, 0x3c1

    .line 48
    .line 49
    iget-boolean v1, p0, Lx63;->h:Z

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lx63;->i:J

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    ushr-long v4, v1, v3

    .line 59
    .line 60
    xor-long/2addr v1, v4

    .line 61
    long-to-int v1, v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-wide v1, p0, Lx63;->j:J

    .line 66
    .line 67
    ushr-long v4, v1, v3

    .line 68
    .line 69
    xor-long/2addr v1, v4

    .line 70
    long-to-int v1, v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-wide v1, p0, Lx63;->k:J

    .line 75
    .line 76
    ushr-long v4, v1, v3

    .line 77
    .line 78
    xor-long/2addr v1, v4

    .line 79
    long-to-int v1, v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lx63;->l:Lqj2;

    .line 84
    .line 85
    invoke-virtual {v1}, Lqj2;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, Lx63;->m:Loq3;

    .line 93
    .line 94
    invoke-virtual {v0}, Loq3;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lx63;->n:Lhc;

    .line 102
    .line 103
    invoke-virtual {v1}, Lhc;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget v0, p0, Lx63;->o:F

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v1, p0, Lx63;->p:F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-wide v4, p0, Lx63;->q:J

    .line 129
    .line 130
    ushr-long v6, v4, v3

    .line 131
    .line 132
    xor-long/2addr v4, v6

    .line 133
    long-to-int v0, v4

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-wide v4, p0, Lx63;->r:J

    .line 138
    .line 139
    ushr-long v2, v4, v3

    .line 140
    .line 141
    xor-long/2addr v2, v4

    .line 142
    long-to-int v0, v2

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, Lx63;->s:Lfy3;

    .line 147
    .line 148
    invoke-virtual {v0}, Lfy3;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lx63;->t:Lv40;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, Lx63;->u:Lgh0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lgh0;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget v1, p0, Lx63;->v:I

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit16 v0, v0, 0x3c1

    .line 177
    .line 178
    iget-object v1, p0, Lx63;->w:Lr83;

    .line 179
    .line 180
    invoke-virtual {v1}, Lr83;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-boolean v0, p0, Lx63;->x:Z

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    iget-object v0, p0, Lx63;->y:Lg52;

    .line 193
    .line 194
    invoke-virtual {v0}, Lg52;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v1, p0, Lx63;->z:Lpd1;

    .line 202
    .line 203
    invoke-virtual {v1}, Lpd1;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v0

    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    iget-object v0, p0, Lx63;->A:Lpd1;

    .line 211
    .line 212
    invoke-virtual {v0}, Lpd1;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Lx63;->B:Lfl3;

    .line 220
    .line 221
    invoke-virtual {v1}, Lfl3;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v0

    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    iget-object v0, p0, Lx63;->C:Lwq3;

    .line 229
    .line 230
    iget-object v0, v0, Lwq3;->a:Lpd1;

    .line 231
    .line 232
    invoke-virtual {v0}, Lpd1;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-object v1, p0, Lx63;->D:Lez1;

    .line 240
    .line 241
    invoke-virtual {v1}, Lez1;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    iget-object v0, p0, Lx63;->E:Lez1;

    .line 249
    .line 250
    invoke-virtual {v0}, Lez1;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget v1, p0, Lx63;->F:I

    .line 258
    .line 259
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget v1, p0, Lx63;->G:I

    .line 263
    .line 264
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 266
    .line 267
    iget v1, p0, Lx63;->H:I

    .line 268
    .line 269
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget-object v1, p0, Lx63;->I:Lv63;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x1f

    .line 280
    .line 281
    iget-object v0, p0, Lx63;->J:Lv63;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v1, p0, Lx63;->K:Lsf;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v1, v0

    .line 297
    mul-int/lit8 v1, v1, 0x1f

    .line 298
    .line 299
    iget-object v0, p0, Lx63;->L:Lv63;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v0, v1

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    .line 307
    .line 308
    iget-object v1, p0, Lx63;->M:Lsf;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v1, v0

    .line 315
    mul-int/lit8 v1, v1, 0x1f

    .line 316
    .line 317
    iget-boolean v0, p0, Lx63;->N:Z

    .line 318
    .line 319
    add-int/2addr v1, v0

    .line 320
    mul-int/lit8 v1, v1, 0x1f

    .line 321
    .line 322
    iget p0, p0, Lx63;->O:I

    .line 323
    .line 324
    add-int/2addr v1, p0

    .line 325
    mul-int/lit8 v1, v1, 0x1f

    .line 326
    .line 327
    return v1
.end method
