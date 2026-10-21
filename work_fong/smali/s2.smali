.class public final synthetic Ls2;
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

    .line 13
    iput p3, p0, Ls2;->c:I

    iput-object p1, p0, Ls2;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk14;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput v0, p0, Ls2;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ls2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lka3;Lkf0;)V
    .locals 0

    .line 14
    const/16 p3, 0x14

    iput p3, p0, Ls2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lg81;

    .line 23
    .line 24
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, v1, Lg81;->k:Z

    .line 29
    .line 30
    invoke-static {v2}, Lr41;->v(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lg81;->i:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lg81;->m:Lpd1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6, v7}, Lg81;->e(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/fongmi/quickjs/method/Global;

    .line 49
    .line 50
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/fongmi/quickjs/method/Global;->c(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v1, v0, Ls2;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Ls2;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lk14;

    .line 65
    .line 66
    const-string v2, "FragmentStrictMode"

    .line 67
    .line 68
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_2
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ln43;

    .line 81
    .line 82
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Ln43;->i:Lp43;

    .line 87
    .line 88
    iget-object v1, v1, Lp43;->f0:Ll11;

    .line 89
    .line 90
    iget-object v1, v1, Ll11;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, Lxt0;

    .line 100
    .line 101
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Leu0;

    .line 104
    .line 105
    iget v1, v11, Lxt0;->Q:I

    .line 106
    .line 107
    iget v2, v0, Leu0;->b:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    iput v1, v11, Lxt0;->Q:I

    .line 111
    .line 112
    iget-boolean v2, v0, Leu0;->e:Z

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget v2, v0, Leu0;->c:I

    .line 117
    .line 118
    iput v2, v11, Lxt0;->R:I

    .line 119
    .line 120
    iput-boolean v10, v11, Lxt0;->S:Z

    .line 121
    .line 122
    :cond_1
    if-nez v1, :cond_d

    .line 123
    .line 124
    iget-object v1, v0, Leu0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lpj2;

    .line 127
    .line 128
    iget-object v1, v1, Lpj2;->a:Lfl3;

    .line 129
    .line 130
    iget-object v2, v11, Lxt0;->Q0:Lpj2;

    .line 131
    .line 132
    iget-object v2, v2, Lpj2;->a:Lfl3;

    .line 133
    .line 134
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iput v5, v11, Lxt0;->R0:I

    .line 147
    .line 148
    iput-wide v3, v11, Lxt0;->S0:J

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lsm2;

    .line 158
    .line 159
    iget-object v2, v2, Lsm2;->k:[Lfl3;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, v11, Lxt0;->w:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ne v3, v4, :cond_3

    .line 176
    .line 177
    move v3, v10

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move v3, v9

    .line 180
    :goto_0
    invoke-static {v3}, Lr41;->v(Z)V

    .line 181
    .line 182
    .line 183
    move v3, v9

    .line 184
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_4

    .line 189
    .line 190
    iget-object v4, v11, Lxt0;->w:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lut0;

    .line 197
    .line 198
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lfl3;

    .line 203
    .line 204
    iput-object v8, v4, Lut0;->c:Lfl3;

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-boolean v2, v11, Lxt0;->S:Z

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    iget-object v2, v0, Leu0;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lpj2;

    .line 216
    .line 217
    iget-object v2, v2, Lpj2;->a:Lfl3;

    .line 218
    .line 219
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v2, v11, Lxt0;->Q0:Lpj2;

    .line 226
    .line 227
    iget-object v2, v2, Lpj2;->a:Lfl3;

    .line 228
    .line 229
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    move v2, v10

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move v2, v9

    .line 238
    :goto_2
    iget-object v3, v0, Leu0;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lpj2;

    .line 241
    .line 242
    iget-object v3, v3, Lpj2;->b:Lr22;

    .line 243
    .line 244
    iget-object v4, v11, Lxt0;->Q0:Lpj2;

    .line 245
    .line 246
    iget-object v4, v4, Lpj2;->b:Lr22;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lr22;->b(Lr22;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v4, v0, Leu0;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lpj2;

    .line 255
    .line 256
    iget-wide v12, v4, Lpj2;->d:J

    .line 257
    .line 258
    iget-object v4, v11, Lxt0;->Q0:Lpj2;

    .line 259
    .line 260
    iget-wide v14, v4, Lpj2;->s:J

    .line 261
    .line 262
    cmp-long v4, v12, v14

    .line 263
    .line 264
    if-nez v4, :cond_6

    .line 265
    .line 266
    move v4, v10

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    move v4, v9

    .line 269
    :goto_3
    if-nez v2, :cond_7

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    if-nez v4, :cond_7

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move v10, v9

    .line 277
    :cond_8
    :goto_4
    if-eqz v10, :cond_b

    .line 278
    .line 279
    invoke-virtual {v11}, Lxt0;->i0()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    iget-object v2, v0, Leu0;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lpj2;

    .line 292
    .line 293
    iget-object v2, v2, Lpj2;->b:Lr22;

    .line 294
    .line 295
    invoke-virtual {v2}, Lr22;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    iget-object v2, v0, Leu0;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lpj2;

    .line 305
    .line 306
    iget-object v3, v2, Lpj2;->b:Lr22;

    .line 307
    .line 308
    iget-wide v6, v2, Lpj2;->d:J

    .line 309
    .line 310
    invoke-virtual {v11, v1, v3, v6, v7}, Lxt0;->T1(Lfl3;Lr22;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    :goto_5
    move-wide v6, v1

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    :goto_6
    iget-object v1, v0, Leu0;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lpj2;

    .line 319
    .line 320
    iget-wide v1, v1, Lpj2;->d:J

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    :goto_7
    move/from16 v18, v5

    .line 324
    .line 325
    move-wide/from16 v16, v6

    .line 326
    .line 327
    move v14, v10

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    move/from16 v18, v5

    .line 330
    .line 331
    move-wide/from16 v16, v6

    .line 332
    .line 333
    move v14, v9

    .line 334
    :goto_8
    iput-boolean v9, v11, Lxt0;->S:Z

    .line 335
    .line 336
    iget-object v0, v0, Leu0;->f:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v12, v0

    .line 339
    check-cast v12, Lpj2;

    .line 340
    .line 341
    iget v15, v11, Lxt0;->R:I

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    invoke-virtual/range {v11 .. v19}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 347
    .line 348
    .line 349
    :cond_d
    return-void

    .line 350
    :pswitch_4
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lik0;

    .line 353
    .line 354
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/io/IOException;

    .line 357
    .line 358
    iget-object v2, v1, Lik0;->i:Lpn2;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v3, v2, Lpn2;->e:Lik0;

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, v2, Lpn2;->k:Lsp3;

    .line 370
    .line 371
    iget-object v5, v5, Lsp3;->l:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Landroid/os/Handler;

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-ne v4, v5, :cond_e

    .line 380
    .line 381
    move v4, v10

    .line 382
    goto :goto_9

    .line 383
    :cond_e
    move v4, v9

    .line 384
    :goto_9
    invoke-static {v4}, Lr41;->v(Z)V

    .line 385
    .line 386
    .line 387
    if-ne v1, v3, :cond_f

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    move v10, v9

    .line 391
    :goto_a
    invoke-static {v10}, Lr41;->v(Z)V

    .line 392
    .line 393
    .line 394
    iput-boolean v9, v2, Lpn2;->f:Z

    .line 395
    .line 396
    invoke-virtual {v3}, Lik0;->b()V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lon2;

    .line 400
    .line 401
    invoke-direct {v1, v2, v0, v8}, Lon2;-><init>(Lpn2;Ljava/io/IOException;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Lpn2;->c(Lb20;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_5
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lik0;

    .line 411
    .line 412
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lpn2;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lpn2;->d(Lik0;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_6
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lfk0;

    .line 423
    .line 424
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Exception;

    .line 427
    .line 428
    iget-object v1, v1, Lfk0;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lek0;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v1, v0}, Lek0;->error(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_7
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lg02;

    .line 443
    .line 444
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lfy3;

    .line 447
    .line 448
    iget-object v1, v1, Lg02;->i:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lmg0;

    .line 451
    .line 452
    iget-object v1, v1, Lmg0;->i:Lby3;

    .line 453
    .line 454
    invoke-interface {v1, v0}, Lby3;->a(Lfy3;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lka3;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lka3;->c:Ln01;

    .line 479
    .line 480
    iget-object v1, v1, Ln01;->L:Landroid/view/View;

    .line 481
    .line 482
    iget v0, v0, Lka3;->a:I

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, Lla3;->a(Landroid/view/View;I)V

    .line 488
    .line 489
    .line 490
    :cond_10
    return-void

    .line 491
    :pswitch_9
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Led0;

    .line 494
    .line 495
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/net/Uri;

    .line 498
    .line 499
    iput-boolean v9, v1, Led0;->p:Z

    .line 500
    .line 501
    iget-object v2, v1, Led0;->c:Landroid/net/Uri;

    .line 502
    .line 503
    iget-object v3, v1, Led0;->s:Lgd0;

    .line 504
    .line 505
    iget-object v3, v3, Lgd0;->y:Landroid/net/Uri;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_11

    .line 512
    .line 513
    iget-boolean v2, v1, Led0;->r:Z

    .line 514
    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    :cond_11
    invoke-virtual {v1, v0}, Led0;->b(Landroid/net/Uri;)V

    .line 518
    .line 519
    .line 520
    :cond_12
    return-void

    .line 521
    :pswitch_a
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lrc0;

    .line 524
    .line 525
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Luz0;

    .line 528
    .line 529
    iget-object v2, v1, Lrc0;->j:Lsc0;

    .line 530
    .line 531
    iget v3, v2, Lsc0;->p:I

    .line 532
    .line 533
    if-eqz v3, :cond_14

    .line 534
    .line 535
    iget-boolean v3, v1, Lrc0;->i:Z

    .line 536
    .line 537
    if-eqz v3, :cond_13

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_13
    iget-object v3, v2, Lsc0;->t:Landroid/os/Looper;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v4, v1, Lrc0;->c:Ljl0;

    .line 546
    .line 547
    invoke-virtual {v2, v3, v4, v0, v9}, Lsc0;->f(Landroid/os/Looper;Ljl0;Luz0;Z)Lgl0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, Lrc0;->h:Lgl0;

    .line 552
    .line 553
    iget-object v0, v2, Lsc0;->n:Ljava/util/Set;

    .line 554
    .line 555
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_14
    :goto_b
    return-void

    .line 559
    :pswitch_b
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v5, v1

    .line 562
    check-cast v5, Lm70;

    .line 563
    .line 564
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v8, v0

    .line 567
    check-cast v8, Lj70;

    .line 568
    .line 569
    iget-object v1, v5, Lm70;->a:Ljava/lang/Object;

    .line 570
    .line 571
    monitor-enter v1

    .line 572
    :try_start_0
    invoke-virtual {v5, v8}, Lm70;->c(Lj70;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    iget-object v0, v5, Lm70;->b:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 588
    .line 589
    iget-object v2, v5, Lm70;->b:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    .line 593
    .line 594
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    new-instance v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-ge v9, v1, :cond_17

    .line 605
    .line 606
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/util/TreeMap;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_16

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/List;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_17
    :goto_e
    move-object v6, v2

    .line 640
    goto :goto_10

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    goto :goto_12

    .line 643
    :cond_18
    :goto_f
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    goto :goto_e

    .line 645
    :goto_10
    if-nez v6, :cond_19

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_19
    invoke-virtual {v5, v6, v8}, Lm70;->d(Ljava/util/ArrayList;Lj70;)[F

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-nez v7, :cond_1a

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_1a
    iget-object v0, v5, Lm70;->f:Landroid/os/Handler;

    .line 656
    .line 657
    new-instance v3, Llj;

    .line 658
    .line 659
    const/4 v4, 0x2

    .line 660
    invoke-direct/range {v3 .. v8}, Llj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 664
    .line 665
    .line 666
    :goto_11
    return-void

    .line 667
    :goto_12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    throw v0

    .line 669
    :pswitch_c
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Li70;

    .line 672
    .line 673
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, [Lt60;

    .line 676
    .line 677
    iget-object v2, v1, Li70;->i:Lxt1;

    .line 678
    .line 679
    iget-object v1, v1, Li70;->h:Lf80;

    .line 680
    .line 681
    iget-object v2, v2, Lxt1;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Le70;

    .line 684
    .line 685
    iget-object v5, v2, Le70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iget v7, v1, Lf80;->f:I

    .line 692
    .line 693
    if-eq v6, v7, :cond_1b

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_1b
    iget-object v6, v2, Le70;->e:Lna;

    .line 697
    .line 698
    invoke-virtual {v6, v7}, Lna;->r(I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v1, Lf80;->a:Landroid/net/Uri;

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Le70;->a()V

    .line 707
    .line 708
    .line 709
    iget-object v5, v2, Le70;->g:Li80;

    .line 710
    .line 711
    iget-object v6, v5, Li80;->a:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 714
    .line 715
    .line 716
    array-length v7, v0

    .line 717
    iput v7, v5, Li80;->b:I

    .line 718
    .line 719
    array-length v7, v0

    .line 720
    if-lez v7, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_1c
    const-wide/high16 v6, -0x8000000000000000L

    .line 726
    .line 727
    iput-wide v6, v5, Li80;->c:J

    .line 728
    .line 729
    iput-wide v6, v5, Li80;->d:J

    .line 730
    .line 731
    iget-object v0, v2, Le70;->j:Lsk2;

    .line 732
    .line 733
    if-eqz v0, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v2, v10}, Le70;->h(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1d
    iget-object v0, v2, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 740
    .line 741
    if-eqz v0, :cond_1e

    .line 742
    .line 743
    invoke-virtual {v2, v3, v4, v10}, Le70;->b(JZ)V

    .line 744
    .line 745
    .line 746
    :cond_1e
    :goto_13
    iput-object v1, v2, Le70;->q:Landroid/net/Uri;

    .line 747
    .line 748
    iput-boolean v9, v2, Le70;->t:Z

    .line 749
    .line 750
    :goto_14
    return-void

    .line 751
    :pswitch_d
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lna;

    .line 754
    .line 755
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ld10;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Lna;->y(Ld10;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_e
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lcd2;

    .line 766
    .line 767
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lbi;

    .line 770
    .line 771
    iget-object v3, v0, Lbi;->a:Lcom/google/zxing/Result;

    .line 772
    .line 773
    iget-object v1, v1, Lcd2;->h:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lqr;

    .line 776
    .line 777
    iget-object v4, v1, Lqr;->a:Landroid/app/Activity;

    .line 778
    .line 779
    iget-boolean v6, v1, Lqr;->d:Z

    .line 780
    .line 781
    if-eqz v6, :cond_20

    .line 782
    .line 783
    iget-object v0, v0, Lbi;->b:Lx93;

    .line 784
    .line 785
    iget-object v6, v0, Lx93;->a:Lbw0;

    .line 786
    .line 787
    iget v7, v0, Lx93;->c:I

    .line 788
    .line 789
    new-instance v11, Landroid/graphics/Rect;

    .line 790
    .line 791
    iget v12, v6, Lbw0;->b:I

    .line 792
    .line 793
    iget v13, v6, Lbw0;->c:I

    .line 794
    .line 795
    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 796
    .line 797
    .line 798
    new-instance v14, Landroid/graphics/YuvImage;

    .line 799
    .line 800
    iget-object v15, v6, Lbw0;->a:[B

    .line 801
    .line 802
    iget v0, v0, Lx93;->b:I

    .line 803
    .line 804
    iget v12, v6, Lbw0;->b:I

    .line 805
    .line 806
    iget v6, v6, Lbw0;->c:I

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    move/from16 v16, v0

    .line 811
    .line 812
    move/from16 v18, v6

    .line 813
    .line 814
    move/from16 v17, v12

    .line 815
    .line 816
    invoke-direct/range {v14 .. v19}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 822
    .line 823
    .line 824
    const/16 v6, 0x5a

    .line 825
    .line 826
    invoke-virtual {v14, v11, v6, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 834
    .line 835
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 836
    .line 837
    .line 838
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 839
    .line 840
    array-length v8, v0

    .line 841
    invoke-static {v0, v9, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    if-eqz v7, :cond_1f

    .line 846
    .line 847
    new-instance v0, Landroid/graphics/Matrix;

    .line 848
    .line 849
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 850
    .line 851
    .line 852
    int-to-float v6, v7

    .line 853
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    move-object/from16 v16, v0

    .line 869
    .line 870
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    :cond_1f
    :try_start_3
    const-string v0, "barcodeimage"

    .line 875
    .line 876
    const-string v6, ".jpg"

    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-static {v0, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v6, Ljava/io/FileOutputStream;

    .line 887
    .line 888
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 889
    .line 890
    .line 891
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 892
    .line 893
    const/16 v8, 0x64

    .line 894
    .line 895
    invoke-virtual {v11, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 905
    goto :goto_15

    .line 906
    :catch_0
    move-exception v0

    .line 907
    const-string v6, "qr"

    .line 908
    .line 909
    new-instance v7, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v8, "Unable to create temporary file and store bitmap! "

    .line 912
    .line 913
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    :cond_20
    :goto_15
    new-instance v0, Landroid/content/Intent;

    .line 927
    .line 928
    const-string v6, "com.google.zxing.client.android.SCAN"

    .line 929
    .line 930
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/high16 v6, 0x80000

    .line 934
    .line 935
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 936
    .line 937
    .line 938
    const-string v6, "SCAN_RESULT"

    .line 939
    .line 940
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    const-string v6, "SCAN_RESULT_FORMAT"

    .line 948
    .line 949
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    if-eqz v6, :cond_21

    .line 965
    .line 966
    array-length v7, v6

    .line 967
    if-lez v7, :cond_21

    .line 968
    .line 969
    const-string v7, "SCAN_RESULT_BYTES"

    .line 970
    .line 971
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 972
    .line 973
    .line 974
    :cond_21
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-eqz v3, :cond_25

    .line 979
    .line 980
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 981
    .line 982
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_22

    .line 987
    .line 988
    const-string v7, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 989
    .line 990
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    .line 1000
    .line 1001
    :cond_22
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 1002
    .line 1003
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    check-cast v6, Ljava/lang/Number;

    .line 1008
    .line 1009
    if-eqz v6, :cond_23

    .line 1010
    .line 1011
    const-string v7, "SCAN_RESULT_ORIENTATION"

    .line 1012
    .line 1013
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    :cond_23
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1021
    .line 1022
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    check-cast v6, Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v6, :cond_24

    .line 1029
    .line 1030
    const-string v7, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 1031
    .line 1032
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    .line 1034
    .line 1035
    :cond_24
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1036
    .line 1037
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    if-eqz v3, :cond_25

    .line 1044
    .line 1045
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_25

    .line 1054
    .line 1055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, [B

    .line 1060
    .line 1061
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v8, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 1064
    .line 1065
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1076
    .line 1077
    .line 1078
    add-int/2addr v9, v10

    .line 1079
    goto :goto_16

    .line 1080
    :cond_25
    if-eqz v2, :cond_26

    .line 1081
    .line 1082
    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    .line 1083
    .line 1084
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    .line 1086
    .line 1087
    :cond_26
    invoke-virtual {v4, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Lqr;->a()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_f
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lcl;

    .line 1097
    .line 1098
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Ljava/lang/Throwable;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    const v3, 0x7f1300d5

    .line 1111
    .line 1112
    .line 1113
    if-eqz v2, :cond_27

    .line 1114
    .line 1115
    invoke-static {v3}, Ld2;->i(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    goto :goto_17

    .line 1120
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3}, Ld2;->i(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v3, "\n"

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :goto_17
    invoke-virtual {v1, v0}, Lcl;->U(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_10
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lw4;

    .line 1155
    .line 1156
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lw21;

    .line 1159
    .line 1160
    iget-object v2, v1, Lw4;->f:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-interface {v0, v2}, Lw21;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iput-object v0, v1, Lw4;->f:Ljava/lang/Object;

    .line 1167
    .line 1168
    new-instance v2, Lhh;

    .line 1169
    .line 1170
    invoke-direct {v2, v1, v0, v10}, Lhh;-><init>(Lw4;Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v1, Lw4;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Luh3;

    .line 1176
    .line 1177
    iget-object v1, v0, Luh3;->a:Landroid/os/Handler;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_28

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_28
    invoke-virtual {v0, v2}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_18
    return-void

    .line 1198
    :pswitch_11
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Lfq;

    .line 1201
    .line 1202
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 1205
    .line 1206
    iget-object v2, v1, Lfq;->k:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lrf;

    .line 1209
    .line 1210
    if-nez v2, :cond_29

    .line 1211
    .line 1212
    goto :goto_19

    .line 1213
    :cond_29
    iget-object v1, v1, Lfq;->i:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lnr1;

    .line 1216
    .line 1217
    iget-object v1, v1, Lnr1;->h:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Lyf;

    .line 1220
    .line 1221
    iget-object v1, v1, Lyf;->h:Lqc;

    .line 1222
    .line 1223
    if-eqz v1, :cond_2b

    .line 1224
    .line 1225
    iget-object v2, v1, Lqc;->j:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_2a

    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_2a
    iput-object v0, v1, Lqc;->j:Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v2, v1, Lqc;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Landroid/content/Context;

    .line 1241
    .line 1242
    iget-object v3, v1, Lqc;->k:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Lhc;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lqc;->h()Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-static {v2, v3, v0, v4}, Lnc;->b(Landroid/content/Context;Lhc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lnc;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v1, v0}, Lqc;->n(Lnc;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_2b
    :goto_19
    return-void

    .line 1258
    :pswitch_12
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lfq;

    .line 1261
    .line 1262
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Landroid/media/AudioRouting;

    .line 1265
    .line 1266
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_2c

    .line 1271
    .line 1272
    iget-object v2, v1, Lfq;->j:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Landroid/os/Handler;

    .line 1275
    .line 1276
    new-instance v3, Ls2;

    .line 1277
    .line 1278
    const/16 v4, 0xb

    .line 1279
    .line 1280
    invoke-direct {v3, v1, v0, v4}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1284
    .line 1285
    .line 1286
    :cond_2c
    return-void

    .line 1287
    :pswitch_13
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Lie;

    .line 1290
    .line 1291
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Luw;

    .line 1294
    .line 1295
    iget-object v1, v1, Lie;->b:Lje;

    .line 1296
    .line 1297
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-interface {v1, v0}, Lje;->H(Luw;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_14
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lie;

    .line 1306
    .line 1307
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v1, v1, Lie;->b:Lje;

    .line 1312
    .line 1313
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-interface {v1, v0}, Lje;->t(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_15
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Landroid/content/Context;

    .line 1322
    .line 1323
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lf00;

    .line 1326
    .line 1327
    const-string v2, "audio"

    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, Landroid/media/AudioManager;

    .line 1334
    .line 1335
    sput-object v1, Lkd;->a:Landroid/media/AudioManager;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lf00;->f()Z

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_16
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Lwb;

    .line 1344
    .line 1345
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lj91;

    .line 1348
    .line 1349
    iget-object v2, v1, Lwb;->c:Lyu1;

    .line 1350
    .line 1351
    invoke-interface {v2}, Lyu1;->m()V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v1, Lwb;->b:Lac;

    .line 1355
    .line 1356
    iget-object v2, v1, Lac;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    monitor-enter v2

    .line 1359
    :try_start_4
    invoke-virtual {v1}, Lac;->b()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Lj91;->run()V

    .line 1363
    .line 1364
    .line 1365
    monitor-exit v2

    .line 1366
    return-void

    .line 1367
    :catchall_1
    move-exception v0

    .line 1368
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1369
    throw v0

    .line 1370
    :pswitch_17
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, Ljava/io/File;

    .line 1373
    .line 1374
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lcl;

    .line 1377
    .line 1378
    const-string v2, "restore"

    .line 1379
    .line 1380
    invoke-static {v2}, Lx41;->c(Ljava/lang/String;)Ljava/io/File;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-static {v1, v2}, Lfv3;->S(Ljava/io/File;Ljava/io/File;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v2}, Lx41;->V(Ljava/io/File;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v1}, Lcom/matou/mtbox/bean/Backup;->objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/Backup;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Backup;->getConfig()Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_2d

    .line 1404
    .line 1405
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, Lia;

    .line 1409
    .line 1410
    invoke-direct {v1, v0, v8}, Lia;-><init>(Lcl;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1a

    .line 1417
    :cond_2d
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Backup;->restore()V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v2}, Lx41;->i(Ljava/io/File;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    new-instance v1, Lia;

    .line 1427
    .line 1428
    const/4 v2, 0x3

    .line 1429
    invoke-direct {v1, v0, v2}, Lia;-><init>(Lcl;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_1a
    return-void

    .line 1436
    :pswitch_18
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, La8;

    .line 1439
    .line 1440
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Ljava/lang/Runnable;

    .line 1443
    .line 1444
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1}, La8;->a()V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :catchall_2
    move-exception v0

    .line 1452
    invoke-virtual {v1}, La8;->a()V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :pswitch_19
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, Lj7;

    .line 1459
    .line 1460
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Ljava/io/IOException;

    .line 1463
    .line 1464
    iget-object v1, v1, Lj7;->k:Ljava/util/function/Consumer;

    .line 1465
    .line 1466
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_1a
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v1, Lj7;

    .line 1473
    .line 1474
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Ljava/lang/Exception;

    .line 1477
    .line 1478
    iget-object v1, v1, Lj7;->k:Ljava/util/function/Consumer;

    .line 1479
    .line 1480
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_1b
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Lj7;

    .line 1487
    .line 1488
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1489
    .line 1490
    iget-object v1, v1, Lj7;->j:Ljava/util/function/Consumer;

    .line 1491
    .line 1492
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_1c
    iget-object v1, v0, Ls2;->h:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, Lcom/matou/mtbox/service/PlaybackService;

    .line 1499
    .line 1500
    iget-object v0, v0, Ls2;->i:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Ljava/lang/String;

    .line 1503
    .line 1504
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 1505
    .line 1506
    iget-object v1, v1, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 1507
    .line 1508
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1509
    .line 1510
    new-instance v2, Ltj2;

    .line 1511
    .line 1512
    invoke-direct {v2, v0, v10}, Ltj2;-><init>(Ljava/lang/String;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
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
