.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwe;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwe;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lwe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "*/*"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object p0, p0, Lwe;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lin;

    .line 21
    .line 22
    invoke-virtual {p0, v8}, Lin;->p(Z)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lin;->b:I

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v8}, Lu41;->d0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lin;->w()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lin;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lin;->v()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lin;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Ldx3;->j:Ldx3;

    .line 46
    .line 47
    invoke-static {p1}, Lu41;->a0(Ldx3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lu41;->O()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, Lu41;->d0(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lin;->w()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lin;->d()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lin;->v()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lin;->a()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    check-cast p0, Luf3;

    .line 73
    .line 74
    new-instance p1, Ldf3;

    .line 75
    .line 76
    invoke-direct {p1}, Ldf3;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0, v7}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p0, Lg63;

    .line 88
    .line 89
    iget-boolean p1, p0, Lg63;->p:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p0, Lg63;->r:Z

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v0, 0x101035b

    .line 108
    .line 109
    .line 110
    filled-new-array {v0}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lg63;->q:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    iput-boolean v9, p0, Lg63;->r:Z

    .line 128
    .line 129
    :cond_2
    iget-boolean p1, p0, Lg63;->q:Z

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lg63;->cancel()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :pswitch_2
    check-cast p0, Ljs2;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljs2;->x0()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    check-cast p0, Lll2;

    .line 144
    .line 145
    invoke-virtual {p0}, Lll2;->g()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const v1, 0x7f0a015f

    .line 153
    .line 154
    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    iget-object p0, p0, Lll2;->r:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const v0, 0x7f0a015e

    .line 168
    .line 169
    .line 170
    if-ne p1, v0, :cond_5

    .line 171
    .line 172
    iget-object p0, p0, Lll2;->s:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void

    .line 178
    :pswitch_4
    check-cast p0, Luk2;

    .line 179
    .line 180
    iget-object p0, p0, Luk2;->f:Lgl2;

    .line 181
    .line 182
    iget-object p1, p0, Lgl2;->w0:Lsk2;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-interface {p1, v4}, Lsk2;->T0(I)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lgl2;->w0:Lsk2;

    .line 193
    .line 194
    invoke-interface {p1}, Lsk2;->z0()Loq3;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 199
    .line 200
    invoke-virtual {p1}, Loq3;->a()Lnq3;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v6}, Lnq3;->d(I)Lnq3;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lnq3;->g()Lnq3;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lnq3;->i()Lnq3;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lnq3;->k()Lnq3;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lnq3;->b()Loq3;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0, p1}, Lsk2;->J(Loq3;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lgl2;->x:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void

    .line 233
    :pswitch_5
    check-cast p0, Lal2;

    .line 234
    .line 235
    iget-object p1, p0, Lal2;->D:Lgl2;

    .line 236
    .line 237
    iget-object v0, p0, Lpt2;->y:Lts2;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object v0, p0, Lpt2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lts2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    iget-object v1, p0, Lpt2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(Lpt2;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v1, v3, :cond_a

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    iget-object p0, p0, Lpt2;->y:Lts2;

    .line 264
    .line 265
    if-ne p0, v0, :cond_b

    .line 266
    .line 267
    move v3, v1

    .line 268
    :cond_b
    :goto_2
    sget-object p0, Lgl2;->N0:[F

    .line 269
    .line 270
    iget-object p0, p1, Lgl2;->M:Landroid/view/View;

    .line 271
    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    iget-object v0, p1, Lgl2;->t:Lyk2;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0, p0}, Lgl2;->d(Lts2;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    if-ne v3, v9, :cond_d

    .line 284
    .line 285
    iget-object v0, p1, Lgl2;->v:Luk2;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0, p0}, Lgl2;->d(Lts2;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    iget-object p0, p1, Lgl2;->x:Landroid/widget/PopupWindow;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-void

    .line 300
    :pswitch_6
    check-cast p0, Luk2;

    .line 301
    .line 302
    iget-object p0, p0, Luk2;->f:Lgl2;

    .line 303
    .line 304
    iget-object p1, p0, Lgl2;->w0:Lsk2;

    .line 305
    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    invoke-interface {p1, v4}, Lsk2;->T0(I)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_e

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    iget-object p1, p0, Lgl2;->w0:Lsk2;

    .line 316
    .line 317
    invoke-interface {p1}, Lsk2;->z0()Loq3;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 322
    .line 323
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Loq3;->a()Lnq3;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v9}, Lnq3;->d(I)Lnq3;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v9, v8}, Lnq3;->l(IZ)Lnq3;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lnq3;->b()Loq3;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {v0, p1}, Lsk2;->J(Loq3;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lgl2;->s:Lbl2;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v1, 0x7f130122

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object p1, p1, Lbl2;->d:[Ljava/lang/String;

    .line 358
    .line 359
    aput-object v0, p1, v9

    .line 360
    .line 361
    iget-object p0, p0, Lgl2;->x:Landroid/widget/PopupWindow;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_4
    return-void

    .line 367
    :pswitch_7
    check-cast p0, Lgl2;

    .line 368
    .line 369
    iget-boolean p1, p0, Lgl2;->x0:Z

    .line 370
    .line 371
    xor-int/2addr p1, v9

    .line 372
    invoke-virtual {p0, p1}, Lgl2;->o(Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    check-cast p0, Lci2;

    .line 377
    .line 378
    iget-object p1, p0, Lci2;->f:Landroid/widget/EditText;

    .line 379
    .line 380
    if-nez p1, :cond_10

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_10
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iget-object v0, p0, Lci2;->f:Landroid/widget/EditText;

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    move v8, v9

    .line 400
    :cond_11
    iget-object v0, p0, Lci2;->f:Landroid/widget/EditText;

    .line 401
    .line 402
    if-eqz v8, :cond_12

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_12
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    if-ltz p1, :cond_13

    .line 416
    .line 417
    iget-object v0, p0, Lci2;->f:Landroid/widget/EditText;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 420
    .line 421
    .line 422
    :cond_13
    invoke-virtual {p0}, Lyp0;->p()V

    .line 423
    .line 424
    .line 425
    :goto_6
    return-void

    .line 426
    :pswitch_9
    check-cast p0, Ld82;

    .line 427
    .line 428
    iget-object p0, p0, Ld82;->u0:Lg01;

    .line 429
    .line 430
    new-instance p1, Liw0;

    .line 431
    .line 432
    invoke-direct {p1, p0}, Liw0;-><init>(Lf4;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Ld82;->v0:[Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Liw0;->c([Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_a
    check-cast p0, Lhl1;

    .line 442
    .line 443
    iget-object p0, p0, Lhl1;->u0:Lg01;

    .line 444
    .line 445
    new-instance p1, Liw0;

    .line 446
    .line 447
    invoke-direct {p1, p0}, Liw0;-><init>(Lf4;)V

    .line 448
    .line 449
    .line 450
    filled-new-array {v2}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p1, p0}, Liw0;->c([Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_b
    check-cast p0, Lqe1;

    .line 459
    .line 460
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lpe1;

    .line 465
    .line 466
    iget-object v0, p0, Lqe1;->v0:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, p0, Lqe1;->w0:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v2, p0, Lqe1;->t0:Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    check-cast p1, Lmj2;

    .line 473
    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_14

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_14
    new-instance v3, Landroid/content/Intent;

    .line 484
    .line 485
    const-string v4, "android.intent.action.SEND"

    .line 486
    .line 487
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x10000000

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    const-string v4, "android.intent.extra.TEXT"

    .line 496
    .line 497
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    const-string v1, "extra_headers"

    .line 501
    .line 502
    new-instance v4, Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 505
    .line 506
    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    new-instance v5, Lub2;

    .line 510
    .line 511
    invoke-direct {v5, v4, v9}, Lub2;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 515
    .line 516
    .line 517
    :cond_15
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    const-string v1, "title"

    .line 521
    .line 522
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "name"

    .line 527
    .line 528
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    const-string v0, "text/plain"

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Le2;->d(Landroid/content/Intent;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .line 542
    .line 543
    :catch_0
    :cond_16
    :goto_7
    invoke-virtual {p1, v9}, Lmj2;->h1(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v8, v8, v8}, Lth0;->o0(ZZZ)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_c
    check-cast p0, Lam0;

    .line 551
    .line 552
    invoke-virtual {p0}, Lam0;->t()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_d
    check-cast p0, Lw8;

    .line 557
    .line 558
    iget p1, p0, Lw8;->c:I

    .line 559
    .line 560
    if-eqz p1, :cond_1a

    .line 561
    .line 562
    if-eq p1, v9, :cond_19

    .line 563
    .line 564
    if-eq p1, v1, :cond_18

    .line 565
    .line 566
    if-eq p1, v6, :cond_17

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_17
    invoke-static {}, Laa0;->h0()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lw8;->o()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lw8;->Y()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lw8;->g()V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_18
    invoke-static {}, Laa0;->g0()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lw8;->n()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lw8;->g()V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_19
    sget-object p1, Lc70;->B:Lc70;

    .line 593
    .line 594
    iget-wide v0, p1, Lc70;->a:J

    .line 595
    .line 596
    const-wide/16 v2, 0x3a98

    .line 597
    .line 598
    const-wide/16 v4, 0xbb8

    .line 599
    .line 600
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v1, "danmaku_duration"

    .line 613
    .line 614
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-wide v0, p1, Lc70;->b:J

    .line 618
    .line 619
    const-wide/16 v2, 0x2710

    .line 620
    .line 621
    const-wide/16 v4, 0x7d0

    .line 622
    .line 623
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v1, "danmaku_fixed_duration"

    .line 636
    .line 637
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-wide v0, p1, Lc70;->A:J

    .line 641
    .line 642
    const-wide/32 v2, 0x493e0

    .line 643
    .line 644
    .line 645
    const-wide/32 v4, -0x493e0

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    const-string v0, "danmaku_time_offset"

    .line 661
    .line 662
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lw8;->p()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lw8;->g()V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_1a
    invoke-static {}, Laa0;->f0()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Lw8;->m()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lw8;->g()V

    .line 679
    .line 680
    .line 681
    :goto_8
    return-void

    .line 682
    :pswitch_e
    check-cast p0, Lo70;

    .line 683
    .line 684
    new-instance p1, La70;

    .line 685
    .line 686
    invoke-direct {p1}, La70;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-virtual {p1, p0, v7}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_f
    check-cast p0, Lv00;

    .line 698
    .line 699
    iget-object p0, p0, Lv00;->y0:Lg01;

    .line 700
    .line 701
    new-instance p1, Liw0;

    .line 702
    .line 703
    invoke-direct {p1, p0}, Liw0;-><init>(Lf4;)V

    .line 704
    .line 705
    .line 706
    filled-new-array {v2}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-virtual {p1, p0}, Liw0;->c([Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_10
    check-cast p0, Lnx;

    .line 715
    .line 716
    new-instance p1, Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v0, "edit"

    .line 722
    .line 723
    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Ln01;->y()Lf11;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, p1}, Lf11;->b0(Landroid/os/Bundle;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Ln01;->y()Lf11;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    new-instance p1, Le11;

    .line 738
    .line 739
    invoke-direct {p1, p0, v3, v8}, Le11;-><init>(Lf11;II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, p1, v8}, Lf11;->w(Ld11;Z)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_11
    check-cast p0, Lgw;

    .line 747
    .line 748
    iget-object v0, p0, Lgw;->i:Landroid/widget/EditText;

    .line 749
    .line 750
    if-nez v0, :cond_1b

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_1b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_1c

    .line 762
    .line 763
    iget-object p1, p0, Lgw;->i:Landroid/widget/EditText;

    .line 764
    .line 765
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 766
    .line 767
    .line 768
    :cond_1c
    if-eqz v0, :cond_1d

    .line 769
    .line 770
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 771
    .line 772
    .line 773
    :cond_1d
    invoke-virtual {p0}, Lyp0;->p()V

    .line 774
    .line 775
    .line 776
    :goto_9
    return-void

    .line 777
    :pswitch_12
    check-cast p0, Laf;

    .line 778
    .line 779
    invoke-virtual {p0, v8}, Laf;->t(Z)V

    .line 780
    .line 781
    .line 782
    iget p1, p0, Laf;->a:I

    .line 783
    .line 784
    if-eqz p1, :cond_23

    .line 785
    .line 786
    if-eq p1, v9, :cond_20

    .line 787
    .line 788
    if-eq p1, v1, :cond_1f

    .line 789
    .line 790
    if-eq p1, v6, :cond_1e

    .line 791
    .line 792
    goto/16 :goto_a

    .line 793
    .line 794
    :cond_1e
    const-wide/16 v0, 0x0

    .line 795
    .line 796
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    const-wide/16 v4, 0x64

    .line 801
    .line 802
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    long-to-int p1, v2

    .line 807
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    const-string v2, "audio_stability"

    .line 812
    .line 813
    invoke-static {p1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v2

    .line 820
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 821
    .line 822
    .line 823
    move-result-wide v2

    .line 824
    long-to-int p1, v2

    .line 825
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    const-string v2, "audio_dialogue"

    .line 830
    .line 831
    invoke-static {p1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    const-wide/16 v6, 0x4b0

    .line 839
    .line 840
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    long-to-int p1, v2

    .line 845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    const-string v2, "audio_boost"

    .line 850
    .line 851
    invoke-static {p1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-wide/16 v2, -0x4b0

    .line 855
    .line 856
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    long-to-int p1, v2

    .line 865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    const-string v2, "audio_preamp"

    .line 870
    .line 871
    invoke-static {p1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string p1, "audio_loudness"

    .line 875
    .line 876
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-static {v2, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 882
    .line 883
    .line 884
    move-result-wide v2

    .line 885
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 886
    .line 887
    .line 888
    move-result-wide v2

    .line 889
    long-to-int p1, v2

    .line 890
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    const-string v2, "audio_center_gain"

    .line 895
    .line 896
    invoke-static {p1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-wide/16 v2, -0x64

    .line 900
    .line 901
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    long-to-int p1, v0

    .line 910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    const-string v0, "audio_balance"

    .line 915
    .line 916
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v8}, Lu41;->g(I)I

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    const-string v0, "audio_channel_mode"

    .line 928
    .line 929
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0}, Laf;->g()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0}, Laf;->h()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0}, Laf;->i()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0}, Laf;->b()V

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_1f
    invoke-virtual {p0, v8}, Laf;->v(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0}, Laf;->E()V

    .line 949
    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_20
    iget-object p1, p0, Laf;->f:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p1, Lsc;

    .line 955
    .line 956
    invoke-virtual {p1}, Lsc;->b()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-eqz p1, :cond_21

    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_21
    iget-object p1, p0, Laf;->f:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Lsc;

    .line 966
    .line 967
    invoke-static {v8, p1}, Lv41;->x(ILsc;)[S

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {p1, v0}, Lw41;->X(Lsc;[S)V

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lw41;->N()Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-eqz p1, :cond_22

    .line 979
    .line 980
    invoke-static {v5}, Lw41;->Y(I)V

    .line 981
    .line 982
    .line 983
    :cond_22
    invoke-virtual {p0}, Laf;->I()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p0}, Laf;->f()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0}, Laf;->b()V

    .line 990
    .line 991
    .line 992
    goto :goto_a

    .line 993
    :cond_23
    invoke-static {v8}, Lw41;->Y(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0}, Laf;->I()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0}, Laf;->f()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p0}, Laf;->b()V

    .line 1003
    .line 1004
    .line 1005
    :goto_a
    return-void

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
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
