.class public final Lu3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lu3;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lu3;->c:I

    iput-object p1, p0, Lu3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ln04;->setScrollState(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ln04;->q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhz3;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lhz3;->m(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkp3;

    .line 34
    .line 35
    iget-object v1, v0, Lkp3;->k:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkp3;->E0()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Lr32;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lr32;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v3

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lr32;->w()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v5, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v5, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lr32;->v()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :goto_2
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lr32;->v()V

    .line 85
    .line 86
    .line 87
    :cond_5
    throw v0

    .line 88
    :pswitch_2
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    const-string v1, "Timed out (timeout delayed by "

    .line 97
    .line 98
    iget-object v2, v0, Lu3;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkl3;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-object v5, v2, Lkl3;->o:Lpy0;

    .line 106
    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iput-object v3, v0, Lu3;->h:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ly;->o(Lcm1;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    :try_start_1
    iget-object v0, v2, Lkl3;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    iput-object v3, v2, Lkl3;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    const-string v3, "Timed out"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {v0, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const-wide/16 v8, 0xa

    .line 141
    .line 142
    cmp-long v0, v6, v8

    .line 143
    .line 144
    if-lez v0, :cond_9

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " ms after scheduled time)"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ": "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :try_start_3
    new-instance v1, Ljl3;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ly;->n(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 195
    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :goto_5
    :try_start_4
    new-instance v1, Ljl3;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ly;->n(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    :goto_6
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_4
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lxp0;

    .line 218
    .line 219
    iget-object v0, v0, Lxp0;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 239
    .line 240
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Z

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "input_method"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 255
    .line 256
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 257
    .line 258
    .line 259
    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Z

    .line 260
    .line 261
    :cond_a
    return-void

    .line 262
    :pswitch_7
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lrv2;

    .line 265
    .line 266
    iget-object v1, v0, Lrv2;->i:Ljk1;

    .line 267
    .line 268
    invoke-interface {v1, v0}, Ljk1;->h(Lok1;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lbu1;

    .line 275
    .line 276
    iget-object v1, v0, Lbu1;->g:Lwy1;

    .line 277
    .line 278
    iget-object v1, v1, Lwy1;->k:Lza;

    .line 279
    .line 280
    iget-object v0, v0, Lbu1;->e:Lxt1;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/os/Messenger;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_9
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Leo1;

    .line 300
    .line 301
    invoke-interface {v0}, Leo1;->e()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_a
    iget-object v1, v0, Lu3;->h:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lbb2;

    .line 308
    .line 309
    iget-object v1, v1, Lbb2;->a:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v1

    .line 312
    :try_start_5
    iget-object v2, v0, Lu3;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lbb2;

    .line 315
    .line 316
    iget-object v2, v2, Lbb2;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v3, v0, Lu3;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lbb2;

    .line 321
    .line 322
    sget-object v4, Lbb2;->k:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v3, Lbb2;->f:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 327
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lbb2;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lbb2;->h(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    throw v0

    .line 338
    :pswitch_b
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Luq0;

    .line 341
    .line 342
    iput-boolean v5, v0, Luq0;->j:Z

    .line 343
    .line 344
    invoke-virtual {v0}, Luq0;->o()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_c
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lf11;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lf11;->y(Z)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ln01;

    .line 359
    .line 360
    iget-object v1, v0, Ln01;->O:Lk01;

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, Ln01;->s()Lk01;

    .line 365
    .line 366
    .line 367
    :cond_b
    return-void

    .line 368
    :pswitch_e
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lex0;

    .line 371
    .line 372
    invoke-virtual {v0}, Ln01;->v()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    const-string v0, "FingerprintFragment"

    .line 379
    .line 380
    const-string v1, "Not resetting the dialog. Context is null."

    .line 381
    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    iget-object v2, v0, Lex0;->v0:Lam;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lam;->d(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lex0;->v0:Lam;

    .line 392
    .line 393
    const v2, 0x7f13012f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v0, Lam;->y:Lbb2;

    .line 401
    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    new-instance v2, Lbb2;

    .line 405
    .line 406
    invoke-direct {v2}, Lbb2;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v2, v0, Lam;->y:Lbb2;

    .line 410
    .line 411
    :cond_d
    invoke-static {v2, v1}, Lam;->f(Lbb2;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_7
    return-void

    .line 415
    :pswitch_f
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lvv0;

    .line 418
    .line 419
    iget-object v1, v0, Lvv0;->z:Landroid/animation/ValueAnimator;

    .line 420
    .line 421
    iget v3, v0, Lvv0;->A:I

    .line 422
    .line 423
    if-eq v3, v4, :cond_e

    .line 424
    .line 425
    if-eq v3, v2, :cond_f

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 429
    .line 430
    .line 431
    :cond_f
    const/4 v3, 0x3

    .line 432
    iput v3, v0, Lvv0;->A:I

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    new-array v2, v2, [F

    .line 445
    .line 446
    aput v0, v2, v5

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    aput v0, v2, v4

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 452
    .line 453
    .line 454
    const-wide/16 v2, 0x1f4

    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 460
    .line 461
    .line 462
    :goto_8
    return-void

    .line 463
    :pswitch_10
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ltl0;

    .line 466
    .line 467
    iput-object v3, v0, Ltl0;->r:Lu3;

    .line 468
    .line 469
    invoke-virtual {v0}, Ltl0;->drawableStateChanged()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_11
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lth0;

    .line 476
    .line 477
    iget-object v1, v0, Lth0;->g0:Lrh0;

    .line 478
    .line 479
    iget-object v0, v0, Lth0;->o0:Landroid/app/Dialog;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lrh0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_12
    iget-object v1, v0, Lu3;->h:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Le70;

    .line 488
    .line 489
    iget-object v2, v1, Le70;->j:Lsk2;

    .line 490
    .line 491
    iget-boolean v3, v1, Le70;->u:Z

    .line 492
    .line 493
    if-eqz v3, :cond_13

    .line 494
    .line 495
    iget-object v3, v1, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 496
    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    if-nez v2, :cond_10

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_10
    invoke-interface {v2}, Lsk2;->isPlaying()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_12

    .line 507
    .line 508
    invoke-interface {v2}, Lsk2;->getCurrentPosition()J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    iget-object v6, v1, Le70;->g:Li80;

    .line 513
    .line 514
    iget-object v2, v1, Le70;->r:Lc70;

    .line 515
    .line 516
    iget-wide v9, v2, Lc70;->A:J

    .line 517
    .line 518
    sub-long v2, v7, v9

    .line 519
    .line 520
    const-wide/16 v11, 0x0

    .line 521
    .line 522
    invoke-virtual/range {v6 .. v12}, Li80;->b(JJJ)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_11

    .line 527
    .line 528
    iget-wide v9, v6, Li80;->d:J

    .line 529
    .line 530
    sub-long/2addr v9, v2

    .line 531
    iget-wide v2, v6, Li80;->g:J

    .line 532
    .line 533
    cmp-long v2, v9, v2

    .line 534
    .line 535
    if-gez v2, :cond_12

    .line 536
    .line 537
    :cond_11
    invoke-virtual {v1, v7, v8, v5}, Le70;->b(JZ)V

    .line 538
    .line 539
    .line 540
    :cond_12
    iget-object v1, v1, Le70;->d:Landroid/os/Handler;

    .line 541
    .line 542
    const-wide/16 v2, 0x3e8

    .line 543
    .line 544
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 545
    .line 546
    .line 547
    :cond_13
    :goto_9
    return-void

    .line 548
    :pswitch_13
    :try_start_7
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lmz;

    .line 551
    .line 552
    invoke-static {v0}, Lmz;->p0(Lmz;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :catch_0
    move-exception v0

    .line 557
    goto :goto_a

    .line 558
    :catch_1
    move-exception v0

    .line 559
    goto :goto_b

    .line 560
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 565
    .line 566
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_14

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_14
    throw v0

    .line 574
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 579
    .line 580
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_15

    .line 585
    .line 586
    :goto_c
    return-void

    .line 587
    :cond_15
    throw v0

    .line 588
    :pswitch_14
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lin;

    .line 591
    .line 592
    iput-boolean v5, v0, Lin;->c:Z

    .line 593
    .line 594
    iget-object v1, v0, Lin;->e:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 597
    .line 598
    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lhz3;

    .line 599
    .line 600
    if-eqz v3, :cond_16

    .line 601
    .line 602
    invoke-virtual {v3}, Lhz3;->f()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_16

    .line 607
    .line 608
    iget v1, v0, Lin;->b:I

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lin;->e(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_16
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 615
    .line 616
    if-ne v3, v2, :cond_17

    .line 617
    .line 618
    iget v0, v0, Lin;->b:I

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 621
    .line 622
    .line 623
    :cond_17
    :goto_d
    return-void

    .line 624
    :pswitch_15
    iget-object v1, v0, Lu3;->h:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lbm1;

    .line 627
    .line 628
    iget-object v2, v1, Lbm1;->i:Ltl0;

    .line 629
    .line 630
    iget-object v3, v1, Lbm1;->c:Lkg;

    .line 631
    .line 632
    iget-boolean v4, v1, Lbm1;->t:Z

    .line 633
    .line 634
    if-nez v4, :cond_18

    .line 635
    .line 636
    goto/16 :goto_f

    .line 637
    .line 638
    :cond_18
    iget-boolean v4, v1, Lbm1;->r:Z

    .line 639
    .line 640
    if-eqz v4, :cond_19

    .line 641
    .line 642
    iput-boolean v5, v1, Lbm1;->r:Z

    .line 643
    .line 644
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v6

    .line 648
    iput-wide v6, v3, Lkg;->e:J

    .line 649
    .line 650
    const-wide/16 v8, -0x1

    .line 651
    .line 652
    iput-wide v8, v3, Lkg;->g:J

    .line 653
    .line 654
    iput-wide v6, v3, Lkg;->f:J

    .line 655
    .line 656
    const/high16 v4, 0x3f000000    # 0.5f

    .line 657
    .line 658
    iput v4, v3, Lkg;->h:F

    .line 659
    .line 660
    :cond_19
    iget-wide v6, v3, Lkg;->g:J

    .line 661
    .line 662
    const-wide/16 v8, 0x0

    .line 663
    .line 664
    cmp-long v4, v6, v8

    .line 665
    .line 666
    if-lez v4, :cond_1a

    .line 667
    .line 668
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    iget-wide v10, v3, Lkg;->g:J

    .line 673
    .line 674
    iget v4, v3, Lkg;->i:I

    .line 675
    .line 676
    int-to-long v12, v4

    .line 677
    add-long/2addr v10, v12

    .line 678
    cmp-long v4, v6, v10

    .line 679
    .line 680
    if-lez v4, :cond_1a

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_1a
    invoke-virtual {v1}, Lbm1;->e()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_1b

    .line 688
    .line 689
    :goto_e
    iput-boolean v5, v1, Lbm1;->t:Z

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1b
    iget-boolean v4, v1, Lbm1;->s:Z

    .line 693
    .line 694
    if-eqz v4, :cond_1c

    .line 695
    .line 696
    iput-boolean v5, v1, Lbm1;->s:Z

    .line 697
    .line 698
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v10

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/4 v14, 0x3

    .line 707
    const/4 v15, 0x0

    .line 708
    move-wide v12, v10

    .line 709
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v2, v4}, Ltl0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 717
    .line 718
    .line 719
    :cond_1c
    iget-wide v4, v3, Lkg;->f:J

    .line 720
    .line 721
    cmp-long v4, v4, v8

    .line 722
    .line 723
    if-eqz v4, :cond_1d

    .line 724
    .line 725
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    invoke-virtual {v3, v4, v5}, Lkg;->a(J)F

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    const/high16 v7, -0x3f800000    # -4.0f

    .line 734
    .line 735
    mul-float/2addr v7, v6

    .line 736
    mul-float/2addr v7, v6

    .line 737
    const/high16 v8, 0x40800000    # 4.0f

    .line 738
    .line 739
    mul-float/2addr v6, v8

    .line 740
    add-float/2addr v6, v7

    .line 741
    iget-wide v7, v3, Lkg;->f:J

    .line 742
    .line 743
    sub-long v7, v4, v7

    .line 744
    .line 745
    iput-wide v4, v3, Lkg;->f:J

    .line 746
    .line 747
    long-to-float v4, v7

    .line 748
    mul-float/2addr v4, v6

    .line 749
    iget v3, v3, Lkg;->d:F

    .line 750
    .line 751
    mul-float/2addr v4, v3

    .line 752
    float-to-int v3, v4

    .line 753
    iget-object v1, v1, Lbm1;->v:Ltl0;

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_1d
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 765
    .line 766
    invoke-static {v0}, Lx12;->j(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_f
    return-void

    .line 770
    :pswitch_16
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v1, v0

    .line 773
    check-cast v1, Lfq;

    .line 774
    .line 775
    :goto_10
    :try_start_8
    iget-object v0, v1, Lfq;->j:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lw3;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Lfq;->p(Lw3;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :pswitch_17
    const/16 v1, 0xa

    .line 798
    .line 799
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Runnable;

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
