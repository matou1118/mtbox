.class public abstract Ldt3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lh02;

.field public static final b:Lbr1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lq41;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lit3;

    .line 13
    .line 14
    invoke-direct {v0}, Lh02;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldt3;->a:Lh02;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lht3;

    .line 25
    .line 26
    invoke-direct {v0}, Lgt3;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldt3;->a:Lh02;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lgt3;

    .line 37
    .line 38
    invoke-direct {v0}, Lgt3;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldt3;->a:Lh02;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lft3;->n:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lft3;

    .line 58
    .line 59
    invoke-direct {v0}, Lh02;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ldt3;->a:Lh02;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Let3;

    .line 66
    .line 67
    invoke-direct {v0}, Lh02;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ldt3;->a:Lh02;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Lbr1;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbr1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ldt3;->b:Lbr1;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Llz0;Landroid/content/res/Resources;ILjava/lang/String;IILlv3;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Loz0;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    check-cast v0, Loz0;

    .line 17
    .line 18
    iget-object v3, v0, Loz0;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v3, v7

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ll92;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v5}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    const/4 v9, 0x1

    .line 74
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v3, v0, Loz0;->d:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :goto_2
    move v3, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v5, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v10, v0, Loz0;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v5

    .line 94
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lak1;

    .line 104
    .line 105
    const/16 v13, 0x16

    .line 106
    .line 107
    invoke-direct {v12, v13, v8}, Lak1;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v12, Lak1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v0, Loz0;->b:Lez0;

    .line 113
    .line 114
    iget-object v0, v0, Loz0;->a:Lez0;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v14, v8

    .line 129
    :goto_5
    if-ge v14, v13, :cond_7

    .line 130
    .line 131
    aget-object v15, v0, v14

    .line 132
    .line 133
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, v0, v8

    .line 157
    .line 158
    invoke-static {v0, v1, v0, v1}, Lla3;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_6
    new-instance v13, Lg02;

    .line 163
    .line 164
    new-instance v1, Lrb;

    .line 165
    .line 166
    const/4 v14, 0x4

    .line 167
    invoke-direct {v1, v11, v14}, Lrb;-><init>(Landroid/os/Handler;I)V

    .line 168
    .line 169
    .line 170
    const/16 v11, 0xd

    .line 171
    .line 172
    invoke-direct {v13, v12, v1, v11}, Lg02;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/16 v11, 0x8

    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-gt v3, v9, :cond_b

    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, Lez0;

    .line 191
    .line 192
    sget-object v0, Lkz0;->a:Lbr1;

    .line 193
    .line 194
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    aget-object v0, v0, v8

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v0}, Lkz0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v14, Lkz0;->a:Lbr1;

    .line 220
    .line 221
    invoke-virtual {v14, v0}, Lbr1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Landroid/graphics/Typeface;

    .line 226
    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    new-instance v0, Ly21;

    .line 230
    .line 231
    invoke-direct {v0, v12, v14, v11}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lrb;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    move-object v7, v14

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_9
    if-ne v10, v5, :cond_a

    .line 241
    .line 242
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    aget-object v1, v1, v8

    .line 252
    .line 253
    invoke-static {v1, v3, v1, v3}, Lla3;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v2, v1, v4}, Lkz0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ljz0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v13, v0}, Lg02;->w(Ljz0;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, Ljz0;->a:Landroid/graphics/Typeface;

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_a
    move-object v1, v0

    .line 269
    new-instance v0, Lhz0;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct/range {v0 .. v5}, Lhz0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    sget-object v1, Lkz0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 281
    int-to-long v1, v10

    .line 282
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 288
    :try_start_2
    check-cast v0, Ljz0;

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lg02;->w(Ljz0;)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v0, Ljz0;->a:Landroid/graphics/Typeface;

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :catch_0
    move-exception v0

    .line 298
    goto :goto_7

    .line 299
    :catch_1
    move-exception v0

    .line 300
    goto :goto_8

    .line 301
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 302
    .line 303
    const-string v1, "timeout"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :goto_7
    throw v0

    .line 310
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 316
    :catch_3
    iget-object v0, v13, Lg02;->i:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lrb;

    .line 319
    .line 320
    iget-object v1, v13, Lg02;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lak1;

    .line 323
    .line 324
    new-instance v2, Lxj;

    .line 325
    .line 326
    invoke-direct {v2, v1, v6, v9}, Lxj;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lrb;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_b
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 335
    .line 336
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v7

    .line 340
    :cond_c
    invoke-static {v4, v0}, Lkz0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Lkz0;->a:Lbr1;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lbr1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroid/graphics/Typeface;

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    new-instance v0, Ly21;

    .line 355
    .line 356
    invoke-direct {v0, v12, v3, v11}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lrb;->execute(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    move-object v7, v3

    .line 363
    goto :goto_a

    .line 364
    :cond_d
    new-instance v1, Liz0;

    .line 365
    .line 366
    invoke-direct {v1, v13, v8}, Liz0;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lkz0;->c:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v3

    .line 372
    :try_start_3
    sget-object v5, Lkz0;->d:Li63;

    .line 373
    .line 374
    invoke-virtual {v5, v2}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/util/ArrayList;

    .line 379
    .line 380
    if-eqz v6, :cond_e

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    monitor-exit v3

    .line 386
    goto :goto_a

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    goto :goto_b

    .line 389
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v2, v6}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    move-object v3, v0

    .line 402
    new-instance v0, Lhz0;

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    move-object v1, v2

    .line 406
    move-object/from16 v2, p0

    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lhz0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lkz0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 412
    .line 413
    new-instance v3, Liz0;

    .line 414
    .line 415
    invoke-direct {v3, v1, v9}, Liz0;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_f

    .line 423
    .line 424
    new-instance v1, Landroid/os/Handler;

    .line 425
    .line 426
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 435
    .line 436
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_9
    new-instance v5, Lc71;

    .line 440
    .line 441
    invoke-direct {v5}, Lc71;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v0, v5, Lc71;->h:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v3, v5, Lc71;->i:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v1, v5, Lc71;->j:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    move-object v0, v7

    .line 454
    move-object/from16 v7, p2

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    throw v0

    .line 459
    :cond_10
    sget-object v3, Ldt3;->a:Lh02;

    .line 460
    .line 461
    check-cast v0, Lmz0;

    .line 462
    .line 463
    move-object/from16 v7, p2

    .line 464
    .line 465
    invoke-virtual {v3, v2, v0, v7, v4}, Lh02;->i(Landroid/content/Context;Lmz0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    new-instance v2, Landroid/os/Handler;

    .line 474
    .line 475
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Ll92;

    .line 483
    .line 484
    invoke-direct {v3, v1, v0, v5}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_11
    invoke-virtual {v1, v6}, Llv3;->d(I)V

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 495
    .line 496
    sget-object v1, Ldt3;->b:Lbr1;

    .line 497
    .line 498
    invoke-static/range {p2 .. p6}, Ldt3;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2, v0}, Lbr1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
