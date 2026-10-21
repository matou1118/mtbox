.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lw21;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lto;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc21;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lto;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lto;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object p0, Lvq3;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lfq3;->a(Landroid/os/Bundle;)Lfq3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lvq3;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lfq3;->a:I

    .line 33
    .line 34
    new-array v2, v1, [I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lvg2;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    sget-object v2, Lvq3;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v1, [Z

    .line 49
    .line 50
    invoke-static {v2, v1}, Lvg2;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Z

    .line 55
    .line 56
    sget-object v2, Lvq3;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v2, Lvq3;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v0, v1}, Lvq3;-><init>(Lfq3;Z[I[Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    check-cast p1, Lvq3;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lvq3;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lvq3;->b:Lfq3;

    .line 81
    .line 82
    invoke-virtual {v1}, Lfq3;->d()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lvq3;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lvq3;->d:[I

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lvq3;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, Lvq3;->e:[Z

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lvq3;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean p1, p1, Lvq3;->c:Z

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1
    check-cast p1, Lfq3;

    .line 112
    .line 113
    iget p0, p1, Lfq3;->c:I

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    move-object p0, p1

    .line 121
    check-cast p0, Landroid/os/Bundle;

    .line 122
    .line 123
    sget-object v0, Luz0;->V:Luz0;

    .line 124
    .line 125
    new-instance v2, Ltz0;

    .line 126
    .line 127
    invoke-direct {v2}, Ltz0;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    const-class p1, Llo;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    sget-object p1, Luz0;->W:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v4, v0, Luz0;->a:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object p1, v4

    .line 155
    :goto_0
    iput-object p1, v2, Ltz0;->a:Ljava/lang/String;

    .line 156
    .line 157
    sget-object p1, Luz0;->X:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v4, v0, Luz0;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object p1, v4

    .line 169
    :goto_1
    iput-object p1, v2, Ltz0;->b:Ljava/lang/String;

    .line 170
    .line 171
    sget-object p1, Luz0;->B0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    sget-object p1, Lpd1;->h:Lqy0;

    .line 180
    .line 181
    sget-object p1, Lzt2;->k:Lzt2;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move v5, v3

    .line 189
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ge v5, v6, :cond_4

    .line 194
    .line 195
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v7, Lcj1;

    .line 205
    .line 206
    sget-object v8, Lcj1;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v9, Lcj1;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v8, v6}, Lcj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7}, Lid1;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-virtual {v4}, Lmd1;->g()Lzt2;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_3
    invoke-static {p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v2, Ltz0;->c:Lpd1;

    .line 239
    .line 240
    sget-object p1, Luz0;->Y:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v4, v0, Luz0;->d:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move-object p1, v4

    .line 252
    :goto_4
    iput-object p1, v2, Ltz0;->d:Ljava/lang/String;

    .line 253
    .line 254
    sget-object p1, Luz0;->Z:Ljava/lang/String;

    .line 255
    .line 256
    iget v4, v0, Luz0;->e:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, v2, Ltz0;->e:I

    .line 263
    .line 264
    sget-object p1, Luz0;->a0:Ljava/lang/String;

    .line 265
    .line 266
    iget v4, v0, Luz0;->f:I

    .line 267
    .line 268
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, v2, Ltz0;->f:I

    .line 273
    .line 274
    sget-object p1, Luz0;->K0:Ljava/lang/String;

    .line 275
    .line 276
    iget v4, v0, Luz0;->g:F

    .line 277
    .line 278
    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, v2, Ltz0;->g:F

    .line 283
    .line 284
    sget-object p1, Luz0;->C0:Ljava/lang/String;

    .line 285
    .line 286
    iget v4, v0, Luz0;->h:I

    .line 287
    .line 288
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, v2, Ltz0;->h:I

    .line 293
    .line 294
    sget-object p1, Luz0;->b0:Ljava/lang/String;

    .line 295
    .line 296
    iget v4, v0, Luz0;->i:I

    .line 297
    .line 298
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, v2, Ltz0;->i:I

    .line 303
    .line 304
    sget-object p1, Luz0;->c0:Ljava/lang/String;

    .line 305
    .line 306
    iget v4, v0, Luz0;->j:I

    .line 307
    .line 308
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, v2, Ltz0;->j:I

    .line 313
    .line 314
    sget-object p1, Luz0;->d0:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v4, v0, Luz0;->l:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    move-object p1, v4

    .line 326
    :goto_5
    iput-object p1, v2, Ltz0;->k:Ljava/lang/String;

    .line 327
    .line 328
    sget-object p1, Luz0;->G0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v4, v0, Luz0;->n:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    move-object p1, v4

    .line 340
    :goto_6
    iput-object p1, v2, Ltz0;->m:Ljava/lang/String;

    .line 341
    .line 342
    sget-object p1, Luz0;->e0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v4, v0, Luz0;->o:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move-object p1, v4

    .line 354
    :goto_7
    invoke-static {p1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, v2, Ltz0;->n:Ljava/lang/String;

    .line 359
    .line 360
    sget-object p1, Luz0;->f0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v4, v0, Luz0;->p:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_9
    move-object p1, v4

    .line 372
    :goto_8
    invoke-static {p1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, v2, Ltz0;->o:Ljava/lang/String;

    .line 377
    .line 378
    sget-object p1, Luz0;->g0:Ljava/lang/String;

    .line 379
    .line 380
    iget v4, v0, Luz0;->q:I

    .line 381
    .line 382
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iput p1, v2, Ltz0;->p:I

    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v5, Luz0;->h0:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v5, "_"

    .line 404
    .line 405
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x24

    .line 409
    .line 410
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-nez p1, :cond_c

    .line 426
    .line 427
    sget-object p1, Luz0;->m0:Ljava/lang/String;

    .line 428
    .line 429
    iget v3, v0, Luz0;->B:F

    .line 430
    .line 431
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    const/4 v3, 0x0

    .line 436
    cmpg-float v3, p1, v3

    .line 437
    .line 438
    if-gtz v3, :cond_a

    .line 439
    .line 440
    const/high16 p1, -0x40800000    # -1.0f

    .line 441
    .line 442
    :cond_a
    iput-object v4, v2, Ltz0;->r:Ljava/util/List;

    .line 443
    .line 444
    sget-object v3, Luz0;->i0:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lel0;

    .line 451
    .line 452
    iput-object v3, v2, Ltz0;->s:Lel0;

    .line 453
    .line 454
    sget-object v3, Luz0;->j0:Ljava/lang/String;

    .line 455
    .line 456
    iget-wide v4, v0, Luz0;->u:J

    .line 457
    .line 458
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    iput-wide v3, v2, Ltz0;->t:J

    .line 463
    .line 464
    sget-object v3, Luz0;->k0:Ljava/lang/String;

    .line 465
    .line 466
    iget v4, v0, Luz0;->w:I

    .line 467
    .line 468
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iput v3, v2, Ltz0;->v:I

    .line 473
    .line 474
    sget-object v3, Luz0;->l0:Ljava/lang/String;

    .line 475
    .line 476
    iget v4, v0, Luz0;->x:I

    .line 477
    .line 478
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iput v3, v2, Ltz0;->w:I

    .line 483
    .line 484
    sget-object v3, Luz0;->J0:Ljava/lang/String;

    .line 485
    .line 486
    iget v4, v0, Luz0;->y:I

    .line 487
    .line 488
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iput v3, v2, Ltz0;->x:I

    .line 493
    .line 494
    sget-object v3, Luz0;->E0:Ljava/lang/String;

    .line 495
    .line 496
    iget v4, v0, Luz0;->z:I

    .line 497
    .line 498
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iput v3, v2, Ltz0;->y:I

    .line 503
    .line 504
    sget-object v3, Luz0;->F0:Ljava/lang/String;

    .line 505
    .line 506
    iget v4, v0, Luz0;->A:I

    .line 507
    .line 508
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iput v3, v2, Ltz0;->z:I

    .line 513
    .line 514
    invoke-virtual {v2, p1}, Ltz0;->a(F)V

    .line 515
    .line 516
    .line 517
    sget-object p1, Luz0;->n0:Ljava/lang/String;

    .line 518
    .line 519
    iget v3, v0, Luz0;->C:I

    .line 520
    .line 521
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    iput p1, v2, Ltz0;->B:I

    .line 526
    .line 527
    sget-object p1, Luz0;->I0:Ljava/lang/String;

    .line 528
    .line 529
    iget-boolean v3, v0, Luz0;->D:Z

    .line 530
    .line 531
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iput-boolean p1, v2, Ltz0;->C:Z

    .line 536
    .line 537
    sget-object p1, Luz0;->o0:Ljava/lang/String;

    .line 538
    .line 539
    iget v3, v0, Luz0;->E:F

    .line 540
    .line 541
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    iput p1, v2, Ltz0;->D:F

    .line 546
    .line 547
    sget-object p1, Luz0;->p0:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iput-object p1, v2, Ltz0;->E:[B

    .line 554
    .line 555
    sget-object p1, Luz0;->q0:Ljava/lang/String;

    .line 556
    .line 557
    iget v3, v0, Luz0;->G:I

    .line 558
    .line 559
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    iput p1, v2, Ltz0;->F:I

    .line 564
    .line 565
    sget-object p1, Luz0;->D0:Ljava/lang/String;

    .line 566
    .line 567
    iget v3, v0, Luz0;->I:I

    .line 568
    .line 569
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iput p1, v2, Ltz0;->H:I

    .line 574
    .line 575
    sget-object p1, Luz0;->r0:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-eqz p1, :cond_b

    .line 582
    .line 583
    new-instance v3, Lsx;

    .line 584
    .line 585
    sget-object v4, Lsx;->j:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    sget-object v5, Lsx;->k:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    sget-object v6, Lsx;->l:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    sget-object v7, Lsx;->m:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    sget-object v8, Lsx;->n:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {p1, v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    sget-object v9, Lsx;->o:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p1, v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-direct/range {v3 .. v9}, Lsx;-><init>(III[BII)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v2, Ltz0;->G:Lsx;

    .line 625
    .line 626
    :cond_b
    sget-object p1, Luz0;->s0:Ljava/lang/String;

    .line 627
    .line 628
    iget v1, v0, Luz0;->J:I

    .line 629
    .line 630
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iput p1, v2, Ltz0;->I:I

    .line 635
    .line 636
    sget-object p1, Luz0;->H0:Ljava/lang/String;

    .line 637
    .line 638
    iget v1, v0, Luz0;->K:I

    .line 639
    .line 640
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    iput p1, v2, Ltz0;->J:I

    .line 645
    .line 646
    sget-object p1, Luz0;->t0:Ljava/lang/String;

    .line 647
    .line 648
    iget v1, v0, Luz0;->L:I

    .line 649
    .line 650
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    iput p1, v2, Ltz0;->K:I

    .line 655
    .line 656
    sget-object p1, Luz0;->u0:Ljava/lang/String;

    .line 657
    .line 658
    iget v1, v0, Luz0;->M:I

    .line 659
    .line 660
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    iput p1, v2, Ltz0;->L:I

    .line 665
    .line 666
    sget-object p1, Luz0;->v0:Ljava/lang/String;

    .line 667
    .line 668
    iget v1, v0, Luz0;->N:I

    .line 669
    .line 670
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    iput p1, v2, Ltz0;->M:I

    .line 675
    .line 676
    sget-object p1, Luz0;->w0:Ljava/lang/String;

    .line 677
    .line 678
    iget v1, v0, Luz0;->O:I

    .line 679
    .line 680
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    iput p1, v2, Ltz0;->N:I

    .line 685
    .line 686
    sget-object p1, Luz0;->x0:Ljava/lang/String;

    .line 687
    .line 688
    iget v1, v0, Luz0;->P:I

    .line 689
    .line 690
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    iput p1, v2, Ltz0;->O:I

    .line 695
    .line 696
    sget-object p1, Luz0;->z0:Ljava/lang/String;

    .line 697
    .line 698
    iget v1, v0, Luz0;->R:I

    .line 699
    .line 700
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    iput p1, v2, Ltz0;->Q:I

    .line 705
    .line 706
    sget-object p1, Luz0;->A0:Ljava/lang/String;

    .line 707
    .line 708
    iget v1, v0, Luz0;->S:I

    .line 709
    .line 710
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    iput p1, v2, Ltz0;->R:I

    .line 715
    .line 716
    sget-object p1, Luz0;->y0:Ljava/lang/String;

    .line 717
    .line 718
    iget v0, v0, Luz0;->T:I

    .line 719
    .line 720
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    iput p0, v2, Ltz0;->S:I

    .line 725
    .line 726
    new-instance p0, Luz0;

    .line 727
    .line 728
    invoke-direct {p0, v2}, Luz0;-><init>(Ltz0;)V

    .line 729
    .line 730
    .line 731
    return-object p0

    .line 732
    :cond_c
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    add-int/lit8 v3, v3, 0x1

    .line 736
    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :pswitch_3
    check-cast p1, Lav;

    .line 740
    .line 741
    iget p0, p1, Lav;->c:I

    .line 742
    .line 743
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    invoke-static {p0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    :pswitch_4
    check-cast p1, Lrx1;

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance p0, Landroid/os/Bundle;

    .line 758
    .line 759
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lrx1;->e:Ljava/lang/String;

    .line 763
    .line 764
    iget v1, p1, Lrx1;->a:I

    .line 765
    .line 766
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lrx1;->f:Ljava/lang/String;

    .line 770
    .line 771
    iget-wide v1, p1, Lrx1;->b:J

    .line 772
    .line 773
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lrx1;->g:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v1, p1, Lrx1;->c:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lrx1;->h:Ljava/lang/String;

    .line 784
    .line 785
    iget-boolean p1, p1, Lrx1;->d:Z

    .line 786
    .line 787
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 788
    .line 789
    .line 790
    return-object p0

    .line 791
    :pswitch_5
    check-cast p1, Lqu1;

    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-instance p0, Landroid/os/Bundle;

    .line 797
    .line 798
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lqu1;->e:Ljava/lang/String;

    .line 802
    .line 803
    iget v1, p1, Lqu1;->a:I

    .line 804
    .line 805
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Lqu1;->f:Ljava/lang/String;

    .line 809
    .line 810
    iget-wide v1, p1, Lqu1;->b:J

    .line 811
    .line 812
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lqu1;->g:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v1, p1, Lqu1;->c:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lqu1;->h:Ljava/lang/String;

    .line 823
    .line 824
    iget-boolean p1, p1, Lqu1;->d:Z

    .line 825
    .line 826
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    return-object p0

    .line 830
    :pswitch_6
    check-cast p1, Lxp3;

    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_7
    check-cast p1, Loz1;

    .line 834
    .line 835
    invoke-interface {p1}, Loz1;->t()Lgq3;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    iget-object p0, p0, Lgq3;->b:Lzt2;

    .line 840
    .line 841
    new-instance p1, Lto;

    .line 842
    .line 843
    invoke-direct {p1, v0}, Lto;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {p1, p0}, Lq41;->s0(Lw21;Ljava/util/List;)Ljava/util/AbstractList;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-static {p0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    return-object p0

    .line 855
    :pswitch_8
    check-cast p1, Lx40;

    .line 856
    .line 857
    iget-wide p0, p1, Lx40;->c:J

    .line 858
    .line 859
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    return-object p0

    .line 864
    :pswitch_9
    check-cast p1, Lx40;

    .line 865
    .line 866
    iget-wide p0, p1, Lx40;->b:J

    .line 867
    .line 868
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
    :pswitch_a
    check-cast p1, Ljava/util/Collection;

    .line 874
    .line 875
    sget p0, Lzd1;->j:I

    .line 876
    .line 877
    instance-of p0, p1, Lzd1;

    .line 878
    .line 879
    if-eqz p0, :cond_d

    .line 880
    .line 881
    check-cast p1, Lzd1;

    .line 882
    .line 883
    goto/16 :goto_f

    .line 884
    .line 885
    :cond_d
    new-instance p0, Lxd1;

    .line 886
    .line 887
    instance-of v0, p1, Lzd1;

    .line 888
    .line 889
    if-eqz v0, :cond_e

    .line 890
    .line 891
    move-object v4, p1

    .line 892
    check-cast v4, Lzd1;

    .line 893
    .line 894
    check-cast v4, Lfu2;

    .line 895
    .line 896
    invoke-virtual {v4}, Lfu2;->i()Lde1;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lyd1;

    .line 901
    .line 902
    invoke-virtual {v4}, Lyd1;->size()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    goto :goto_a

    .line 907
    :cond_e
    const/16 v4, 0xb

    .line 908
    .line 909
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-boolean v3, p0, Lxd1;->b:Z

    .line 913
    .line 914
    new-instance v5, Lde2;

    .line 915
    .line 916
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v4}, Lde2;->d(I)V

    .line 920
    .line 921
    .line 922
    iput-object v5, p0, Lxd1;->a:Lde2;

    .line 923
    .line 924
    if-eqz v0, :cond_13

    .line 925
    .line 926
    check-cast p1, Lzd1;

    .line 927
    .line 928
    instance-of v0, p1, Lfu2;

    .line 929
    .line 930
    if-eqz v0, :cond_f

    .line 931
    .line 932
    move-object v0, p1

    .line 933
    check-cast v0, Lfu2;

    .line 934
    .line 935
    iget-object v0, v0, Lfu2;->k:Lde2;

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_f
    const/4 v0, 0x0

    .line 939
    :goto_b
    if-eqz v0, :cond_12

    .line 940
    .line 941
    iget p1, v5, Lde2;->c:I

    .line 942
    .line 943
    iget v4, v0, Lde2;->c:I

    .line 944
    .line 945
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    invoke-virtual {v5, p1}, Lde2;->a(I)V

    .line 950
    .line 951
    .line 952
    iget p1, v0, Lde2;->c:I

    .line 953
    .line 954
    if-nez p1, :cond_11

    .line 955
    .line 956
    :cond_10
    move v3, v1

    .line 957
    :cond_11
    :goto_c
    if-ltz v3, :cond_14

    .line 958
    .line 959
    iget p1, v0, Lde2;->c:I

    .line 960
    .line 961
    invoke-static {v3, p1}, Lr41;->q(II)V

    .line 962
    .line 963
    .line 964
    iget-object p1, v0, Lde2;->a:[Ljava/lang/Object;

    .line 965
    .line 966
    aget-object p1, p1, v3

    .line 967
    .line 968
    iget v4, v0, Lde2;->c:I

    .line 969
    .line 970
    invoke-static {v3, v4}, Lr41;->q(II)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, Lde2;->b:[I

    .line 974
    .line 975
    aget v4, v4, v3

    .line 976
    .line 977
    invoke-virtual {p0, v4, p1}, Lxd1;->c(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    add-int/lit8 v3, v3, 0x1

    .line 981
    .line 982
    iget p1, v0, Lde2;->c:I

    .line 983
    .line 984
    if-ge v3, p1, :cond_10

    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_12
    invoke-virtual {p1}, Lzd1;->j()Lde1;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v1, p0, Lxd1;->a:Lde2;

    .line 992
    .line 993
    iget v3, v1, Lde2;->c:I

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-virtual {v1, v0}, Lde2;->a(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1}, Lzd1;->j()Lde1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_14

    .line 1019
    .line 1020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lce2;

    .line 1025
    .line 1026
    iget-object v1, v0, Lce2;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lce2;->a()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-virtual {p0, v0, v1}, Lxd1;->c(ILjava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_14

    .line 1045
    .line 1046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {p0, v0}, Lxd1;->a(Ljava/lang/Object;)Ljd1;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_14
    iget-object p1, p0, Lxd1;->a:Lde2;

    .line 1055
    .line 1056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    iget-object p1, p0, Lxd1;->a:Lde2;

    .line 1060
    .line 1061
    iget p1, p1, Lde2;->c:I

    .line 1062
    .line 1063
    if-nez p1, :cond_15

    .line 1064
    .line 1065
    sget-object p1, Lfu2;->n:Lfu2;

    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :cond_15
    iput-boolean v2, p0, Lxd1;->b:Z

    .line 1069
    .line 1070
    new-instance p1, Lfu2;

    .line 1071
    .line 1072
    iget-object p0, p0, Lxd1;->a:Lde2;

    .line 1073
    .line 1074
    invoke-direct {p1, p0}, Lfu2;-><init>(Lde2;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_f
    return-object p1

    .line 1078
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 1079
    .line 1080
    sget-object p0, Lk32;->g:Ltt;

    .line 1081
    .line 1082
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    sub-int/2addr v0, v2

    .line 1090
    :goto_10
    if-ltz v0, :cond_17

    .line 1091
    .line 1092
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-virtual {p0, v1}, Ltt;->b(C)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_16

    .line 1101
    .line 1102
    move v2, v3

    .line 1103
    goto :goto_11

    .line 1104
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 1105
    .line 1106
    goto :goto_10

    .line 1107
    :cond_17
    :goto_11
    if-eqz v2, :cond_18

    .line 1108
    .line 1109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result p0

    .line 1113
    if-nez p0, :cond_18

    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    add-int/lit8 v0, v0, 0x10

    .line 1123
    .line 1124
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v0, 0x22

    .line 1128
    .line 1129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-ge v3, v1, :cond_1b

    .line 1137
    .line 1138
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    const/16 v2, 0xd

    .line 1143
    .line 1144
    const/16 v4, 0x5c

    .line 1145
    .line 1146
    if-eq v1, v2, :cond_19

    .line 1147
    .line 1148
    if-eq v1, v4, :cond_19

    .line 1149
    .line 1150
    if-ne v1, v0, :cond_1a

    .line 1151
    .line 1152
    :cond_19
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    :cond_1a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v3, v3, 0x1

    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_1b
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    :goto_13
    return-object p1

    .line 1169
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 1170
    .line 1171
    sget p0, Lp12;->o:I

    .line 1172
    .line 1173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    return-object p0

    .line 1176
    :pswitch_d
    check-cast p1, Landroid/os/Bundle;

    .line 1177
    .line 1178
    sget-object p0, Lhy1;->h:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    check-cast p0, Landroid/net/Uri;

    .line 1185
    .line 1186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lhy1;->i:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    sget-object v1, Lhy1;->j:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    sget-object v2, Lhy1;->k:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    sget-object v4, Lhy1;->l:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    sget-object v4, Lhy1;->m:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    sget-object v5, Lhy1;->n:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    new-instance v5, Lgy1;

    .line 1226
    .line 1227
    invoke-direct {v5, p0}, Lgy1;-><init>(Landroid/net/Uri;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p0

    .line 1234
    iput-object p0, v5, Lgy1;->b:Ljava/lang/String;

    .line 1235
    .line 1236
    iput-object v1, v5, Lgy1;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    iput v2, v5, Lgy1;->d:I

    .line 1239
    .line 1240
    iput v3, v5, Lgy1;->e:I

    .line 1241
    .line 1242
    iput-object v4, v5, Lgy1;->f:Ljava/lang/String;

    .line 1243
    .line 1244
    iput-object p1, v5, Lgy1;->g:Ljava/lang/String;

    .line 1245
    .line 1246
    new-instance p0, Lhy1;

    .line 1247
    .line 1248
    invoke-direct {p0, v5}, Lhy1;-><init>(Lgy1;)V

    .line 1249
    .line 1250
    .line 1251
    return-object p0

    .line 1252
    :pswitch_e
    check-cast p1, Lhy1;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    new-instance p0, Landroid/os/Bundle;

    .line 1258
    .line 1259
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Lhy1;->h:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v1, p1, Lhy1;->a:Landroid/net/Uri;

    .line 1265
    .line 1266
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, p1, Lhy1;->b:Ljava/lang/String;

    .line 1270
    .line 1271
    if-eqz v0, :cond_1c

    .line 1272
    .line 1273
    sget-object v1, Lhy1;->i:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_1c
    iget-object v0, p1, Lhy1;->c:Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v0, :cond_1d

    .line 1281
    .line 1282
    sget-object v1, Lhy1;->j:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_1d
    iget v0, p1, Lhy1;->d:I

    .line 1288
    .line 1289
    if-eqz v0, :cond_1e

    .line 1290
    .line 1291
    sget-object v1, Lhy1;->k:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_1e
    iget v0, p1, Lhy1;->e:I

    .line 1297
    .line 1298
    if-eqz v0, :cond_1f

    .line 1299
    .line 1300
    sget-object v1, Lhy1;->l:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1303
    .line 1304
    .line 1305
    :cond_1f
    iget-object v0, p1, Lhy1;->f:Ljava/lang/String;

    .line 1306
    .line 1307
    if-eqz v0, :cond_20

    .line 1308
    .line 1309
    sget-object v1, Lhy1;->m:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_20
    iget-object p1, p1, Lhy1;->g:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz p1, :cond_21

    .line 1317
    .line 1318
    sget-object v0, Lhy1;->n:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_21
    return-object p0

    .line 1324
    :pswitch_f
    check-cast p1, Lqd3;

    .line 1325
    .line 1326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance p0, Landroid/os/Bundle;

    .line 1330
    .line 1331
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iget v0, p1, Lqd3;->c:I

    .line 1335
    .line 1336
    if-eqz v0, :cond_22

    .line 1337
    .line 1338
    sget-object v1, Lqd3;->j:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1341
    .line 1342
    .line 1343
    :cond_22
    iget v0, p1, Lqd3;->h:I

    .line 1344
    .line 1345
    if-eqz v0, :cond_23

    .line 1346
    .line 1347
    sget-object v1, Lqd3;->k:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    :cond_23
    iget p1, p1, Lqd3;->i:I

    .line 1353
    .line 1354
    if-eqz p1, :cond_24

    .line 1355
    .line 1356
    sget-object v0, Lqd3;->l:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1359
    .line 1360
    .line 1361
    :cond_24
    return-object p0

    .line 1362
    :pswitch_10
    check-cast p1, Lm91;

    .line 1363
    .line 1364
    invoke-virtual {p1}, Lm91;->d()V

    .line 1365
    .line 1366
    .line 1367
    iget-object p0, p1, Lm91;->O:Lgq3;

    .line 1368
    .line 1369
    iget-object p0, p0, Lgq3;->b:Lzt2;

    .line 1370
    .line 1371
    new-instance p1, Lto;

    .line 1372
    .line 1373
    invoke-direct {p1, v0}, Lto;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {p1, p0}, Lq41;->s0(Lw21;Ljava/util/List;)Ljava/util/AbstractList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p0

    .line 1380
    invoke-static {p0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p0

    .line 1384
    return-object p0

    .line 1385
    :pswitch_11
    check-cast p1, Lxp3;

    .line 1386
    .line 1387
    return-object p1

    .line 1388
    :pswitch_12
    check-cast p1, Lcj1;

    .line 1389
    .line 1390
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, p1, Lcj1;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    const-string v0, ": "

    .line 1401
    .line 1402
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    iget-object p1, p1, Lcj1;->b:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p0

    .line 1414
    return-object p0

    .line 1415
    :pswitch_13
    new-instance p0, Lxb0;

    .line 1416
    .line 1417
    check-cast p1, Lnw;

    .line 1418
    .line 1419
    invoke-direct {p0, p1}, Lxb0;-><init>(Lnw;)V

    .line 1420
    .line 1421
    .line 1422
    return-object p0

    .line 1423
    :pswitch_14
    check-cast p1, Lgq3;

    .line 1424
    .line 1425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    new-instance p0, Landroid/os/Bundle;

    .line 1429
    .line 1430
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    sget-object v0, Lgq3;->e:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-object p1, p1, Lgq3;->b:Lzt2;

    .line 1436
    .line 1437
    new-instance v1, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    iget v2, p1, Lzt2;->j:I

    .line 1440
    .line 1441
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p1, v3}, Lpd1;->n(I)Lqy0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    :goto_14
    invoke-virtual {p1}, Lf0;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_25

    .line 1453
    .line 1454
    invoke-virtual {p1}, Lf0;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Lfq3;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lfq3;->d()Landroid/os/Bundle;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    goto :goto_14

    .line 1468
    :cond_25
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1469
    .line 1470
    .line 1471
    return-object p0

    .line 1472
    :pswitch_15
    check-cast p1, Lav;

    .line 1473
    .line 1474
    iget p0, p1, Lav;->c:I

    .line 1475
    .line 1476
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p0

    .line 1480
    invoke-static {p0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p0

    .line 1484
    return-object p0

    .line 1485
    :pswitch_16
    check-cast p1, Lx40;

    .line 1486
    .line 1487
    iget-wide p0, p1, Lx40;->b:J

    .line 1488
    .line 1489
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    cmp-long v0, p0, v0

    .line 1495
    .line 1496
    if-nez v0, :cond_26

    .line 1497
    .line 1498
    const-wide/16 p0, 0x0

    .line 1499
    .line 1500
    :cond_26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p0

    .line 1504
    return-object p0

    .line 1505
    :pswitch_17
    check-cast p1, Lu40;

    .line 1506
    .line 1507
    iget p0, p1, Lu40;->s:I

    .line 1508
    .line 1509
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p0

    .line 1513
    return-object p0

    .line 1514
    :pswitch_18
    check-cast p1, Liv0;

    .line 1515
    .line 1516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p0

    .line 1523
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p0

    .line 1527
    return-object p0

    .line 1528
    nop

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
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
