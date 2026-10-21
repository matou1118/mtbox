.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li70;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    .line 2
    .line 3
    iput p2, p0, Lx3;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lx3;->c:I

    iput-object p1, p0, Lx3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx3;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzf0;

    .line 17
    .line 18
    iget-object v1, v0, Lzf0;->f:Luf0;

    .line 19
    .line 20
    iget-boolean v1, v1, Luf0;->A0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lzf0;->h:Lha3;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v1, Lha3;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lzf0;->a:Lqq3;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v6}, Lqq3;->a(Loq3;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 49
    .line 50
    sget v1, Landroidx/media3/ui/DefaultTimeBar;->c0:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/media3/ui/DefaultTimeBar;->h(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lze0;

    .line 59
    .line 60
    iget-object v1, v0, Lze0;->l:Lnr1;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnr1;->E()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lze0;->m:Lzf0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lzf0;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lze0;->n:Lm6;

    .line 71
    .line 72
    invoke-virtual {v0}, Lm6;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lpc0;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lpc0;->d(Ljl0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lrc0;

    .line 87
    .line 88
    iget-boolean v1, v0, Lrc0;->i:Z

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Lrc0;->h:Lgl0;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Lrc0;->c:Ljl0;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lgl0;->d(Ljl0;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, v0, Lrc0;->j:Lsc0;

    .line 103
    .line 104
    iget-object v1, v1, Lsc0;->n:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-boolean v7, v0, Lrc0;->i:Z

    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :pswitch_4
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lec0;

    .line 115
    .line 116
    iget-wide v1, v0, Lec0;->b0:J

    .line 117
    .line 118
    const-wide/32 v5, 0x493e0

    .line 119
    .line 120
    .line 121
    cmp-long v1, v1, v5

    .line 122
    .line 123
    if-ltz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Lec0;->n:Lff;

    .line 126
    .line 127
    invoke-interface {v1}, Lff;->j()V

    .line 128
    .line 129
    .line 130
    iput-wide v3, v0, Lec0;->b0:J

    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_5
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lxb0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lxb0;->D()Lu5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lob0;

    .line 142
    .line 143
    const/16 v3, 0x14

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lob0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x404

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3, v2}, Lxb0;->P(Lu5;ILdm1;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lxb0;->l:Lgm1;

    .line 154
    .line 155
    invoke-virtual {v0}, Lgm1;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lw8;

    .line 162
    .line 163
    invoke-virtual {v0}, Lw8;->Y()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Li70;

    .line 170
    .line 171
    iget-object v1, v0, Li70;->i:Lxt1;

    .line 172
    .line 173
    iget-object v0, v0, Li70;->h:Lf80;

    .line 174
    .line 175
    iget-object v1, v1, Lxt1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Le70;

    .line 178
    .line 179
    iget-object v2, v1, Le70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v3, v0, Lf80;->f:I

    .line 186
    .line 187
    if-eq v2, v3, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v2, v1, Le70;->e:Lna;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lna;->r(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lf80;->a:Landroid/net/Uri;

    .line 196
    .line 197
    iget-object v2, v1, Le70;->q:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iput-boolean v7, v1, Le70;->t:Z

    .line 206
    .line 207
    :cond_5
    iput-object v6, v1, Le70;->p:Landroid/net/Uri;

    .line 208
    .line 209
    :goto_1
    return-void

    .line 210
    :pswitch_8
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lg70;

    .line 213
    .line 214
    iget-object v1, v0, Lg70;->v0:Lpx;

    .line 215
    .line 216
    iget-object v1, v1, Lpx;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 219
    .line 220
    iget-object v0, v0, Lg70;->u0:Lmt;

    .line 221
    .line 222
    iget-object v0, v0, Lmt;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    move v2, v5

    .line 227
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v2, v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/matou/mtbox/bean/Danmaku;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Danmaku;->isSelected()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    move v5, v2

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;->h0(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lr50;

    .line 257
    .line 258
    iget-object v0, v0, Lr50;->a:Ls50;

    .line 259
    .line 260
    iget-object v1, v0, Ls50;->j:Lak1;

    .line 261
    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/matou/mtbox/App;->j:Landroid/app/Activity;

    .line 267
    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    new-instance v1, Lak1;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lak1;-><init>(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lak1;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ll5;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Ls50;->j:Lak1;

    .line 299
    .line 300
    iget-object v0, v0, Ls50;->k:Lp50;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_4
    return-void

    .line 306
    :pswitch_a
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lnz;

    .line 309
    .line 310
    invoke-static {v0}, Lnz;->b(Lnz;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_b
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lkz;

    .line 317
    .line 318
    iget-object v1, v0, Lkz;->h:Ljava/lang/Runnable;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 323
    .line 324
    .line 325
    iput-object v6, v0, Lkz;->h:Ljava/lang/Runnable;

    .line 326
    .line 327
    :cond_b
    return-void

    .line 328
    :pswitch_c
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lq7;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lmw;

    .line 339
    .line 340
    iget-object v0, v0, Lmw;->c:Lip1;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    iget-object v0, v0, Lip1;->h:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/matou/mtbox/ui/activity/VideoActivity;->D1(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    :catch_0
    :cond_c
    return-void

    .line 359
    :pswitch_e
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lgw;

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Lgw;->s(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_f
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lnt;

    .line 370
    .line 371
    iget-object v1, v0, Lnt;->v0:Lmh0;

    .line 372
    .line 373
    iget-object v1, v1, Lmh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 374
    .line 375
    iget-object v0, v0, Lnt;->u0:Lmt;

    .line 376
    .line 377
    iget-object v0, v0, Lmt;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    move v2, v5

    .line 382
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ge v2, v3, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lqu1;

    .line 393
    .line 394
    iget-boolean v3, v3, Lqu1;->d:Z

    .line 395
    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    move v5, v2

    .line 399
    goto :goto_6

    .line 400
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    :goto_6
    invoke-virtual {v1, v5}, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;->h0(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_11
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lbd2;

    .line 418
    .line 419
    iget-object v0, v0, Lbd2;->h:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 422
    .line 423
    invoke-virtual {v0}, Lyq;->e()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_12
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lak;->setActiveThumbIndex(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_13
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lna;

    .line 441
    .line 442
    iget-object v1, v0, Lna;->i:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ldh1;

    .line 445
    .line 446
    iget-object v2, v1, Ldh1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Ly60;

    .line 453
    .line 454
    const/16 v4, 0x11

    .line 455
    .line 456
    invoke-direct {v3, v4}, Ly60;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Ldh1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Ldh1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Ldh1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Ldh1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 480
    .line 481
    .line 482
    iput-object v6, v1, Ldh1;->e:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v1, v0, Lna;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lqj1;

    .line 487
    .line 488
    iget-object v2, v1, Lqj1;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, Ly60;

    .line 497
    .line 498
    invoke-direct {v3, v4}, Ly60;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lqj1;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 509
    .line 510
    .line 511
    iput-object v6, v1, Lqj1;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v0, v0, Lna;->h:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ly20;

    .line 516
    .line 517
    iget-object v1, v0, Ly20;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Ly60;

    .line 526
    .line 527
    invoke-direct {v2, v4}, Ly60;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Ls62;->a:Lak1;

    .line 534
    .line 535
    iget-object v1, v1, Lak1;->h:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Landroid/util/LruCache;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Ly20;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 547
    .line 548
    .line 549
    iput-object v6, v0, Ly20;->h:Ljava/lang/Object;

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_14
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lse;

    .line 555
    .line 556
    invoke-virtual {v0, v7}, Lse;->e(Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_15
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/matou/mtbox/bean/Config;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getNotice()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lxw0;->d0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_16
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lig;

    .line 575
    .line 576
    iget-object v0, v0, Lig;->a:Ljg;

    .line 577
    .line 578
    iput-boolean v5, v0, Ljg;->b:Z

    .line 579
    .line 580
    invoke-virtual {v0}, Ljg;->a()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_17
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lgm1;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v3, v0, Lgm1;->a:Ljava/lang/Thread;

    .line 596
    .line 597
    if-ne v1, v3, :cond_f

    .line 598
    .line 599
    new-instance v1, Lme;

    .line 600
    .line 601
    const/16 v3, 0xa

    .line 602
    .line 603
    invoke-direct {v1, v3}, Lme;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2, v1}, Lgm1;->f(ILdm1;)V

    .line 607
    .line 608
    .line 609
    :cond_f
    return-void

    .line 610
    :pswitch_18
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lqc;

    .line 613
    .line 614
    invoke-virtual {v0}, Lqc;->r()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_19
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljc;

    .line 621
    .line 622
    iget-object v1, v0, Ljc;->c:Llc;

    .line 623
    .line 624
    iget-boolean v1, v1, Llc;->c:Z

    .line 625
    .line 626
    if-eqz v1, :cond_10

    .line 627
    .line 628
    iget-object v0, v0, Ljc;->a:Lkc;

    .line 629
    .line 630
    invoke-interface {v0}, Lkc;->n()V

    .line 631
    .line 632
    .line 633
    :cond_10
    return-void

    .line 634
    :pswitch_1a
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lac;

    .line 637
    .line 638
    iget-object v1, v0, Lac;->a:Ljava/lang/Object;

    .line 639
    .line 640
    monitor-enter v1

    .line 641
    :try_start_1
    iget-boolean v2, v0, Lac;->m:Z

    .line 642
    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    monitor-exit v1

    .line 646
    goto :goto_7

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    goto :goto_8

    .line 649
    :cond_11
    iget-wide v5, v0, Lac;->l:J

    .line 650
    .line 651
    const-wide/16 v7, 0x1

    .line 652
    .line 653
    sub-long/2addr v5, v7

    .line 654
    iput-wide v5, v0, Lac;->l:J

    .line 655
    .line 656
    cmp-long v2, v5, v3

    .line 657
    .line 658
    if-lez v2, :cond_12

    .line 659
    .line 660
    monitor-exit v1

    .line 661
    goto :goto_7

    .line 662
    :cond_12
    if-gez v2, :cond_13

    .line 663
    .line 664
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lac;->a:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    :try_start_2
    iput-object v2, v0, Lac;->n:Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 675
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 676
    goto :goto_7

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 679
    :try_start_5
    throw v0

    .line 680
    :cond_13
    invoke-virtual {v0}, Lac;->a()V

    .line 681
    .line 682
    .line 683
    monitor-exit v1

    .line 684
    :goto_7
    return-void

    .line 685
    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 686
    throw v0

    .line 687
    :pswitch_1b
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lc7;

    .line 690
    .line 691
    iget-object v0, v0, Lc7;->c:Lbd2;

    .line 692
    .line 693
    iget-object v0, v0, Lbd2;->h:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lc7;

    .line 696
    .line 697
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    iget-object v8, v0, Lc7;->b:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 704
    .line 705
    .line 706
    move-result-wide v9

    .line 707
    move v11, v5

    .line 708
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    if-ge v11, v12, :cond_25

    .line 713
    .line 714
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    check-cast v12, Ljb3;

    .line 719
    .line 720
    if-nez v12, :cond_15

    .line 721
    .line 722
    :cond_14
    :goto_a
    move-object v7, v6

    .line 723
    move-object/from16 p0, v8

    .line 724
    .line 725
    goto/16 :goto_17

    .line 726
    .line 727
    :cond_15
    iget-object v13, v0, Lc7;->a:Li63;

    .line 728
    .line 729
    invoke-virtual {v13, v12}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, Ljava/lang/Long;

    .line 734
    .line 735
    if-nez v14, :cond_16

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v14

    .line 742
    cmp-long v14, v14, v9

    .line 743
    .line 744
    if-gez v14, :cond_14

    .line 745
    .line 746
    invoke-virtual {v13, v12}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :goto_b
    iget-wide v13, v12, Ljb3;->g:J

    .line 750
    .line 751
    cmp-long v15, v13, v3

    .line 752
    .line 753
    if-nez v15, :cond_17

    .line 754
    .line 755
    iput-wide v1, v12, Ljb3;->g:J

    .line 756
    .line 757
    iget v13, v12, Ljb3;->b:F

    .line 758
    .line 759
    invoke-virtual {v12, v13}, Ljb3;->b(F)V

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_17
    sub-long v13, v1, v13

    .line 764
    .line 765
    iput-wide v1, v12, Ljb3;->g:J

    .line 766
    .line 767
    invoke-static {}, Lc7;->b()Lc7;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    iget v15, v15, Lc7;->g:F

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    cmpl-float v4, v15, v3

    .line 775
    .line 776
    if-nez v4, :cond_18

    .line 777
    .line 778
    const-wide/32 v13, 0x7fffffff

    .line 779
    .line 780
    .line 781
    :goto_c
    move-wide/from16 v21, v13

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_18
    long-to-float v4, v13

    .line 785
    div-float/2addr v4, v15

    .line 786
    float-to-long v13, v4

    .line 787
    goto :goto_c

    .line 788
    :goto_d
    iget-boolean v4, v12, Ljb3;->m:Z

    .line 789
    .line 790
    iget v13, v12, Ljb3;->l:F

    .line 791
    .line 792
    const v14, -0x800001

    .line 793
    .line 794
    .line 795
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 796
    .line 797
    .line 798
    if-eqz v4, :cond_1a

    .line 799
    .line 800
    cmpl-float v4, v13, v15

    .line 801
    .line 802
    if-eqz v4, :cond_19

    .line 803
    .line 804
    iget-object v4, v12, Ljb3;->k:Lkb3;

    .line 805
    .line 806
    move-object/from16 p0, v8

    .line 807
    .line 808
    float-to-double v7, v13

    .line 809
    iput-wide v7, v4, Lkb3;->i:D

    .line 810
    .line 811
    iput v15, v12, Ljb3;->l:F

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_19
    move-object/from16 p0, v8

    .line 815
    .line 816
    :goto_e
    iget-object v4, v12, Ljb3;->k:Lkb3;

    .line 817
    .line 818
    iget-wide v7, v4, Lkb3;->i:D

    .line 819
    .line 820
    double-to-float v4, v7

    .line 821
    iput v4, v12, Ljb3;->b:F

    .line 822
    .line 823
    iput v3, v12, Ljb3;->a:F

    .line 824
    .line 825
    iput-boolean v5, v12, Ljb3;->m:Z

    .line 826
    .line 827
    :goto_f
    const/4 v3, 0x1

    .line 828
    goto/16 :goto_11

    .line 829
    .line 830
    :cond_1a
    move-object/from16 p0, v8

    .line 831
    .line 832
    cmpl-float v4, v13, v15

    .line 833
    .line 834
    iget-object v7, v12, Ljb3;->k:Lkb3;

    .line 835
    .line 836
    iget v8, v12, Ljb3;->b:F

    .line 837
    .line 838
    iget v13, v12, Ljb3;->a:F

    .line 839
    .line 840
    if-eqz v4, :cond_1b

    .line 841
    .line 842
    move-object/from16 v24, v7

    .line 843
    .line 844
    float-to-double v6, v8

    .line 845
    float-to-double v4, v13

    .line 846
    const-wide/16 v16, 0x2

    .line 847
    .line 848
    div-long v29, v21, v16

    .line 849
    .line 850
    move-wide/from16 v27, v4

    .line 851
    .line 852
    move-wide/from16 v25, v6

    .line 853
    .line 854
    invoke-virtual/range {v24 .. v30}, Lkb3;->c(DDJ)Lid;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-object v5, v12, Ljb3;->k:Lkb3;

    .line 859
    .line 860
    iget v6, v12, Ljb3;->l:F

    .line 861
    .line 862
    float-to-double v6, v6

    .line 863
    iput-wide v6, v5, Lkb3;->i:D

    .line 864
    .line 865
    iput v15, v12, Ljb3;->l:F

    .line 866
    .line 867
    iget v6, v4, Lid;->a:F

    .line 868
    .line 869
    float-to-double v6, v6

    .line 870
    iget v4, v4, Lid;->b:F

    .line 871
    .line 872
    float-to-double v3, v4

    .line 873
    move-wide/from16 v35, v3

    .line 874
    .line 875
    move-object/from16 v32, v5

    .line 876
    .line 877
    move-wide/from16 v33, v6

    .line 878
    .line 879
    move-wide/from16 v37, v29

    .line 880
    .line 881
    invoke-virtual/range {v32 .. v38}, Lkb3;->c(DDJ)Lid;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iget v4, v3, Lid;->a:F

    .line 886
    .line 887
    iput v4, v12, Ljb3;->b:F

    .line 888
    .line 889
    iget v3, v3, Lid;->b:F

    .line 890
    .line 891
    iput v3, v12, Ljb3;->a:F

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_1b
    move-object/from16 v16, v7

    .line 895
    .line 896
    float-to-double v3, v8

    .line 897
    float-to-double v5, v13

    .line 898
    move-wide/from16 v17, v3

    .line 899
    .line 900
    move-wide/from16 v19, v5

    .line 901
    .line 902
    invoke-virtual/range {v16 .. v22}, Lkb3;->c(DDJ)Lid;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget v4, v3, Lid;->a:F

    .line 907
    .line 908
    iput v4, v12, Ljb3;->b:F

    .line 909
    .line 910
    iget v3, v3, Lid;->b:F

    .line 911
    .line 912
    iput v3, v12, Ljb3;->a:F

    .line 913
    .line 914
    :goto_10
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iput v3, v12, Ljb3;->b:F

    .line 919
    .line 920
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    iput v3, v12, Ljb3;->b:F

    .line 925
    .line 926
    iget v4, v12, Ljb3;->a:F

    .line 927
    .line 928
    iget-object v5, v12, Ljb3;->k:Lkb3;

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    float-to-double v6, v4

    .line 938
    iget-wide v14, v5, Lkb3;->e:D

    .line 939
    .line 940
    cmpg-double v6, v6, v14

    .line 941
    .line 942
    if-gez v6, :cond_1c

    .line 943
    .line 944
    iget-wide v6, v5, Lkb3;->i:D

    .line 945
    .line 946
    double-to-float v6, v6

    .line 947
    sub-float/2addr v3, v6

    .line 948
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    float-to-double v6, v3

    .line 953
    iget-wide v13, v5, Lkb3;->d:D

    .line 954
    .line 955
    cmpg-double v3, v6, v13

    .line 956
    .line 957
    if-gez v3, :cond_1c

    .line 958
    .line 959
    iget-object v3, v12, Ljb3;->k:Lkb3;

    .line 960
    .line 961
    iget-wide v5, v3, Lkb3;->i:D

    .line 962
    .line 963
    double-to-float v3, v5

    .line 964
    iput v3, v12, Ljb3;->b:F

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    iput v3, v12, Ljb3;->a:F

    .line 968
    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :cond_1c
    const/4 v3, 0x0

    .line 972
    :goto_11
    iget v5, v12, Ljb3;->b:F

    .line 973
    .line 974
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 975
    .line 976
    .line 977
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    iput v5, v12, Ljb3;->b:F

    .line 982
    .line 983
    const v4, -0x800001

    .line 984
    .line 985
    .line 986
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    iput v4, v12, Ljb3;->b:F

    .line 991
    .line 992
    invoke-virtual {v12, v4}, Ljb3;->b(F)V

    .line 993
    .line 994
    .line 995
    if-eqz v3, :cond_23

    .line 996
    .line 997
    iget-object v3, v12, Ljb3;->i:Ljava/util/ArrayList;

    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    iput-boolean v4, v12, Ljb3;->f:Z

    .line 1001
    .line 1002
    invoke-static {}, Lc7;->b()Lc7;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    iget-object v5, v4, Lc7;->a:Li63;

    .line 1007
    .line 1008
    invoke-virtual {v5, v12}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    iget-object v5, v4, Lc7;->b:Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-ltz v6, :cond_1d

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    const/4 v5, 0x1

    .line 1024
    iput-boolean v5, v4, Lc7;->f:Z

    .line 1025
    .line 1026
    :goto_12
    const-wide/16 v4, 0x0

    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_1d
    const/4 v7, 0x0

    .line 1030
    goto :goto_12

    .line 1031
    :goto_13
    iput-wide v4, v12, Ljb3;->g:J

    .line 1032
    .line 1033
    const/4 v6, 0x0

    .line 1034
    iput-boolean v6, v12, Ljb3;->c:Z

    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-ge v6, v8, :cond_21

    .line 1042
    .line 1043
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    if-eqz v8, :cond_20

    .line 1048
    .line 1049
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    check-cast v8, Lmj;

    .line 1054
    .line 1055
    iget-object v8, v8, Lmj;->a:Lpj;

    .line 1056
    .line 1057
    invoke-virtual {v8}, Lpj;->getProgressDrawable()Lbh0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    if-eqz v12, :cond_20

    .line 1062
    .line 1063
    invoke-virtual {v8}, Lpj;->getProgressDrawable()Lbh0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    const/16 v13, 0x2710

    .line 1072
    .line 1073
    if-ne v12, v13, :cond_20

    .line 1074
    .line 1075
    iget-object v12, v8, Lpj;->r:Lnj;

    .line 1076
    .line 1077
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    if-eqz v13, :cond_1e

    .line 1082
    .line 1083
    iget-object v12, v8, Lpj;->q:Lnj;

    .line 1084
    .line 1085
    invoke-virtual {v8, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :cond_1e
    invoke-virtual {v8, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v13

    .line 1096
    iget-wide v4, v8, Lpj;->k:J

    .line 1097
    .line 1098
    sub-long/2addr v13, v4

    .line 1099
    iget v4, v8, Lpj;->j:I

    .line 1100
    .line 1101
    int-to-long v4, v4

    .line 1102
    cmp-long v15, v13, v4

    .line 1103
    .line 1104
    if-ltz v15, :cond_1f

    .line 1105
    .line 1106
    invoke-virtual {v12}, Lnj;->run()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_1f
    sub-long/2addr v4, v13

    .line 1111
    invoke-virtual {v8, v12, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1112
    .line 1113
    .line 1114
    :cond_20
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 1115
    .line 1116
    const-wide/16 v4, 0x0

    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    const/16 v23, 0x1

    .line 1124
    .line 1125
    add-int/lit8 v4, v4, -0x1

    .line 1126
    .line 1127
    :goto_16
    if-ltz v4, :cond_24

    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    if-nez v5, :cond_22

    .line 1134
    .line 1135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_22
    add-int/lit8 v4, v4, -0x1

    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_23
    const/4 v7, 0x0

    .line 1142
    :cond_24
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1143
    .line 1144
    move-object v6, v7

    .line 1145
    const-wide/16 v3, 0x0

    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    const/4 v7, 0x1

    .line 1149
    move-object/from16 v8, p0

    .line 1150
    .line 1151
    goto/16 :goto_9

    .line 1152
    .line 1153
    :cond_25
    move-object/from16 p0, v8

    .line 1154
    .line 1155
    iget-boolean v1, v0, Lc7;->f:Z

    .line 1156
    .line 1157
    if-eqz v1, :cond_29

    .line 1158
    .line 1159
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const/16 v23, 0x1

    .line 1164
    .line 1165
    add-int/lit8 v1, v1, -0x1

    .line 1166
    .line 1167
    :goto_18
    if-ltz v1, :cond_27

    .line 1168
    .line 1169
    move-object/from16 v2, p0

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-nez v3, :cond_26

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    :cond_26
    add-int/lit8 v1, v1, -0x1

    .line 1181
    .line 1182
    move-object/from16 p0, v2

    .line 1183
    .line 1184
    goto :goto_18

    .line 1185
    :cond_27
    move-object/from16 v2, p0

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_28

    .line 1192
    .line 1193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1194
    .line 1195
    const/16 v3, 0x21

    .line 1196
    .line 1197
    if-lt v1, v3, :cond_28

    .line 1198
    .line 1199
    iget-object v1, v0, Lc7;->h:La7;

    .line 1200
    .line 1201
    invoke-virtual {v1}, La7;->b()Z

    .line 1202
    .line 1203
    .line 1204
    :cond_28
    const/4 v4, 0x0

    .line 1205
    iput-boolean v4, v0, Lc7;->f:Z

    .line 1206
    .line 1207
    goto :goto_19

    .line 1208
    :cond_29
    move-object/from16 v2, p0

    .line 1209
    .line 1210
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-lez v1, :cond_2a

    .line 1215
    .line 1216
    iget-object v1, v0, Lc7;->e:Lg02;

    .line 1217
    .line 1218
    iget-object v0, v0, Lc7;->d:Lx3;

    .line 1219
    .line 1220
    iget-object v1, v1, Lg02;->h:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Landroid/view/Choreographer;

    .line 1223
    .line 1224
    new-instance v2, Lb7;

    .line 1225
    .line 1226
    invoke-direct {v2, v0}, Lb7;-><init>(Lx3;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_2a
    return-void

    .line 1233
    :pswitch_1c
    move/from16 v23, v7

    .line 1234
    .line 1235
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v1, v0

    .line 1238
    check-cast v1, Landroid/app/Activity;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_34

    .line 1245
    .line 1246
    sget-object v2, Lb4;->g:Landroid/os/Handler;

    .line 1247
    .line 1248
    sget-object v0, Lb4;->f:Ljava/lang/reflect/Method;

    .line 1249
    .line 1250
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1251
    .line 1252
    const/16 v4, 0x1c

    .line 1253
    .line 1254
    if-lt v3, v4, :cond_2b

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_1e

    .line 1260
    .line 1261
    :cond_2b
    const/16 v4, 0x1b

    .line 1262
    .line 1263
    const/16 v5, 0x1a

    .line 1264
    .line 1265
    if-eq v3, v5, :cond_2c

    .line 1266
    .line 1267
    if-ne v3, v4, :cond_2d

    .line 1268
    .line 1269
    :cond_2c
    if-nez v0, :cond_2d

    .line 1270
    .line 1271
    goto/16 :goto_1d

    .line 1272
    .line 1273
    :cond_2d
    sget-object v6, Lb4;->e:Ljava/lang/reflect/Method;

    .line 1274
    .line 1275
    if-nez v6, :cond_2e

    .line 1276
    .line 1277
    sget-object v6, Lb4;->d:Ljava/lang/reflect/Method;

    .line 1278
    .line 1279
    if-nez v6, :cond_2e

    .line 1280
    .line 1281
    goto/16 :goto_1d

    .line 1282
    .line 1283
    :cond_2e
    :try_start_6
    sget-object v6, Lb4;->c:Ljava/lang/reflect/Field;

    .line 1284
    .line 1285
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    if-nez v7, :cond_2f

    .line 1290
    .line 1291
    goto/16 :goto_1d

    .line 1292
    .line 1293
    :cond_2f
    sget-object v6, Lb4;->b:Ljava/lang/reflect/Field;

    .line 1294
    .line 1295
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    if-nez v6, :cond_30

    .line 1300
    .line 1301
    goto :goto_1d

    .line 1302
    :cond_30
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    new-instance v9, La4;

    .line 1307
    .line 1308
    invoke-direct {v9, v1}, La4;-><init>(Landroid/app/Activity;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v10, Ly21;

    .line 1315
    .line 1316
    const/4 v11, 0x2

    .line 1317
    invoke-direct {v10, v9, v7, v11}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1321
    .line 1322
    .line 1323
    if-eq v3, v5, :cond_32

    .line 1324
    .line 1325
    if-ne v3, v4, :cond_31

    .line 1326
    .line 1327
    goto :goto_1a

    .line 1328
    :cond_31
    const/16 v23, 0x0

    .line 1329
    .line 1330
    :cond_32
    :goto_1a
    const/4 v3, 0x3

    .line 1331
    if-eqz v23, :cond_33

    .line 1332
    .line 1333
    const/16 v31, 0x0

    .line 1334
    .line 1335
    :try_start_7
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1340
    .line 1341
    const/4 v12, 0x0

    .line 1342
    const/4 v13, 0x0

    .line 1343
    move-object v4, v8

    .line 1344
    const/4 v8, 0x0

    .line 1345
    move-object v5, v9

    .line 1346
    const/4 v9, 0x0

    .line 1347
    move-object v14, v11

    .line 1348
    move-object v15, v11

    .line 1349
    :try_start_8
    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1b

    .line 1357
    :catchall_2
    move-exception v0

    .line 1358
    goto :goto_1c

    .line 1359
    :catchall_3
    move-exception v0

    .line 1360
    move-object v4, v8

    .line 1361
    move-object v5, v9

    .line 1362
    goto :goto_1c

    .line 1363
    :cond_33
    move-object v4, v8

    .line 1364
    move-object v5, v9

    .line 1365
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1366
    .line 1367
    .line 1368
    :goto_1b
    :try_start_9
    new-instance v0, Ly21;

    .line 1369
    .line 1370
    invoke-direct {v0, v4, v5, v3}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1374
    .line 1375
    .line 1376
    goto :goto_1e

    .line 1377
    :goto_1c
    new-instance v6, Ly21;

    .line 1378
    .line 1379
    invoke-direct {v6, v4, v5, v3}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1383
    .line 1384
    .line 1385
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1386
    :catchall_4
    :goto_1d
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1387
    .line 1388
    .line 1389
    :cond_34
    :goto_1e
    return-void

    .line 1390
    nop

    .line 1391
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
