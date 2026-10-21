.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lh7;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Lh7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lh7;->c:I

    iput-object p1, p0, Lh7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh7;->j:Ljava/lang/Object;

    iput p3, p0, Lh7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lh7;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/matou/mtbox/service/PlaybackService;

    .line 12
    .line 13
    iget-object v1, p0, Lh7;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Liy1;

    .line 16
    .line 17
    iget p0, p0, Lh7;->h:I

    .line 18
    .line 19
    sget-object v2, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v1, Liy1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lao;->c(ILjava/lang/String;)Liy1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Liy1;->b:Ldy1;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Liy1;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/matou/mtbox/bean/Result;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-boolean v2, Lcom/matou/mtbox/service/PlaybackService;->B:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Lhe;

    .line 52
    .line 53
    const/16 v3, 0x1b

    .line 54
    .line 55
    invoke-direct {v2, v3, v0, p0, v1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp92;

    .line 65
    .line 66
    iget v1, p0, Lh7;->h:I

    .line 67
    .line 68
    iget-object p0, p0, Lh7;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v0, Lp92;->M:Lfq;

    .line 73
    .line 74
    iget-object v3, v0, Lfq;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Liu0;

    .line 77
    .line 78
    iget-object v4, v3, Liu0;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v1, v2, v6}, Liv3;->k(III)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0}, Liu0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v1, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iput v2, v3, Liu0;->h:I

    .line 108
    .line 109
    iget-object p0, v0, Lfq;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lc92;

    .line 112
    .line 113
    invoke-virtual {p0}, Lc92;->k()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lfq;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lsx0;

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lsx0;->T(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget v0, v3, Liu0;->h:I

    .line 127
    .line 128
    if-lt v0, v1, :cond_4

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    iput p0, v3, Liu0;->h:I

    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ld32;

    .line 141
    .line 142
    iget-object v1, p0, Lh7;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/util/Pair;

    .line 145
    .line 146
    iget p0, p0, Lh7;->h:I

    .line 147
    .line 148
    iget-object v0, v0, Ld32;->h:Lg32;

    .line 149
    .line 150
    iget-object v0, v0, Lg32;->i:Lxb0;

    .line 151
    .line 152
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lr22;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, p0}, Lxb0;->j(ILr22;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lzw1;

    .line 172
    .line 173
    iget-object v0, p0, Lh7;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcm1;

    .line 176
    .line 177
    iget p0, p0, Lh7;->h:I

    .line 178
    .line 179
    const-string v4, "MCImplBase"

    .line 180
    .line 181
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lu33;

    .line 186
    .line 187
    const-string v5, "SessionResult must not be null"

    .line 188
    .line 189
    invoke-static {v0, v5}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :catch_3
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    const-string v3, "Session operation failed"

    .line 200
    .line 201
    invoke-static {v4, v3, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lu33;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lu33;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_3
    const-string v1, "Session operation cancelled"

    .line 211
    .line 212
    invoke-static {v4, v1, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lu33;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lu33;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_4
    iget-object v1, v2, Lzw1;->E:Lqb1;

    .line 221
    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    :try_start_2
    iget-object v2, v2, Lzw1;->c:Lkx1;

    .line 226
    .line 227
    invoke-virtual {v0}, Lu33;->b()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v2, p0, v0}, Lqb1;->a(Lkb1;ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_4
    const-string p0, "Error in sending"

    .line 236
    .line 237
    invoke-static {v4, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-void

    .line 241
    :pswitch_3
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    .line 245
    iget v2, p0, Lh7;->h:I

    .line 246
    .line 247
    iget-object p0, p0, Lh7;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ldm1;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lfm1;

    .line 266
    .line 267
    iget-boolean v5, v4, Lfm1;->d:Z

    .line 268
    .line 269
    if-nez v5, :cond_6

    .line 270
    .line 271
    if-eq v2, v1, :cond_7

    .line 272
    .line 273
    iget-object v5, v4, Lfm1;->b:Lpk;

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lpk;->b(I)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iput-boolean v3, v4, Lfm1;->c:Z

    .line 279
    .line 280
    iget-object v4, v4, Lfm1;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {p0, v4}, Ldm1;->invoke(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    return-void

    .line 287
    :pswitch_4
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljl0;

    .line 290
    .line 291
    iget-object v1, p0, Lh7;->j:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lkl0;

    .line 294
    .line 295
    iget p0, p0, Lh7;->h:I

    .line 296
    .line 297
    iget v2, v0, Ljl0;->a:I

    .line 298
    .line 299
    iget-object v0, v0, Ljl0;->b:Lr22;

    .line 300
    .line 301
    invoke-interface {v1, v2, v0, p0}, Lkl0;->j(ILr22;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lhh0;

    .line 308
    .line 309
    iget v1, p0, Lh7;->h:I

    .line 310
    .line 311
    iget-object p0, p0, Lh7;->j:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v0, Lhh0;->c:Lep2;

    .line 314
    .line 315
    invoke-interface {v0, v1, p0}, Lep2;->e(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_6
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lm70;

    .line 322
    .line 323
    iget-object v1, p0, Lh7;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, [Lt60;

    .line 326
    .line 327
    iget v4, p0, Lh7;->h:I

    .line 328
    .line 329
    iget-object p0, v0, Lm70;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-ne p0, v4, :cond_f

    .line 336
    .line 337
    new-instance p0, Ljava/util/ArrayList;

    .line 338
    .line 339
    array-length v3, v1

    .line 340
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move v3, v2

    .line 344
    :goto_7
    array-length v5, v1

    .line 345
    if-ge v3, v5, :cond_a

    .line 346
    .line 347
    rem-int/lit8 v5, v3, 0x20

    .line 348
    .line 349
    if-nez v5, :cond_9

    .line 350
    .line 351
    iget-object v5, v0, Lm70;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ne v5, v4, :cond_f

    .line 358
    .line 359
    :cond_9
    new-instance v5, Ll70;

    .line 360
    .line 361
    aget-object v6, v1, v3

    .line 362
    .line 363
    invoke-direct {v5, v6}, Ll70;-><init>(Lt60;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    :goto_8
    iget-object v1, v0, Lm70;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v1, v4, :cond_f

    .line 379
    .line 380
    iget-object v1, v0, Lm70;->i:Lj70;

    .line 381
    .line 382
    new-instance v3, Lj70;

    .line 383
    .line 384
    iget v5, v1, Lj70;->b:I

    .line 385
    .line 386
    iget v6, v1, Lj70;->c:F

    .line 387
    .line 388
    iget v7, v1, Lj70;->d:F

    .line 389
    .line 390
    iget-object v8, v1, Lj70;->e:Landroid/util/DisplayMetrics;

    .line 391
    .line 392
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393
    .line 394
    iget-boolean v9, v1, Lj70;->f:Z

    .line 395
    .line 396
    invoke-direct/range {v3 .. v9}, Lj70;-><init>(IIFFLandroid/util/DisplayMetrics;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p0, v3}, Lm70;->d(Ljava/util/ArrayList;Lj70;)[F

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_b

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    new-instance v5, Ljava/util/TreeMap;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 409
    .line 410
    .line 411
    move v6, v2

    .line 412
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-ge v6, v7, :cond_d

    .line 417
    .line 418
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ll70;

    .line 423
    .line 424
    aget v8, v1, v6

    .line 425
    .line 426
    iput v8, v7, Ll70;->m:F

    .line 427
    .line 428
    iget-wide v8, v7, Ll70;->b:J

    .line 429
    .line 430
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Ljava/util/List;

    .line 439
    .line 440
    if-nez v10, :cond_c

    .line 441
    .line 442
    new-instance v10, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v5, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    iget-object v1, v0, Lm70;->a:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v1

    .line 463
    :try_start_3
    invoke-virtual {v0, v3}, Lm70;->c(Lj70;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_e

    .line 468
    .line 469
    monitor-exit v1

    .line 470
    goto :goto_8

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    goto :goto_a

    .line 474
    :cond_e
    iget-object v2, v0, Lm70;->b:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    iget-object v1, v0, Lm70;->f:Landroid/os/Handler;

    .line 481
    .line 482
    new-instance v2, Lhe;

    .line 483
    .line 484
    const/4 v4, 0x3

    .line 485
    invoke-direct {v2, v4, v0, p0, v3}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :goto_a
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    throw p0

    .line 494
    :cond_f
    :goto_b
    return-void

    .line 495
    :pswitch_7
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Li70;

    .line 498
    .line 499
    iget-object v1, p0, Lh7;->j:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lwv0;

    .line 502
    .line 503
    iget p0, p0, Lh7;->h:I

    .line 504
    .line 505
    iget-object v4, v0, Li70;->i:Lxt1;

    .line 506
    .line 507
    iget-object v0, v0, Li70;->h:Lf80;

    .line 508
    .line 509
    iget-object v4, v4, Lxt1;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Le70;

    .line 512
    .line 513
    iget-object v5, v4, Le70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget v6, v0, Lf80;->f:I

    .line 520
    .line 521
    if-eq v5, v6, :cond_10

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_10
    iget-wide v7, v0, Lf80;->g:J

    .line 525
    .line 526
    iget-object v0, v4, Le70;->g:Li80;

    .line 527
    .line 528
    invoke-virtual {v0}, Li80;->a()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 532
    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->b()V

    .line 536
    .line 537
    .line 538
    :cond_11
    iget-object v0, v4, Le70;->o:Landroid/os/Handler;

    .line 539
    .line 540
    if-nez v0, :cond_12

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_12
    iget-object v5, v4, Le70;->j:Lsk2;

    .line 544
    .line 545
    if-eqz v5, :cond_13

    .line 546
    .line 547
    invoke-interface {v5}, Lsk2;->getCurrentPosition()J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    :cond_13
    iget-object v5, v4, Le70;->f:Lrq3;

    .line 552
    .line 553
    iget-object v4, v4, Le70;->r:Lc70;

    .line 554
    .line 555
    iget-wide v9, v4, Lc70;->A:J

    .line 556
    .line 557
    iput-object v0, v5, Lrq3;->l:Ljava/lang/Object;

    .line 558
    .line 559
    iput v6, v5, Lrq3;->h:I

    .line 560
    .line 561
    iget-object v0, v5, Lrq3;->k:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lt70;

    .line 564
    .line 565
    iget-object v4, v0, Lt70;->c:Ljava/util/HashSet;

    .line 566
    .line 567
    invoke-virtual {v0}, Lt70;->a()Lwv0;

    .line 568
    .line 569
    .line 570
    iput-object v1, v0, Lt70;->d:Lwv0;

    .line 571
    .line 572
    const v1, 0xea60

    .line 573
    .line 574
    .line 575
    iput v1, v0, Lt70;->e:I

    .line 576
    .line 577
    iput p0, v0, Lt70;->f:I

    .line 578
    .line 579
    iget-object p0, v0, Lt70;->a:Ljava/util/HashSet;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 582
    .line 583
    .line 584
    iget-object p0, v0, Lt70;->b:Ljava/util/HashSet;

    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v7, v8, v9, v10}, Lt70;->d(JJ)I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    iput p0, v0, Lt70;->g:I

    .line 597
    .line 598
    sub-int/2addr p0, v3

    .line 599
    iput p0, v0, Lt70;->h:I

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 602
    .line 603
    .line 604
    iput-boolean v2, v0, Lt70;->i:Z

    .line 605
    .line 606
    invoke-virtual {v5}, Lrq3;->p()V

    .line 607
    .line 608
    .line 609
    :goto_c
    return-void

    .line 610
    :pswitch_8
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v1, v0

    .line 613
    check-cast v1, Lmi;

    .line 614
    .line 615
    iget v2, p0, Lh7;->h:I

    .line 616
    .line 617
    iget-object p0, p0, Lh7;->j:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lcl;

    .line 620
    .line 621
    iget-object v4, v1, Lmi;->c:Lcom/matou/mtbox/bean/Config;

    .line 622
    .line 623
    :try_start_5
    sget-object v0, Ls41;->Q:Lj33;

    .line 624
    .line 625
    invoke-virtual {v0}, Lj33;->a()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lmi;->f()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {}, Lxe2;->b()Lokhttp3/OkHttpClient;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-static {v5, v0}, Lxe2;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v4}, Lmi;->i(Lcom/matou/mtbox/bean/Config;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lmi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 645
    .line 646
    .line 647
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 648
    if-eq v0, v2, :cond_14

    .line 649
    .line 650
    iget-object p0, v1, Lmi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 651
    .line 652
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-ne p0, v2, :cond_1c

    .line 657
    .line 658
    :goto_d
    invoke-virtual {v1}, Lmi;->k()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :cond_14
    :try_start_6
    iget-object v0, v1, Lmi;->c:Lcom/matou/mtbox/bean/Config;

    .line 664
    .line 665
    invoke-virtual {v4, v0}, Lcom/matou/mtbox/bean/Config;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Config;->update()Lcom/matou/mtbox/bean/Config;

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    goto :goto_f

    .line 677
    :cond_15
    :goto_e
    new-instance v0, Lx3;

    .line 678
    .line 679
    const/4 v5, 0x7

    .line 680
    invoke-direct {v0, v4, v5}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lia;

    .line 687
    .line 688
    const/4 v5, 0x4

    .line 689
    invoke-direct {v0, p0, v5}, Lia;-><init>(Lcl;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 693
    .line 694
    .line 695
    iget-object p0, v1, Lmi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 696
    .line 697
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    if-ne p0, v2, :cond_1c

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :goto_f
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 705
    .line 706
    .line 707
    const-string v5, "Canceled"

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_16

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_16
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 721
    .line 722
    if-eqz v5, :cond_17

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_17
    instance-of v5, v0, Ljava/io/InterruptedIOException;

    .line 726
    .line 727
    if-eqz v5, :cond_18

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    instance-of v3, v3, Ljava/io/InterruptedIOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 735
    .line 736
    :goto_10
    iget-object v5, v1, Lmi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 737
    .line 738
    if-eqz v3, :cond_19

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    if-ne p0, v2, :cond_1c

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_19
    :try_start_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 748
    .line 749
    .line 750
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 751
    if-eq v3, v2, :cond_1a

    .line 752
    .line 753
    iget-object p0, v1, Lmi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 754
    .line 755
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    if-ne p0, v2, :cond_1c

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_1a
    :try_start_9
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_1b

    .line 771
    .line 772
    new-instance v0, Lia;

    .line 773
    .line 774
    const/4 v3, 0x5

    .line 775
    invoke-direct {v0, p0, v3}, Lia;-><init>(Lcl;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :catchall_2
    move-exception v0

    .line 783
    move-object p0, v0

    .line 784
    goto :goto_13

    .line 785
    :cond_1b
    new-instance v3, Ls2;

    .line 786
    .line 787
    const/16 v4, 0xd

    .line 788
    .line 789
    invoke-direct {v3, p0, v0, v4}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 793
    .line 794
    .line 795
    :goto_11
    iget-object p0, v1, Lmi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 796
    .line 797
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 798
    .line 799
    .line 800
    move-result p0

    .line 801
    if-ne p0, v2, :cond_1c

    .line 802
    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :cond_1c
    :goto_12
    return-void

    .line 806
    :goto_13
    iget-object v0, v1, Lmi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-ne v0, v2, :cond_1d

    .line 813
    .line 814
    invoke-virtual {v1}, Lmi;->k()V

    .line 815
    .line 816
    .line 817
    :cond_1d
    throw p0

    .line 818
    :pswitch_9
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 821
    .line 822
    iget v1, p0, Lh7;->h:I

    .line 823
    .line 824
    iget-object p0, p0, Lh7;->j:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p0, Ljava/lang/Runnable;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-ne v0, v1, :cond_1e

    .line 833
    .line 834
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 835
    .line 836
    .line 837
    :cond_1e
    return-void

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
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
