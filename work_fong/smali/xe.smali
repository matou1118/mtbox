.class public final synthetic Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    iget p1, p0, Lxe;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lxe;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lf24;

    .line 12
    .line 13
    new-instance p1, Lhl1;

    .line 14
    .line 15
    invoke-direct {p1}, Lhl1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_0
    check-cast p0, Lin;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lin;->p(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ldx3;->j:Ldx3;

    .line 32
    .line 33
    invoke-static {p1}, Lu41;->a0(Ldx3;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "video_enabled"

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "video_preset"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lin;->w()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lin;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lin;->v()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lin;->a()V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    check-cast p0, Lfd2;

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "subtitle_scale"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "subtitle_position"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lu41;->o0()V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x2

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "subtitle_secondary_track"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "subtitle_secondary_position"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lfd2;->n(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lfd2;->e()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lfd2;->c()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lfd2;->f()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lfd2;->d()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lfd2;->a()V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :pswitch_2
    check-cast p0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 132
    .line 133
    sget p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 134
    .line 135
    iget-object p1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 140
    .line 141
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lo11;

    .line 144
    .line 145
    iget-object v0, v0, Lo11;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 146
    .line 147
    invoke-static {p1, v0}, Llv3;->g0(Ldm2;Landroid/widget/TextView;)F

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->y1()V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :pswitch_3
    check-cast p0, Lki1;

    .line 155
    .line 156
    iget-object p0, p0, Lki1;->d:Lcom/matou/mtbox/ui/activity/KeepActivity;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 159
    .line 160
    iget-boolean p1, p0, Lki1;->g:Z

    .line 161
    .line 162
    xor-int/2addr p1, v2

    .line 163
    iput-boolean p1, p0, Lki1;->g:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lpi;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lts2;->e(I)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :pswitch_4
    check-cast p0, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 174
    .line 175
    sget p1, Lcom/matou/mtbox/ui/activity/HomeActivity;->H:I

    .line 176
    .line 177
    const p1, 0x7f1301d3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, La63;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p0, v4, La63;->a:Landroid/content/Context;

    .line 190
    .line 191
    iput-object v3, v4, La63;->b:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-virtual {p0}, Lq7;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/high16 v6, 0x7f100000

    .line 204
    .line 205
    invoke-static {v3, v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v4, La63;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 210
    .line 211
    new-instance v3, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v5, "android.intent.action.VIEW"

    .line 214
    .line 215
    const-class v6, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 216
    .line 217
    invoke-direct {v3, v5, v0, p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v3}, [Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v4, La63;->c:[Landroid/content/Intent;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v4, La63;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_1

    .line 237
    .line 238
    iget-object p1, v4, La63;->c:[Landroid/content/Intent;

    .line 239
    .line 240
    if-eqz p1, :cond_0

    .line 241
    .line 242
    array-length p1, p1

    .line 243
    if-eqz p1, :cond_0

    .line 244
    .line 245
    new-instance p1, Landroid/content/Intent;

    .line 246
    .line 247
    const-class v0, Lcom/matou/mtbox/receiver/ShortcutReceiver;

    .line 248
    .line 249
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lcom/matou/mtbox/receiver/ShortcutReceiver;->a:I

    .line 253
    .line 254
    const-string v0, "ShortcutReceiver"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/high16 v0, 0xc000000

    .line 261
    .line 262
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p0, v4, p1}, Lkd;->r(Landroid/content/Context;La63;Landroid/content/IntentSender;)V

    .line 271
    .line 272
    .line 273
    move v1, v2

    .line 274
    goto :goto_0

    .line 275
    :cond_0
    const-string p0, "Shortcut must have an intent"

    .line 276
    .line 277
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_1
    const-string p0, "Shortcut must have a non-empty label"

    .line 282
    .line 283
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    return v1

    .line 287
    :pswitch_5
    check-cast p0, Lv71;

    .line 288
    .line 289
    iget-object p0, p0, Lv71;->d:Lcom/matou/mtbox/ui/activity/HistoryActivity;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/HistoryActivity;->F:Lv71;

    .line 292
    .line 293
    iget-boolean p1, p0, Lv71;->h:Z

    .line 294
    .line 295
    xor-int/2addr p1, v2

    .line 296
    invoke-virtual {p0, p1}, Lv71;->t(Z)V

    .line 297
    .line 298
    .line 299
    return v2

    .line 300
    :pswitch_6
    check-cast p0, Lw8;

    .line 301
    .line 302
    invoke-static {}, Laa0;->f0()V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lc70;->B:Lc70;

    .line 306
    .line 307
    iget-wide v0, p1, Lc70;->a:J

    .line 308
    .line 309
    const-wide/16 v3, 0x3a98

    .line 310
    .line 311
    const-wide/16 v5, 0xbb8

    .line 312
    .line 313
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "danmaku_duration"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-wide v0, p1, Lc70;->b:J

    .line 331
    .line 332
    const-wide/16 v3, 0x2710

    .line 333
    .line 334
    const-wide/16 v5, 0x7d0

    .line 335
    .line 336
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "danmaku_fixed_duration"

    .line 349
    .line 350
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-wide v0, p1, Lc70;->A:J

    .line 354
    .line 355
    const-wide/32 v3, 0x493e0

    .line 356
    .line 357
    .line 358
    const-wide/32 v5, -0x493e0

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v0, "danmaku_time_offset"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Laa0;->g0()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Laa0;->h0()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lw8;->m()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lw8;->p()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lw8;->n()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lw8;->o()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lw8;->Y()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lw8;->g()V

    .line 400
    .line 401
    .line 402
    return v2

    .line 403
    :pswitch_7
    check-cast p0, Laf;

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Laf;->t(Z)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    const-string v0, "audio_enabled"

    .line 411
    .line 412
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "audio_preset"

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lsc;->e:Lsc;

    .line 425
    .line 426
    invoke-static {v0}, Lw41;->x(Lsc;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v3, ""

    .line 431
    .line 432
    invoke-static {v3, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lsc;->d:Lsc;

    .line 436
    .line 437
    invoke-static {v0}, Lw41;->x(Lsc;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v3, v4}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-wide/16 v3, 0x0

    .line 445
    .line 446
    invoke-static {v3, v4, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    const-wide/16 v7, 0x64

    .line 451
    .line 452
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    long-to-int v5, v5

    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const-string v6, "audio_stability"

    .line 462
    .line 463
    invoke-static {v5, v6}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    long-to-int v5, v5

    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const-string v6, "audio_dialogue"

    .line 480
    .line 481
    invoke-static {v5, v6}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    const-wide/16 v9, 0x4b0

    .line 489
    .line 490
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    long-to-int v5, v5

    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const-string v6, "audio_boost"

    .line 500
    .line 501
    invoke-static {v5, v6}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-wide/16 v5, -0x4b0

    .line 505
    .line 506
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    long-to-int v5, v5

    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const-string v6, "audio_preamp"

    .line 520
    .line 521
    invoke-static {v5, v6}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v5, "audio_loudness"

    .line 525
    .line 526
    invoke-static {p1, v5}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v4, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    long-to-int p1, v5

    .line 538
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-string v5, "audio_center_gain"

    .line 543
    .line 544
    invoke-static {p1, v5}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-wide/16 v5, -0x64

    .line 548
    .line 549
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    long-to-int p1, v3

    .line 558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const-string v3, "audio_balance"

    .line 563
    .line 564
    invoke-static {p1, v3}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Lu41;->g(I)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    const-string v3, "audio_channel_mode"

    .line 576
    .line 577
    invoke-static {p1, v3}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v1}, Laf;->v(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Laf;->q()Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_2

    .line 588
    .line 589
    iget-object p1, p0, Laf;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Ldm2;

    .line 592
    .line 593
    iget-object p1, p1, Ldm2;->a:Lak1;

    .line 594
    .line 595
    invoke-virtual {p1}, Lak1;->B()Lol2;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-interface {p1}, Lol2;->b()Lsc;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_2
    iput-object v0, p0, Laf;->f:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {p0}, Laf;->I()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Laf;->g()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Laf;->h()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Laf;->E()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Laf;->f()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Laf;->i()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Laf;->b()V

    .line 624
    .line 625
    .line 626
    return v2

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
