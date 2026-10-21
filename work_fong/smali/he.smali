.class public final synthetic Lhe;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lhe;->c:I

    iput-object p2, p0, Lhe;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhe;->i:Ljava/lang/Object;

    iput-object p4, p0, Lhe;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmz1;Lsv1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Lhe;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhe;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhe;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhe;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lhe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkm2;

    .line 12
    .line 13
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/SurfaceView;

    .line 16
    .line 17
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltk2;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lkm2;->a(Landroid/view/SurfaceView;Ltk2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lik2;

    .line 28
    .line 29
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lby3;

    .line 32
    .line 33
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfx3;

    .line 36
    .line 37
    new-instance v2, Ldy3;

    .line 38
    .line 39
    iget-object v0, v0, Lik2;->c:Luz0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Ldy3;-><init>(Ljava/lang/Throwable;Luz0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lby3;->d(Ldy3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/matou/mtbox/service/PlaybackService;

    .line 54
    .line 55
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Liy1;

    .line 58
    .line 59
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/matou/mtbox/bean/Result;

    .line 62
    .line 63
    sget-object v3, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 66
    .line 67
    iget-object v0, v1, Liy1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Liy1;->d:Lez1;

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lef1;->c(Lcom/matou/mtbox/bean/Result;Ljava/lang/String;Lez1;)Lef1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Ldm2;->o()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v4, Ldm2;->h:Lef1;

    .line 79
    .line 80
    iget-object p0, v4, Ldm2;->g:Lih2;

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lih2;->h()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object v2, v4, Ldm2;->g:Lih2;

    .line 88
    .line 89
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide v0, v4, Ldm2;->j:J

    .line 95
    .line 96
    const-wide/16 v6, 0x3a98

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Ldm2;->u(Lef1;JJ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lq7;

    .line 107
    .line 108
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ln01;

    .line 111
    .line 112
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1}, Ln01;->F()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lha2;

    .line 143
    .line 144
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 147
    .line 148
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lha2;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :pswitch_4
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lha2;

    .line 165
    .line 166
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 169
    .line 170
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/lang/Runnable;

    .line 173
    .line 174
    iget-object v0, v0, Lha2;->i:Landroid/view/SurfaceHolder;

    .line 175
    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :pswitch_5
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lp92;

    .line 185
    .line 186
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Runnable;

    .line 189
    .line 190
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lf00;

    .line 193
    .line 194
    :try_start_0
    iget-object v0, v0, Lp92;->C:Ly92;

    .line 195
    .line 196
    iget-boolean v0, v0, Ly92;->l:Z

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lf00;->f()Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_1
    invoke-virtual {p0}, Lf00;->f()Z

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_6
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lm82;

    .line 217
    .line 218
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lk82;

    .line 225
    .line 226
    sget-object v4, Lm82;->h:[Lw4;

    .line 227
    .line 228
    array-length v5, v4

    .line 229
    :goto_2
    if-ge v3, v5, :cond_7

    .line 230
    .line 231
    aget-object v6, v4, v3

    .line 232
    .line 233
    iget-object v7, v6, Lw4;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    move-object v2, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-interface {p0, v2}, Lk82;->l(Lw4;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    :cond_8
    iget-object p0, v0, Lm82;->a:La92;

    .line 257
    .line 258
    iget-object p0, p0, La92;->r:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lx92;

    .line 261
    .line 262
    invoke-virtual {p0}, Lx92;->a()V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void

    .line 266
    :pswitch_7
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ld32;

    .line 269
    .line 270
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/util/Pair;

    .line 273
    .line 274
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Ljava/lang/Exception;

    .line 277
    .line 278
    iget-object v0, v0, Ld32;->h:Lg32;

    .line 279
    .line 280
    iget-object v0, v0, Lg32;->i:Lxb0;

    .line 281
    .line 282
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lr22;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1, p0}, Lxb0;->c(ILr22;Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ld32;

    .line 301
    .line 302
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/util/Pair;

    .line 305
    .line 306
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ly01;

    .line 309
    .line 310
    iget-object v0, v0, Ld32;->h:Lg32;

    .line 311
    .line 312
    iget-object v0, v0, Lg32;->i:Lxb0;

    .line 313
    .line 314
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lr22;

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1, p0}, Lxb0;->w(ILr22;Ly01;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lbz1;

    .line 333
    .line 334
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lvz1;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbz1;->m()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    invoke-virtual {v0}, Lbz1;->K()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lbz1;->t:Lmm2;

    .line 348
    .line 349
    invoke-static {v0, p0}, Ll32;->f(Lsk2;Lvz1;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    return-void

    .line 353
    :pswitch_a
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lst1;

    .line 356
    .line 357
    iget-object v4, p0, Lhe;->i:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Luz1;

    .line 360
    .line 361
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Landroid/view/KeyEvent;

    .line 364
    .line 365
    iget-object v5, v0, Lst1;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lbz1;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Lbz1;->l(Luz1;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_b

    .line 374
    .line 375
    invoke-virtual {v5, p0, v3, v3}, Lbz1;->a(Landroid/view/KeyEvent;ZZ)Z

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_b
    iget-object p0, v5, Lbz1;->h:Lj12;

    .line 380
    .line 381
    iget-object v4, v4, Luz1;->a:Lk12;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v5, Ls02;

    .line 390
    .line 391
    invoke-direct {v5, p0, v3}, Ls02;-><init>(Lj12;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1, v5, v4, v1}, Lj12;->N(ILi12;Lk12;Z)V

    .line 395
    .line 396
    .line 397
    :goto_4
    iput-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_b
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lbz1;

    .line 403
    .line 404
    iget-object v2, p0, Lhe;->i:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 411
    .line 412
    iget-object v4, v0, Lbz1;->v:Ln02;

    .line 413
    .line 414
    if-eqz v4, :cond_c

    .line 415
    .line 416
    iget-object v5, v0, Lbz1;->t:Lmm2;

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Lmm2;->l0(Lqk2;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    iget-object v1, v0, Lbz1;->h:Lj12;

    .line 428
    .line 429
    invoke-virtual {v1}, Lj12;->U()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lbz1;->g:Lp22;

    .line 433
    .line 434
    invoke-virtual {v0}, Lp22;->R0()V

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lrz1;

    .line 444
    .line 445
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lmd1;

    .line 448
    .line 449
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lr22;

    .line 452
    .line 453
    iget-object v0, v0, Lrz1;->c:Lxb0;

    .line 454
    .line 455
    invoke-virtual {v1}, Lmd1;->g()Lzt2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v0, Lxb0;->j:Ly4;

    .line 460
    .line 461
    iget-object v0, v0, Lxb0;->m:Lsk2;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iput-object v4, v2, Ly4;->i:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_e

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Lzt2;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lr22;

    .line 483
    .line 484
    iput-object v1, v2, Ly4;->l:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object p0, v2, Ly4;->m:Ljava/lang/Object;

    .line 490
    .line 491
    :cond_e
    iget-object p0, v2, Ly4;->k:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lr22;

    .line 494
    .line 495
    if-nez p0, :cond_f

    .line 496
    .line 497
    iget-object p0, v2, Ly4;->i:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lpd1;

    .line 500
    .line 501
    iget-object v1, v2, Ly4;->l:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lr22;

    .line 504
    .line 505
    iget-object v3, v2, Ly4;->h:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lcl3;

    .line 508
    .line 509
    invoke-static {v0, p0, v1, v3}, Ly4;->d(Lsk2;Lpd1;Lr22;Lcl3;)Lr22;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    iput-object p0, v2, Ly4;->k:Ljava/lang/Object;

    .line 514
    .line 515
    :cond_f
    invoke-interface {v0}, Lsk2;->s0()Lfl3;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {v2, p0}, Ly4;->o(Lfl3;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_d
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lsv1;

    .line 526
    .line 527
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-virtual {v0}, Lsv1;->Z0()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v0, Lsv1;->i:Lrv1;

    .line 539
    .line 540
    invoke-interface {v4}, Lrv1;->isConnected()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_10

    .line 545
    .line 546
    sget-object v5, Lp33;->b:Lp33;

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_10
    invoke-interface {v4}, Lrv1;->K0()Lp33;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    :goto_5
    iget-object v5, v5, Lp33;->a:Lde1;

    .line 554
    .line 555
    invoke-virtual {v5}, Lkd1;->h()Lhu3;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_12

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Lo33;

    .line 570
    .line 571
    iget v7, v6, Lo33;->a:I

    .line 572
    .line 573
    if-nez v7, :cond_11

    .line 574
    .line 575
    iget-object v7, v6, Lo33;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_11

    .line 582
    .line 583
    move-object v2, v6

    .line 584
    :cond_12
    if-nez v2, :cond_13

    .line 585
    .line 586
    invoke-static {v1}, Lly;->m(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_15

    .line 591
    .line 592
    :cond_13
    new-instance v2, Lo33;

    .line 593
    .line 594
    invoke-direct {v2, v1, p0}, Lo33;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lsv1;->Z0()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v4}, Lrv1;->isConnected()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    invoke-interface {v4, v2, p0}, Lrv1;->O0(Lo33;Landroid/os/Bundle;)Lcm1;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    goto :goto_6

    .line 611
    :cond_14
    new-instance p0, Lu33;

    .line 612
    .line 613
    const/16 v0, -0x64

    .line 614
    .line 615
    invoke-direct {p0, v0}, Lu33;-><init>(I)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lfd1;

    .line 619
    .line 620
    invoke-direct {v0, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object p0, v0

    .line 624
    :goto_6
    new-instance v0, Lcp0;

    .line 625
    .line 626
    invoke-direct {v0, v1, v3}, Lcp0;-><init>(Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Lki0;->c:Lki0;

    .line 630
    .line 631
    new-instance v2, Ly21;

    .line 632
    .line 633
    invoke-direct {v2, p0, v0, v3}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {p0, v2, v1}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 637
    .line 638
    .line 639
    :cond_15
    return-void

    .line 640
    :pswitch_e
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lbz1;

    .line 643
    .line 644
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Luz1;

    .line 647
    .line 648
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v1, p0}, Lbz1;->F(Luz1;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_f
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lbz1;

    .line 659
    .line 660
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lfd1;

    .line 663
    .line 664
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Luz1;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Lbz1;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lek1;

    .line 676
    .line 677
    if-eqz v1, :cond_16

    .line 678
    .line 679
    invoke-virtual {v0, p0, v1}, Lbz1;->p(Luz1;Lek1;)V

    .line 680
    .line 681
    .line 682
    :cond_16
    return-void

    .line 683
    :pswitch_10
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lbz1;

    .line 686
    .line 687
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lcm1;

    .line 690
    .line 691
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Luz1;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Lbz1;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lek1;

    .line 703
    .line 704
    if-eqz v1, :cond_17

    .line 705
    .line 706
    invoke-virtual {v0, p0, v1}, Lbz1;->p(Luz1;Lek1;)V

    .line 707
    .line 708
    .line 709
    :cond_17
    return-void

    .line 710
    :pswitch_11
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lwy1;

    .line 713
    .line 714
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lk12;

    .line 717
    .line 718
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Ljava/lang/String;

    .line 721
    .line 722
    iget-object v2, v0, Lwy1;->q:Lna;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lna;->D(Ljava/lang/Object;)Luz1;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_18

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_18
    const v3, 0xc352

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1, v3}, Lna;->S(Luz1;I)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_19

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_19
    iget-object v0, v0, Lwy1;->r:Lbz1;

    .line 742
    .line 743
    invoke-virtual {v0, v1, p0}, Lbz1;->B(Luz1;Ljava/lang/String;)Lfd1;

    .line 744
    .line 745
    .line 746
    sget-object p0, Liv3;->a:Ljava/lang/String;

    .line 747
    .line 748
    :goto_7
    return-void

    .line 749
    :pswitch_12
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcm1;

    .line 752
    .line 753
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Le43;

    .line 756
    .line 757
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Liy1;

    .line 760
    .line 761
    :try_start_1
    invoke-static {v0}, Lx41;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 766
    .line 767
    move-object v2, v0

    .line 768
    goto :goto_9

    .line 769
    :catch_0
    move-exception v0

    .line 770
    goto :goto_8

    .line 771
    :catch_1
    move-exception v0

    .line 772
    :goto_8
    const-string v3, "MLSLegacyStub"

    .line 773
    .line 774
    const-string v4, "failed to get bitmap"

    .line 775
    .line 776
    invoke-static {v3, v4, v0}, Lw41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 777
    .line 778
    .line 779
    :goto_9
    invoke-static {p0, v2}, Lvj1;->a(Liy1;Landroid/graphics/Bitmap;)Lwt1;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    invoke-virtual {v1, p0}, Ly;->m(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_13
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lcom/fongmi/quickjs/method/Global;

    .line 790
    .line 791
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 794
    .line 795
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Ljava/lang/Runnable;

    .line 798
    .line 799
    invoke-static {v0, v1, p0}, Lcom/fongmi/quickjs/method/Global;->b(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Runnable;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_14
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroid/content/Context;

    .line 806
    .line 807
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lxt0;

    .line 810
    .line 811
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v2, p0

    .line 814
    check-cast v2, Lvl2;

    .line 815
    .line 816
    invoke-static {v0}, Lgz1;->b(Landroid/content/Context;)Lgz1;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    if-nez p0, :cond_1a

    .line 821
    .line 822
    const-string p0, "ExoPlayerImpl"

    .line 823
    .line 824
    const-string v0, "MediaMetricsService unavailable."

    .line 825
    .line 826
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_1a
    iget-object v0, v1, Lxt0;->z:Lxb0;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v0, v0, Lxb0;->l:Lgm1;

    .line 836
    .line 837
    invoke-virtual {v0, p0}, Lgm1;->a(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Lgz1;->f()Landroid/media/metrics/LogSessionId;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    monitor-enter v2

    .line 845
    :try_start_2
    iget-object v0, v2, Lvl2;->b:Ll20;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, p0}, Ll20;->j(Landroid/media/metrics/LogSessionId;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 851
    .line 852
    .line 853
    monitor-exit v2

    .line 854
    :goto_a
    return-void

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    move-object p0, v0

    .line 857
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 858
    throw p0

    .line 859
    :pswitch_15
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lde0;

    .line 862
    .line 863
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lr41;

    .line 866
    .line 867
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 870
    .line 871
    :try_start_4
    iget-object v0, v0, Lde0;->c:Landroid/content/Context;

    .line 872
    .line 873
    invoke-static {v0}, Lu41;->l(Landroid/content/Context;)Lgz0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_1b

    .line 878
    .line 879
    iget-object v2, v0, Loo0;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Lqo0;

    .line 882
    .line 883
    check-cast v2, Lfz0;

    .line 884
    .line 885
    iget-object v3, v2, Lfz0;->i:Ljava/lang/Object;

    .line 886
    .line 887
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 888
    :try_start_5
    iput-object p0, v2, Lfz0;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 889
    .line 890
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 891
    :try_start_6
    iget-object v0, v0, Loo0;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lqo0;

    .line 894
    .line 895
    new-instance v2, Lto0;

    .line 896
    .line 897
    invoke-direct {v2, v1, p0}, Lto0;-><init>(Lr41;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v0, v2}, Lqo0;->a(Lr41;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :catchall_2
    move-exception v0

    .line 905
    goto :goto_b

    .line 906
    :catchall_3
    move-exception v0

    .line 907
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 908
    :try_start_8
    throw v0

    .line 909
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 910
    .line 911
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 912
    .line 913
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 917
    :goto_b
    invoke-virtual {v1, v0}, Lr41;->l0(Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 921
    .line 922
    .line 923
    :goto_c
    return-void

    .line 924
    :pswitch_16
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Ljl0;

    .line 927
    .line 928
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lkl0;

    .line 931
    .line 932
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p0, Ly01;

    .line 935
    .line 936
    iget v2, v0, Ljl0;->a:I

    .line 937
    .line 938
    iget-object v0, v0, Ljl0;->b:Lr22;

    .line 939
    .line 940
    invoke-interface {v1, v2, v0, p0}, Lkl0;->w(ILr22;Ly01;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_17
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ljl0;

    .line 947
    .line 948
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lkl0;

    .line 951
    .line 952
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Ljava/lang/Exception;

    .line 955
    .line 956
    iget v2, v0, Ljl0;->a:I

    .line 957
    .line 958
    iget-object v0, v0, Ljl0;->b:Lr22;

    .line 959
    .line 960
    invoke-interface {v1, v2, v0, p0}, Lkl0;->c(ILr22;Ljava/lang/Exception;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_18
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lkf0;

    .line 967
    .line 968
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Landroid/view/View;

    .line 971
    .line 972
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p0, Lgf0;

    .line 975
    .line 976
    iget-object v0, v0, Lna3;->a:Landroid/view/ViewGroup;

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0}, Lq;->Z0()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_19
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lm70;

    .line 988
    .line 989
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Ljava/util/ArrayList;

    .line 992
    .line 993
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p0, Lj70;

    .line 996
    .line 997
    iget-object v0, v0, Lm70;->h:Lse;

    .line 998
    .line 999
    iget p0, p0, Lj70;->a:I

    .line 1000
    .line 1001
    iget-object v0, v0, Lse;->h:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Landroidx/media3/ui/danmaku/DanmakuView;

    .line 1004
    .line 1005
    sget v2, Landroidx/media3/ui/danmaku/DanmakuView;->r:I

    .line 1006
    .line 1007
    iget-object v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 1008
    .line 1009
    iget-object v2, v2, Lm70;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-ne v2, p0, :cond_1f

    .line 1016
    .line 1017
    iget-object p0, v0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 1018
    .line 1019
    iget-boolean p0, p0, Lnj2;->a:Z

    .line 1020
    .line 1021
    if-eqz p0, :cond_1f

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v4

    .line 1027
    iget-object p0, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 1028
    .line 1029
    iget-wide v6, p0, Lc70;->A:J

    .line 1030
    .line 1031
    sub-long/2addr v4, v6

    .line 1032
    const-wide/16 v6, 0xbb8

    .line 1033
    .line 1034
    sub-long v6, v4, v6

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    const-wide v8, 0x7fffffffffffffffL

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    move-wide v10, v8

    .line 1046
    :goto_d
    if-ge v3, p0, :cond_1d

    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Ll70;

    .line 1053
    .line 1054
    iget-wide v12, v2, Ll70;->b:J

    .line 1055
    .line 1056
    cmp-long v2, v12, v6

    .line 1057
    .line 1058
    if-lez v2, :cond_1c

    .line 1059
    .line 1060
    cmp-long v2, v12, v4

    .line 1061
    .line 1062
    if-gtz v2, :cond_1c

    .line 1063
    .line 1064
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v10

    .line 1068
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_1d
    cmp-long p0, v10, v8

    .line 1072
    .line 1073
    if-eqz p0, :cond_1e

    .line 1074
    .line 1075
    iget-wide v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->o:J

    .line 1076
    .line 1077
    const-wide/16 v3, 0x1

    .line 1078
    .line 1079
    sub-long/2addr v10, v3

    .line 1080
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v1

    .line 1084
    iput-wide v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->o:J

    .line 1085
    .line 1086
    :cond_1e
    invoke-virtual {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 1087
    .line 1088
    .line 1089
    :cond_1f
    return-void

    .line 1090
    :pswitch_1a
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lna;

    .line 1093
    .line 1094
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lbz1;

    .line 1097
    .line 1098
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast p0, Ld10;

    .line 1101
    .line 1102
    iget-object v1, v1, Lbz1;->l:Landroid/os/Handler;

    .line 1103
    .line 1104
    new-instance v2, Ls2;

    .line 1105
    .line 1106
    const/16 v3, 0xf

    .line 1107
    .line 1108
    invoke-direct {v2, v0, p0, v3}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1, v2}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_1b
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Landroid/media/AudioTrack;

    .line 1118
    .line 1119
    iget-object v3, p0, Lhe;->i:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, Landroid/os/Handler;

    .line 1122
    .line 1123
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p0, Lgm1;

    .line 1126
    .line 1127
    const/4 v4, 0x5

    .line 1128
    :try_start_9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_20

    .line 1147
    .line 1148
    new-instance v0, Lx3;

    .line 1149
    .line 1150
    invoke-direct {v0, p0, v4}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_20
    sget-object v5, Lwf;->r:Ljava/lang/Object;

    .line 1157
    .line 1158
    monitor-enter v5

    .line 1159
    :try_start_a
    sget p0, Lwf;->t:I

    .line 1160
    .line 1161
    sub-int/2addr p0, v1

    .line 1162
    sput p0, Lwf;->t:I

    .line 1163
    .line 1164
    if-nez p0, :cond_21

    .line 1165
    .line 1166
    sget-object p0, Lwf;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1167
    .line 1168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1172
    .line 1173
    .line 1174
    sput-object v2, Lwf;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :catchall_4
    move-exception v0

    .line 1178
    move-object p0, v0

    .line 1179
    goto :goto_f

    .line 1180
    :cond_21
    :goto_e
    monitor-exit v5

    .line 1181
    return-void

    .line 1182
    :goto_f
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1183
    throw p0

    .line 1184
    :catchall_5
    move-exception v0

    .line 1185
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_22

    .line 1198
    .line 1199
    new-instance v5, Lx3;

    .line 1200
    .line 1201
    invoke-direct {v5, p0, v4}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_22
    sget-object v3, Lwf;->r:Ljava/lang/Object;

    .line 1208
    .line 1209
    monitor-enter v3

    .line 1210
    :try_start_b
    sget p0, Lwf;->t:I

    .line 1211
    .line 1212
    sub-int/2addr p0, v1

    .line 1213
    sput p0, Lwf;->t:I

    .line 1214
    .line 1215
    if-nez p0, :cond_23

    .line 1216
    .line 1217
    sget-object p0, Lwf;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1218
    .line 1219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1223
    .line 1224
    .line 1225
    sput-object v2, Lwf;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1226
    .line 1227
    goto :goto_10

    .line 1228
    :catchall_6
    move-exception v0

    .line 1229
    move-object p0, v0

    .line 1230
    goto :goto_11

    .line 1231
    :cond_23
    :goto_10
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1232
    throw v0

    .line 1233
    :goto_11
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1234
    throw p0

    .line 1235
    :pswitch_1c
    iget-object v0, p0, Lhe;->h:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lie;

    .line 1238
    .line 1239
    iget-object v1, p0, Lhe;->i:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Luz0;

    .line 1242
    .line 1243
    iget-object p0, p0, Lhe;->j:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast p0, Ljb0;

    .line 1246
    .line 1247
    iget-object v0, v0, Lie;->b:Lje;

    .line 1248
    .line 1249
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-interface {v0, v1, p0}, Lje;->y(Luz0;Ljb0;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
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
