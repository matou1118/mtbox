.class public abstract Lcom/matou/mtbox/db/AppDatabase;
.super Lkx2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static volatile l:Lcom/matou/mtbox/db/AppDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkx2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lcom/matou/mtbox/App;)Lcom/matou/mtbox/db/AppDatabase;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/text/StringsKt;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    const-string v0, ":memory:"

    .line 12
    .line 13
    const-string v2, "tv"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 20
    .line 21
    new-instance v0, Lfx2;

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lfx2;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lfv3;->j:Ln52;

    .line 29
    .line 30
    filled-new-array {v2}, [Ln52;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lfx2;->a([Ln52;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lfv3;->k:Ln52;

    .line 38
    .line 39
    filled-new-array {v2}, [Ln52;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lfx2;->a([Ln52;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lfv3;->l:Ln52;

    .line 47
    .line 48
    filled-new-array {v2}, [Ln52;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lfx2;->a([Ln52;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lfv3;->m:Ln52;

    .line 56
    .line 57
    filled-new-array {v2}, [Ln52;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lfx2;->a([Ln52;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lfv3;->n:Ln52;

    .line 65
    .line 66
    filled-new-array {v2}, [Ln52;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lfx2;->a([Ln52;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v0, Lfx2;->l:Z

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v0, Lfx2;->m:Z

    .line 78
    .line 79
    iput-boolean v3, v0, Lfx2;->n:Z

    .line 80
    .line 81
    iput-boolean v3, v0, Lfx2;->g:Z

    .line 82
    .line 83
    iget-object v4, v0, Lfx2;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    iget-object v5, v0, Lfx2;->f:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    sget-object v4, Lsa;->z:Lra;

    .line 92
    .line 93
    iput-object v4, v0, Lfx2;->f:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object v4, v0, Lfx2;->e:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-object v5, v0, Lfx2;->f:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    iput-object v4, v0, Lfx2;->f:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-nez v4, :cond_2

    .line 108
    .line 109
    iget-object v4, v0, Lfx2;->f:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    iput-object v4, v0, Lfx2;->e:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v4, v0, Lfx2;->j:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, v0, Lfx2;->i:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 155
    .line 156
    invoke-static {v5, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcc2;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    new-instance v9, Ly01;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    new-instance v6, Ly90;

    .line 172
    .line 173
    iget-boolean v12, v0, Lfx2;->g:Z

    .line 174
    .line 175
    sget-object v4, Lgx2;->c:Lgx2;

    .line 176
    .line 177
    const-string v4, "activity"

    .line 178
    .line 179
    iget-object v7, v0, Lfx2;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    instance-of v5, v4, Landroid/app/ActivityManager;

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    check-cast v4, Landroid/app/ActivityManager;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object v4, v1

    .line 193
    :goto_2
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    sget-object v4, Lgx2;->h:Lgx2;

    .line 202
    .line 203
    :goto_3
    move-object v13, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v4, Lgx2;->c:Lgx2;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    iget-object v14, v0, Lfx2;->e:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    const-string v4, "Required value was null."

    .line 211
    .line 212
    if-eqz v14, :cond_31

    .line 213
    .line 214
    iget-object v15, v0, Lfx2;->f:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    if-eqz v15, :cond_30

    .line 217
    .line 218
    iget-boolean v4, v0, Lfx2;->l:Z

    .line 219
    .line 220
    iget-boolean v5, v0, Lfx2;->m:Z

    .line 221
    .line 222
    iget-boolean v8, v0, Lfx2;->n:Z

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    move/from16 v25, v8

    .line 229
    .line 230
    const-string v8, "tv"

    .line 231
    .line 232
    iget-object v10, v0, Lfx2;->h:Lak1;

    .line 233
    .line 234
    iget-object v11, v0, Lfx2;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    iget-object v2, v0, Lfx2;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v1, v0, Lfx2;->k:Ljava/util/ArrayList;

    .line 247
    .line 248
    move-object/from16 v24, v1

    .line 249
    .line 250
    move-object/from16 v23, v2

    .line 251
    .line 252
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v18, v5

    .line 255
    .line 256
    invoke-direct/range {v6 .. v27}, Ly90;-><init>(Landroid/content/Context;Ljava/lang/String;Ly01;Lak1;Ljava/util/List;ZLgx2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLuz2;Lkotlin/coroutines/CoroutineContext;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lfx2;->a:Lkotlin/reflect/KClass;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    :cond_7
    const-string v0, ""

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-int/2addr v4, v3

    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const/16 v5, 0x5f

    .line 311
    .line 312
    const/16 v7, 0x2e

    .line 313
    .line 314
    invoke-static {v2, v7, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;CC)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, "_Impl"

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_a

    .line 335
    .line 336
    move-object v0, v2

    .line 337
    goto :goto_6

    .line 338
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 376
    move-object v9, v0

    .line 377
    check-cast v9, Lkx2;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-boolean v3, v9, Lkx2;->k:Z

    .line 383
    .line 384
    :try_start_1
    invoke-virtual {v9}, Lkx2;->e()Loo0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :catch_0
    const/4 v0, 0x0

    .line 393
    :goto_7
    if-eqz v0, :cond_2f

    .line 394
    .line 395
    new-instance v1, Lex2;

    .line 396
    .line 397
    new-instance v7, Lhx2;

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    const/4 v14, 0x1

    .line 401
    const/4 v8, 0x2

    .line 402
    const-class v10, Lox2;

    .line 403
    .line 404
    const-string v11, "compatTransactionCoroutineExecute"

    .line 405
    .line 406
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 407
    .line 408
    invoke-direct/range {v7 .. v14}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v6, v0, v7}, Lex2;-><init>(Ly90;Loo0;Lhx2;)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v9, Lkx2;->e:Lex2;

    .line 415
    .line 416
    invoke-virtual {v9}, Lkx2;->d()Lbg1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v9, Lkx2;->f:Lbg1;

    .line 421
    .line 422
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Lkx2;->h()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_b

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Class;

    .line 455
    .line 456
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v2, v6, Ly90;->n:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    new-array v5, v4, [Z

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const/4 v8, -0x1

    .line 485
    if-eqz v7, :cond_10

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lkotlin/reflect/KClass;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    add-int/2addr v10, v8

    .line 498
    if-ltz v10, :cond_e

    .line 499
    .line 500
    :goto_a
    add-int/lit8 v11, v10, -0x1

    .line 501
    .line 502
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-interface {v7, v12}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_c

    .line 511
    .line 512
    aput-boolean v3, v5, v10

    .line 513
    .line 514
    move v8, v10

    .line 515
    goto :goto_b

    .line 516
    :cond_c
    if-gez v11, :cond_d

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_d
    move v10, v11

    .line 520
    goto :goto_a

    .line 521
    :cond_e
    :goto_b
    if-ltz v8, :cond_f

    .line 522
    .line 523
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_f
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v2, "A required auto migration spec ("

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, ") is missing in the database configuration."

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-int/2addr v1, v8

    .line 569
    if-ltz v1, :cond_13

    .line 570
    .line 571
    :goto_c
    add-int/lit8 v2, v1, -0x1

    .line 572
    .line 573
    if-ge v1, v4, :cond_12

    .line 574
    .line 575
    aget-boolean v1, v5, v1

    .line 576
    .line 577
    if-eqz v1, :cond_12

    .line 578
    .line 579
    if-gez v2, :cond_11

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_11
    move v1, v2

    .line 583
    goto :goto_c

    .line 584
    :cond_12
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 585
    .line 586
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    return-object v28

    .line 592
    :cond_13
    :goto_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_14

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Ljava/util/Map$Entry;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lkotlin/reflect/KClass;

    .line 630
    .line 631
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_14
    invoke-virtual {v9, v1}, Lkx2;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :cond_15
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_18

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ln52;

    .line 662
    .line 663
    iget v2, v1, Ln52;->a:I

    .line 664
    .line 665
    iget v4, v1, Ln52;->b:I

    .line 666
    .line 667
    iget-object v5, v6, Ly90;->d:Lak1;

    .line 668
    .line 669
    iget-object v7, v5, Lak1;->h:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_17

    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/util/Map;

    .line 692
    .line 693
    if-nez v2, :cond_16

    .line 694
    .line 695
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    goto :goto_10

    .line 708
    :cond_17
    const/4 v2, 0x0

    .line 709
    :goto_10
    if-nez v2, :cond_15

    .line 710
    .line 711
    invoke-virtual {v5, v1}, Lak1;->r(Ln52;)V

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_18
    invoke-virtual {v9}, Lkx2;->i()Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/16 v2, 0x10

    .line 732
    .line 733
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/util/Map$Entry;

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Ljava/lang/Class;

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    new-instance v5, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_19

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Ljava/lang/Class;

    .line 798
    .line 799
    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_19
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_1a
    iget-object v0, v6, Ly90;->m:Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    new-array v1, v1, [Z

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_20

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/util/Map$Entry;

    .line 850
    .line 851
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lkotlin/reflect/KClass;

    .line 856
    .line 857
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_1b

    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Lkotlin/reflect/KClass;

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    add-int/2addr v10, v8

    .line 884
    if-ltz v10, :cond_1e

    .line 885
    .line 886
    :goto_14
    add-int/lit8 v11, v10, -0x1

    .line 887
    .line 888
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    invoke-interface {v7, v12}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-eqz v12, :cond_1c

    .line 897
    .line 898
    aput-boolean v3, v1, v10

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_1c
    if-gez v11, :cond_1d

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_1d
    move v10, v11

    .line 905
    goto :goto_14

    .line 906
    :cond_1e
    :goto_15
    move v10, v8

    .line 907
    :goto_16
    if-ltz v10, :cond_1f

    .line 908
    .line 909
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v11, v9, Lkx2;->j:Ljava/util/LinkedHashMap;

    .line 920
    .line 921
    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_1f
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v5}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v2, " is missing in the database configuration."

    .line 934
    .line 935
    const-string v3, "A required type converter ("

    .line 936
    .line 937
    const-string v4, ") for "

    .line 938
    .line 939
    invoke-static {v3, v0, v4, v1, v2}, Laq;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    const/16 v28, 0x0

    .line 943
    .line 944
    return-object v28

    .line 945
    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    add-int/2addr v2, v8

    .line 950
    if-ltz v2, :cond_23

    .line 951
    .line 952
    :goto_17
    add-int/lit8 v3, v2, -0x1

    .line 953
    .line 954
    aget-boolean v4, v1, v2

    .line 955
    .line 956
    if-eqz v4, :cond_22

    .line 957
    .line 958
    if-gez v3, :cond_21

    .line 959
    .line 960
    goto :goto_18

    .line 961
    :cond_21
    move v2, v3

    .line 962
    goto :goto_17

    .line 963
    :cond_22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v1, "Unexpected type converter "

    .line 968
    .line 969
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 970
    .line 971
    invoke-static {v0, v2, v1}, Lkotlin/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    return-object v28

    .line 977
    :cond_23
    :goto_18
    iget-object v0, v6, Ly90;->h:Ljava/util/concurrent/Executor;

    .line 978
    .line 979
    iput-object v0, v9, Lkx2;->c:Ljava/util/concurrent/Executor;

    .line 980
    .line 981
    new-instance v0, La8;

    .line 982
    .line 983
    iget-object v1, v6, Ly90;->i:Ljava/util/concurrent/Executor;

    .line 984
    .line 985
    invoke-direct {v0, v1}, La8;-><init>(Ljava/util/concurrent/Executor;)V

    .line 986
    .line 987
    .line 988
    iput-object v0, v9, Lkx2;->d:La8;

    .line 989
    .line 990
    iget-object v0, v9, Lkx2;->c:Ljava/util/concurrent/Executor;

    .line 991
    .line 992
    if-nez v0, :cond_24

    .line 993
    .line 994
    const-string v0, "internalQueryExecutor"

    .line 995
    .line 996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    :cond_24
    new-instance v1, Lis0;

    .line 1001
    .line 1002
    invoke-direct {v1, v0}, Lis0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lkg3;

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    invoke-direct {v0, v4}, Lmh1;-><init>(Lkh1;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v1, La30;

    .line 1016
    .line 1017
    sget-object v2, Ljh1;->c:Ljh1;

    .line 1018
    .line 1019
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_25

    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_25
    new-instance v2, Lmh1;

    .line 1027
    .line 1028
    invoke-direct {v2, v4}, Lmh1;-><init>(Lkh1;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_19
    invoke-direct {v1, v0}, La30;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v1, v9, Lkx2;->a:La30;

    .line 1039
    .line 1040
    iget-object v1, v9, Lkx2;->d:La8;

    .line 1041
    .line 1042
    if-nez v1, :cond_26

    .line 1043
    .line 1044
    const-string v1, "internalTransactionExecutor"

    .line 1045
    .line 1046
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    :cond_26
    new-instance v2, Lis0;

    .line 1051
    .line 1052
    invoke-direct {v2, v1}, Lis0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, v9, Lkx2;->b:Lkotlin/coroutines/CoroutineContext;

    .line 1060
    .line 1061
    iget-boolean v0, v6, Ly90;->f:Z

    .line 1062
    .line 1063
    iput-boolean v0, v9, Lkx2;->h:Z

    .line 1064
    .line 1065
    iget-object v0, v9, Lkx2;->e:Lex2;

    .line 1066
    .line 1067
    const-string v1, "connectionManager"

    .line 1068
    .line 1069
    if-nez v0, :cond_27

    .line 1070
    .line 1071
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    :cond_27
    iget-object v0, v0, Lex2;->g:Lug3;

    .line 1076
    .line 1077
    if-nez v0, :cond_29

    .line 1078
    .line 1079
    :cond_28
    const/4 v0, 0x0

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_29
    :goto_1a
    instance-of v2, v0, Lun2;

    .line 1082
    .line 1083
    if-eqz v2, :cond_2a

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_2a
    instance-of v2, v0, Lqg0;

    .line 1087
    .line 1088
    if-eqz v2, :cond_28

    .line 1089
    .line 1090
    check-cast v0, Lqg0;

    .line 1091
    .line 1092
    invoke-interface {v0}, Lqg0;->getDelegate()Lug3;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    goto :goto_1a

    .line 1097
    :goto_1b
    check-cast v0, Lun2;

    .line 1098
    .line 1099
    iget-object v0, v9, Lkx2;->e:Lex2;

    .line 1100
    .line 1101
    if-nez v0, :cond_2b

    .line 1102
    .line 1103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v0, 0x0

    .line 1107
    :cond_2b
    iget-object v0, v0, Lex2;->g:Lug3;

    .line 1108
    .line 1109
    if-nez v0, :cond_2d

    .line 1110
    .line 1111
    :cond_2c
    const/4 v1, 0x0

    .line 1112
    goto :goto_1d

    .line 1113
    :cond_2d
    :goto_1c
    instance-of v1, v0, Lgg;

    .line 1114
    .line 1115
    if-eqz v1, :cond_2e

    .line 1116
    .line 1117
    move-object v1, v0

    .line 1118
    goto :goto_1d

    .line 1119
    :cond_2e
    instance-of v1, v0, Lqg0;

    .line 1120
    .line 1121
    if-eqz v1, :cond_2c

    .line 1122
    .line 1123
    check-cast v0, Lqg0;

    .line 1124
    .line 1125
    invoke-interface {v0}, Lqg0;->getDelegate()Lug3;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    goto :goto_1c

    .line 1130
    :goto_1d
    check-cast v1, Lgg;

    .line 1131
    .line 1132
    check-cast v9, Lcom/matou/mtbox/db/AppDatabase;

    .line 1133
    .line 1134
    return-object v9

    .line 1135
    :cond_2f
    new-instance v0, Lex2;

    .line 1136
    .line 1137
    new-instance v1, Lo00;

    .line 1138
    .line 1139
    invoke-direct {v1, v9}, Lo00;-><init>(Lkx2;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v7, Lhx2;

    .line 1143
    .line 1144
    const/4 v13, 0x1

    .line 1145
    const/4 v14, 0x0

    .line 1146
    const/4 v8, 0x2

    .line 1147
    const-class v10, Lox2;

    .line 1148
    .line 1149
    const-string v11, "compatTransactionCoroutineExecute"

    .line 1150
    .line 1151
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1152
    .line 1153
    invoke-direct/range {v7 .. v14}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v0, v6, v1, v7}, Lex2;-><init>(Ly90;Lo00;Lhx2;)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v28, 0x0

    .line 1160
    .line 1161
    throw v28

    .line 1162
    :catch_1
    move-exception v0

    .line 1163
    goto :goto_1e

    .line 1164
    :catch_2
    move-exception v0

    .line 1165
    goto :goto_1f

    .line 1166
    :catch_3
    move-exception v0

    .line 1167
    goto :goto_20

    .line 1168
    :goto_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v4, "Failed to create an instance of "

    .line 1177
    .line 1178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    throw v2

    .line 1192
    :goto_1f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v4, "Cannot access the constructor "

    .line 1201
    .line 1202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    throw v2

    .line 1216
    :goto_20
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v5, "Cannot find implementation for "

    .line 1225
    .line 1226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    const-string v1, ". "

    .line 1233
    .line 1234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    .line 1241
    .line 1242
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    throw v3

    .line 1253
    :cond_30
    invoke-static {v4}, Lme;->l(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v28, 0x0

    .line 1257
    .line 1258
    return-object v28

    .line 1259
    :cond_31
    move-object/from16 v28, v1

    .line 1260
    .line 1261
    invoke-static {v4}, Lme;->l(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v28

    .line 1265
    :cond_32
    move-object/from16 v28, v1

    .line 1266
    .line 1267
    const-string v0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1268
    .line 1269
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v28

    .line 1273
    :cond_33
    move-object/from16 v28, v1

    .line 1274
    .line 1275
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1276
    .line 1277
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v28
.end method

.method public static declared-synchronized o()Lcom/matou/mtbox/db/AppDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/matou/mtbox/db/AppDatabase;->l:Lcom/matou/mtbox/db/AppDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/matou/mtbox/db/AppDatabase;->n(Lcom/matou/mtbox/App;)Lcom/matou/mtbox/db/AppDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/matou/mtbox/db/AppDatabase;->l:Lcom/matou/mtbox/db/AppDatabase;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/matou/mtbox/db/AppDatabase;->l:Lcom/matou/mtbox/db/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public abstract p()Ls00;
.end method

.method public abstract q()Lfh0;
.end method

.method public abstract r()Lz71;
.end method

.method public abstract s()Lni1;
.end method

.method public abstract t()Lgn1;
.end method

.method public abstract u()Lg83;
.end method

.method public abstract v()Laq3;
.end method
