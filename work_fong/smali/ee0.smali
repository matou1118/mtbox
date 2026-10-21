.class public final Lee0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final h:Llg3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Lx73;

.field public e:I

.field public f:Ljm;

.field public g:Lip1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx41;->O(Llg3;)Llg3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lee0;->h:Llg3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lin;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget p1, p1, Lin;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lee0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput p1, p0, Lee0;->b:I

    .line 13
    .line 14
    const-string p1, "notification"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lee0;->c:Landroid/app/NotificationManager;

    .line 26
    .line 27
    const p1, 0x7f0801d4

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lee0;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Loy1;Lpd1;Lbd2;Lgw1;)Lak1;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lee0;->b:I

    .line 8
    .line 9
    iget-object v4, v1, Lee0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v1, Lee0;->c:Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-static {v5, v3}, Liv3;->u(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Loy1;->a:Lbz1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbz1;->K()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lbz1;->t:Lmm2;

    .line 26
    .line 27
    iget-object v3, v3, Lq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lsk2;

    .line 30
    .line 31
    new-instance v5, Lxd2;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lxd2;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lxi0;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Lxi0;-><init>(Loy1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lsk2;->k()Lok2;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v0, Loy1;->a:Lbz1;

    .line 46
    .line 47
    iget-boolean v0, v8, Lbz1;->p:Z

    .line 48
    .line 49
    iget-object v9, v8, Lbz1;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0}, Liv3;->r0(Lsk2;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v10, 0xa

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    invoke-static {v12, v11, v11, v10}, Lly;->i(Ljava/util/List;ZZI)Lzt2;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v12, 0x2

    .line 65
    invoke-static {v12, v10}, Lly;->b(ILjava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v14, 0x3

    .line 70
    invoke-static {v14, v10}, Lly;->b(ILjava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    new-instance v12, Lmd1;

    .line 75
    .line 76
    const/4 v14, 0x4

    .line 77
    invoke-direct {v12, v14}, Lid1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    invoke-virtual {v10, v14}, Lzt2;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lly;

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Lid1;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v13, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v13, 0x7

    .line 95
    const/4 v14, 0x6

    .line 96
    filled-new-array {v13, v14}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v11, v7, Lok2;->a:Lyx0;

    .line 101
    .line 102
    invoke-virtual {v11, v13}, Lyx0;->a([I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    new-instance v11, Llf;

    .line 109
    .line 110
    const v13, 0xe045

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v13}, Llf;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v14}, Llf;->d(I)V

    .line 117
    .line 118
    .line 119
    const v13, 0x7f130185

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iput-object v13, v11, Llf;->g:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v11}, Llf;->b()Lly;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v12, v11}, Lid1;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v11, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    :goto_0
    invoke-virtual {v7, v13}, Lok2;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Llf;

    .line 146
    .line 147
    const v14, 0xe034

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v14}, Llf;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Llf;->d(I)V

    .line 154
    .line 155
    .line 156
    const v14, 0x7f130180

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iput-object v14, v0, Llf;->g:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v0}, Llf;->b()Lly;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v12, v0}, Lid1;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v0, Llf;

    .line 174
    .line 175
    const v14, 0xe037

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v14}, Llf;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Llf;->d(I)V

    .line 182
    .line 183
    .line 184
    const v13, 0x7f130181

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v0, Llf;->g:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v0}, Llf;->b()Lly;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v12, v0}, Lid1;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    const/16 v13, 0x8

    .line 201
    .line 202
    if-eqz v15, :cond_4

    .line 203
    .line 204
    add-int/lit8 v0, v11, 0x1

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Lzt2;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lly;

    .line 211
    .line 212
    invoke-virtual {v12, v7}, Lid1;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move v11, v0

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/16 v0, 0x9

    .line 218
    .line 219
    filled-new-array {v0, v13}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v7, v7, Lok2;->a:Lyx0;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Lyx0;->a([I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    new-instance v0, Llf;

    .line 232
    .line 233
    const v7, 0xe044

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v7}, Llf;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v13}, Llf;->d(I)V

    .line 240
    .line 241
    .line 242
    const v7, 0x7f130184

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v0, Llf;->g:Ljava/lang/CharSequence;

    .line 250
    .line 251
    invoke-virtual {v0}, Llf;->b()Lly;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v12, v0}, Lid1;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_2
    iget v0, v10, Lzt2;->j:I

    .line 259
    .line 260
    if-ge v11, v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Lzt2;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lly;

    .line 267
    .line 268
    invoke-virtual {v12, v0}, Lid1;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {v12}, Lmd1;->g()Lzt2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v7, 0x3

    .line 279
    new-array v10, v7, [I

    .line 280
    .line 281
    new-array v11, v7, [I

    .line 282
    .line 283
    const/4 v7, -0x1

    .line 284
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v7}, Ljava/util/Arrays;->fill([II)V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    :goto_3
    iget v15, v0, Lzt2;->j:I

    .line 293
    .line 294
    if-ge v12, v15, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0, v12}, Lzt2;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Lly;

    .line 301
    .line 302
    iget-object v13, v15, Lly;->a:Lo33;

    .line 303
    .line 304
    iget v7, v15, Lly;->b:I

    .line 305
    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    iget-object v0, v15, Lly;->f:Ljava/lang/CharSequence;

    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    iget v4, v15, Lly;->d:I

    .line 313
    .line 314
    move-object/from16 v19, v11

    .line 315
    .line 316
    iget-object v11, v15, Lly;->h:Lld1;

    .line 317
    .line 318
    move/from16 v20, v12

    .line 319
    .line 320
    iget-object v12, v5, Lxd2;->b:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v13, :cond_a

    .line 323
    .line 324
    iget v7, v13, Lo33;->a:I

    .line 325
    .line 326
    move/from16 v21, v7

    .line 327
    .line 328
    iget-object v7, v2, Lbd2;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Lp12;

    .line 331
    .line 332
    if-nez v21, :cond_7

    .line 333
    .line 334
    const/16 v22, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    const/16 v22, 0x0

    .line 338
    .line 339
    :goto_4
    invoke-static/range {v22 .. v22}, Lr41;->n(Z)V

    .line 340
    .line 341
    .line 342
    move/from16 v22, v14

    .line 343
    .line 344
    new-instance v14, Lwd2;

    .line 345
    .line 346
    sget-object v23, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v23, v5

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v1, v5, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v21, :cond_8

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_8
    const/4 v5, 0x0

    .line 371
    :goto_5
    invoke-static {v5}, Lr41;->n(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v21, :cond_9

    .line 383
    .line 384
    const/16 v21, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_9
    const/16 v21, 0x0

    .line 388
    .line 389
    :goto_6
    invoke-static/range {v21 .. v21}, Lr41;->n(Z)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v21, v3

    .line 393
    .line 394
    new-instance v3, Landroid/content/Intent;

    .line 395
    .line 396
    move-object/from16 v24, v6

    .line 397
    .line 398
    const-string v6, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 399
    .line 400
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Lbz1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    new-instance v6, Landroid/content/ComponentName;

    .line 411
    .line 412
    invoke-direct {v6, v7, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 419
    .line 420
    iget-object v6, v13, Lo33;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 426
    .line 427
    iget-object v6, v13, Lo33;->c:Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0xc000000

    .line 433
    .line 434
    invoke-static {v7, v5, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v14, v1, v0, v3}, Lwd2;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_a
    move-object/from16 v21, v3

    .line 446
    .line 447
    move-object/from16 v23, v5

    .line 448
    .line 449
    move-object/from16 v24, v6

    .line 450
    .line 451
    move/from16 v22, v14

    .line 452
    .line 453
    const/4 v1, -0x1

    .line 454
    if-eq v7, v1, :cond_b

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_b
    const/4 v1, 0x0

    .line 459
    :goto_7
    invoke-static {v1}, Lr41;->v(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 463
    .line 464
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v3, Lwd2;

    .line 477
    .line 478
    new-instance v4, Lrj2;

    .line 479
    .line 480
    iget-object v5, v2, Lbd2;->h:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Lp12;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-direct {v4, v7, v5, v6}, Lrj2;-><init>(ILandroid/content/Context;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Lbz1;->K()V

    .line 492
    .line 493
    .line 494
    iget-object v5, v8, Lbz1;->t:Lmm2;

    .line 495
    .line 496
    iget-object v5, v5, Lq;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Lsk2;

    .line 499
    .line 500
    invoke-interface {v5}, Lsk2;->m()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const/16 v16, 0x1

    .line 505
    .line 506
    xor-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    iput-boolean v5, v4, Lrj2;->e:Z

    .line 509
    .line 510
    iput-object v9, v4, Lrj2;->f:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4}, Lrj2;->a()Landroid/app/PendingIntent;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-direct {v3, v1, v0, v4}, Lwd2;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :goto_8
    iget-object v0, v15, Lly;->g:Landroid/os/Bundle;

    .line 523
    .line 524
    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 525
    .line 526
    const/4 v3, -0x1

    .line 527
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ltz v0, :cond_c

    .line 532
    .line 533
    const/4 v7, 0x3

    .line 534
    if-ge v0, v7, :cond_c

    .line 535
    .line 536
    aput v20, v10, v0

    .line 537
    .line 538
    const/4 v7, 0x3

    .line 539
    const/4 v14, 0x1

    .line 540
    goto :goto_b

    .line 541
    :cond_c
    const/4 v1, 0x0

    .line 542
    invoke-virtual {v11, v1}, Lld1;->b(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v3, 0x2

    .line 547
    if-ne v0, v3, :cond_d

    .line 548
    .line 549
    aput v20, v19, v1

    .line 550
    .line 551
    :goto_9
    const/4 v7, 0x3

    .line 552
    goto :goto_a

    .line 553
    :cond_d
    invoke-virtual {v11, v1}, Lld1;->b(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v13, 0x1

    .line 558
    if-ne v0, v13, :cond_e

    .line 559
    .line 560
    aput v20, v19, v13

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_e
    invoke-virtual {v11, v1}, Lld1;->b(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/4 v7, 0x3

    .line 568
    if-ne v0, v7, :cond_f

    .line 569
    .line 570
    aput v20, v19, v3

    .line 571
    .line 572
    :cond_f
    :goto_a
    move/from16 v14, v22

    .line 573
    .line 574
    :goto_b
    add-int/lit8 v12, v20, 0x1

    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v0, v17

    .line 579
    .line 580
    move-object/from16 v4, v18

    .line 581
    .line 582
    move-object/from16 v11, v19

    .line 583
    .line 584
    move-object/from16 v3, v21

    .line 585
    .line 586
    move-object/from16 v5, v23

    .line 587
    .line 588
    move-object/from16 v6, v24

    .line 589
    .line 590
    const/4 v7, -0x1

    .line 591
    const/16 v13, 0x8

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_10
    move-object/from16 v21, v3

    .line 596
    .line 597
    move-object/from16 v23, v5

    .line 598
    .line 599
    move-object/from16 v24, v6

    .line 600
    .line 601
    move-object/from16 v19, v11

    .line 602
    .line 603
    move/from16 v22, v14

    .line 604
    .line 605
    const/4 v7, 0x3

    .line 606
    if-nez v22, :cond_12

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    const/4 v1, 0x0

    .line 610
    :goto_c
    if-ge v0, v7, :cond_12

    .line 611
    .line 612
    aget v3, v19, v0

    .line 613
    .line 614
    const/4 v4, -0x1

    .line 615
    if-ne v3, v4, :cond_11

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_11
    aput v3, v10, v1

    .line 619
    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 623
    .line 624
    const/4 v7, 0x3

    .line 625
    goto :goto_c

    .line 626
    :cond_12
    const/4 v0, 0x0

    .line 627
    :goto_e
    const/4 v7, 0x3

    .line 628
    if-ge v0, v7, :cond_13

    .line 629
    .line 630
    aget v1, v10, v0

    .line 631
    .line 632
    const/4 v3, -0x1

    .line 633
    if-ne v1, v3, :cond_14

    .line 634
    .line 635
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    :cond_13
    move-object/from16 v1, v24

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :goto_f
    iput-object v10, v1, Lxi0;->j:Ljava/lang/Object;

    .line 646
    .line 647
    const/16 v0, 0x12

    .line 648
    .line 649
    move-object/from16 v3, v21

    .line 650
    .line 651
    invoke-interface {v3, v0}, Lsk2;->T0(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1d

    .line 656
    .line 657
    invoke-interface {v3}, Lsk2;->G0()Lez1;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v4, v0, Lez1;->a:Ljava/lang/CharSequence;

    .line 662
    .line 663
    const/16 v5, 0x1400

    .line 664
    .line 665
    if-nez v4, :cond_15

    .line 666
    .line 667
    move-object/from16 v7, v23

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto :goto_11

    .line 671
    :cond_15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-le v6, v5, :cond_16

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :goto_10
    move-object/from16 v7, v23

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_16
    const/4 v6, 0x0

    .line 686
    goto :goto_10

    .line 687
    :goto_11
    iput-object v4, v7, Lxd2;->e:Ljava/lang/CharSequence;

    .line 688
    .line 689
    iget-object v4, v0, Lez1;->b:Ljava/lang/CharSequence;

    .line 690
    .line 691
    if-nez v4, :cond_17

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_17
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-le v10, v5, :cond_18

    .line 699
    .line 700
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :cond_18
    :goto_12
    iput-object v4, v7, Lxd2;->f:Ljava/lang/CharSequence;

    .line 705
    .line 706
    iget-object v4, v8, Lbz1;->m:Ljm;

    .line 707
    .line 708
    move-object/from16 v5, p0

    .line 709
    .line 710
    iget-object v6, v5, Lee0;->g:Lip1;

    .line 711
    .line 712
    if-eqz v6, :cond_19

    .line 713
    .line 714
    iget-object v6, v5, Lee0;->f:Ljm;

    .line 715
    .line 716
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-nez v6, :cond_1a

    .line 721
    .line 722
    :cond_19
    iput-object v4, v5, Lee0;->f:Ljm;

    .line 723
    .line 724
    new-instance v6, Lip1;

    .line 725
    .line 726
    new-instance v10, Lfn;

    .line 727
    .line 728
    sget-object v11, Lee0;->h:Llg3;

    .line 729
    .line 730
    invoke-interface {v11}, Llg3;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    check-cast v11, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    const/16 v12, 0xb

    .line 741
    .line 742
    invoke-direct {v10, v4, v11, v12}, Lfn;-><init>(Ljava/lang/Object;II)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v6, v10, v12}, Lip1;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    iput-object v6, v5, Lee0;->g:Lip1;

    .line 749
    .line 750
    :cond_1a
    iget-object v4, v5, Lee0;->g:Lip1;

    .line 751
    .line 752
    invoke-virtual {v4, v0}, Lip1;->j(Lez1;)Lcm1;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_1e

    .line 757
    .line 758
    iget-object v4, v5, Lee0;->d:Lx73;

    .line 759
    .line 760
    if-eqz v4, :cond_1b

    .line 761
    .line 762
    const/4 v13, 0x1

    .line 763
    iput-boolean v13, v4, Lx73;->h:Z

    .line 764
    .line 765
    :cond_1b
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_1c

    .line 770
    .line 771
    :try_start_0
    invoke-static {v0}, Lx41;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Landroid/graphics/Bitmap;

    .line 776
    .line 777
    invoke-virtual {v7, v0}, Lxd2;->c(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    .line 779
    .line 780
    goto :goto_14

    .line 781
    :catch_0
    move-exception v0

    .line 782
    goto :goto_13

    .line 783
    :catch_1
    move-exception v0

    .line 784
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v6, "Failed to load bitmap: "

    .line 787
    .line 788
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v4, "NotificationProvider"

    .line 803
    .line 804
    invoke-static {v4, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_1c
    new-instance v4, Lx73;

    .line 809
    .line 810
    move-object/from16 v6, p4

    .line 811
    .line 812
    const/4 v10, 0x3

    .line 813
    invoke-direct {v4, v7, v6, v10}, Lx73;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    iput-object v4, v5, Lee0;->d:Lx73;

    .line 817
    .line 818
    iget-object v6, v8, Lbz1;->l:Landroid/os/Handler;

    .line 819
    .line 820
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    new-instance v10, Ltf;

    .line 824
    .line 825
    const/4 v13, 0x1

    .line 826
    invoke-direct {v10, v6, v13}, Ltf;-><init>(Landroid/os/Handler;I)V

    .line 827
    .line 828
    .line 829
    new-instance v6, Ly21;

    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    invoke-direct {v6, v0, v4, v11}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v6, v10}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 836
    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_1d
    move-object/from16 v5, p0

    .line 840
    .line 841
    move-object/from16 v7, v23

    .line 842
    .line 843
    :cond_1e
    :goto_14
    invoke-interface {v3}, Lsk2;->isPlaying()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    invoke-interface {v3}, Lsk2;->g()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_1f

    .line 859
    .line 860
    invoke-interface {v3}, Lsk2;->U0()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_1f

    .line 865
    .line 866
    invoke-interface {v3}, Lsk2;->getPlaybackParameters()Lqj2;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget v0, v0, Lqj2;->a:F

    .line 871
    .line 872
    const/high16 v4, 0x3f800000    # 1.0f

    .line 873
    .line 874
    cmpl-float v0, v0, v4

    .line 875
    .line 876
    if-nez v0, :cond_1f

    .line 877
    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 879
    .line 880
    .line 881
    move-result-wide v12

    .line 882
    invoke-interface {v3}, Lsk2;->V()J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    sub-long/2addr v12, v3

    .line 887
    goto :goto_15

    .line 888
    :cond_1f
    move-wide v12, v10

    .line 889
    :goto_15
    cmp-long v0, v12, v10

    .line 890
    .line 891
    if-eqz v0, :cond_20

    .line 892
    .line 893
    const/4 v0, 0x1

    .line 894
    goto :goto_16

    .line 895
    :cond_20
    const/4 v0, 0x0

    .line 896
    :goto_16
    if-eqz v0, :cond_21

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_21
    const-wide/16 v12, 0x0

    .line 900
    .line 901
    :goto_17
    iget-object v3, v7, Lxd2;->p:Landroid/app/Notification;

    .line 902
    .line 903
    iput-wide v12, v3, Landroid/app/Notification;->when:J

    .line 904
    .line 905
    iput-boolean v0, v7, Lxd2;->i:Z

    .line 906
    .line 907
    iput-boolean v0, v7, Lxd2;->j:Z

    .line 908
    .line 909
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 910
    .line 911
    const/16 v4, 0x1f

    .line 912
    .line 913
    const/4 v13, 0x1

    .line 914
    if-lt v0, v4, :cond_22

    .line 915
    .line 916
    iput v13, v7, Lxd2;->o:I

    .line 917
    .line 918
    :cond_22
    invoke-virtual {v8}, Lbz1;->K()V

    .line 919
    .line 920
    .line 921
    iget-object v0, v8, Lbz1;->u:Landroid/app/PendingIntent;

    .line 922
    .line 923
    iput-object v0, v7, Lxd2;->g:Landroid/app/PendingIntent;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v0, Landroid/os/Bundle;

    .line 929
    .line 930
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 931
    .line 932
    .line 933
    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 934
    .line 935
    invoke-virtual {v0, v4, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    new-instance v4, Lrj2;

    .line 939
    .line 940
    iget-object v2, v2, Lbd2;->h:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lp12;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    const/4 v10, 0x3

    .line 949
    invoke-direct {v4, v10, v2, v6}, Lrj2;-><init>(ILandroid/content/Context;Ljava/lang/Class;)V

    .line 950
    .line 951
    .line 952
    iput-object v9, v4, Lrj2;->f:Ljava/lang/String;

    .line 953
    .line 954
    iput-object v0, v4, Lrj2;->g:Landroid/os/Bundle;

    .line 955
    .line 956
    invoke-virtual {v4}, Lrj2;->a()Landroid/app/PendingIntent;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 961
    .line 962
    const/16 v2, 0x8

    .line 963
    .line 964
    invoke-virtual {v7, v2, v13}, Lxd2;->b(IZ)V

    .line 965
    .line 966
    .line 967
    iget v0, v5, Lee0;->e:I

    .line 968
    .line 969
    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 970
    .line 971
    invoke-virtual {v7, v1}, Lxd2;->d(Lxi0;)V

    .line 972
    .line 973
    .line 974
    iput v13, v7, Lxd2;->n:I

    .line 975
    .line 976
    const/4 v3, 0x2

    .line 977
    const/4 v11, 0x0

    .line 978
    invoke-virtual {v7, v3, v11}, Lxd2;->b(IZ)V

    .line 979
    .line 980
    .line 981
    const-string v0, "media3_group_key"

    .line 982
    .line 983
    iput-object v0, v7, Lxd2;->l:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v7}, Lxd2;->a()Landroid/app/Notification;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v1, Lak1;

    .line 990
    .line 991
    invoke-direct {v1, v0}, Lak1;-><init>(Landroid/app/Notification;)V

    .line 992
    .line 993
    .line 994
    return-object v1
.end method
