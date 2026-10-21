.class public final synthetic Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lwj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp43;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lwj2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lwj2;->a:I

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "min is NaN"

    .line 9
    .line 10
    const-string v5, "max is NaN"

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Loi3;

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-virtual {p1, p0}, Loi3;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Loi3;

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Loi3;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Loi3;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Loi3;->e(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Loi3;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Loi3;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Loi3;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Loi3;->e(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Loi3;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Loi3;->e(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Loi3;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Loi3;->e(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p1, Loi3;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Loi3;->e(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p1, Loi3;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Loi3;->e(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    check-cast p1, Loi3;

    .line 73
    .line 74
    const/16 p0, 0x400

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Loi3;->e(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast p1, Loi3;

    .line 81
    .line 82
    const/16 p0, 0x200

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Loi3;->e(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    check-cast p1, Loi3;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Loi3;->e(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_b
    check-cast p1, Loi3;

    .line 95
    .line 96
    const/16 p0, 0x80

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Loi3;->e(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/high16 p1, -0x3e600000    # -20.0f

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/high16 v0, 0x41f00000    # 30.0f

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-gtz v1, :cond_0

    .line 129
    .line 130
    const-string v1, "subtitle_position"

    .line 131
    .line 132
    invoke-static {p0, p1, v0, v1}, Lpm;->s(FFFLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string p0, "-20.0 > 30.0"

    .line 137
    .line 138
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v4}, Lme;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/high16 p1, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gtz v1, :cond_3

    .line 177
    .line 178
    const-string v1, "subtitle_scale"

    .line 179
    .line 180
    invoke-static {p0, p1, v0, v1}, Lpm;->s(FFFLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const-string p0, "0.5 > 2.0"

    .line 185
    .line 186
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static {v4}, Lme;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void

    .line 198
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Lu41;->h(F)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "subtitle_foreground_opacity"

    .line 213
    .line 214
    invoke-static {p0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    const/high16 p1, 0x43160000    # 150.0f

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-gtz v0, :cond_6

    .line 243
    .line 244
    const-string v0, "subtitle_secondary_position"

    .line 245
    .line 246
    invoke-static {p0, v1, p1, v0}, Lpm;->s(FFFLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string p0, "0.0 > 150.0"

    .line 251
    .line 252
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-static {v4}, Lme;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-void

    .line 264
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Lu41;->h(F)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string p1, "subtitle_background_opacity"

    .line 279
    .line 280
    invoke-static {p0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_b

    .line 295
    .line 296
    const/high16 p1, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-gtz v0, :cond_9

    .line 309
    .line 310
    const-string v0, "subtitle_shadow"

    .line 311
    .line 312
    invoke-static {p0, v1, p1, v0}, Lpm;->s(FFFLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    const-string p0, "0.0 > 8.0"

    .line 317
    .line 318
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    invoke-static {v4}, Lme;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-void

    .line 330
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_e

    .line 341
    .line 342
    const/high16 p1, 0x40c00000    # 6.0f

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-gtz v0, :cond_c

    .line 355
    .line 356
    const-string v0, "subtitle_edge_width"

    .line 357
    .line 358
    invoke-static {p0, v1, p1, v0}, Lpm;->s(FFFLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    const-string p0, "0.0 > 6.0"

    .line 363
    .line 364
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_e
    invoke-static {v4}, Lme;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-void

    .line 376
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Lu41;->h(F)F

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const-string p1, "subtitle_edge_opacity"

    .line 391
    .line 392
    invoke-static {p0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_14
    check-cast p1, Lv93;

    .line 397
    .line 398
    invoke-interface {p1}, Lv93;->stop()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_15
    check-cast p1, Lv93;

    .line 403
    .line 404
    invoke-interface {p1}, Lv93;->a()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    new-instance p0, Lo43;

    .line 411
    .line 412
    const/16 p1, 0xb

    .line 413
    .line 414
    invoke-direct {p0, p1}, Lcl;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Lia;

    .line 418
    .line 419
    invoke-direct {p1, p0, v3}, Lia;-><init>(Lcl;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_17
    check-cast p1, Ljava/util/concurrent/Future;

    .line 427
    .line 428
    const/4 p0, 0x1

    .line 429
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_18
    check-cast p1, Lcom/matou/mtbox/bean/Sub;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Sub;->trans()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_19
    check-cast p1, Lcom/matou/mtbox/bean/Vod;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->trans()Lcom/matou/mtbox/bean/Vod;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_1a
    check-cast p1, Lcom/matou/mtbox/bean/Class;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Class;->trans()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_1b
    check-cast p1, Lkj2;

    .line 452
    .line 453
    iget-object p0, p1, Lkj2;->a:Lmj2;

    .line 454
    .line 455
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_f

    .line 460
    .line 461
    invoke-virtual {p0}, Lmj2;->Z0()V

    .line 462
    .line 463
    .line 464
    :cond_f
    return-void

    .line 465
    :pswitch_1c
    check-cast p1, Lbk2;

    .line 466
    .line 467
    invoke-interface {p1}, Lbk2;->a()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
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
