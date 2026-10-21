.class public final synthetic Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgh3;
.implements Lgf2;
.implements Lhe2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqw3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 2
    .line 3
    iget-object p0, p0, Lqw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 6
    .line 7
    iget-object v0, v0, Ll4;->t:Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 8
    .line 9
    iget v0, v0, Lcom/matou/mtbox/ui/custom/ProgressLayout;->j:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv23;->w()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lv23;->v()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(Landroid/view/View;Lq44;)Lq44;
    .locals 1

    .line 1
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p2, Lq44;->a:Ln44;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln44;->f(I)Lgf1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lgf1;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lqw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 15
    .line 16
    iget-object v0, v0, Ll4;->B:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 25
    .line 26
    iget-object p0, p0, Ll4;->B:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public x(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqw3;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v0, v0, Lqw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lsj2;

    .line 19
    .line 20
    sget v2, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lsj2;->h:Lcom/matou/mtbox/bean/Result;

    .line 27
    .line 28
    iget-object v1, v1, Lsj2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lv23;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lj24;

    .line 33
    .line 34
    iget-object v3, v3, Lj24;->d:Li24;

    .line 35
    .line 36
    check-cast v1, Li24;

    .line 37
    .line 38
    iget-object v4, v0, Lv23;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Li24;->a(Li24;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lv23;->e(Li24;)Lcom/matou/mtbox/bean/Episode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Result;->getFlag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v1, Li24;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Result;->getFlag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, v2, v1}, Lv23;->a(Lcom/matou/mtbox/bean/Result;Li24;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lsj2;

    .line 104
    .line 105
    sget v7, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 106
    .line 107
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 108
    .line 109
    iget-object v7, v0, Lv23;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lj24;

    .line 112
    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    iget-object v8, v1, Lsj2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Li24;

    .line 118
    .line 119
    iget-object v9, v7, Lj24;->g:Li24;

    .line 120
    .line 121
    if-eqz v9, :cond_e

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Li24;->a(Li24;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_e

    .line 128
    .line 129
    iget-object v9, v7, Lj24;->h:Lcom/matou/mtbox/bean/Result;

    .line 130
    .line 131
    if-nez v9, :cond_e

    .line 132
    .line 133
    iget-object v1, v1, Lsj2;->h:Lcom/matou/mtbox/bean/Result;

    .line 134
    .line 135
    iget-object v9, v0, Lv23;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Lv23;->e(Li24;)Lcom/matou/mtbox/bean/Episode;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_d

    .line 144
    .line 145
    iget-object v11, v9, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 146
    .line 147
    if-eqz v11, :cond_d

    .line 148
    .line 149
    invoke-virtual {v9}, Lmj2;->S0()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_d

    .line 154
    .line 155
    iget-object v11, v9, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 156
    .line 157
    iget-object v11, v11, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lu41;->N()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    const-string v12, "preload_next_episode"

    .line 169
    .line 170
    invoke-static {v12, v4}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_d

    .line 175
    .line 176
    iget-object v11, v11, Ldm2;->e:Lsl2;

    .line 177
    .line 178
    if-eqz v11, :cond_d

    .line 179
    .line 180
    invoke-interface {v11}, Lsl2;->getType()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-ne v11, v6, :cond_d

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getFlag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_4

    .line 197
    .line 198
    iget-object v8, v8, Li24;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getFlag()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->hasMsg()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->needParse()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->isUseParse()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getDrm()Lcom/matou/mtbox/bean/Drm;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-nez v8, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getUrl()Lcom/matou/mtbox/bean/Url;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget v11, v7, Lj24;->n:I

    .line 249
    .line 250
    invoke-virtual {v8, v11}, Lcom/matou/mtbox/bean/Url;->set(I)Lcom/matou/mtbox/bean/Url;

    .line 251
    .line 252
    .line 253
    iget-object v8, v7, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 254
    .line 255
    if-nez v8, :cond_5

    .line 256
    .line 257
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    move-wide v13, v15

    .line 268
    :goto_1
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->hasPosition()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_6

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getPosition()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v15

    .line 282
    move-object v11, v5

    .line 283
    move-wide v4, v15

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    move-object v11, v5

    .line 286
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iget-object v13, v7, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 300
    .line 301
    invoke-virtual {v13}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v10}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_7

    .line 314
    .line 315
    move-object v10, v11

    .line 316
    :cond_7
    invoke-virtual {v13}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v14, v10, v13, v10}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lez1;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v13, v9, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 325
    .line 326
    iget-object v13, v13, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v1, v9, v10}, Lef1;->c(Lcom/matou/mtbox/bean/Result;Ljava/lang/String;Lez1;)Lef1;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lu41;->N()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_c

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-static {v12, v8}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_c

    .line 351
    .line 352
    iget-object v10, v13, Ldm2;->e:Lsl2;

    .line 353
    .line 354
    if-eqz v10, :cond_c

    .line 355
    .line 356
    invoke-interface {v10}, Lsl2;->getType()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-ne v10, v6, :cond_c

    .line 361
    .line 362
    iget-object v10, v13, Ldm2;->e:Lsl2;

    .line 363
    .line 364
    if-eqz v10, :cond_c

    .line 365
    .line 366
    invoke-interface {v10}, Lsl2;->getType()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    iget-object v12, v9, Lef1;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v12, Lcom/matou/mtbox/bean/Drm;

    .line 373
    .line 374
    if-nez v12, :cond_a

    .line 375
    .line 376
    iget-object v12, v9, Lef1;->m:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v12, Ljava/lang/String;

    .line 379
    .line 380
    if-nez v12, :cond_8

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_8
    invoke-static {v12}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v11}, Laa0;->j0(Landroid/net/Uri;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :goto_3
    const-string v12, "smb"

    .line 392
    .line 393
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_9

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    invoke-static {}, Llo;->x()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-ne v11, v6, :cond_a

    .line 405
    .line 406
    :try_start_0
    sget-object v11, Lp92;->S:Lfd1;

    .line 407
    .line 408
    sget-object v11, Ln82;->a:Lcw0;

    .line 409
    .line 410
    invoke-virtual {v11}, Ldk1;->isAvailable()Z

    .line 411
    .line 412
    .line 413
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    goto :goto_4

    .line 415
    :catchall_0
    const/4 v8, 0x0

    .line 416
    :goto_4
    if-eqz v8, :cond_a

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    :cond_a
    :goto_5
    if-ne v10, v6, :cond_c

    .line 420
    .line 421
    new-instance v0, Lbm2;

    .line 422
    .line 423
    invoke-virtual {v9}, Lef1;->b()V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    invoke-direct {v0, v9, v2, v3}, Lbm2;-><init>(Lef1;J)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v13, Ldm2;->d:Lbm2;

    .line 434
    .line 435
    iget-object v0, v13, Ldm2;->i:Lsk2;

    .line 436
    .line 437
    invoke-interface {v0}, Lsk2;->d()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v4, 0x3

    .line 442
    if-eq v0, v4, :cond_b

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_b
    const/4 v0, 0x0

    .line 446
    iput-object v0, v13, Ldm2;->d:Lbm2;

    .line 447
    .line 448
    iget-object v0, v13, Ldm2;->e:Lsl2;

    .line 449
    .line 450
    invoke-interface {v0, v9, v2, v3}, Lsl2;->V(Lef1;J)V

    .line 451
    .line 452
    .line 453
    :goto_6
    iput-object v1, v7, Lj24;->h:Lcom/matou/mtbox/bean/Result;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    invoke-virtual {v0}, Lv23;->b()V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    invoke-virtual {v0}, Lv23;->b()V

    .line 461
    .line 462
    .line 463
    :cond_e
    :goto_7
    return-void

    .line 464
    :pswitch_1
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lcom/matou/mtbox/bean/Result;

    .line 467
    .line 468
    sget v2, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 469
    .line 470
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 471
    .line 472
    iget-object v0, v0, Lv23;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lgy2;

    .line 475
    .line 476
    new-instance v2, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lct;

    .line 486
    .line 487
    const/16 v3, 0xd

    .line 488
    .line 489
    invoke-direct {v1, v0, v3}, Lct;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lgy2;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lj24;

    .line 498
    .line 499
    iget-object v3, v1, Lj24;->b:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lgy2;->j:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 510
    .line 511
    iget-object v4, v1, Lj24;->b:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Lcom/matou/mtbox/ui/activity/VideoActivity;->I1(Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v1, v1, Lj24;->o:Z

    .line 517
    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    invoke-virtual {v0}, Lgy2;->s()V

    .line 521
    .line 522
    .line 523
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_10
    iget-object v0, v3, Lcom/matou/mtbox/ui/activity/VideoActivity;->g0:Lrw3;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    :goto_8
    return-void

    .line 536
    :pswitch_2
    move-object v11, v5

    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Ly14;

    .line 540
    .line 541
    sget v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 542
    .line 543
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 544
    .line 545
    iget-object v4, v0, Lv23;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 548
    .line 549
    if-eqz v1, :cond_1f

    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v4}, Lcom/matou/mtbox/ui/activity/VideoActivity;->r1()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iget-object v9, v1, Ly14;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_1f

    .line 566
    .line 567
    iget-object v5, v1, Ly14;->h:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_1f

    .line 574
    .line 575
    iget-object v1, v1, Ly14;->i:Lcom/matou/mtbox/bean/Result;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_11

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->hasMsg()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v0, v2}, Lv23;->d(Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_11
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getVod()Lcom/matou/mtbox/bean/Vod;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v7, v0, Lv23;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v7, Lj24;

    .line 603
    .line 604
    iget-object v9, v7, Lj24;->d:Li24;

    .line 605
    .line 606
    if-eqz v9, :cond_12

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_12
    iget-object v9, v7, Lj24;->e:Li24;

    .line 610
    .line 611
    :goto_9
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    const-string v12, "pic"

    .line 616
    .line 617
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-static {v10, v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v5, v10}, Lcom/matou/mtbox/bean/Vod;->checkPic(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/matou/mtbox/ui/activity/VideoActivity;->u1()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v5, v10}, Lcom/matou/mtbox/bean/Vod;->checkName(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/matou/mtbox/bean/Vod;->getFlags()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    iget-object v12, v7, Lj24;->c:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    const-string v14, "mark"

    .line 656
    .line 657
    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-static {v13, v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-static {v12}, Lcom/matou/mtbox/bean/History;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/History;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    if-nez v13, :cond_13

    .line 670
    .line 671
    new-instance v13, Lcom/matou/mtbox/bean/History;

    .line 672
    .line 673
    invoke-direct {v13}, Lcom/matou/mtbox/bean/History;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v12}, Lcom/matou/mtbox/bean/History;->setKey(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lx14;->o()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    invoke-virtual {v13, v12}, Lcom/matou/mtbox/bean/History;->setCid(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v13, v12}, Lcom/matou/mtbox/bean/History;->setVodName(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Lcom/matou/mtbox/bean/Vod;->getFlags()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-virtual {v13, v12}, Lcom/matou/mtbox/bean/History;->findEpisode(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    :cond_13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-nez v12, :cond_14

    .line 705
    .line 706
    invoke-virtual {v13, v11}, Lcom/matou/mtbox/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_14
    invoke-static {}, Llv3;->F()Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_15

    .line 714
    .line 715
    invoke-virtual {v13}, Lcom/matou/mtbox/bean/History;->delete()Lcom/matou/mtbox/bean/History;

    .line 716
    .line 717
    .line 718
    :cond_15
    invoke-virtual {v5}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v13, v11}, Lcom/matou/mtbox/bean/History;->setVodName(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iput-object v13, v7, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 726
    .line 727
    iput-object v13, v0, Lv23;->d:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v13, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 730
    .line 731
    iget-object v11, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 732
    .line 733
    iget-object v11, v11, Ll4;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-virtual {v11, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 737
    .line 738
    .line 739
    iget-object v8, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 740
    .line 741
    iget-object v8, v8, Ll4;->t:Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 742
    .line 743
    invoke-virtual {v8, v6}, Lcom/matou/mtbox/ui/custom/ProgressLayout;->b(I)V

    .line 744
    .line 745
    .line 746
    iget-object v8, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 747
    .line 748
    iget-object v8, v8, Ll4;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 749
    .line 750
    invoke-virtual {v5}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    iget-object v8, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->g0:Lrw3;

    .line 758
    .line 759
    invoke-static {v8}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    iget-object v11, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 767
    .line 768
    invoke-virtual {v11, v8}, Lcom/matou/mtbox/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v8, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 772
    .line 773
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    new-instance v11, Lqm1;

    .line 778
    .line 779
    invoke-direct {v11, v4, v6}, Lqm1;-><init>(Lmj2;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v4, v8, v11}, Ldd1;->c(Landroid/content/Context;Ljava/lang/String;Lqm1;)V

    .line 783
    .line 784
    .line 785
    iget-object v8, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 786
    .line 787
    iget-object v8, v8, Ll4;->k:Lnh0;

    .line 788
    .line 789
    iget-object v8, v8, Lnh0;->q:Landroid/view/View;

    .line 790
    .line 791
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 792
    .line 793
    invoke-virtual {v4}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-static {v11}, Lcom/matou/mtbox/bean/Keep;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/Keep;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-nez v11, :cond_16

    .line 802
    .line 803
    const v11, 0x7f080100

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_16
    const v11, 0x7f080101

    .line 808
    .line 809
    .line 810
    :goto_a
    invoke-virtual {v8, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v5}, Lcom/matou/mtbox/ui/activity/VideoActivity;->U1(Lcom/matou/mtbox/bean/Vod;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-static {v5}, Lcom/matou/mtbox/bean/Keep;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/Keep;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    if-eqz v5, :cond_17

    .line 825
    .line 826
    iget-object v8, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 827
    .line 828
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v5, v8}, Lcom/matou/mtbox/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v8, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 836
    .line 837
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v5, v8}, Lcom/matou/mtbox/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Lcom/matou/mtbox/bean/Keep;->save()V

    .line 845
    .line 846
    .line 847
    :cond_17
    invoke-virtual {v4, v10}, Lcom/matou/mtbox/ui/activity/VideoActivity;->G1(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    iput-object v13, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 851
    .line 852
    iget-object v5, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 853
    .line 854
    iget-object v5, v5, Ll4;->k:Lnh0;

    .line 855
    .line 856
    iget-object v5, v5, Lnh0;->k:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, Lxh0;

    .line 859
    .line 860
    iget-object v5, v5, Lxh0;->p:Landroid/view/View;

    .line 861
    .line 862
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 863
    .line 864
    invoke-virtual {v13}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 865
    .line 866
    .line 867
    move-result-wide v10

    .line 868
    cmp-long v8, v10, v2

    .line 869
    .line 870
    if-gtz v8, :cond_18

    .line 871
    .line 872
    const v8, 0x7f1301fc

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    goto :goto_b

    .line 880
    :cond_18
    invoke-virtual {v13}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 881
    .line 882
    .line 883
    move-result-wide v10

    .line 884
    invoke-static {v10, v11}, Lgv3;->l(J)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    :goto_b
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    iget-object v5, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 892
    .line 893
    iget-object v5, v5, Ll4;->k:Lnh0;

    .line 894
    .line 895
    iget-object v5, v5, Lnh0;->k:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Lxh0;

    .line 898
    .line 899
    iget-object v5, v5, Lxh0;->n:Landroid/view/View;

    .line 900
    .line 901
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 902
    .line 903
    invoke-virtual {v13}, Lcom/matou/mtbox/bean/History;->getEnding()J

    .line 904
    .line 905
    .line 906
    move-result-wide v10

    .line 907
    cmp-long v2, v10, v2

    .line 908
    .line 909
    if-gtz v2, :cond_19

    .line 910
    .line 911
    const v2, 0x7f1301f4

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto :goto_c

    .line 919
    :cond_19
    invoke-virtual {v13}, Lcom/matou/mtbox/bean/History;->getEnding()J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    invoke-static {v2, v3}, Lgv3;->l(J)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :goto_c
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v4, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 931
    .line 932
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 933
    .line 934
    const-string v3, "speed_playback"

    .line 935
    .line 936
    const/high16 v5, 0x3f800000    # 1.0f

    .line 937
    .line 938
    invoke-static {v3, v5}, Lt41;->p(Ljava/lang/String;F)F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v3}, Lx41;->e(F)F

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual {v2, v3}, Ldm2;->r(F)F

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Lcom/matou/mtbox/ui/activity/VideoActivity;->t1()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-virtual {v4, v2}, Lcom/matou/mtbox/ui/activity/VideoActivity;->S1(I)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v4, Lcom/matou/mtbox/ui/activity/VideoActivity;->g0:Lrw3;

    .line 957
    .line 958
    invoke-static {v2}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7}, Lj24;->e()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_1d

    .line 966
    .line 967
    invoke-virtual {v0, v9}, Lv23;->y(Li24;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_1a

    .line 972
    .line 973
    invoke-virtual {v7}, Lj24;->a()Lcom/matou/mtbox/bean/Episode;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v0, v2}, Lv23;->u(Lcom/matou/mtbox/bean/Episode;)Lez1;

    .line 978
    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_1a
    invoke-virtual {v13}, Lcom/matou/mtbox/bean/History;->getFlag()Lcom/matou/mtbox/bean/Flag;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v0, v2, v6}, Lv23;->D(Lcom/matou/mtbox/bean/Flag;Z)V

    .line 986
    .line 987
    .line 988
    :goto_d
    invoke-virtual {v13}, Lcom/matou/mtbox/bean/History;->isRevSort()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_1b

    .line 993
    .line 994
    invoke-virtual {v0, v6}, Lv23;->z(Z)V

    .line 995
    .line 996
    .line 997
    :cond_1b
    iget-object v2, v7, Lj24;->e:Li24;

    .line 998
    .line 999
    if-eqz v2, :cond_1e

    .line 1000
    .line 1001
    iget-object v2, v4, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 1002
    .line 1003
    if-eqz v2, :cond_1c

    .line 1004
    .line 1005
    invoke-virtual {v4}, Lmj2;->S0()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_1c

    .line 1010
    .line 1011
    iget-object v2, v4, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 1012
    .line 1013
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 1014
    .line 1015
    iget-object v2, v2, Ldm2;->h:Lef1;

    .line 1016
    .line 1017
    if-eqz v2, :cond_1c

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_1c
    invoke-virtual {v0}, Lv23;->x()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :cond_1d
    iget-object v0, v0, Lv23;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lgy2;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lgy2;->m()V

    .line 1029
    .line 1030
    .line 1031
    :cond_1e
    :goto_e
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getMsg()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, Lxw0;->d0(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1f
    return-void

    .line 1039
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
