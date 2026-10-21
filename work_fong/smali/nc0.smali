.class public final Lnc0;
.super Landroid/os/Handler;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex1;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnc0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lnc0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lnc0;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpc0;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnc0;->a:I

    .line 13
    iput-object p1, p0, Lnc0;->c:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lnc0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v5, "MediaControllerCompat"

    .line 13
    .line 14
    iget-object v0, v1, Lnc0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lex1;

    .line 18
    .line 19
    iget-object v7, v6, Lex1;->e:Lfx1;

    .line 20
    .line 21
    iget-boolean v0, v1, Lnc0;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 28
    .line 29
    if-eq v0, v4, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_0
    iget-boolean v0, v7, Lfx1;->l:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Lfx1;->W0()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    iget-object v1, v7, Lfx1;->n:Lbc0;

    .line 54
    .line 55
    iget-object v0, v7, Lfx1;->i:Lsx0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsx0;->v()Ldk2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lfx1;->S0(Ldk2;)Ldk2;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v7, Lfx1;->i:Lsx0;

    .line 66
    .line 67
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lwv1;

    .line 70
    .line 71
    iget-object v0, v0, Lwv1;->e:Lf02;

    .line 72
    .line 73
    invoke-virtual {v0}, Lf02;->a()Lpb1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0}, Lpb1;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move v14, v0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :goto_0
    const-string v4, "Dead object in getRepeatMode."

    .line 90
    .line 91
    invoke-static {v5, v4, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move v14, v2

    .line 95
    :goto_1
    iget-object v0, v7, Lfx1;->i:Lsx0;

    .line 96
    .line 97
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lwv1;

    .line 100
    .line 101
    iget-object v0, v0, Lwv1;->e:Lf02;

    .line 102
    .line 103
    invoke-virtual {v0}, Lf02;->a()Lpb1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v0}, Lpb1;->U()I

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :cond_3
    :goto_2
    move v15, v2

    .line 114
    goto :goto_4

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v0

    .line 118
    :goto_3
    const-string v4, "Dead object in getShuffleMode."

    .line 119
    .line 120
    invoke-static {v5, v4, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    new-instance v8, Lbc0;

    .line 125
    .line 126
    iget-object v0, v1, Lbc0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lx83;

    .line 130
    .line 131
    iget-object v0, v1, Lbc0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v11, v0

    .line 134
    check-cast v11, Lfz1;

    .line 135
    .line 136
    iget-object v0, v1, Lbc0;->f:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v12, v0

    .line 139
    check-cast v12, Ljava/util/List;

    .line 140
    .line 141
    iget-object v0, v1, Lbc0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v13, v0

    .line 144
    check-cast v13, Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v0, v1, Lbc0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    check-cast v16, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct/range {v8 .. v16}, Lbc0;-><init>(Lx83;Ldk2;Lfz1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v7, Lfx1;->n:Lbc0;

    .line 156
    .line 157
    iget-object v0, v7, Lfx1;->i:Lsx0;

    .line 158
    .line 159
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lwv1;

    .line 162
    .line 163
    iget-object v0, v0, Lwv1;->e:Lf02;

    .line 164
    .line 165
    invoke-virtual {v0}, Lf02;->a()Lpb1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    :try_start_2
    invoke-interface {v0}, Lpb1;->W()Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 176
    goto :goto_6

    .line 177
    :catch_4
    move-exception v0

    .line 178
    goto :goto_5

    .line 179
    :catch_5
    move-exception v0

    .line 180
    :goto_5
    const-string v2, "Dead object in isCaptioningEnabled."

    .line 181
    .line 182
    invoke-static {v5, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    move v0, v1

    .line 186
    :goto_6
    invoke-virtual {v6, v0}, Lex1;->a(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, Lex1;->d:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Lfx1;->n:Lbc0;

    .line 195
    .line 196
    invoke-virtual {v7, v1, v0}, Lfx1;->U0(ZLbc0;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :pswitch_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    iget-object v0, v7, Lfx1;->n:Lbc0;

    .line 210
    .line 211
    new-instance v8, Lbc0;

    .line 212
    .line 213
    iget-object v1, v0, Lbc0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v9, v1

    .line 216
    check-cast v9, Lx83;

    .line 217
    .line 218
    iget-object v1, v0, Lbc0;->d:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v10, v1

    .line 221
    check-cast v10, Ldk2;

    .line 222
    .line 223
    iget-object v1, v0, Lbc0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v11, v1

    .line 226
    check-cast v11, Lfz1;

    .line 227
    .line 228
    iget-object v1, v0, Lbc0;->f:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v12, v1

    .line 231
    check-cast v12, Ljava/util/List;

    .line 232
    .line 233
    iget-object v1, v0, Lbc0;->g:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v13, v1

    .line 236
    check-cast v13, Ljava/lang/CharSequence;

    .line 237
    .line 238
    iget v14, v0, Lbc0;->a:I

    .line 239
    .line 240
    iget-object v0, v0, Lbc0;->h:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    check-cast v16, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct/range {v8 .. v16}, Lbc0;-><init>(Lx83;Ldk2;Lfz1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v7, Lfx1;->n:Lbc0;

    .line 250
    .line 251
    invoke-virtual {v6}, Lex1;->e()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v6, v0}, Lex1;->a(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    iget-object v0, v7, Lfx1;->n:Lbc0;

    .line 276
    .line 277
    new-instance v8, Lbc0;

    .line 278
    .line 279
    iget-object v1, v0, Lbc0;->c:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v9, v1

    .line 282
    check-cast v9, Lx83;

    .line 283
    .line 284
    iget-object v1, v0, Lbc0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v10, v1

    .line 287
    check-cast v10, Ldk2;

    .line 288
    .line 289
    iget-object v1, v0, Lbc0;->e:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v11, v1

    .line 292
    check-cast v11, Lfz1;

    .line 293
    .line 294
    iget-object v1, v0, Lbc0;->f:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v12, v1

    .line 297
    check-cast v12, Ljava/util/List;

    .line 298
    .line 299
    iget-object v1, v0, Lbc0;->g:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v13, v1

    .line 302
    check-cast v13, Ljava/lang/CharSequence;

    .line 303
    .line 304
    iget v15, v0, Lbc0;->b:I

    .line 305
    .line 306
    iget-object v0, v0, Lbc0;->h:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    check-cast v16, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct/range {v8 .. v16}, Lbc0;-><init>(Lx83;Ldk2;Lfz1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    iput-object v8, v7, Lfx1;->n:Lbc0;

    .line 316
    .line 317
    invoke-virtual {v6}, Lex1;->e()V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_6
    iget-object v0, v7, Lfx1;->b:Lsv1;

    .line 322
    .line 323
    invoke-virtual {v0}, Lsv1;->S0()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ldk2;

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lex1;->b(Ldk2;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    return-void

    .line 335
    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v5, v0

    .line 338
    check-cast v5, Loc0;

    .line 339
    .line 340
    :try_start_3
    iget v0, v2, Landroid/os/Message;->what:I

    .line 341
    .line 342
    if-eq v0, v3, :cond_a

    .line 343
    .line 344
    if-ne v0, v4, :cond_9

    .line 345
    .line 346
    iget-object v0, v1, Lnc0;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lpc0;

    .line 349
    .line 350
    iget-object v4, v0, Lpc0;->k:Lpx1;

    .line 351
    .line 352
    iget-object v0, v0, Lpc0;->l:Ljava/util/UUID;

    .line 353
    .line 354
    iget-object v6, v5, Loc0;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Lus0;

    .line 357
    .line 358
    invoke-interface {v4, v0, v6}, Lpx1;->n(Ljava/util/UUID;Lus0;)Lox1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v4, v1, Lnc0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Lpc0;

    .line 365
    .line 366
    iget-object v4, v4, Lpc0;->o:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v4
    :try_end_3
    .catch Lqx1; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 369
    :try_start_4
    iget-object v6, v1, Lnc0;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lpc0;

    .line 372
    .line 373
    iget-object v6, v6, Lpc0;->y:Lbd2;

    .line 374
    .line 375
    if-eqz v6, :cond_8

    .line 376
    .line 377
    iget-object v7, v0, Lox1;->b:Lyn1;

    .line 378
    .line 379
    if-eqz v7, :cond_8

    .line 380
    .line 381
    invoke-virtual {v7}, Lyn1;->a()Lxn1;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-wide v8, v5, Loc0;->a:J

    .line 386
    .line 387
    iput-wide v8, v7, Lxn1;->a:J

    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    iget-wide v10, v5, Loc0;->c:J

    .line 394
    .line 395
    sub-long/2addr v8, v10

    .line 396
    iput-wide v8, v7, Lxn1;->c:J

    .line 397
    .line 398
    new-instance v8, Lyn1;

    .line 399
    .line 400
    invoke-direct {v8, v7}, Lyn1;-><init>(Lxn1;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v6, Lbd2;->h:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Lmd1;

    .line 406
    .line 407
    invoke-virtual {v6, v8}, Lid1;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    goto :goto_9

    .line 413
    :cond_8
    :goto_8
    monitor-exit v4

    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :goto_9
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    :try_start_5
    throw v0

    .line 418
    :catch_6
    move-exception v0

    .line 419
    goto :goto_a

    .line 420
    :catch_7
    move-exception v0

    .line 421
    goto :goto_b

    .line 422
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_a
    iget-object v0, v1, Lnc0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lpc0;

    .line 431
    .line 432
    iget-object v0, v0, Lpc0;->k:Lpx1;

    .line 433
    .line 434
    iget-object v4, v5, Loc0;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lvs0;

    .line 437
    .line 438
    invoke-interface {v0, v4}, Lpx1;->a(Lvs0;)Lox1;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_5
    .catch Lqx1; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :goto_a
    const-string v3, "DefaultDrmSession"

    .line 445
    .line 446
    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 447
    .line 448
    invoke-static {v3, v4, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :goto_b
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Loc0;

    .line 456
    .line 457
    iget-boolean v6, v4, Loc0;->b:Z

    .line 458
    .line 459
    if-nez v6, :cond_b

    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_b
    iget v6, v4, Loc0;->e:I

    .line 464
    .line 465
    add-int/2addr v6, v3

    .line 466
    iput v6, v4, Loc0;->e:I

    .line 467
    .line 468
    iget-object v7, v1, Lnc0;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v7, Lpc0;

    .line 471
    .line 472
    iget-object v7, v7, Lpc0;->i:Lcl;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x3

    .line 478
    if-le v6, v7, :cond_c

    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_c
    new-instance v8, Lxn1;

    .line 483
    .line 484
    iget-wide v9, v4, Loc0;->a:J

    .line 485
    .line 486
    iget-object v11, v0, Lqx1;->c:Lv90;

    .line 487
    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    invoke-direct/range {v8 .. v13}, Lxn1;-><init>(JLv90;J)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v0, Lqx1;->h:Landroid/net/Uri;

    .line 496
    .line 497
    iput-object v6, v8, Lxn1;->f:Ljava/lang/Comparable;

    .line 498
    .line 499
    iget-object v6, v0, Lqx1;->i:Ljava/util/Map;

    .line 500
    .line 501
    iput-object v6, v8, Lxn1;->g:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    iget-wide v9, v4, Loc0;->c:J

    .line 508
    .line 509
    sub-long/2addr v6, v9

    .line 510
    iput-wide v6, v8, Lxn1;->c:J

    .line 511
    .line 512
    iget-wide v6, v0, Lqx1;->j:J

    .line 513
    .line 514
    iput-wide v6, v8, Lxn1;->d:J

    .line 515
    .line 516
    new-instance v6, Lyn1;

    .line 517
    .line 518
    invoke-direct {v6, v8}, Lyn1;-><init>(Lxn1;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    instance-of v7, v7, Ljava/io/IOException;

    .line 526
    .line 527
    if-eqz v7, :cond_d

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Ljava/io/IOException;

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_d
    new-instance v7, Lbx;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_c
    iget-object v8, v1, Lnc0;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v8, Lpc0;

    .line 548
    .line 549
    iget-object v8, v8, Lpc0;->i:Lcl;

    .line 550
    .line 551
    iget v4, v4, Loc0;->e:I

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    :goto_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    if-eqz v7, :cond_10

    .line 562
    .line 563
    instance-of v10, v7, Loh2;

    .line 564
    .line 565
    if-nez v10, :cond_f

    .line 566
    .line 567
    instance-of v10, v7, Ljava/io/FileNotFoundException;

    .line 568
    .line 569
    if-nez v10, :cond_f

    .line 570
    .line 571
    instance-of v10, v7, Lab1;

    .line 572
    .line 573
    if-nez v10, :cond_f

    .line 574
    .line 575
    instance-of v10, v7, Lfo1;

    .line 576
    .line 577
    if-nez v10, :cond_f

    .line 578
    .line 579
    instance-of v10, v7, Ls90;

    .line 580
    .line 581
    if-eqz v10, :cond_e

    .line 582
    .line 583
    move-object v10, v7

    .line 584
    check-cast v10, Ls90;

    .line 585
    .line 586
    iget v10, v10, Ls90;->c:I

    .line 587
    .line 588
    const/16 v11, 0x7d8

    .line 589
    .line 590
    if-ne v10, v11, :cond_e

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    goto :goto_d

    .line 598
    :cond_f
    :goto_e
    move-wide v3, v8

    .line 599
    goto :goto_f

    .line 600
    :cond_10
    sub-int/2addr v4, v3

    .line 601
    mul-int/lit16 v4, v4, 0x3e8

    .line 602
    .line 603
    const/16 v3, 0x1388

    .line 604
    .line 605
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    int-to-long v3, v3

    .line 610
    :goto_f
    cmp-long v7, v3, v8

    .line 611
    .line 612
    if-nez v7, :cond_11

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_11
    iget-object v7, v1, Lnc0;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v7, Lpc0;

    .line 618
    .line 619
    iget-object v7, v7, Lpc0;->o:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v7

    .line 622
    :try_start_6
    iget-object v8, v1, Lnc0;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v8, Lpc0;

    .line 625
    .line 626
    iget-object v8, v8, Lpc0;->y:Lbd2;

    .line 627
    .line 628
    if-eqz v8, :cond_12

    .line 629
    .line 630
    iget-object v8, v8, Lbd2;->h:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v8, Lmd1;

    .line 633
    .line 634
    invoke-virtual {v8, v6}, Lid1;->c(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_12
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 638
    monitor-enter p0

    .line 639
    :try_start_7
    iget-boolean v6, v1, Lnc0;->b:Z

    .line 640
    .line 641
    if-nez v6, :cond_13

    .line 642
    .line 643
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 648
    .line 649
    .line 650
    monitor-exit p0

    .line 651
    goto :goto_12

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    goto :goto_14

    .line 654
    :cond_13
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 655
    :goto_10
    iget-object v3, v1, Lnc0;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lpc0;

    .line 658
    .line 659
    iget-object v3, v3, Lpc0;->i:Lcl;

    .line 660
    .line 661
    iget-wide v6, v5, Loc0;->a:J

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    monitor-enter p0

    .line 667
    :try_start_8
    iget-boolean v3, v1, Lnc0;->b:Z

    .line 668
    .line 669
    if-nez v3, :cond_14

    .line 670
    .line 671
    iget-object v3, v1, Lnc0;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Lpc0;

    .line 674
    .line 675
    iget-object v3, v3, Lpc0;->n:Lxb;

    .line 676
    .line 677
    iget v2, v2, Landroid/os/Message;->what:I

    .line 678
    .line 679
    iget-object v4, v5, Loc0;->d:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :catchall_2
    move-exception v0

    .line 694
    goto :goto_13

    .line 695
    :cond_14
    :goto_11
    monitor-exit p0

    .line 696
    :goto_12
    return-void

    .line 697
    :goto_13
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 698
    throw v0

    .line 699
    :goto_14
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 700
    throw v0

    .line 701
    :catchall_3
    move-exception v0

    .line 702
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 703
    throw v0

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
