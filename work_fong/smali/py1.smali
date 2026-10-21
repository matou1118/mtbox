.class public final synthetic Lpy1;
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

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf00;Lwy1;Luz1;Lk12;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpy1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpy1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lpy1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lpy1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpy1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lpy1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lpy1;->c:I

    iput-object p1, p0, Lpy1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpy1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpy1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lpy1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lpy1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwy1;Lk12;Lju1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lpy1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpy1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpy1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lpy1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lpy1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwy1;Lk12;Lzt1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lpy1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpy1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpy1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lpy1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lpy1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lpy1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpy1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Loy1;

    .line 12
    .line 13
    iget-object v1, p0, Lpy1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Luz1;

    .line 17
    .line 18
    iget-object v1, p0, Lpy1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lpy1;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpd1;

    .line 26
    .line 27
    iget-object p0, p0, Lpy1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    check-cast v9, Lly1;

    .line 31
    .line 32
    sget-object p0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v3

    .line 46
    invoke-static {p0}, Lr41;->n(Z)V

    .line 47
    .line 48
    .line 49
    if-ltz v8, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_0
    invoke-static {v2}, Lr41;->n(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Loy1;->a:Lbz1;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ldx1;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-direct/range {v4 .. v10}, Ldx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lbz1;->C(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lpy1;->h:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Lwy1;

    .line 77
    .line 78
    iget-object v0, p0, Lpy1;->j:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Luz1;

    .line 82
    .line 83
    iget-object v0, p0, Lpy1;->k:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iget-object v0, p0, Lpy1;->i:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Lk12;

    .line 92
    .line 93
    iget-object p0, p0, Lpy1;->l:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, Lf00;

    .line 97
    .line 98
    iget-object p0, v6, Lwy1;->p:Lbz1;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lbz1;->r(Luz1;)Lfd1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v4, Lpx;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lpx;-><init>(Lf00;Lwy1;Luz1;Lk12;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lry1;

    .line 110
    .line 111
    invoke-direct {v0, v6, v3}, Lry1;-><init>(Lwy1;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ly21;

    .line 115
    .line 116
    invoke-direct {v1, p0, v4, v2}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, Lpy1;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lwy1;

    .line 126
    .line 127
    iget-object v2, p0, Lpy1;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lk12;

    .line 130
    .line 131
    iget-object v3, p0, Lpy1;->k:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, v3

    .line 134
    check-cast v9, Lzt1;

    .line 135
    .line 136
    iget-object v3, p0, Lpy1;->l:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v7, v3

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lpy1;->j:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v8, p0

    .line 144
    check-cast v8, Landroid/os/Bundle;

    .line 145
    .line 146
    iget-object p0, v0, Lwy1;->q:Lna;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lna;->D(Ljava/lang/Object;)Luz1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Lju1;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object p0, v5, Luz1;->e:Ltz1;

    .line 159
    .line 160
    instance-of p0, p0, Luy1;

    .line 161
    .line 162
    if-nez p0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v9, v1}, Lju1;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object p0, v0, Lwy1;->q:Lna;

    .line 169
    .line 170
    const v2, 0xc355

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5, v2}, Lna;->S(Luz1;I)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v9, v1}, Lju1;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object p0, v5, Luz1;->e:Ltz1;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p0, Luy1;

    .line 189
    .line 190
    iget-object v2, p0, Luy1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_0
    iget-object p0, p0, Luy1;->i:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v4, Lvy1;

    .line 196
    .line 197
    iget-object v6, v5, Luz1;->a:Lk12;

    .line 198
    .line 199
    invoke-direct/range {v4 .. v9}, Lvy1;-><init>(Luz1;Lk12;Ljava/lang/String;Landroid/os/Bundle;Lzt1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object p0, v0, Lwy1;->r:Lbz1;

    .line 207
    .line 208
    iget-object p0, p0, Lbz1;->f:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {p0, v8}, Lvj1;->h(Landroid/content/Context;Landroid/os/Bundle;)Lly1;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object v0, v0, Lwy1;->r:Lbz1;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v7, p0}, Lbz1;->y(Luz1;Ljava/lang/String;Lly1;)Lfd1;

    .line 217
    .line 218
    .line 219
    sget-object p0, Liv3;->a:Ljava/lang/String;

    .line 220
    .line 221
    :goto_0
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p0

    .line 226
    :pswitch_2
    sget-object v0, Lki0;->c:Lki0;

    .line 227
    .line 228
    iget-object v2, p0, Lpy1;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lwy1;

    .line 231
    .line 232
    iget-object v4, p0, Lpy1;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lk12;

    .line 235
    .line 236
    iget-object v5, p0, Lpy1;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lju1;

    .line 239
    .line 240
    iget-object v6, p0, Lpy1;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Landroid/os/Bundle;

    .line 243
    .line 244
    iget-object p0, p0, Lpy1;->l:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v9, p0

    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p0, v2, Lwy1;->r:Lbz1;

    .line 250
    .line 251
    iget-object v7, v2, Lwy1;->q:Lna;

    .line 252
    .line 253
    invoke-virtual {v7, v4}, Lna;->D(Ljava/lang/Object;)Luz1;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v8, :cond_4

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Lju1;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    const v4, 0xc353

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8, v4}, Lna;->S(Luz1;I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_5

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Lju1;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    if-eqz v6, :cond_6

    .line 277
    .line 278
    iget-object v4, p0, Lbz1;->f:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 285
    .line 286
    .line 287
    :try_start_2
    const-string v4, "android.media.browse.extra.PAGE"

    .line 288
    .line 289
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    .line 294
    .line 295
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iget-object p0, p0, Lbz1;->f:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p0, v6}, Lvj1;->h(Landroid/content/Context;Landroid/os/Bundle;)Lly1;

    .line 302
    .line 303
    .line 304
    move-result-object v12
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_1

    .line 305
    if-ltz v10, :cond_7

    .line 306
    .line 307
    if-lez v11, :cond_7

    .line 308
    .line 309
    :try_start_3
    iget-object v7, v2, Lwy1;->r:Lbz1;

    .line 310
    .line 311
    invoke-virtual/range {v7 .. v12}, Lbz1;->t(Luz1;Ljava/lang/String;IILly1;)Lcm1;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v1, Lqy1;

    .line 316
    .line 317
    invoke-direct {v1, v2, v3}, Lqy1;-><init>(Lwy1;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v1}, Liv3;->v0(Lcm1;Lpb;)Le43;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance v1, Lty1;

    .line 325
    .line 326
    invoke-direct {v1, p0, v5, v3}, Lty1;-><init>(Le43;Lju1;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1, v0}, Ly;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :catch_0
    move-object v1, v12

    .line 334
    :catch_1
    :cond_6
    move-object v12, v1

    .line 335
    :cond_7
    iget-object v7, v2, Lwy1;->r:Lbz1;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const v11, 0x7fffffff

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v7 .. v12}, Lbz1;->t(Luz1;Ljava/lang/String;IILly1;)Lcm1;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v1, Lqy1;

    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, Lqy1;-><init>(Lwy1;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v1}, Liv3;->v0(Lcm1;Lpb;)Le43;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance v1, Lty1;

    .line 355
    .line 356
    invoke-direct {v1, p0, v5, v3}, Lty1;-><init>(Le43;Lju1;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v1, v0}, Ly;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    return-void

    .line 363
    :pswitch_3
    iget-object v0, p0, Lpy1;->h:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v5, v0

    .line 366
    check-cast v5, Lwy1;

    .line 367
    .line 368
    iget-object v0, p0, Lpy1;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lk12;

    .line 371
    .line 372
    iget-object v1, p0, Lpy1;->j:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/os/Bundle;

    .line 375
    .line 376
    iget-object v3, p0, Lpy1;->k:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v7, v3

    .line 379
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    iget-object p0, p0, Lpy1;->l:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v8, p0

    .line 384
    check-cast v8, Lf00;

    .line 385
    .line 386
    iget-object p0, v5, Lwy1;->r:Lbz1;

    .line 387
    .line 388
    iget-object v3, v5, Lwy1;->q:Lna;

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Lna;->D(Ljava/lang/Object;)Luz1;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_8

    .line 395
    .line 396
    invoke-virtual {v8}, Lf00;->f()Z

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_8
    const v0, 0xc350

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v6, v0}, Lna;->S(Luz1;I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    invoke-virtual {v8}, Lf00;->f()Z

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_9
    iget-object v0, p0, Lbz1;->f:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v0, v1}, Lvj1;->h(Landroid/content/Context;Landroid/os/Bundle;)Lly1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p0, v6, v0}, Lbz1;->u(Luz1;Lly1;)Lfd1;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v3, Lfq;

    .line 424
    .line 425
    const/16 v4, 0x15

    .line 426
    .line 427
    invoke-direct/range {v3 .. v8}, Lfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lry1;

    .line 431
    .line 432
    invoke-direct {v0, v5, v2}, Lry1;-><init>(Lwy1;I)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ly21;

    .line 436
    .line 437
    invoke-direct {v1, p0, v3, v2}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v1, v0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    :goto_2
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
