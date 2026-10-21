.class public final synthetic Ll92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll92;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ll92;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll92;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsx0;

    .line 6
    .line 7
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpd1;

    .line 10
    .line 11
    iget-object v2, v1, Lsx0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lry2;

    .line 14
    .line 15
    sget-object v3, Lry2;->C:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lry2;->l:Lw8;

    .line 21
    .line 22
    sget-object v4, Ldz2;->b:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v11, 0x191

    .line 40
    .line 41
    const/16 v12, 0xc8

    .line 42
    .line 43
    const/16 v13, 0x9

    .line 44
    .line 45
    const-string v14, " "

    .line 46
    .line 47
    const-string v15, ""

    .line 48
    .line 49
    const-string v7, "CSeq"

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v6, :cond_1c

    .line 53
    .line 54
    const-string v6, "Failed to connect to redirected URI: "

    .line 55
    .line 56
    const-string v9, "Too many redirects ("

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v10, v17

    .line 63
    .line 64
    check-cast v10, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v10}, Lr41;->n(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-lez v10, :cond_0

    .line 93
    .line 94
    move v15, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v15, v5

    .line 97
    :goto_0
    invoke-static {v15}, Lr41;->n(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move/from16 v17, v8

    .line 105
    .line 106
    new-instance v8, Lu52;

    .line 107
    .line 108
    invoke-direct {v8, v13, v5}, Lu52;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v15}, Lu52;->j(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lsy2;

    .line 115
    .line 116
    invoke-direct {v13, v8}, Lsy2;-><init>(Lu52;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Ldz2;->h:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v15, Lcp0;

    .line 122
    .line 123
    invoke-direct {v15, v8}, Lcp0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-interface {v0, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v15, v0}, Lcp0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v13, v7}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v8, v2, Lry2;->k:Landroid/util/SparseArray;

    .line 152
    .line 153
    iget-object v10, v2, Lry2;->c:Lw80;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lez2;

    .line 160
    .line 161
    if-nez v15, :cond_1

    .line 162
    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 166
    .line 167
    .line 168
    iget v7, v15, Lez2;->b:I

    .line 169
    .line 170
    const-string v5, "Transport"

    .line 171
    .line 172
    move-object/from16 v18, v8

    .line 173
    .line 174
    const/16 v8, 0xa

    .line 175
    .line 176
    if-eq v4, v12, :cond_e

    .line 177
    .line 178
    if-eq v4, v11, :cond_9

    .line 179
    .line 180
    const/16 v0, 0x1cd

    .line 181
    .line 182
    if-eq v4, v0, :cond_7

    .line 183
    .line 184
    const/16 v0, 0x12d

    .line 185
    .line 186
    if-eq v4, v0, :cond_2

    .line 187
    .line 188
    const/16 v0, 0x12e

    .line 189
    .line 190
    if-eq v4, v0, :cond_2

    .line 191
    .line 192
    :try_start_0
    new-instance v0, Lbx;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ldz2;->g(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lry2;->i(Lbx;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_2
    iget v0, v2, Lry2;->w:I

    .line 231
    .line 232
    const/4 v1, -0x1

    .line 233
    if-eq v0, v1, :cond_3

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput v0, v2, Lry2;->w:I

    .line 237
    .line 238
    :cond_3
    iget v0, v2, Lry2;->B:I

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    iput v0, v2, Lry2;->B:I

    .line 243
    .line 244
    if-le v0, v8, :cond_4

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v1, v2, Lry2;->B:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ")."

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v10, v0, v1}, Lw80;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_11

    .line 270
    .line 271
    :cond_4
    const-string v0, "Location"

    .line 272
    .line 273
    invoke-virtual {v13, v0}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    const-string v0, "Redirection without new location."

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v10, v0, v1}, Lw80;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, Lry2;->p:Landroid/net/Uri;

    .line 292
    .line 293
    invoke-static {v0}, Ldz2;->d(Landroid/net/Uri;)Lfh2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iput-object v0, v2, Lry2;->r:Lfh2;
    :try_end_0
    .catch Loh2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    :cond_6
    :try_start_1
    iget-object v0, v2, Lry2;->q:Lcz2;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcz2;->close()V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcz2;

    .line 307
    .line 308
    new-instance v4, Lsx0;

    .line 309
    .line 310
    invoke-direct {v4, v2}, Lsx0;-><init>(Lry2;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v4}, Lcz2;-><init>(Lsx0;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v2, Lry2;->q:Lcz2;

    .line 317
    .line 318
    iget-object v4, v2, Lry2;->p:Landroid/net/Uri;

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Lry2;->q(Landroid/net/Uri;)Ljava/net/Socket;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v4}, Lcz2;->a(Ljava/net/Socket;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, v2, Lry2;->s:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Landroid/util/SparseArray;->clear()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v2, Lry2;->p:Landroid/net/Uri;

    .line 334
    .line 335
    sget-object v5, Leu2;->m:Leu2;

    .line 336
    .line 337
    const/4 v7, 0x4

    .line 338
    invoke-virtual {v3, v7, v0, v5, v4}, Lw8;->z(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lez2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Lw8;->R(Lez2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    .line 344
    .line 345
    goto/16 :goto_11

    .line 346
    .line 347
    :catch_2
    move-exception v0

    .line 348
    :try_start_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v10, v1, v0}, Lw80;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_11

    .line 356
    .line 357
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Ldz2;->g(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v15, Lez2;->c:Lsy2;

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    if-ne v7, v8, :cond_8

    .line 389
    .line 390
    const-string v3, "TCP"

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_8

    .line 397
    .line 398
    new-instance v1, Lxy2;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_8
    new-instance v1, Lbx;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_1
    invoke-virtual {v2, v1}, Lry2;->i(Lbx;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_9
    iget-object v0, v2, Lry2;->r:Lfh2;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    iget-boolean v0, v2, Lry2;->y:Z

    .line 419
    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    const-string v0, "WWW-Authenticate"

    .line 423
    .line 424
    iget-object v1, v13, Lsy2;->a:Lqd1;

    .line 425
    .line 426
    invoke-static {v0}, Lsy2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Lqd1;->j(Ljava/lang/Object;)Lpd1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ge v5, v1, :cond_b

    .line 446
    .line 447
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v1}, Ldz2;->e(Ljava/lang/String;)Lm6;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v2, Lry2;->v:Lm6;

    .line 458
    .line 459
    iget v1, v1, Lm6;->h:I

    .line 460
    .line 461
    const/4 v4, 0x2

    .line 462
    if-ne v1, v4, :cond_a

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lw8;->Q()V

    .line 469
    .line 470
    .line 471
    move/from16 v0, v17

    .line 472
    .line 473
    iput-boolean v0, v2, Lry2;->y:Z

    .line 474
    .line 475
    goto/16 :goto_11

    .line 476
    .line 477
    :cond_c
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-static {v0, v1}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_d
    new-instance v0, Lbx;

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Ldz2;->g(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Lry2;->i(Lbx;)V
    :try_end_2
    .catch Loh2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 513
    .line 514
    .line 515
    goto/16 :goto_11

    .line 516
    .line 517
    :cond_e
    const-string v4, "application/sdp"

    .line 518
    .line 519
    const-string v6, "Accept"

    .line 520
    .line 521
    packed-switch v7, :pswitch_data_0

    .line 522
    .line 523
    .line 524
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :pswitch_0
    const-string v0, "Session"

    .line 531
    .line 532
    invoke-virtual {v13, v0}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v13, v5}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    invoke-static {v0}, Ldz2;->c(Ljava/lang/String;)Llu;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget v1, v2, Lry2;->w:I

    .line 549
    .line 550
    const/4 v3, -0x1

    .line 551
    if-eq v1, v3, :cond_f

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    goto :goto_4

    .line 555
    :cond_f
    const/4 v5, 0x0

    .line 556
    :goto_4
    invoke-static {v5}, Lr41;->v(Z)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    iput v1, v2, Lry2;->w:I

    .line 561
    .line 562
    iget-object v1, v0, Llu;->i:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    iput-object v1, v2, Lry2;->s:Ljava/lang/String;

    .line 567
    .line 568
    iget-wide v0, v0, Llu;->h:J

    .line 569
    .line 570
    iput-wide v0, v2, Lry2;->t:J

    .line 571
    .line 572
    invoke-virtual {v2}, Lry2;->a()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_10
    const-string v0, "Missing mandatory session or transport header"

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-static {v0, v1}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :pswitch_1
    const-string v0, "Range"

    .line 586
    .line 587
    invoke-virtual {v13, v0}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_11

    .line 592
    .line 593
    sget-object v0, Lfz2;->c:Lfz2;

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_11
    invoke-static {v0}, Lfz2;->d(Ljava/lang/String;)Lfz2;

    .line 597
    .line 598
    .line 599
    move-result-object v0
    :try_end_3
    .catch Loh2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 600
    :goto_5
    :try_start_4
    const-string v1, "RTP-Info"

    .line 601
    .line 602
    invoke-virtual {v13, v1}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-nez v1, :cond_12

    .line 607
    .line 608
    sget-object v1, Lpd1;->h:Lqy0;

    .line 609
    .line 610
    sget-object v1, Lzt2;->k:Lzt2;

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_12
    iget-object v3, v2, Lry2;->p:Landroid/net/Uri;

    .line 614
    .line 615
    invoke-static {v3, v1}, Lgz2;->a(Landroid/net/Uri;Ljava/lang/String;)Lzt2;

    .line 616
    .line 617
    .line 618
    move-result-object v1
    :try_end_4
    .catch Loh2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 619
    goto :goto_6

    .line 620
    :catch_3
    :try_start_5
    sget-object v1, Lpd1;->h:Lqy0;

    .line 621
    .line 622
    sget-object v1, Lzt2;->k:Lzt2;

    .line 623
    .line 624
    :goto_6
    invoke-static {v1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget v3, v2, Lry2;->w:I

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    if-eq v3, v4, :cond_14

    .line 632
    .line 633
    const/4 v4, 0x2

    .line 634
    if-ne v3, v4, :cond_13

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_13
    const/4 v5, 0x0

    .line 638
    goto :goto_8

    .line 639
    :cond_14
    const/4 v4, 0x2

    .line 640
    :goto_7
    const/4 v5, 0x1

    .line 641
    :goto_8
    invoke-static {v5}, Lr41;->v(Z)V

    .line 642
    .line 643
    .line 644
    iput v4, v2, Lry2;->w:I

    .line 645
    .line 646
    iget-object v3, v2, Lry2;->u:Lqy2;

    .line 647
    .line 648
    if-nez v3, :cond_16

    .line 649
    .line 650
    new-instance v3, Lqy2;

    .line 651
    .line 652
    iget-wide v4, v2, Lry2;->t:J

    .line 653
    .line 654
    const-wide/16 v6, 0x2

    .line 655
    .line 656
    div-long/2addr v4, v6

    .line 657
    invoke-direct {v3, v2, v4, v5}, Lqy2;-><init>(Lry2;J)V

    .line 658
    .line 659
    .line 660
    iput-object v3, v2, Lry2;->u:Lqy2;

    .line 661
    .line 662
    iget-boolean v6, v3, Lqy2;->i:Z

    .line 663
    .line 664
    if-eqz v6, :cond_15

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_15
    const/4 v6, 0x1

    .line 668
    iput-boolean v6, v3, Lqy2;->i:Z

    .line 669
    .line 670
    iget-object v6, v3, Lqy2;->c:Landroid/os/Handler;

    .line 671
    .line 672
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 673
    .line 674
    .line 675
    :cond_16
    :goto_9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    iput-wide v3, v2, Lry2;->A:J

    .line 681
    .line 682
    iget-object v3, v2, Lry2;->h:Lw80;

    .line 683
    .line 684
    iget-wide v4, v0, Lfz2;->a:J

    .line 685
    .line 686
    invoke-static {v4, v5}, Liv3;->d0(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    invoke-virtual {v3, v4, v5, v1}, Lw80;->d(JLpd1;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :pswitch_2
    invoke-virtual {v1}, Lsx0;->K()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_11

    .line 699
    .line 700
    :pswitch_3
    const-string v0, "Public"

    .line 701
    .line 702
    invoke-virtual {v13, v0}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Ldz2;->b(Ljava/lang/String;)Lzt2;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v2, Lry2;->u:Lqy2;

    .line 715
    .line 716
    if-eqz v1, :cond_17

    .line 717
    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_19

    .line 725
    .line 726
    const/16 v16, 0x2

    .line 727
    .line 728
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_18

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_18
    const-string v0, "DESCRIBE not supported."

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-virtual {v10, v0, v1}, Lw80;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :cond_19
    :goto_a
    iget-object v0, v2, Lry2;->p:Landroid/net/Uri;

    .line 748
    .line 749
    iget-object v1, v2, Lry2;->s:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const/4 v5, 0x0

    .line 759
    const/4 v6, 0x1

    .line 760
    invoke-static {v6, v4, v5}, Leu2;->g(I[Ljava/lang/Object;Lw8;)Leu2;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const/4 v5, 0x2

    .line 765
    invoke-virtual {v3, v5, v1, v4, v0}, Lw8;->z(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lez2;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v0}, Lw8;->R(Lez2;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_11

    .line 773
    .line 774
    :pswitch_4
    const-string v5, "Content-Type"

    .line 775
    .line 776
    invoke-virtual {v13, v5}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-object v7, v2, Lry2;->p:Landroid/net/Uri;

    .line 781
    .line 782
    invoke-static {v0, v5, v7}, Lry2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    if-eqz v5, :cond_1b

    .line 787
    .line 788
    iget v0, v2, Lry2;->B:I

    .line 789
    .line 790
    const/16 v17, 0x1

    .line 791
    .line 792
    add-int/lit8 v0, v0, 0x1

    .line 793
    .line 794
    iput v0, v2, Lry2;->B:I

    .line 795
    .line 796
    if-le v0, v8, :cond_1a

    .line 797
    .line 798
    const-string v0, "Too many SMIL redirects."

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-virtual {v10, v0, v1}, Lw80;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :cond_1a
    iput-object v5, v2, Lry2;->p:Landroid/net/Uri;

    .line 807
    .line 808
    iget-object v0, v2, Lry2;->s:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v6, 0x1

    .line 819
    invoke-static {v6, v1, v4}, Leu2;->g(I[Ljava/lang/Object;Lw8;)Leu2;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/4 v4, 0x2

    .line 824
    invoke-virtual {v3, v4, v0, v1, v5}, Lw8;->z(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lez2;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v3, v0}, Lw8;->R(Lez2;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_11

    .line 832
    .line 833
    :cond_1b
    const/4 v3, 0x0

    .line 834
    iput v3, v2, Lry2;->B:I

    .line 835
    .line 836
    new-instance v3, Lxw0;

    .line 837
    .line 838
    invoke-static {v0}, Lr33;->a(Ljava/lang/String;)Lq33;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/16 v4, 0x15

    .line 843
    .line 844
    invoke-direct {v3, v13, v0, v4}, Lxw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v3}, Lsx0;->J(Lxw0;)V
    :try_end_5
    .catch Loh2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 848
    .line 849
    .line 850
    goto/16 :goto_11

    .line 851
    .line 852
    :goto_b
    new-instance v1, Lbx;

    .line 853
    .line 854
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v1}, Lry2;->i(Lbx;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_11

    .line 861
    .line 862
    :cond_1c
    const/4 v4, 0x0

    .line 863
    sget-object v1, Ldz2;->a:Ljava/util/regex/Pattern;

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/lang/CharSequence;

    .line 871
    .line 872
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-static {v2}, Lr41;->n(Z)V

    .line 881
    .line 882
    .line 883
    const/4 v6, 0x1

    .line 884
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v2}, Ldz2;->a(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    const/4 v5, 0x2

    .line 895
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-lez v1, :cond_1d

    .line 910
    .line 911
    move/from16 v17, v6

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_1d
    const/16 v17, 0x0

    .line 915
    .line 916
    :goto_c
    invoke-static/range {v17 .. v17}, Lr41;->n(Z)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v5, Lu52;

    .line 924
    .line 925
    const/4 v8, 0x0

    .line 926
    invoke-direct {v5, v13, v8}, Lu52;-><init>(IZ)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v2}, Lu52;->j(Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    new-instance v2, Lsy2;

    .line 933
    .line 934
    invoke-direct {v2, v5}, Lsy2;-><init>(Lu52;)V

    .line 935
    .line 936
    .line 937
    sget-object v5, Ldz2;->h:Ljava/lang/String;

    .line 938
    .line 939
    new-instance v9, Lcp0;

    .line 940
    .line 941
    invoke-direct {v9, v5}, Lcp0;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    add-int/2addr v1, v6

    .line 945
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v9, v0}, Lcp0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v7}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    new-instance v1, Lw8;

    .line 968
    .line 969
    new-instance v2, Lu52;

    .line 970
    .line 971
    iget-object v5, v3, Lw8;->i:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v5, Lry2;

    .line 974
    .line 975
    iget-object v6, v5, Lry2;->s:Ljava/lang/String;

    .line 976
    .line 977
    invoke-direct {v2, v6, v0}, Lu52;-><init>(Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    new-instance v6, Lsy2;

    .line 981
    .line 982
    invoke-direct {v6, v2}, Lsy2;-><init>(Lu52;)V

    .line 983
    .line 984
    .line 985
    const/16 v2, 0x195

    .line 986
    .line 987
    invoke-direct {v1, v2, v15, v6}, Lw8;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v6, v1, Lw8;->h:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v6, Lsy2;

    .line 993
    .line 994
    iget v9, v1, Lw8;->c:I

    .line 995
    .line 996
    invoke-virtual {v6, v7}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    if-eqz v7, :cond_1e

    .line 1001
    .line 1002
    const/4 v7, 0x1

    .line 1003
    goto :goto_d

    .line 1004
    :cond_1e
    move v7, v8

    .line 1005
    :goto_d
    invoke-static {v7}, Lr41;->n(Z)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v7, Lmd1;

    .line 1009
    .line 1010
    const/4 v10, 0x4

    .line 1011
    invoke-direct {v7, v10}, Lid1;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    if-eq v9, v12, :cond_28

    .line 1015
    .line 1016
    const/16 v10, 0x1cd

    .line 1017
    .line 1018
    if-eq v9, v10, :cond_27

    .line 1019
    .line 1020
    const/16 v10, 0x1f4

    .line 1021
    .line 1022
    if-eq v9, v10, :cond_26

    .line 1023
    .line 1024
    const/16 v10, 0x1f9

    .line 1025
    .line 1026
    if-eq v9, v10, :cond_25

    .line 1027
    .line 1028
    const/16 v10, 0x12d

    .line 1029
    .line 1030
    if-eq v9, v10, :cond_24

    .line 1031
    .line 1032
    const/16 v10, 0x12e

    .line 1033
    .line 1034
    if-eq v9, v10, :cond_23

    .line 1035
    .line 1036
    const/16 v10, 0x190

    .line 1037
    .line 1038
    if-eq v9, v10, :cond_22

    .line 1039
    .line 1040
    if-eq v9, v11, :cond_21

    .line 1041
    .line 1042
    const/16 v10, 0x194

    .line 1043
    .line 1044
    if-eq v9, v10, :cond_20

    .line 1045
    .line 1046
    if-eq v9, v2, :cond_1f

    .line 1047
    .line 1048
    packed-switch v9, :pswitch_data_1

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Lk13;->e()V

    .line 1052
    .line 1053
    .line 1054
    move-object v7, v4

    .line 1055
    goto/16 :goto_10

    .line 1056
    .line 1057
    :pswitch_5
    const-string v2, "Invalid Range"

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :pswitch_6
    const-string v2, "Header Field Not Valid"

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :pswitch_7
    const-string v2, "Method Not Valid In This State"

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :pswitch_8
    const-string v2, "Session Not Found"

    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_1f
    const-string v2, "Method Not Allowed"

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_20
    const-string v2, "Not Found"

    .line 1073
    .line 1074
    goto :goto_e

    .line 1075
    :cond_21
    const-string v2, "Unauthorized"

    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_22
    const-string v2, "Bad Request"

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_23
    const-string v2, "Move Temporarily"

    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_24
    const-string v2, "Move Permanently"

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_25
    const-string v2, "RTSP Version Not Supported"

    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_26
    const-string v2, "Internal Server Error"

    .line 1091
    .line 1092
    goto :goto_e

    .line 1093
    :cond_27
    const-string v2, "Unsupported Transport"

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :cond_28
    const-string v2, "OK"

    .line 1097
    .line 1098
    :goto_e
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1101
    .line 1102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v10, "RTSP/1.0 "

    .line 1105
    .line 1106
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v7, v2}, Lid1;->c(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v6, Lsy2;->a:Lqd1;

    .line 1126
    .line 1127
    iget-object v4, v2, Lqd1;->k:Leu2;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Ltd1;->e()Lde1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v4}, Lkd1;->h()Lhu3;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_2a

    .line 1142
    .line 1143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v2, v6}, Lqd1;->j(Ljava/lang/Object;)Lpd1;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    move v10, v8

    .line 1154
    :goto_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    if-ge v10, v11, :cond_29

    .line 1159
    .line 1160
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1169
    .line 1170
    const-string v13, "%s: %s"

    .line 1171
    .line 1172
    invoke-static {v12, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    invoke-virtual {v7, v11}, Lid1;->c(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    add-int/lit8 v10, v10, 0x1

    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :cond_2a
    invoke-virtual {v7, v15}, Lid1;->c(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v1, Lw8;->i:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v7, v1}, Lid1;->c(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7}, Lmd1;->g()Lzt2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    :goto_10
    iget-object v1, v5, Lry2;->q:Lcz2;

    .line 1197
    .line 1198
    invoke-virtual {v1, v7}, Lcz2;->i(Lzt2;)V

    .line 1199
    .line 1200
    .line 1201
    iget v1, v3, Lw8;->c:I

    .line 1202
    .line 1203
    const/16 v17, 0x1

    .line 1204
    .line 1205
    add-int/lit8 v0, v0, 0x1

    .line 1206
    .line 1207
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    iput v0, v3, Lw8;->c:I

    .line 1212
    .line 1213
    :goto_11
    :pswitch_9
    return-void

    .line 1214
    nop

    .line 1215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :pswitch_data_1
    .packed-switch 0x1c6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll92;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbf3;

    .line 17
    .line 18
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lbf3;->k:Lsf3;

    .line 23
    .line 24
    new-instance v2, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lsf3;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbf3;

    .line 36
    .line 37
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/io/File;

    .line 40
    .line 41
    iget v2, v1, Lbf3;->h:I

    .line 42
    .line 43
    iget-object v3, v1, Lbf3;->i:Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 44
    .line 45
    iget-object v1, v1, Lbf3;->j:Lsf3;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "subtitle/"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lef3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lhv3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lx41;->c(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Lef3;->E(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->getLang()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->fromFiles(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lcf3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    new-instance v4, Ll92;

    .line 92
    .line 93
    const/16 v5, 0x1b

    .line 94
    .line 95
    invoke-direct {v4, v1, v0, v5}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lh7;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v4, v7}, Lh7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lsf3;

    .line 110
    .line 111
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lsf3;->accept(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lak1;

    .line 122
    .line 123
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lgd3;

    .line 126
    .line 127
    iget-object v1, v1, Lak1;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lqc;

    .line 130
    .line 131
    iget-object v1, v1, Lqc;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lnr1;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lnr1;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lg81;

    .line 141
    .line 142
    iget-boolean v2, v1, Lg81;->k:Z

    .line 143
    .line 144
    invoke-static {v2}, Lr41;->v(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lgd3;->e:Lpd1;

    .line 148
    .line 149
    iget-object v3, v1, Lg81;->h:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lpd1;->n(I)Lqy0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lf0;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Lf0;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Led3;

    .line 166
    .line 167
    iget-object v8, v4, Led3;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v4, Led3;->c:Lfd3;

    .line 170
    .line 171
    iget-object v10, v4, Led3;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_0

    .line 178
    .line 179
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    new-instance v11, Lmd1;

    .line 187
    .line 188
    invoke-direct {v11, v5}, Lid1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Lmd1;

    .line 192
    .line 193
    invoke-direct {v12, v5}, Lid1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v1, Lg81;->d:Lpd1;

    .line 197
    .line 198
    iget-object v14, v9, Lfd3;->c:Ltd1;

    .line 199
    .line 200
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_4

    .line 209
    .line 210
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Le91;

    .line 215
    .line 216
    iget-object v5, v15, Le91;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/net/Uri;

    .line 223
    .line 224
    iget-object v15, v15, Le91;->a:Ld91;

    .line 225
    .line 226
    iget-object v15, v15, Ld91;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v15}, Ltd1;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_2

    .line 236
    .line 237
    invoke-virtual {v14, v15}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Landroid/net/Uri;

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-static {v5, v9}, Lg81;->b(Landroid/net/Uri;Lfd3;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    :goto_2
    if-eqz v15, :cond_3

    .line 256
    .line 257
    invoke-virtual {v11, v15}, Lid1;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v5}, Lid1;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    const/4 v5, 0x4

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    iget-object v5, v1, Lg81;->e:Lpd1;

    .line 266
    .line 267
    invoke-static {v4, v5, v11, v12}, Lg81;->d(Led3;Ljava/util/List;Lmd1;Lmd1;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v1, Lg81;->f:Lpd1;

    .line 271
    .line 272
    invoke-static {v4, v5, v11, v12}, Lg81;->d(Led3;Ljava/util/List;Lmd1;Lmd1;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v1, Lg81;->g:Lpd1;

    .line 276
    .line 277
    invoke-static {v4, v5, v11, v12}, Lg81;->d(Led3;Ljava/util/List;Lmd1;Lmd1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, Lg81;->b:Lbd2;

    .line 284
    .line 285
    invoke-virtual {v11}, Lmd1;->g()Lzt2;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v12}, Lmd1;->g()Lzt2;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v4, v4, Lbd2;->h:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lgd0;

    .line 296
    .line 297
    iget-object v4, v4, Lgd0;->j:Ljava/util/HashMap;

    .line 298
    .line 299
    iget v9, v5, Lzt2;->j:I

    .line 300
    .line 301
    iget v11, v8, Lzt2;->j:I

    .line 302
    .line 303
    if-ne v9, v11, :cond_5

    .line 304
    .line 305
    move v9, v6

    .line 306
    goto :goto_3

    .line 307
    :cond_5
    move v9, v7

    .line 308
    :goto_3
    invoke-static {v9}, Lr41;->v(Z)V

    .line 309
    .line 310
    .line 311
    move v9, v7

    .line 312
    :goto_4
    iget v11, v5, Lzt2;->j:I

    .line 313
    .line 314
    if-ge v9, v11, :cond_7

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Lzt2;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lfd0;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v9}, Lzt2;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Landroid/net/Uri;

    .line 334
    .line 335
    iget-object v13, v11, Lfd0;->a:Le91;

    .line 336
    .line 337
    iget-object v13, v13, Le91;->b:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v13, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v13, v11, Lfd0;->b:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Led0;

    .line 349
    .line 350
    if-nez v14, :cond_6

    .line 351
    .line 352
    new-instance v14, Led0;

    .line 353
    .line 354
    iget-object v15, v11, Lfd0;->d:Lgd0;

    .line 355
    .line 356
    invoke-direct {v14, v15, v12, v10}, Led0;-><init>(Lgd0;Landroid/net/Uri;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_6
    iget-object v13, v14, Led0;->h:Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    const/4 v5, 0x4

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_8
    iget-object v0, v0, Lgd3;->d:Lpd1;

    .line 378
    .line 379
    iput-object v0, v1, Lg81;->m:Lpd1;

    .line 380
    .line 381
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, Lg81;->e(J)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_3
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lva3;

    .line 393
    .line 394
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 397
    .line 398
    sget v2, Lva3;->r:I

    .line 399
    .line 400
    iget-object v2, v1, Lva3;->m:Landroid/graphics/SurfaceTexture;

    .line 401
    .line 402
    iget-object v3, v1, Lva3;->n:Landroid/view/Surface;

    .line 403
    .line 404
    new-instance v4, Landroid/view/Surface;

    .line 405
    .line 406
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Lva3;->m:Landroid/graphics/SurfaceTexture;

    .line 410
    .line 411
    iput-object v4, v1, Lva3;->n:Landroid/view/Surface;

    .line 412
    .line 413
    iget-object v0, v1, Lva3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lst0;

    .line 430
    .line 431
    iget-object v1, v1, Lst0;->c:Lxt0;

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Lxt0;->c2(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    if-eqz v2, :cond_a

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 440
    .line 441
    .line 442
    :cond_a
    if-eqz v3, :cond_b

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 445
    .line 446
    .line 447
    :cond_b
    return-void

    .line 448
    :pswitch_4
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lu52;

    .line 451
    .line 452
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lfx3;

    .line 455
    .line 456
    iget-object v1, v1, Lu52;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ll73;

    .line 459
    .line 460
    iget-object v1, v1, Ll73;->d:Lmk2;

    .line 461
    .line 462
    iget-object v1, v1, Lmk2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lik2;

    .line 479
    .line 480
    iget-object v3, v2, Lik2;->h:Lby3;

    .line 481
    .line 482
    iget-object v4, v2, Lik2;->i:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    new-instance v5, Lhe;

    .line 485
    .line 486
    const/16 v6, 0x1c

    .line 487
    .line 488
    invoke-direct {v5, v6, v2, v3, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    return-void

    .line 496
    :pswitch_5
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Ly63;

    .line 499
    .line 500
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcm1;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v2, v1, Ly63;->l:Ljava/util/Set;

    .line 510
    .line 511
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    iget-boolean v0, v1, Ly63;->o:Z

    .line 521
    .line 522
    if-nez v0, :cond_d

    .line 523
    .line 524
    invoke-virtual {v1}, Ly63;->I1()Lx63;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0, v7, v7}, Ly63;->P1(Lx63;ZZ)V

    .line 529
    .line 530
    .line 531
    :cond_d
    return-void

    .line 532
    :pswitch_6
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lorg/jupnp/protocol/sync/SendingUnsubscribe;

    .line 535
    .line 536
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 539
    .line 540
    invoke-static {v1, v0}, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->a(Lorg/jupnp/protocol/sync/SendingUnsubscribe;Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_7
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lv13;

    .line 547
    .line 548
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v1, v1, Lv13;->g0:Lmt;

    .line 553
    .line 554
    iget-object v2, v1, Lmt;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/16 v3, 0xa

    .line 569
    .line 570
    if-le v0, v3, :cond_e

    .line 571
    .line 572
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_e
    invoke-virtual {v1}, Lts2;->d()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lmt;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lv13;

    .line 581
    .line 582
    iget-object v2, v1, Lmt;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v0, v2}, Lv13;->t0(I)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 596
    .line 597
    iget-object v1, v1, Lmt;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/util/List;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "keyword"

    .line 606
    .line 607
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_8
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lwt0;

    .line 614
    .line 615
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/matou/mtbox/bean/Device;

    .line 618
    .line 619
    iget-object v1, v1, Lwt0;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lx03;

    .line 622
    .line 623
    if-eqz v1, :cond_f

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Device;->save()Lcom/matou/mtbox/bean/Device;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v1, v0}, Lx03;->a(Lcom/matou/mtbox/bean/Device;)V

    .line 630
    .line 631
    .line 632
    :cond_f
    return-void

    .line 633
    :pswitch_9
    invoke-direct {v0}, Ll92;->a()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_a
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Llv3;

    .line 640
    .line 641
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Landroid/graphics/Typeface;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Llv3;->Q(Landroid/graphics/Typeface;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_b
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 652
    .line 653
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lorg/jupnp/model/UnsupportedDataException;

    .line 656
    .line 657
    invoke-static {v1, v0}, Lorg/jupnp/protocol/sync/ReceivingEvent;->b(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/UnsupportedDataException;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_c
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lsp2;

    .line 664
    .line 665
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, La23;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lsp2;->D(La23;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_d
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lpo2;

    .line 676
    .line 677
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v7, v0

    .line 680
    check-cast v7, Lfl3;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljj;->o()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_14

    .line 687
    .line 688
    iget-boolean v0, v1, Lpo2;->G:Z

    .line 689
    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_10
    iput-boolean v6, v1, Lpo2;->G:Z

    .line 695
    .line 696
    iget-object v0, v1, Lpo2;->r:Lcd2;

    .line 697
    .line 698
    iget-object v0, v0, Lcd2;->h:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lze0;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lze0;->b(Ljj;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lye0;

    .line 707
    .line 708
    if-eqz v2, :cond_13

    .line 709
    .line 710
    sget-object v3, Lye0;->d:Lye0;

    .line 711
    .line 712
    invoke-virtual {v2}, Lye0;->a()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_13

    .line 717
    .line 718
    iget v3, v2, Lye0;->a:I

    .line 719
    .line 720
    if-lez v3, :cond_12

    .line 721
    .line 722
    new-instance v8, Lel3;

    .line 723
    .line 724
    invoke-direct {v8}, Lel3;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v9, Lcl3;

    .line 728
    .line 729
    invoke-direct {v9}, Lcl3;-><init>()V

    .line 730
    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    iget-wide v11, v1, Lpo2;->C:J

    .line 734
    .line 735
    invoke-virtual/range {v7 .. v12}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v2, Lr22;

    .line 740
    .line 741
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-direct {v2, v3}, Lr22;-><init>(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v1, Lpo2;->w:Lna;

    .line 747
    .line 748
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Ljava/lang/Long;

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    invoke-virtual {v1, v2, v3, v4, v5}, Lpo2;->c(Lr22;Lq5;J)Loz1;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljo2;

    .line 761
    .line 762
    new-instance v3, Le62;

    .line 763
    .line 764
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Ljava/lang/Long;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v1, v3, Le62;->l:Ljava/lang/Object;

    .line 776
    .line 777
    iput-wide v4, v3, Le62;->c:J

    .line 778
    .line 779
    const/4 v1, -0x1

    .line 780
    iput v1, v3, Le62;->i:I

    .line 781
    .line 782
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Long;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    iput-object v3, v2, Ljo2;->j:Lnz1;

    .line 791
    .line 792
    iget-boolean v4, v2, Ljo2;->h:Z

    .line 793
    .line 794
    if-eqz v4, :cond_11

    .line 795
    .line 796
    invoke-virtual {v3, v2}, Le62;->d(Loz1;)V

    .line 797
    .line 798
    .line 799
    :cond_11
    iget-boolean v3, v2, Ljo2;->i:Z

    .line 800
    .line 801
    if-nez v3, :cond_14

    .line 802
    .line 803
    iput-boolean v6, v2, Ljo2;->i:Z

    .line 804
    .line 805
    iget-object v3, v2, Ljo2;->c:Loz1;

    .line 806
    .line 807
    new-instance v4, Lu52;

    .line 808
    .line 809
    invoke-direct {v4, v2}, Lu52;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v3, v4, v0, v1}, Loz1;->s(Lnz1;J)V

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_12
    new-instance v3, Lwe0;

    .line 817
    .line 818
    invoke-direct {v3, v2, v4}, Lwe0;-><init>(Lye0;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1, v3}, Lze0;->e(Ljj;Lxn2;)V

    .line 822
    .line 823
    .line 824
    :cond_13
    invoke-virtual {v1}, Lpo2;->M()V

    .line 825
    .line 826
    .line 827
    :cond_14
    :goto_8
    return-void

    .line 828
    :pswitch_e
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lpn2;

    .line 831
    .line 832
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lb20;

    .line 835
    .line 836
    iget-object v2, v1, Lpn2;->a:Ljava/lang/Object;

    .line 837
    .line 838
    monitor-enter v2

    .line 839
    :try_start_0
    iget-boolean v3, v1, Lpn2;->j:Z

    .line 840
    .line 841
    if-eqz v3, :cond_15

    .line 842
    .line 843
    monitor-exit v2

    .line 844
    goto :goto_9

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    goto :goto_a

    .line 847
    :cond_15
    iget-object v1, v1, Lpn2;->k:Lsp3;

    .line 848
    .line 849
    iget-object v1, v1, Lsp3;->k:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Laj0;

    .line 852
    .line 853
    invoke-interface {v0, v1}, Lb20;->accept(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    monitor-exit v2

    .line 857
    :goto_9
    return-void

    .line 858
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    throw v0

    .line 860
    :pswitch_f
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 863
    .line 864
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroid/graphics/Bitmap;

    .line 867
    .line 868
    sget v2, Landroidx/media3/ui/PlayerView;->S:I

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/Bitmap;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_10
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lml2;

    .line 877
    .line 878
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lsk2;

    .line 881
    .line 882
    iget-boolean v2, v1, Lml2;->f:Z

    .line 883
    .line 884
    if-eqz v2, :cond_16

    .line 885
    .line 886
    iget-object v2, v1, Lml2;->e:Lsk2;

    .line 887
    .line 888
    if-ne v2, v0, :cond_16

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Lml2;->b(Lsk2;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iput-boolean v0, v1, Lml2;->f:Z

    .line 895
    .line 896
    :cond_16
    return-void

    .line 897
    :pswitch_11
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lby3;

    .line 900
    .line 901
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lfy3;

    .line 904
    .line 905
    invoke-interface {v1, v0}, Lby3;->a(Lfy3;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_12
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Ljava/util/function/Consumer;

    .line 912
    .line 913
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lbk2;

    .line 916
    .line 917
    sget-object v2, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 918
    .line 919
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_13
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lbb2;

    .line 926
    .line 927
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lhe2;

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lbb2;->g(Lhe2;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_14
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lih2;

    .line 938
    .line 939
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/matou/mtbox/bean/Result;

    .line 942
    .line 943
    :try_start_1
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Result;->getKey()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Result;->getUrl()Lcom/matou/mtbox/bean/Url;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Url;->v()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Result;->getFlag()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v1, v2, v3, v0}, Lih2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :catchall_1
    invoke-virtual {v1}, Lih2;->a()V

    .line 964
    .line 965
    .line 966
    :goto_b
    return-void

    .line 967
    :pswitch_15
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lih2;

    .line 970
    .line 971
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Ljava/util/concurrent/Future;

    .line 974
    .line 975
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_17

    .line 980
    .line 981
    invoke-virtual {v1}, Lih2;->a()V

    .line 982
    .line 983
    .line 984
    :cond_17
    return-void

    .line 985
    :pswitch_16
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lz5;

    .line 988
    .line 989
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Landroid/content/Context;

    .line 992
    .line 993
    iget-object v1, v1, Lz5;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Lfd2;

    .line 996
    .line 997
    const-string v2, "connectivity"

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1004
    .line 1005
    if-nez v2, :cond_19

    .line 1006
    .line 1007
    :catch_0
    :cond_18
    move v4, v7

    .line 1008
    goto :goto_d

    .line 1009
    :cond_19
    :try_start_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1013
    if-eqz v2, :cond_20

    .line 1014
    .line 1015
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-nez v5, :cond_1a

    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_1a
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    const/4 v8, 0x2

    .line 1027
    const/16 v9, 0x9

    .line 1028
    .line 1029
    const/4 v10, 0x6

    .line 1030
    if-eqz v5, :cond_1e

    .line 1031
    .line 1032
    if-eq v5, v6, :cond_1d

    .line 1033
    .line 1034
    const/4 v6, 0x4

    .line 1035
    if-eq v5, v6, :cond_1f

    .line 1036
    .line 1037
    if-eq v5, v3, :cond_1f

    .line 1038
    .line 1039
    if-eq v5, v10, :cond_1c

    .line 1040
    .line 1041
    if-eq v5, v9, :cond_1b

    .line 1042
    .line 1043
    const/16 v4, 0x8

    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_1b
    const/4 v4, 0x7

    .line 1047
    goto :goto_d

    .line 1048
    :cond_1c
    :pswitch_17
    move v4, v3

    .line 1049
    goto :goto_d

    .line 1050
    :cond_1d
    :pswitch_18
    move v4, v8

    .line 1051
    goto :goto_d

    .line 1052
    :cond_1e
    const/4 v6, 0x4

    .line 1053
    :cond_1f
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    packed-switch v2, :pswitch_data_1

    .line 1058
    .line 1059
    .line 1060
    :pswitch_19
    move v4, v10

    .line 1061
    goto :goto_d

    .line 1062
    :pswitch_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1063
    .line 1064
    const/16 v4, 0x1d

    .line 1065
    .line 1066
    if-lt v2, v4, :cond_18

    .line 1067
    .line 1068
    move v4, v9

    .line 1069
    goto :goto_d

    .line 1070
    :cond_20
    :goto_c
    :pswitch_1b
    move v4, v6

    .line 1071
    :goto_d
    :pswitch_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1072
    .line 1073
    const/16 v5, 0x1f

    .line 1074
    .line 1075
    if-lt v2, v5, :cond_21

    .line 1076
    .line 1077
    if-ne v4, v3, :cond_21

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lrc;->b(Landroid/content/Context;Lfd2;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_e

    .line 1083
    :cond_21
    invoke-virtual {v1, v4}, Lfd2;->u(I)V

    .line 1084
    .line 1085
    .line 1086
    :goto_e
    return-void

    .line 1087
    :pswitch_1d
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lfd2;

    .line 1090
    .line 1091
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Landroid/content/Context;

    .line 1094
    .line 1095
    new-instance v2, Landroid/content/IntentFilter;

    .line 1096
    .line 1097
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1101
    .line 1102
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, Lz5;

    .line 1106
    .line 1107
    invoke-direct {v4, v1, v3}, Lz5;-><init>(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_1e
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lha2;

    .line 1117
    .line 1118
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Lha2;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_22

    .line 1127
    .line 1128
    invoke-virtual {v1, v2, v7}, Lha2;->d(Landroid/view/Surface;Z)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v1, Lha2;->c:Lga2;

    .line 1132
    .line 1133
    sget-object v1, Lha2;->l:Lr83;

    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Lga2;->k(Lr83;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_22
    return-void

    .line 1139
    :pswitch_1f
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Lp92;

    .line 1142
    .line 1143
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lka2;

    .line 1146
    .line 1147
    iget-object v1, v1, Lp92;->w:Lhh0;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    iput-object v0, v1, Lhh0;->e:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v2, v1, Lhh0;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Lie0;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lie0;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_24

    .line 1172
    .line 1173
    iget-object v2, v1, Lhh0;->f:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lka2;

    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, Lka2;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_23

    .line 1182
    .line 1183
    goto :goto_f

    .line 1184
    :cond_23
    iget-object v2, v1, Lhh0;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lb92;

    .line 1187
    .line 1188
    iget-object v2, v2, Lb92;->a:Lsx0;

    .line 1189
    .line 1190
    new-instance v3, Lwe1;

    .line 1191
    .line 1192
    const/16 v4, 0x16

    .line 1193
    .line 1194
    invoke-direct {v3, v2, v4}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3, v0}, Lb92;->a(Lwe1;Lka2;)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v0, v1, Lhh0;->f:Ljava/lang/Object;

    .line 1201
    .line 1202
    :cond_24
    :goto_f
    return-void

    .line 1203
    :pswitch_20
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lp92;

    .line 1206
    .line 1207
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lu92;

    .line 1210
    .line 1211
    iget-object v1, v1, Lp92;->J:Lef1;

    .line 1212
    .line 1213
    iput-object v0, v1, Lef1;->n:Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Lef1;->a()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_21
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Lp92;

    .line 1222
    .line 1223
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Ljava/lang/Runnable;

    .line 1226
    .line 1227
    iget-object v1, v1, Lp92;->C:Ly92;

    .line 1228
    .line 1229
    iget-boolean v1, v1, Ly92;->l:Z

    .line 1230
    .line 1231
    if-nez v1, :cond_25

    .line 1232
    .line 1233
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1234
    .line 1235
    .line 1236
    :cond_25
    return-void

    .line 1237
    :pswitch_22
    iget-object v1, v0, Ll92;->h:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Lp92;

    .line 1240
    .line 1241
    iget-object v0, v0, Ll92;->i:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lrx1;

    .line 1244
    .line 1245
    iget-object v3, v1, Lp92;->I:Lxw0;

    .line 1246
    .line 1247
    iget v0, v0, Lrx1;->a:I

    .line 1248
    .line 1249
    iget-object v4, v3, Lxw0;->i:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, Lpd1;

    .line 1252
    .line 1253
    invoke-virtual {v4, v7}, Lpd1;->n(I)Lqy0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    :cond_26
    invoke-virtual {v4}, Lf0;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_27

    .line 1262
    .line 1263
    invoke-virtual {v4}, Lf0;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, Lrx1;

    .line 1268
    .line 1269
    iget v6, v5, Lrx1;->a:I

    .line 1270
    .line 1271
    if-ne v6, v0, :cond_26

    .line 1272
    .line 1273
    move-object v2, v5

    .line 1274
    :cond_27
    if-eqz v2, :cond_29

    .line 1275
    .line 1276
    iget-boolean v2, v2, Lrx1;->d:Z

    .line 1277
    .line 1278
    if-eqz v2, :cond_28

    .line 1279
    .line 1280
    goto :goto_10

    .line 1281
    :cond_28
    iget-object v2, v3, Lxw0;->h:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Lsx0;

    .line 1284
    .line 1285
    const-string v4, "edition"

    .line 1286
    .line 1287
    invoke-virtual {v2, v0, v4}, Lsx0;->V(ILjava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v0}, Lxw0;->f(I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    :cond_29
    :goto_10
    if-eqz v7, :cond_2a

    .line 1295
    .line 1296
    iget-object v0, v1, Lp92;->H:Lsx0;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    sget-object v2, Lpd1;->h:Lqy0;

    .line 1302
    .line 1303
    sget-object v2, Lzt2;->k:Lzt2;

    .line 1304
    .line 1305
    iput-object v2, v0, Lsx0;->i:Ljava/lang/Object;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Lp92;->b2()V

    .line 1308
    .line 1309
    .line 1310
    :cond_2a
    return-void

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_17
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
