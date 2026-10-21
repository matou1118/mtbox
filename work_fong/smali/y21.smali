.class public final Ly21;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Ly21;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21;->i:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ly21;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p3, p0, Ly21;->c:I

    iput-object p1, p0, Ly21;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly21;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 20
    iput p4, p0, Ly21;->c:I

    iput-object p1, p0, Ly21;->i:Ljava/lang/Object;

    iput-object p2, p0, Ly21;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsl;ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Ly21;->c:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21;->i:Ljava/lang/Object;

    iput-object p3, p0, Ly21;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr0;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ly21;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly21;->i:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lxw0;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lxw0;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly21;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly21;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lhz3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lhz3;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Liz0;

    .line 35
    .line 36
    iget-object v1, v1, Ly21;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Liz0;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxt1;

    .line 45
    .line 46
    iget-object v0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/os/Messenger;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v1, Ly21;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lnr1;

    .line 57
    .line 58
    iget-object v1, v1, Lnr1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lwy1;

    .line 61
    .line 62
    iget-object v1, v1, Lwy1;->k:Lza;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbu1;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lfu1;

    .line 79
    .line 80
    iget-object v1, v1, Ly21;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lf02;

    .line 83
    .line 84
    iget-object v2, v0, Lfu1;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lf02;->a()Lpb1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v6, "extra_session_binder"

    .line 115
    .line 116
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v0, Lfu1;->b:Leu1;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lf02;->h:Landroid/media/session/MediaSession$Token;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lxk1;

    .line 142
    .line 143
    iget-object v5, v4, Lxk1;->i:Lt30;

    .line 144
    .line 145
    :cond_4
    :try_start_0
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 155
    .line 156
    invoke-static {v6, v0}, Lx30;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v4}, Lxk1;->u()Ljava/lang/Runnable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iput-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 167
    .line 168
    add-int/2addr v3, v2

    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    if-lt v3, v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lt30;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v5, v4, v1}, Lt30;->n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :pswitch_4
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ld51;

    .line 186
    .line 187
    iget-boolean v0, v0, Ld51;->b:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :try_start_1
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Runnable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    const/4 v1, 0x6

    .line 221
    const-string v2, "GlideExecutor"

    .line 222
    .line 223
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    const-string v1, "Request threw uncaught throwable"

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    return-void

    .line 235
    :pswitch_5
    invoke-static {}, Lr61;->a()Lr61;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lfv3;->a()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lr61;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lhx0;

    .line 253
    .line 254
    iget-object v0, v0, Lhx0;->h:Lix0;

    .line 255
    .line 256
    iput-boolean v2, v0, Lix0;->c:Z

    .line 257
    .line 258
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lhx0;

    .line 261
    .line 262
    iget-object v0, v0, Lhx0;->c:Landroid/view/View;

    .line 263
    .line 264
    iget-object v2, v1, Ly21;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lhx0;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lhx0;

    .line 278
    .line 279
    iget-object v0, v0, Lhx0;->h:Lix0;

    .line 280
    .line 281
    iget-object v0, v0, Lix0;->h:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lak1;

    .line 292
    .line 293
    iget-object v1, v1, Ly21;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/graphics/Typeface;

    .line 296
    .line 297
    iget-object v0, v0, Lak1;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Llv3;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Llv3;->Q(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    return-void

    .line 307
    :pswitch_7
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lsl;

    .line 310
    .line 311
    iget-object v0, v0, Lsl;->e0:Lam;

    .line 312
    .line 313
    iget-object v2, v0, Lam;->c:Llo;

    .line 314
    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    new-instance v2, Lxl;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, Lam;->c:Llo;

    .line 323
    .line 324
    :cond_9
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/CharSequence;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Llo;->K(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lxw0;

    .line 335
    .line 336
    invoke-virtual {v0}, Lxw0;->S()Lni2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iget-object v1, v1, Ly21;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lsr0;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lsr0;->c(Lni2;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    const-string v0, "No pending post available"

    .line 351
    .line 352
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    return-void

    .line 356
    :pswitch_9
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lqb;

    .line 359
    .line 360
    iget-object v4, v0, Lqb;->k:Lsb;

    .line 361
    .line 362
    iget v5, v4, Lsb;->g:I

    .line 363
    .line 364
    iget v6, v0, Lqb;->i:I

    .line 365
    .line 366
    if-ne v5, v6, :cond_16

    .line 367
    .line 368
    iget-object v5, v0, Lqb;->h:Ljava/util/List;

    .line 369
    .line 370
    iget-object v1, v1, Ly21;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lci0;

    .line 373
    .line 374
    iget-object v0, v0, Lqb;->j:Ljava/lang/Runnable;

    .line 375
    .line 376
    iput-object v5, v4, Lsb;->e:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v4, Lsb;->f:Ljava/util/List;

    .line 383
    .line 384
    iget-object v5, v4, Lsb;->a:Lnr1;

    .line 385
    .line 386
    iget-object v6, v1, Lci0;->b:[I

    .line 387
    .line 388
    iget-object v7, v1, Lci0;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    iget v8, v1, Lci0;->e:I

    .line 391
    .line 392
    iget-object v9, v1, Lci0;->d:Lxt1;

    .line 393
    .line 394
    new-instance v10, Lhk;

    .line 395
    .line 396
    invoke-direct {v10, v5}, Lhk;-><init>(Lnr1;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Ljava/util/ArrayDeque;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 402
    .line 403
    .line 404
    iget v11, v1, Lci0;->f:I

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    sub-int/2addr v12, v2

    .line 411
    move v13, v12

    .line 412
    move v12, v11

    .line 413
    move v11, v8

    .line 414
    :goto_5
    if-ltz v13, :cond_15

    .line 415
    .line 416
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, Lbi0;

    .line 421
    .line 422
    iget v15, v14, Lbi0;->a:I

    .line 423
    .line 424
    move/from16 v16, v2

    .line 425
    .line 426
    iget v2, v14, Lbi0;->c:I

    .line 427
    .line 428
    add-int v3, v15, v2

    .line 429
    .line 430
    iget v14, v14, Lbi0;->b:I

    .line 431
    .line 432
    move-object/from16 p0, v6

    .line 433
    .line 434
    add-int v6, v14, v2

    .line 435
    .line 436
    :goto_6
    if-le v11, v3, :cond_e

    .line 437
    .line 438
    add-int/lit8 v11, v11, -0x1

    .line 439
    .line 440
    aget v17, p0, v11

    .line 441
    .line 442
    and-int/lit8 v18, v17, 0xc

    .line 443
    .line 444
    if-eqz v18, :cond_d

    .line 445
    .line 446
    move/from16 v18, v3

    .line 447
    .line 448
    shr-int/lit8 v3, v17, 0x4

    .line 449
    .line 450
    move-object/from16 v19, v7

    .line 451
    .line 452
    move/from16 v20, v8

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-static {v5, v3, v7}, Lci0;->a(Ljava/util/ArrayDeque;IZ)Ldi0;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-eqz v8, :cond_c

    .line 460
    .line 461
    iget v7, v8, Ldi0;->b:I

    .line 462
    .line 463
    sub-int v8, v20, v7

    .line 464
    .line 465
    add-int/lit8 v8, v8, -0x1

    .line 466
    .line 467
    invoke-virtual {v10, v11, v8}, Lhk;->b(II)V

    .line 468
    .line 469
    .line 470
    and-int/lit8 v7, v17, 0x4

    .line 471
    .line 472
    if-eqz v7, :cond_b

    .line 473
    .line 474
    invoke-virtual {v9, v11, v3}, Lxt1;->v(II)V

    .line 475
    .line 476
    .line 477
    move/from16 v3, v16

    .line 478
    .line 479
    invoke-virtual {v10, v8, v3}, Lhk;->s(II)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_b
    move/from16 v3, v16

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_c
    move/from16 v3, v16

    .line 487
    .line 488
    new-instance v7, Ldi0;

    .line 489
    .line 490
    sub-int v8, v20, v11

    .line 491
    .line 492
    sub-int/2addr v8, v3

    .line 493
    invoke-direct {v7, v11, v8, v3}, Ldi0;-><init>(IIZ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :goto_7
    move/from16 v8, v20

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_d
    move/from16 v18, v3

    .line 503
    .line 504
    move-object/from16 v19, v7

    .line 505
    .line 506
    move/from16 v20, v8

    .line 507
    .line 508
    move/from16 v3, v16

    .line 509
    .line 510
    invoke-virtual {v10, v11, v3}, Lhk;->k(II)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v8, v20, -0x1

    .line 514
    .line 515
    :goto_8
    move/from16 v3, v18

    .line 516
    .line 517
    move-object/from16 v7, v19

    .line 518
    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_e
    move-object/from16 v19, v7

    .line 523
    .line 524
    move/from16 v20, v8

    .line 525
    .line 526
    :goto_9
    if-le v12, v6, :cond_12

    .line 527
    .line 528
    add-int/lit8 v12, v12, -0x1

    .line 529
    .line 530
    iget-object v3, v1, Lci0;->c:[I

    .line 531
    .line 532
    aget v3, v3, v12

    .line 533
    .line 534
    and-int/lit8 v7, v3, 0xc

    .line 535
    .line 536
    if-eqz v7, :cond_11

    .line 537
    .line 538
    shr-int/lit8 v7, v3, 0x4

    .line 539
    .line 540
    move-object/from16 v17, v1

    .line 541
    .line 542
    move/from16 v16, v3

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    invoke-static {v5, v7, v1}, Lci0;->a(Ljava/util/ArrayDeque;IZ)Ldi0;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-nez v3, :cond_10

    .line 550
    .line 551
    new-instance v3, Ldi0;

    .line 552
    .line 553
    sub-int v7, v8, v11

    .line 554
    .line 555
    move/from16 v18, v1

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-direct {v3, v12, v7, v1}, Ldi0;-><init>(IIZ)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_f
    move/from16 v1, v18

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_10
    move/from16 v18, v1

    .line 568
    .line 569
    iget v1, v3, Ldi0;->b:I

    .line 570
    .line 571
    sub-int v1, v8, v1

    .line 572
    .line 573
    add-int/lit8 v1, v1, -0x1

    .line 574
    .line 575
    invoke-virtual {v10, v1, v11}, Lhk;->b(II)V

    .line 576
    .line 577
    .line 578
    and-int/lit8 v1, v16, 0x4

    .line 579
    .line 580
    if-eqz v1, :cond_f

    .line 581
    .line 582
    invoke-virtual {v9, v7, v12}, Lxt1;->v(II)V

    .line 583
    .line 584
    .line 585
    move/from16 v1, v18

    .line 586
    .line 587
    invoke-virtual {v10, v11, v1}, Lhk;->s(II)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_11
    move-object/from16 v17, v1

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    invoke-virtual {v10, v11, v1}, Lhk;->e(II)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    :goto_a
    move-object/from16 v1, v17

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_12
    move-object/from16 v17, v1

    .line 603
    .line 604
    move v3, v14

    .line 605
    move v1, v15

    .line 606
    const/4 v7, 0x0

    .line 607
    :goto_b
    if-ge v7, v2, :cond_14

    .line 608
    .line 609
    aget v6, p0, v1

    .line 610
    .line 611
    and-int/lit8 v6, v6, 0xf

    .line 612
    .line 613
    const/4 v11, 0x2

    .line 614
    if-ne v6, v11, :cond_13

    .line 615
    .line 616
    invoke-virtual {v9, v1, v3}, Lxt1;->v(II)V

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x1

    .line 620
    invoke-virtual {v10, v1, v6}, Lhk;->s(II)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_13
    const/4 v6, 0x1

    .line 625
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    add-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_14
    const/4 v6, 0x1

    .line 633
    add-int/lit8 v13, v13, -0x1

    .line 634
    .line 635
    move v2, v6

    .line 636
    move v12, v14

    .line 637
    move v11, v15

    .line 638
    move-object/from16 v1, v17

    .line 639
    .line 640
    move-object/from16 v7, v19

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    move-object/from16 v6, p0

    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_15
    invoke-virtual {v10}, Lhk;->a()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    return-void

    .line 654
    :pswitch_a
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v1, v1, Ly21;->h:Ljava/lang/Object;

    .line 657
    .line 658
    :try_start_2
    sget-object v2, Lb4;->d:Ljava/lang/reflect/Method;

    .line 659
    .line 660
    if-eqz v2, :cond_17

    .line 661
    .line 662
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 663
    .line 664
    const-string v4, "AppCompat recreation"

    .line 665
    .line 666
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_17
    sget-object v2, Lb4;->e:Ljava/lang/reflect/Method;

    .line 675
    .line 676
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 677
    .line 678
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    const-string v1, "ActivityRecreator"

    .line 688
    .line 689
    const-string v2, "Exception while invoking performStopActivity"

    .line 690
    .line 691
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :catch_0
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-class v2, Ljava/lang/RuntimeException;

    .line 701
    .line 702
    if-ne v1, v2, :cond_19

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_19

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "Unable to stop"

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_18

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_18
    throw v0

    .line 724
    :cond_19
    :goto_d
    return-void

    .line 725
    :pswitch_b
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroid/app/Application;

    .line 728
    .line 729
    iget-object v1, v1, Ly21;->i:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, La4;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_c
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, La4;

    .line 740
    .line 741
    iget-object v1, v1, Ly21;->i:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v1, v0, La4;->c:Ljava/lang/Object;

    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_d
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lj3;

    .line 749
    .line 750
    iget-object v1, v1, Ly21;->i:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lo3;

    .line 753
    .line 754
    iget-object v2, v1, Lo3;->i:Lr32;

    .line 755
    .line 756
    if-eqz v2, :cond_1a

    .line 757
    .line 758
    iget-object v3, v2, Lr32;->k:Lp32;

    .line 759
    .line 760
    if-eqz v3, :cond_1a

    .line 761
    .line 762
    invoke-interface {v3, v2}, Lp32;->t(Lr32;)V

    .line 763
    .line 764
    .line 765
    :cond_1a
    iget-object v2, v1, Lo3;->n:Lm42;

    .line 766
    .line 767
    check-cast v2, Landroid/view/View;

    .line 768
    .line 769
    if-eqz v2, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v0}, Ld42;->b()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_1b

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_1b
    iget-object v2, v0, Ld42;->f:Landroid/view/View;

    .line 785
    .line 786
    if-nez v2, :cond_1c

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_1c
    const/4 v7, 0x0

    .line 790
    invoke-virtual {v0, v7, v7, v7, v7}, Ld42;->d(IIZZ)V

    .line 791
    .line 792
    .line 793
    :goto_e
    iput-object v0, v1, Lo3;->z:Lj3;

    .line 794
    .line 795
    :cond_1d
    :goto_f
    const/4 v0, 0x0

    .line 796
    iput-object v0, v1, Lo3;->B:Ly21;

    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_e
    iget-object v0, v1, Ly21;->i:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v2, v0

    .line 802
    check-cast v2, Lx21;

    .line 803
    .line 804
    iget-object v0, v1, Ly21;->h:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcm1;

    .line 807
    .line 808
    instance-of v1, v0, Le0;

    .line 809
    .line 810
    if-eqz v1, :cond_1e

    .line 811
    .line 812
    move-object v1, v0

    .line 813
    check-cast v1, Le0;

    .line 814
    .line 815
    invoke-virtual {v1}, Le0;->b()Ljava/lang/Throwable;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_1e

    .line 820
    .line 821
    invoke-interface {v2, v1}, Lx21;->l(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_1e
    :try_start_3
    invoke-static {v0}, Lx41;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 829
    invoke-interface {v2, v0}, Lx21;->i(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_10

    .line 833
    :catchall_3
    move-exception v0

    .line 834
    invoke-interface {v2, v0}, Lx21;->l(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :catch_1
    move-exception v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v2, v0}, Lx21;->l(Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :goto_10
    return-void

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly21;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lxi0;

    .line 12
    .line 13
    const-class v1, Ly21;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lxi0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ly21;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx21;

    .line 27
    .line 28
    new-instance v1, Lxw0;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Lxw0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lxi0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lxw0;

    .line 39
    .line 40
    iput-object v1, v2, Lxw0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lxi0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v1, Lxw0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxi0;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
