.class public final synthetic Lom1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lom1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lom1;->h:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lom1;->c:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lom1;->h:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v2, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 26
    .line 27
    iget-object v2, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lun1;->c(Lcom/matou/mtbox/bean/Channel;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/matou/mtbox/bean/Live;

    .line 42
    .line 43
    sget v7, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 44
    .line 45
    iget-object v7, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v9, Ltn1;->i:Ltn1;

    .line 51
    .line 52
    new-instance v12, Lpn1;

    .line 53
    .line 54
    invoke-direct {v12, v1, v6}, Lpn1;-><init>(Lcom/matou/mtbox/bean/Live;I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v7, Lun1;->d:Lbb2;

    .line 58
    .line 59
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v13, Lsn1;

    .line 63
    .line 64
    invoke-direct {v13, v8, v5}, Lsn1;-><init>(Lbb2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lrn1;

    .line 68
    .line 69
    invoke-direct {v14, v7, v4}, Lrn1;-><init>(Lun1;I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v7, Lun1;->g:Los3;

    .line 73
    .line 74
    const-wide/16 v10, 0x3a98

    .line 75
    .line 76
    invoke-virtual/range {v8 .. v14}, Los3;->i(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getGroups()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/matou/mtbox/bean/Group;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/matou/mtbox/bean/Group;->isHidden()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    iget-object v10, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->c0:Ljava/util/ArrayList;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v10, v7

    .line 114
    :goto_1
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v8, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 119
    .line 120
    iget-object v9, v8, Lgt;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lts2;->d()V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lcn1;->a:Ldn1;

    .line 132
    .line 133
    invoke-virtual {v8}, Ldn1;->o()Lcom/matou/mtbox/bean/Live;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/Live;->getKeep()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "@@@"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    array-length v9, v8

    .line 148
    const/4 v10, 0x3

    .line 149
    const/4 v11, -0x1

    .line 150
    if-ge v9, v10, :cond_3

    .line 151
    .line 152
    filled-new-array {v6, v5}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v9, v5

    .line 158
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ge v9, v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lcom/matou/mtbox/bean/Group;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/matou/mtbox/bean/Group;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aget-object v13, v8, v5

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_4

    .line 181
    .line 182
    aget-object v12, v8, v6

    .line 183
    .line 184
    invoke-virtual {v10, v12}, Lcom/matou/mtbox/bean/Group;->find(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eq v12, v11, :cond_4

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/matou/mtbox/bean/Channel;

    .line 199
    .line 200
    aget-object v4, v8, v4

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lcom/matou/mtbox/bean/Channel;->setIndex(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v9, v12}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    filled-new-array {v6, v5}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_3
    aget v7, v4, v5

    .line 218
    .line 219
    if-ne v7, v11, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget-object v7, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 223
    .line 224
    iget-object v7, v7, Lgt;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eq v7, v6, :cond_8

    .line 231
    .line 232
    aget v8, v4, v5

    .line 233
    .line 234
    if-lt v8, v7, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    iget-object v7, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 238
    .line 239
    iget-object v7, v7, Lgt;->e:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/matou/mtbox/bean/Group;

    .line 246
    .line 247
    iput-object v7, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 248
    .line 249
    aget v4, v4, v6

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Lcom/matou/mtbox/bean/Group;->setPosition(I)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 255
    .line 256
    iget-object v6, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 257
    .line 258
    iget-object v7, v4, Lxw0;->h:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ly4;

    .line 261
    .line 262
    iput-object v6, v7, Ly4;->m:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v4, v4, Lxw0;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 267
    .line 268
    iget-object v7, v4, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 269
    .line 270
    iput-object v6, v4, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 271
    .line 272
    iget-object v8, v7, Lgt;->e:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v7, v8}, Lgt;->n(I)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v4, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v9, v7, Lgt;->e:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lts2;->d()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v4, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/matou/mtbox/bean/Group;->getPosition()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v4, v6}, Lgt;->n(I)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 308
    .line 309
    iget-object v6, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/matou/mtbox/bean/Group;->current()Lcom/matou/mtbox/bean/Channel;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v4, v6}, Lxw0;->Z(Lcom/matou/mtbox/bean/Channel;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_4
    invoke-static {v3}, Ld2;->c(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_9

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getGroups()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_9

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lcom/matou/mtbox/bean/Group;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v6}, Lcom/matou/mtbox/bean/Group;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v2, v6}, Ld2;->l(ILjava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v1, v6}, Lcom/matou/mtbox/bean/Live;->setWidth(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_a

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    add-int/2addr v1, v3

    .line 380
    sget-object v2, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 381
    .line 382
    invoke-static {v2}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    div-int/lit8 v2, v2, 0x4

    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    :goto_6
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 393
    .line 394
    iget-object v0, v0, Lz3;->m:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    .line 404
    if-ne v2, v5, :cond_b

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    :goto_7
    return-void

    .line 413
    :pswitch_1
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lcom/matou/mtbox/bean/Epg;

    .line 416
    .line 417
    sget v6, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 418
    .line 419
    iget-object v6, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 420
    .line 421
    if-eqz v6, :cond_14

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/matou/mtbox/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getKey()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_c

    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_c
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getEpgData()Lcom/matou/mtbox/bean/EpgData;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Lcom/matou/mtbox/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iget-object v8, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->W:Lgt;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-object v10, v8, Lgt;->e:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Lts2;->d()V

    .line 466
    .line 467
    .line 468
    iget-object v8, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 469
    .line 470
    iget-object v8, v8, Lz3;->q:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v8, Lo11;

    .line 473
    .line 474
    iget-object v8, v8, Lo11;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 475
    .line 476
    const/16 v9, 0xc

    .line 477
    .line 478
    if-nez v7, :cond_d

    .line 479
    .line 480
    move v7, v9

    .line 481
    goto :goto_8

    .line 482
    :cond_d
    move v7, v3

    .line 483
    :goto_8
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 487
    .line 488
    iget-object v7, v7, Lz3;->q:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v7, Lo11;

    .line 491
    .line 492
    iget-object v7, v7, Lo11;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/matou/mtbox/bean/EpgData;->format()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 502
    .line 503
    iget-object v8, v7, Lxw0;->h:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, Ly4;

    .line 506
    .line 507
    iget-object v8, v8, Ly4;->l:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v8, Lcom/matou/mtbox/bean/Channel;

    .line 510
    .line 511
    if-eqz v8, :cond_e

    .line 512
    .line 513
    invoke-virtual {v7, v6}, Lxw0;->T(Lcom/matou/mtbox/bean/EpgData;)Lez1;

    .line 514
    .line 515
    .line 516
    :cond_e
    invoke-static {v3}, Ld2;->c(I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_f

    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_f
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lcom/matou/mtbox/bean/EpgData;

    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/matou/mtbox/bean/EpgData;->getTime()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v9, v6}, Ld2;->l(ILjava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_10

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_10

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Lcom/matou/mtbox/bean/EpgData;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static {v2, v8}, Ld2;->l(ILjava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-virtual {v1, v8}, Lcom/matou/mtbox/bean/Epg;->setWidth(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_10
    sget-object v2, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 597
    .line 598
    invoke-static {v2}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    div-int/2addr v2, v4

    .line 603
    add-int/2addr v6, v3

    .line 604
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_11

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_11
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    add-int/2addr v1, v3

    .line 620
    int-to-long v5, v1

    .line 621
    if-gt v4, v2, :cond_13

    .line 622
    .line 623
    int-to-long v1, v2

    .line 624
    int-to-long v3, v4

    .line 625
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    long-to-int v5, v1

    .line 634
    :goto_a
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 635
    .line 636
    iget-object v0, v0, Lz3;->l:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 645
    .line 646
    if-ne v2, v5, :cond_12

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_12
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_13
    invoke-static {v4, v2}, Liu3;->b(II)V

    .line 656
    .line 657
    .line 658
    :cond_14
    :goto_b
    return-void

    .line 659
    :pswitch_2
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/lang/String;

    .line 662
    .line 663
    sget v2, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 664
    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_15

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_15
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->v1(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_16
    :goto_c
    return-void

    .line 678
    :pswitch_3
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lsj2;

    .line 681
    .line 682
    sget v2, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 683
    .line 684
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 685
    .line 686
    iget-object v2, v0, Lxw0;->h:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Ly4;

    .line 689
    .line 690
    iget-object v3, v0, Lxw0;->i:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v7, v3

    .line 693
    check-cast v7, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 694
    .line 695
    if-eqz v1, :cond_1d

    .line 696
    .line 697
    iget-object v3, v1, Lsj2;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v4, v2, Ly4;->h:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Lon1;

    .line 702
    .line 703
    check-cast v3, Lon1;

    .line 704
    .line 705
    iget-object v5, v3, Lon1;->b:Lcom/matou/mtbox/bean/EpgData;

    .line 706
    .line 707
    iget-object v8, v3, Lon1;->a:Lcom/matou/mtbox/bean/Channel;

    .line 708
    .line 709
    if-eqz v4, :cond_1d

    .line 710
    .line 711
    iget-wide v9, v3, Lon1;->d:J

    .line 712
    .line 713
    iget-object v11, v4, Lon1;->a:Lcom/matou/mtbox/bean/Channel;

    .line 714
    .line 715
    invoke-virtual {v11, v8}, Lcom/matou/mtbox/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-eqz v11, :cond_1d

    .line 720
    .line 721
    iget-object v11, v4, Lon1;->c:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v12, v3, Lon1;->c:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-eqz v11, :cond_1d

    .line 730
    .line 731
    iget v11, v4, Lon1;->e:I

    .line 732
    .line 733
    iget v12, v3, Lon1;->e:I

    .line 734
    .line 735
    if-ne v11, v12, :cond_1d

    .line 736
    .line 737
    iget-wide v11, v4, Lon1;->d:J

    .line 738
    .line 739
    cmp-long v11, v11, v9

    .line 740
    .line 741
    if-nez v11, :cond_1d

    .line 742
    .line 743
    iget-object v4, v4, Lon1;->b:Lcom/matou/mtbox/bean/EpgData;

    .line 744
    .line 745
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_1d

    .line 750
    .line 751
    iget-object v4, v2, Ly4;->l:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Lcom/matou/mtbox/bean/Channel;

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Lon1;->a(Lcom/matou/mtbox/bean/Channel;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_17

    .line 760
    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :cond_17
    iget-object v1, v1, Lsj2;->h:Lcom/matou/mtbox/bean/Result;

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->hasMsg()Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    const/4 v12, 0x0

    .line 774
    if-nez v11, :cond_18

    .line 775
    .line 776
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-eqz v11, :cond_19

    .line 781
    .line 782
    :cond_18
    move-object v9, v1

    .line 783
    goto :goto_e

    .line 784
    :cond_19
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->hasPosition()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getPosition()Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v9

    .line 798
    :cond_1a
    move-wide v13, v9

    .line 799
    iput-object v3, v2, Ly4;->i:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v4, v2, Ly4;->k:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v12, v2, Ly4;->h:Ljava/lang/Object;

    .line 804
    .line 805
    if-eqz v5, :cond_1b

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_1b
    invoke-virtual {v0, v8}, Lxw0;->E(Lcom/matou/mtbox/bean/Channel;)Lcom/matou/mtbox/bean/EpgData;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    :goto_d
    invoke-virtual {v0, v5}, Lxw0;->T(Lcom/matou/mtbox/bean/EpgData;)Lez1;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    iput-object v8, v7, Lcom/matou/mtbox/ui/activity/LiveActivity;->f0:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {}, Lcom/matou/mtbox/ui/activity/LiveActivity;->l1()Lcom/matou/mtbox/bean/Live;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Live;->getTimeout()J

    .line 827
    .line 828
    .line 829
    move-result-wide v11

    .line 830
    const/4 v10, 0x0

    .line 831
    move-object v9, v1

    .line 832
    invoke-virtual/range {v7 .. v15}, Lmj2;->i1(Ljava/lang/String;Lcom/matou/mtbox/bean/Result;ZJJLez1;)V

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :goto_e
    invoke-virtual {v9}, Lcom/matou/mtbox/bean/Result;->getMsg()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iput-object v12, v2, Ly4;->h:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-virtual {v7, v1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->v1(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lxw0;->h:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Ly4;

    .line 848
    .line 849
    iget-object v1, v1, Ly4;->l:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lcom/matou/mtbox/bean/Channel;

    .line 852
    .line 853
    const-string v2, "change"

    .line 854
    .line 855
    invoke-static {v2, v6}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_1d

    .line 860
    .line 861
    if-eqz v1, :cond_1d

    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->isLast()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_1c

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_1c
    invoke-virtual {v0, v6}, Lxw0;->N(Z)V

    .line 871
    .line 872
    .line 873
    :cond_1d
    :goto_f
    return-void

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
