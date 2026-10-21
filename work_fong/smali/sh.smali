.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfd2;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput p1, p0, Lsh;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lsh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lsh;->a:I

    iput-object p1, p0, Lsh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lug1;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Locale;

    .line 11
    .line 12
    iput-object p1, p0, Lug1;->x:Ljava/util/Locale;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Lid3;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lid3;->a(Lid3;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lpa2;

    .line 30
    .line 31
    check-cast p1, Lse1;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lpa2;->z(Lse1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lre1;

    .line 38
    .line 39
    iget-object v0, p0, Loo0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lf01; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Loo0;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :catch_1
    :goto_0
    return-void

    .line 52
    :pswitch_2
    check-cast p0, Lf24;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lf24;->f0:Lph0;

    .line 57
    .line 58
    iget-object p0, p0, Lph0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Lx14;

    .line 67
    .line 68
    check-cast p1, Lcom/matou/mtbox/bean/Site;

    .line 69
    .line 70
    iget-object p0, p0, Lx14;->e:Lcom/matou/mtbox/bean/Site;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Site;->setSelected(Lcom/matou/mtbox/bean/Site;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p0, Lcom/matou/mtbox/bean/Parse;

    .line 77
    .line 78
    check-cast p1, Lcom/matou/mtbox/bean/Parse;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Parse;->setSelected(Lcom/matou/mtbox/bean/Parse;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p0, Lfd2;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lfd2;->n(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p0, Ljava/util/function/Consumer;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float/2addr v0, p1

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast p0, Lcom/matou/mtbox/bean/Result;

    .line 116
    .line 117
    check-cast p1, Lcom/matou/mtbox/bean/Class;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getFilters()Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Class;->getTypeId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Class;->setFilters(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    check-cast p0, Lp43;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    new-instance p1, Luw2;

    .line 142
    .line 143
    invoke-direct {p1}, Luw2;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ln43;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {v1, p0, v2}, Ln43;-><init>(Lp43;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 161
    .line 162
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ln01;

    .line 181
    .line 182
    instance-of v2, v2, Luw2;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, p0, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p1, Luw2;->w0:Ln43;

    .line 196
    .line 197
    :goto_1
    return-void

    .line 198
    :pswitch_9
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 199
    .line 200
    check-cast p1, Lorg/mozilla/javascript/CompilerEnvirons;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->a(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    check-cast p0, Landroid/net/Uri;

    .line 207
    .line 208
    check-cast p1, Lkj2;

    .line 209
    .line 210
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p1, Lkj2;->a:Lmj2;

    .line 213
    .line 214
    invoke-virtual {p1}, Lmj2;->S0()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setDanmakuSource(Landroid/net/Uri;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void

    .line 228
    :pswitch_b
    check-cast p0, Lsk2;

    .line 229
    .line 230
    check-cast p1, Lkj2;

    .line 231
    .line 232
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p1, Lkj2;->a:Lmj2;

    .line 235
    .line 236
    invoke-virtual {p1}, Lmj2;->S0()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lmj2;->j1(Lsk2;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void

    .line 246
    :pswitch_c
    check-cast p0, Lc70;

    .line 247
    .line 248
    check-cast p1, Lkj2;

    .line 249
    .line 250
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, Lkj2;->a:Lmj2;

    .line 253
    .line 254
    invoke-virtual {p1}, Lmj2;->S0()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {p1}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setDanmakuConfig(Lc70;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :pswitch_d
    check-cast p0, Lgj2;

    .line 269
    .line 270
    check-cast p1, Ljava/io/File;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lsh;

    .line 283
    .line 284
    const/16 v2, 0x9

    .line 285
    .line 286
    invoke-direct {v1, p0, v2}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_e
    check-cast p0, Ldn1;

    .line 297
    .line 298
    check-cast p1, Lcom/matou/mtbox/bean/Live;

    .line 299
    .line 300
    iget-object p0, p0, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Live;->setSelected(Lcom/matou/mtbox/bean/Live;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_f
    check-cast p0, Lcom/matou/mtbox/bean/Keep;

    .line 307
    .line 308
    check-cast p1, Lcom/matou/mtbox/bean/Config;

    .line 309
    .line 310
    invoke-static {p0, p1}, Lcom/matou/mtbox/bean/Keep;->c(Lcom/matou/mtbox/bean/Keep;Lcom/matou/mtbox/bean/Config;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_10
    check-cast p0, Lcom/matou/mtbox/bean/Filter;

    .line 315
    .line 316
    check-cast p1, Lcom/matou/mtbox/bean/Value;

    .line 317
    .line 318
    invoke-static {p0, p1}, Lcom/matou/mtbox/bean/Filter;->b(Lcom/matou/mtbox/bean/Filter;Lcom/matou/mtbox/bean/Value;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_11
    check-cast p0, Lcom/matou/mtbox/ui/activity/FileActivity;

    .line 323
    .line 324
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    sget p1, Lcom/matou/mtbox/ui/activity/FileActivity;->H:I

    .line 327
    .line 328
    sget p1, Lx41;->i:I

    .line 329
    .line 330
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/activity/FileActivity;->L0(Ljava/io/File;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_12
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 339
    .line 340
    check-cast p1, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_13
    check-cast p0, Ljava/util/function/LongConsumer;

    .line 351
    .line 352
    check-cast p1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-interface {p0, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_14
    check-cast p0, Lku;

    .line 363
    .line 364
    check-cast p1, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget p0, p0, Lku;->c:I

    .line 371
    .line 372
    packed-switch p0, :pswitch_data_1

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Laa0;->W(F)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_15
    invoke-static {p1}, Laa0;->V(F)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_16
    invoke-static {p1}, Laa0;->b0(F)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_17
    invoke-static {p1}, Laa0;->a0(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_18
    invoke-static {p1}, Laa0;->d0(F)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_19
    invoke-static {p1}, Laa0;->c0(F)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_1a
    invoke-static {p1}, Laa0;->U(F)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :pswitch_1b
    invoke-static {p1}, Laa0;->Z(F)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_1c
    invoke-static {p1}, Laa0;->Y(F)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_1d
    invoke-static {p1}, Laa0;->X(F)V

    .line 412
    .line 413
    .line 414
    :goto_2
    return-void

    .line 415
    :pswitch_1e
    check-cast p0, Lfj2;

    .line 416
    .line 417
    check-cast p1, Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_1f
    check-cast p0, Lht;

    .line 432
    .line 433
    check-cast p1, Lqh;

    .line 434
    .line 435
    :try_start_1
    check-cast p1, Lqm2;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lht;->A(Lqm2;)Lpm2;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lre1;

    .line 442
    .line 443
    iget-object v0, p0, Loo0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lf01; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lph2; {:try_start_1 .. :try_end_1} :catch_2

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :catch_2
    move-exception p1

    .line 452
    invoke-virtual {p0, p1}, Loo0;->a(Ljava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    :catch_3
    :goto_3
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
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

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
