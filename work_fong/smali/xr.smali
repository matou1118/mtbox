.class public final Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lxr;->c:I

    iput-object p2, p0, Lxr;->k:Ljava/lang/Object;

    iput-object p3, p0, Lxr;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxr;->i:Ljava/lang/Object;

    iput-object p5, p0, Lxr;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lb44;Lyz3;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lxr;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxr;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxr;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxr;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxr;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxr;->c:I

    .line 4
    .line 5
    const-string v2, "MBServiceCompat"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lxr;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lxr;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lxr;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lxr;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    check-cast v8, Lb44;

    .line 23
    .line 24
    check-cast v7, Lyz3;

    .line 25
    .line 26
    invoke-static {v0, v8, v7}, Lx34;->i(Landroid/view/View;Lb44;Lyz3;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lxt1;

    .line 38
    .line 39
    iget-object v0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v6, Lnr1;

    .line 48
    .line 49
    iget-object v1, v6, Lnr1;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lwy1;

    .line 52
    .line 53
    iget-object v1, v1, Lwy1;->k:Lza;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbu1;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "getMediaItem for callback that isn\'t registered id="

    .line 64
    .line 65
    invoke-static {v0, v8, v2}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v6, Lnr1;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lwy1;

    .line 72
    .line 73
    check-cast v7, Lww2;

    .line 74
    .line 75
    new-instance v2, Lzt1;

    .line 76
    .line 77
    invoke-direct {v2, v8, v7, v5}, Lzt1;-><init>(Ljava/lang/Object;Lww2;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lwy1;->l:Lbu1;

    .line 81
    .line 82
    invoke-virtual {v1, v8, v2}, Lwy1;->d(Ljava/lang/String;Lju1;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v1, Lwy1;->l:Lbu1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lju1;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 95
    .line 96
    invoke-static {v0, v8}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v0, Lxt1;

    .line 107
    .line 108
    iget-object v0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/os/Messenger;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v6, Lnr1;

    .line 117
    .line 118
    iget-object v1, v6, Lnr1;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lwy1;

    .line 121
    .line 122
    iget-object v1, v1, Lwy1;->k:Lza;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lbu1;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const-string v0, "removeSubscription for callback that isn\'t registered id="

    .line 134
    .line 135
    invoke-static {v0, v8, v2}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    iget-object v0, v1, Lbu1;->f:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v6, v6, Lnr1;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lwy1;

    .line 144
    .line 145
    check-cast v7, Landroid/os/IBinder;

    .line 146
    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v3, v5

    .line 158
    :goto_1
    iput-object v1, v6, Lwy1;->l:Lbu1;

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Lwy1;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v6, Lwy1;->l:Lbu1;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lrg2;

    .line 191
    .line 192
    iget-object v11, v11, Lrg2;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v7, v11, :cond_5

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_7
    iput-object v1, v6, Lwy1;->l:Lbu1;

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Lwy1;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v6, Lwy1;->l:Lbu1;

    .line 216
    .line 217
    move v3, v5

    .line 218
    :goto_3
    if-nez v3, :cond_8

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "removeSubscription called for "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " which is not subscribed"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_4
    return-void

    .line 243
    :goto_5
    iput-object v1, v6, Lwy1;->l:Lbu1;

    .line 244
    .line 245
    invoke-virtual {v6, v8}, Lwy1;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v6, Lwy1;->l:Lbu1;

    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_2
    check-cast v6, Lfu1;

    .line 252
    .line 253
    move v1, v5

    .line 254
    :goto_6
    iget-object v2, v6, Lfu1;->d:Lwy1;

    .line 255
    .line 256
    iget-object v2, v2, Lwy1;->k:Lza;

    .line 257
    .line 258
    iget v4, v2, Li63;->i:I

    .line 259
    .line 260
    if-ge v1, v4, :cond_11

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Li63;->j(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbu1;

    .line 267
    .line 268
    iget-object v4, v2, Lbu1;->d:Lk12;

    .line 269
    .line 270
    move-object v9, v0

    .line 271
    check-cast v9, Lk12;

    .line 272
    .line 273
    invoke-virtual {v4, v9}, Lk12;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    move-object v4, v8

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    move-object v9, v7

    .line 283
    check-cast v9, Landroid/os/Bundle;

    .line 284
    .line 285
    iget-object v10, v2, Lbu1;->f:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ljava/util/List;

    .line 292
    .line 293
    if-eqz v10, :cond_10

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_10

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lrg2;

    .line 310
    .line 311
    iget-object v12, v11, Lrg2;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v12, Landroid/os/Bundle;

    .line 314
    .line 315
    const-string v13, "android.media.browse.extra.PAGE"

    .line 316
    .line 317
    const/4 v14, -0x1

    .line 318
    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v12, :cond_9

    .line 323
    .line 324
    move v13, v14

    .line 325
    goto :goto_8

    .line 326
    :cond_9
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    :goto_8
    const-string v5, "android.media.browse.extra.PAGE_SIZE"

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    invoke-virtual {v9, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v12, :cond_a

    .line 339
    .line 340
    move v5, v14

    .line 341
    goto :goto_9

    .line 342
    :cond_a
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    :goto_9
    const v12, 0x7fffffff

    .line 347
    .line 348
    .line 349
    if-eq v15, v14, :cond_c

    .line 350
    .line 351
    if-ne v3, v14, :cond_b

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_b
    mul-int/2addr v15, v3

    .line 355
    add-int/2addr v3, v15

    .line 356
    add-int/lit8 v3, v3, -0x1

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    :goto_a
    move v3, v12

    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_b
    if-eq v13, v14, :cond_e

    .line 362
    .line 363
    if-ne v5, v14, :cond_d

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_d
    mul-int/2addr v13, v5

    .line 367
    add-int/2addr v5, v13

    .line 368
    add-int/lit8 v12, v5, -0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_e
    :goto_c
    const/4 v13, 0x0

    .line 372
    :goto_d
    if-lt v3, v13, :cond_f

    .line 373
    .line 374
    if-lt v12, v15, :cond_f

    .line 375
    .line 376
    iget-object v3, v6, Lfu1;->d:Lwy1;

    .line 377
    .line 378
    iget-object v5, v11, Lrg2;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-virtual {v3, v4, v2, v5, v9}, Lwy1;->f(Ljava/lang/String;Lbu1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    const/4 v5, 0x0

    .line 386
    goto :goto_7

    .line 387
    :cond_10
    const/16 v16, 0x1

    .line 388
    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_11
    return-void

    .line 395
    :pswitch_3
    const/16 v16, 0x1

    .line 396
    .line 397
    check-cast v6, Lnr1;

    .line 398
    .line 399
    iget-object v1, v6, Lnr1;->h:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lzr;

    .line 402
    .line 403
    check-cast v8, Lw32;

    .line 404
    .line 405
    check-cast v0, Lyr;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    move/from16 v2, v16

    .line 410
    .line 411
    iput-boolean v2, v1, Lzr;->G:Z

    .line 412
    .line 413
    iget-object v0, v0, Lyr;->b:Lr32;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v0, v2}, Lr32;->c(Z)V

    .line 417
    .line 418
    .line 419
    iput-boolean v2, v1, Lzr;->G:Z

    .line 420
    .line 421
    :cond_12
    invoke-virtual {v8}, Lw32;->isEnabled()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    invoke-virtual {v8}, Lw32;->hasSubMenu()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    check-cast v7, Lr32;

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    invoke-virtual {v7, v8, v4, v0}, Lr32;->q(Landroid/view/MenuItem;Lj42;I)Z

    .line 437
    .line 438
    .line 439
    :cond_13
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
