.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnw3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnw3;->c:I

    .line 4
    .line 5
    const-wide/32 v4, 0x57e40

    .line 6
    .line 7
    .line 8
    const-wide/32 v6, 0x1b7740

    .line 9
    .line 10
    .line 11
    const-wide/32 v8, 0x2bf20

    .line 12
    .line 13
    .line 14
    const-wide/32 v10, 0xdbba0

    .line 15
    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const v14, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v0, v0, Lnw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 36
    .line 37
    iget-object v1, v0, Lv23;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lj24;

    .line 40
    .line 41
    iget-object v1, v1, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->isRevPlay()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v3, v3}, Lv23;->p(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v3, v15}, Lv23;->t(ZZ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lv23;->o(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 78
    .line 79
    iget-object v1, v1, Ldm2;->i:Lsk2;

    .line 80
    .line 81
    invoke-interface {v1}, Lsk2;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Lmj2;->H:Lsv1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsv1;->pause()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 96
    .line 97
    invoke-virtual {v1}, Ldm2;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 104
    .line 105
    invoke-virtual {v0}, Lv23;->v()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->B1()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_2
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 114
    .line 115
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 118
    .line 119
    new-instance v2, Les;

    .line 120
    .line 121
    invoke-direct {v2}, Les;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ldm2;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput-boolean v3, v2, Les;->A0:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, v1, Ldm2;->i:Lsk2;

    .line 133
    .line 134
    invoke-interface {v3}, Lsk2;->getCurrentPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v1, v3, v4}, Lcom/matou/mtbox/bean/CastVideo;->create(Ldm2;J)Lcom/matou/mtbox/bean/CastVideo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v2, Les;->z0:Lcom/matou/mtbox/bean/CastVideo;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "/"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const-string v7, ":"

    .line 167
    .line 168
    const-string v8, "http://"

    .line 169
    .line 170
    const-string v9, ""

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lhv3;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v10, "/file"

    .line 206
    .line 207
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sget v10, Lx41;->i:I

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_4
    const-string v6, "file"

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lhv3;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget v5, Lx41;->i:I

    .line 274
    .line 275
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v5, "://"

    .line 288
    .line 289
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_5
    const-string v5, "127.0.0.1"

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    invoke-static {}, Lhv3;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_6
    iget-object v5, v2, Les;->u0:Lokhttp3/FormBody$Builder;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v3, "history"

    .line 327
    .line 328
    invoke-virtual {v5, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Les;->x0(Lq7;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_3
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 336
    .line 337
    iget-boolean v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->o1()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 346
    .line 347
    .line 348
    :goto_3
    return-void

    .line 349
    :pswitch_4
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lcom/matou/mtbox/bean/Keep;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/Keep;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    const v2, 0x7f130141

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_8
    const v2, 0x7f130140

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-static {v2}, Lxw0;->c0(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->delete()Lcom/matou/mtbox/bean/Keep;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    new-instance v1, Lcom/matou/mtbox/bean/Keep;

    .line 378
    .line 379
    invoke-direct {v1}, Lcom/matou/mtbox/bean/Keep;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lx14;->o()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Keep;->setCid(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lw14;->a:Lx14;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Site;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    invoke-virtual {v1, v2, v3}, Lcom/matou/mtbox/bean/Keep;->setCreateTime(J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->save()V

    .line 439
    .line 440
    .line 441
    :goto_5
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 442
    .line 443
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 444
    .line 445
    iget-object v1, v1, Lnh0;->q:Landroid/view/View;

    .line 446
    .line 447
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/matou/mtbox/bean/Keep;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/Keep;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-nez v0, :cond_a

    .line 458
    .line 459
    const v0, 0x7f080100

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_a
    const v0, 0x7f080101

    .line 464
    .line 465
    .line 466
    :goto_6
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_5
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 471
    .line 472
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 473
    .line 474
    iget-object v0, v0, Ll4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ne v1, v3, :cond_b

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_b
    move v14, v3

    .line 484
    :goto_7
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_6
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 489
    .line 490
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 491
    .line 492
    iget-object v2, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/History;->isRevSort()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    xor-int/2addr v2, v3

    .line 499
    iget-object v1, v1, Lv23;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lj24;

    .line 502
    .line 503
    iget-object v1, v1, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 504
    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/History;->setRevSort(Z)V

    .line 508
    .line 509
    .line 510
    :cond_c
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 511
    .line 512
    invoke-virtual {v0, v15}, Lv23;->z(Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_7
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 517
    .line 518
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 519
    .line 520
    iget-object v0, v0, Ll4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v2, 0x3

    .line 527
    if-ne v1, v2, :cond_d

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_d
    move v14, v2

    .line 531
    :goto_8
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_8
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 536
    .line 537
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 540
    .line 541
    invoke-static {v1}, Lqe1;->x0(Ldm2;)Lqe1;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0, v2}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_9
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 554
    .line 555
    new-instance v1, Lyq0;

    .line 556
    .line 557
    invoke-direct {v1}, Lyq0;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 561
    .line 562
    iget-object v3, v3, Lrq0;->f:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    iput-object v3, v1, Lyq0;->v0:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v3, v3, Lf11;->c:Lfq;

    .line 573
    .line 574
    invoke-virtual {v3}, Lfq;->z()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_f

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ln01;

    .line 593
    .line 594
    instance-of v4, v4, Lyq0;

    .line 595
    .line 596
    if-eqz v4, :cond_e

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_f
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0, v2}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_9
    return-void

    .line 607
    :pswitch_a
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 608
    .line 609
    new-instance v1, Lnt;

    .line 610
    .line 611
    invoke-direct {v1}, Lnt;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v3, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 615
    .line 616
    iget-object v3, v3, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 617
    .line 618
    iput-object v3, v1, Lnt;->w0:Ldm2;

    .line 619
    .line 620
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iget-object v3, v3, Lf11;->c:Lfq;

    .line 625
    .line 626
    invoke-virtual {v3}, Lfq;->z()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_11

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ln01;

    .line 645
    .line 646
    instance-of v4, v4, Lnt;

    .line 647
    .line 648
    if-eqz v4, :cond_10

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_11
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v1, v3, v2}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_a
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_b
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 663
    .line 664
    new-instance v1, Lco0;

    .line 665
    .line 666
    invoke-direct {v1}, Lco0;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 670
    .line 671
    iget-object v3, v3, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 672
    .line 673
    iput-object v3, v1, Lco0;->w0:Ldm2;

    .line 674
    .line 675
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v3, v3, Lf11;->c:Lfq;

    .line 680
    .line 681
    invoke-virtual {v3}, Lfq;->z()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_13

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ln01;

    .line 700
    .line 701
    instance-of v4, v4, Lco0;

    .line 702
    .line 703
    if-eqz v4, :cond_12

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_13
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v1, v3, v2}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_b
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_c
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 718
    .line 719
    new-instance v1, Lg70;

    .line 720
    .line 721
    invoke-direct {v1}, Lg70;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 725
    .line 726
    iget-object v3, v3, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 727
    .line 728
    iput-object v3, v1, Lg70;->w0:Ldm2;

    .line 729
    .line 730
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v3, v3, Lf11;->c:Lfq;

    .line 735
    .line 736
    invoke-virtual {v3}, Lfq;->z()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_15

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ln01;

    .line 755
    .line 756
    instance-of v4, v4, Lg70;

    .line 757
    .line 758
    if-eqz v4, :cond_14

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_15
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v1, v3, v2}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_c
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_d
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 773
    .line 774
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 775
    .line 776
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 777
    .line 778
    iget-object v1, v1, Ldm2;->i:Lsk2;

    .line 779
    .line 780
    invoke-interface {v1}, Lsk2;->getCurrentPosition()J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    iget-object v3, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 785
    .line 786
    iget-object v3, v3, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 787
    .line 788
    iget-object v3, v3, Ldm2;->i:Lsk2;

    .line 789
    .line 790
    invoke-interface {v3}, Lsk2;->getDuration()J

    .line 791
    .line 792
    .line 793
    move-result-wide v14

    .line 794
    iget-object v3, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 795
    .line 796
    iget-object v3, v3, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    cmp-long v3, v1, v12

    .line 802
    .line 803
    if-lez v3, :cond_18

    .line 804
    .line 805
    cmp-long v3, v14, v12

    .line 806
    .line 807
    if-lez v3, :cond_18

    .line 808
    .line 809
    cmp-long v3, v14, v10

    .line 810
    .line 811
    if-gez v3, :cond_16

    .line 812
    .line 813
    move-wide/from16 v16, v8

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_16
    cmp-long v3, v14, v6

    .line 817
    .line 818
    if-gez v3, :cond_17

    .line 819
    .line 820
    move-wide/from16 v16, v4

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_17
    const-wide/32 v16, 0x927c0

    .line 824
    .line 825
    .line 826
    :goto_d
    cmp-long v3, v1, v16

    .line 827
    .line 828
    if-gtz v3, :cond_18

    .line 829
    .line 830
    invoke-virtual {v0, v1, v2}, Lcom/matou/mtbox/ui/activity/VideoActivity;->N1(J)V

    .line 831
    .line 832
    .line 833
    :cond_18
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_e
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 838
    .line 839
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 840
    .line 841
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 842
    .line 843
    invoke-virtual {v1}, Ldm2;->l()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    xor-int/2addr v2, v3

    .line 848
    iget-object v1, v1, Ldm2;->i:Lsk2;

    .line 849
    .line 850
    invoke-interface {v1, v2}, Lsk2;->j0(I)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 854
    .line 855
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 856
    .line 857
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lxh0;

    .line 860
    .line 861
    iget-object v1, v1, Lxh0;->s:Landroid/view/View;

    .line 862
    .line 863
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 864
    .line 865
    iget-object v0, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 868
    .line 869
    invoke-virtual {v0}, Ldm2;->l()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_f
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 878
    .line 879
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 880
    .line 881
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 882
    .line 883
    iget-object v1, v1, Ldm2;->i:Lsk2;

    .line 884
    .line 885
    invoke-interface {v1}, Lsk2;->getCurrentPosition()J

    .line 886
    .line 887
    .line 888
    move-result-wide v1

    .line 889
    iget-object v3, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 890
    .line 891
    iget-object v3, v3, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 892
    .line 893
    iget-object v3, v3, Ldm2;->i:Lsk2;

    .line 894
    .line 895
    invoke-interface {v3}, Lsk2;->getDuration()J

    .line 896
    .line 897
    .line 898
    move-result-wide v14

    .line 899
    iget-object v3, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 900
    .line 901
    iget-object v3, v3, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    cmp-long v3, v1, v12

    .line 907
    .line 908
    if-lez v3, :cond_1b

    .line 909
    .line 910
    cmp-long v3, v14, v12

    .line 911
    .line 912
    if-lez v3, :cond_1b

    .line 913
    .line 914
    sub-long v1, v14, v1

    .line 915
    .line 916
    cmp-long v3, v14, v10

    .line 917
    .line 918
    if-gez v3, :cond_19

    .line 919
    .line 920
    move-wide/from16 v16, v8

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_19
    cmp-long v3, v14, v6

    .line 924
    .line 925
    if-gez v3, :cond_1a

    .line 926
    .line 927
    move-wide/from16 v16, v4

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_1a
    const-wide/32 v16, 0x927c0

    .line 931
    .line 932
    .line 933
    :goto_e
    cmp-long v3, v1, v16

    .line 934
    .line 935
    if-gtz v3, :cond_1b

    .line 936
    .line 937
    invoke-virtual {v0, v1, v2}, Lcom/matou/mtbox/ui/activity/VideoActivity;->K1(J)V

    .line 938
    .line 939
    .line 940
    :cond_1b
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_10
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 945
    .line 946
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 947
    .line 948
    iget-object v0, v0, Ll4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-ne v1, v3, :cond_1c

    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_1c
    move v14, v3

    .line 958
    :goto_f
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_11
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 963
    .line 964
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 965
    .line 966
    iput-object v2, v1, Lip1;->h:Ljava/lang/Object;

    .line 967
    .line 968
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 969
    .line 970
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 971
    .line 972
    iget v2, v1, Ldm2;->n:I

    .line 973
    .line 974
    if-ne v2, v3, :cond_1d

    .line 975
    .line 976
    move v15, v3

    .line 977
    :cond_1d
    xor-int/lit8 v2, v15, 0x1

    .line 978
    .line 979
    iput v2, v1, Ldm2;->n:I

    .line 980
    .line 981
    iget-object v3, v1, Ldm2;->e:Lsl2;

    .line 982
    .line 983
    invoke-interface {v3, v2}, Lsl2;->z(I)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v1, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 987
    .line 988
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 989
    .line 990
    new-instance v2, Ly60;

    .line 991
    .line 992
    const/16 v3, 0x18

    .line 993
    .line 994
    invoke-direct {v2, v3}, Ly60;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_12
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1005
    .line 1006
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 1007
    .line 1008
    iget-object v1, v1, Ll4;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const v2, 0x7f1300bd

    .line 1019
    .line 1020
    .line 1021
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2}, Lxw0;->d0(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 1033
    .line 1034
    iget-object v0, v0, Lv23;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lgy2;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1, v15}, Lgy2;->w(Ljava/lang/String;Z)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_13
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1043
    .line 1044
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 1045
    .line 1046
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 1047
    .line 1048
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lxh0;

    .line 1051
    .line 1052
    iget-object v1, v1, Lxh0;->r:Landroid/widget/TextView;

    .line 1053
    .line 1054
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 1055
    .line 1056
    iget-object v2, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 1057
    .line 1058
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 1059
    .line 1060
    invoke-static {v0, v1, v2}, Lul2;->y0(Lq7;Landroid/widget/TextView;Ldm2;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_14
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1068
    .line 1069
    new-instance v1, Leh2;

    .line 1070
    .line 1071
    invoke-direct {v1}, Leh2;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-object v3, v3, Lf11;->c:Lfq;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lfq;->z()Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-eqz v4, :cond_1f

    .line 1093
    .line 1094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Ln01;

    .line 1099
    .line 1100
    instance-of v4, v4, Leh2;

    .line 1101
    .line 1102
    if-eqz v4, :cond_1e

    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_1f
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v1, v3, v2}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_10
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_15
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->C1()V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_16
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1123
    .line 1124
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lv23;->v()V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_17
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1131
    .line 1132
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 1133
    .line 1134
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    iget-object v5, v4, Lf11;->c:Lfq;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Lfq;->z()Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-eqz v6, :cond_21

    .line 1155
    .line 1156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    check-cast v6, Ln01;

    .line 1161
    .line 1162
    instance-of v7, v6, Loa3;

    .line 1163
    .line 1164
    if-nez v7, :cond_23

    .line 1165
    .line 1166
    instance-of v6, v6, Lpa3;

    .line 1167
    .line 1168
    if-eqz v6, :cond_20

    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :cond_21
    invoke-static {v0}, Lgv3;->h(Landroid/app/Activity;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-nez v5, :cond_22

    .line 1176
    .line 1177
    new-instance v5, Loa3;

    .line 1178
    .line 1179
    invoke-direct {v5, v1, v3}, Loa3;-><init>(Ldm2;Z)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v5, v4, v2}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_11

    .line 1186
    :cond_22
    new-instance v5, Lpa3;

    .line 1187
    .line 1188
    invoke-direct {v5, v1, v3}, Lpa3;-><init>(Ldm2;Z)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v4, v2}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_23
    :goto_11
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_18
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->t1()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    const v2, 0x7f03000f

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2}, Ld2;->k(I)[Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iget-object v4, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->a0:Lg50;

    .line 1212
    .line 1213
    iget v5, v4, Lg50;->x:F

    .line 1214
    .line 1215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    cmpl-float v5, v5, v6

    .line 1218
    .line 1219
    if-eqz v5, :cond_24

    .line 1220
    .line 1221
    invoke-virtual {v4}, Lg50;->d()V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_13

    .line 1225
    :cond_24
    array-length v2, v2

    .line 1226
    sub-int/2addr v2, v3

    .line 1227
    if-ne v1, v2, :cond_25

    .line 1228
    .line 1229
    goto :goto_12

    .line 1230
    :cond_25
    add-int/lit8 v15, v1, 0x1

    .line 1231
    .line 1232
    :goto_12
    invoke-virtual {v0, v15}, Lcom/matou/mtbox/ui/activity/VideoActivity;->S1(I)V

    .line 1233
    .line 1234
    .line 1235
    :goto_13
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_19
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1240
    .line 1241
    new-instance v1, Lcq3;

    .line 1242
    .line 1243
    invoke-direct {v1}, Lcq3;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    iput v2, v1, Lcq3;->z0:I

    .line 1259
    .line 1260
    iget-object v2, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 1261
    .line 1262
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 1263
    .line 1264
    iput-object v2, v1, Lcq3;->y0:Ldm2;

    .line 1265
    .line 1266
    iget-object v2, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 1267
    .line 1268
    iget-object v2, v2, Ll4;->r:Landroidx/media3/ui/PlayerView;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iput-object v2, v1, Lcq3;->x0:Landroidx/media3/ui/SubtitleView;

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Lcq3;->x0(Lq7;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_1a
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1284
    .line 1285
    new-instance v1, Lvq0;

    .line 1286
    .line 1287
    invoke-direct {v1}, Lvq0;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v3, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/History;->isRevSort()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    iput-boolean v3, v1, Lvq0;->x0:Z

    .line 1297
    .line 1298
    iget-object v3, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 1299
    .line 1300
    iget-object v3, v3, Lrq0;->f:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    iput-object v3, v1, Lvq0;->w0:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iget-object v3, v3, Lf11;->c:Lfq;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Lfq;->z()Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_27

    .line 1325
    .line 1326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, Ln01;

    .line 1331
    .line 1332
    instance-of v4, v4, Lvq0;

    .line 1333
    .line 1334
    if-eqz v4, :cond_26

    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :cond_27
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v1, v0, v2}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_14
    return-void

    .line 1345
    :pswitch_1b
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1346
    .line 1347
    const-string v1, "danmaku_show"

    .line 1348
    .line 1349
    invoke-static {v1, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    xor-int/2addr v2, v3

    .line 1354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v2, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v2, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 1362
    .line 1363
    iget-object v2, v2, Ll4;->k:Lnh0;

    .line 1364
    .line 1365
    iget-object v2, v2, Lnh0;->o:Landroid/view/View;

    .line 1366
    .line 1367
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1368
    .line 1369
    invoke-static {v1, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_28

    .line 1374
    .line 1375
    const v4, 0x7f0800fe

    .line 1376
    .line 1377
    .line 1378
    goto :goto_15

    .line 1379
    :cond_28
    const v4, 0x7f0800fd

    .line 1380
    .line 1381
    .line 1382
    :goto_15
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 1386
    .line 1387
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 1388
    .line 1389
    invoke-static {v1, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    iget-boolean v2, v0, Ldm2;->k:Z

    .line 1394
    .line 1395
    if-ne v2, v1, :cond_29

    .line 1396
    .line 1397
    goto :goto_16

    .line 1398
    :cond_29
    iput-boolean v1, v0, Ldm2;->k:Z

    .line 1399
    .line 1400
    iget-object v0, v0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 1401
    .line 1402
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1403
    .line 1404
    new-instance v2, Lkn1;

    .line 1405
    .line 1406
    const/4 v3, 0x2

    .line 1407
    invoke-direct {v2, v3, v1}, Lkn1;-><init>(IZ)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_16
    return-void

    .line 1414
    :pswitch_1c
    sget v1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 1417
    .line 1418
    .line 1419
    iget-boolean v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->k0:Z

    .line 1420
    .line 1421
    xor-int/2addr v1, v3

    .line 1422
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->R1(Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0}, Ld2;->n(Landroid/content/Context;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_2a

    .line 1430
    .line 1431
    const/16 v1, 0xc

    .line 1432
    .line 1433
    goto :goto_17

    .line 1434
    :cond_2a
    const/4 v1, 0x6

    .line 1435
    :goto_17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
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
