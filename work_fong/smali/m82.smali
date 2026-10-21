.class public final Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lir1;


# static fields
.field public static final h:[Lw4;


# instance fields
.field public final a:La92;

.field public final b:Ln11;

.field public final c:Lwe1;

.field public final d:Lj92;

.field public final e:Lsx0;

.field public final f:[Lfn;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v6, Le82;

    .line 2
    .line 3
    const/16 v7, 0x11

    .line 4
    .line 5
    invoke-direct {v6, v7}, Le82;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw4;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v1, "time-pos"

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 17
    .line 18
    .line 19
    new-instance v11, Le82;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v11, v1}, Le82;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v14, Le82;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v14, v2}, Le82;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lw4;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-string v9, "duration/full"

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    invoke-direct/range {v8 .. v14}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Le82;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v4}, Le82;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Le82;

    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    invoke-direct {v4, v5}, Le82;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v5, "media-live"

    .line 57
    .line 58
    invoke-static {v5, v2, v4}, Lw4;->c(Ljava/lang/String;Lw82;Lt82;)Lw4;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v2, Le82;

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-direct {v2, v4}, Le82;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Le82;

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    invoke-direct {v4, v5}, Le82;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "seekable"

    .line 77
    .line 78
    invoke-static {v5, v2, v4}, Lw4;->c(Ljava/lang/String;Lw82;Lt82;)Lw4;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v2, Le82;

    .line 83
    .line 84
    const/16 v4, 0xe

    .line 85
    .line 86
    invoke-direct {v2, v4}, Le82;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Le82;

    .line 90
    .line 91
    const/16 v5, 0xf

    .line 92
    .line 93
    invoke-direct {v4, v5}, Le82;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Ls82;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v15, v2, v5}, Ls82;-><init>(Lv82;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lwe1;

    .line 103
    .line 104
    const/16 v6, 0x13

    .line 105
    .line 106
    invoke-direct {v2, v4, v6}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lw4;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const-string v13, "demuxer-cache-time"

    .line 116
    .line 117
    const/4 v14, 0x5

    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    invoke-direct/range {v12 .. v18}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Le82;

    .line 124
    .line 125
    const/16 v4, 0x10

    .line 126
    .line 127
    invoke-direct {v2, v4}, Le82;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Le82;

    .line 131
    .line 132
    const/16 v9, 0x12

    .line 133
    .line 134
    invoke-direct {v4, v9}, Le82;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Ls82;

    .line 138
    .line 139
    invoke-direct {v13, v2, v5}, Ls82;-><init>(Lv82;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lwe1;

    .line 143
    .line 144
    invoke-direct {v2, v4, v6}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v13

    .line 148
    .line 149
    new-instance v13, Lw4;

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const-string v14, "demuxer-cache-duration"

    .line 154
    .line 155
    const/4 v15, 0x5

    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    invoke-direct/range {v13 .. v19}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Le82;

    .line 162
    .line 163
    invoke-direct {v2, v6}, Le82;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lwe1;

    .line 167
    .line 168
    const/16 v14, 0x14

    .line 169
    .line 170
    invoke-direct {v4, v2, v14}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "pause"

    .line 174
    .line 175
    invoke-static {v2, v3, v4}, Lw4;->c(Ljava/lang/String;Lw82;Lt82;)Lw4;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v2, Lx12;

    .line 180
    .line 181
    const/16 v4, 0x17

    .line 182
    .line 183
    invoke-direct {v2, v4}, Lx12;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v4, "paused-for-cache"

    .line 187
    .line 188
    invoke-static {v4, v3, v2}, Lw4;->c(Ljava/lang/String;Lw82;Lt82;)Lw4;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    new-instance v2, Lx12;

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lx12;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lx12;

    .line 200
    .line 201
    const/16 v4, 0x19

    .line 202
    .line 203
    invoke-direct {v3, v4}, Lx12;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v16, Lw4;

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const-string v17, "chapter"

    .line 213
    .line 214
    const/16 v18, 0x4

    .line 215
    .line 216
    move-object/from16 v19, v2

    .line 217
    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    invoke-direct/range {v16 .. v22}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lx12;

    .line 224
    .line 225
    const/16 v3, 0x1a

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lx12;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lx12;

    .line 231
    .line 232
    const/16 v4, 0x1b

    .line 233
    .line 234
    invoke-direct {v3, v4}, Lx12;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v17, Lw4;

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const-string v18, "current-edition"

    .line 242
    .line 243
    const/16 v19, 0x4

    .line 244
    .line 245
    move-object/from16 v20, v2

    .line 246
    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    invoke-direct/range {v17 .. v23}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lx12;

    .line 253
    .line 254
    const/16 v3, 0x1c

    .line 255
    .line 256
    invoke-direct {v2, v3}, Lx12;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lx12;

    .line 260
    .line 261
    const/16 v4, 0x1d

    .line 262
    .line 263
    invoke-direct {v3, v4}, Lx12;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ls82;

    .line 267
    .line 268
    invoke-direct {v4, v2, v1}, Ls82;-><init>(Lv82;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lwe1;

    .line 272
    .line 273
    const/16 v9, 0x15

    .line 274
    .line 275
    invoke-direct {v2, v3, v9}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v18, Lw4;

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const-string v19, "width"

    .line 283
    .line 284
    const/16 v20, 0x4

    .line 285
    .line 286
    move-object/from16 v22, v2

    .line 287
    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    invoke-direct/range {v18 .. v24}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Le82;

    .line 294
    .line 295
    invoke-direct {v2, v5}, Le82;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Le82;

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-direct {v3, v4}, Le82;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Ls82;

    .line 305
    .line 306
    invoke-direct {v4, v2, v1}, Ls82;-><init>(Lv82;I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lwe1;

    .line 310
    .line 311
    invoke-direct {v2, v3, v9}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v19, Lw4;

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const-string v27, "height"

    .line 321
    .line 322
    const/16 v28, 0x4

    .line 323
    .line 324
    move-object/from16 v30, v2

    .line 325
    .line 326
    move-object/from16 v29, v4

    .line 327
    .line 328
    move-object/from16 v26, v19

    .line 329
    .line 330
    invoke-direct/range {v26 .. v32}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Le82;

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-direct {v2, v3}, Le82;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Le82;

    .line 340
    .line 341
    const/4 v4, 0x4

    .line 342
    invoke-direct {v3, v4}, Le82;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Ls82;

    .line 346
    .line 347
    invoke-direct {v4, v2, v5}, Ls82;-><init>(Lv82;I)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lwe1;

    .line 351
    .line 352
    invoke-direct {v2, v3, v6}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v20, Lw4;

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const-string v27, "video-params/aspect"

    .line 360
    .line 361
    const/16 v28, 0x5

    .line 362
    .line 363
    move-object/from16 v32, v2

    .line 364
    .line 365
    move-object/from16 v29, v4

    .line 366
    .line 367
    move-object/from16 v26, v20

    .line 368
    .line 369
    invoke-direct/range {v26 .. v32}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Le82;

    .line 373
    .line 374
    const/4 v3, 0x5

    .line 375
    invoke-direct {v2, v3}, Le82;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Le82;

    .line 379
    .line 380
    const/4 v4, 0x6

    .line 381
    invoke-direct {v3, v4}, Le82;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Ls82;

    .line 385
    .line 386
    invoke-direct {v4, v2, v1}, Ls82;-><init>(Lv82;I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lwe1;

    .line 390
    .line 391
    invoke-direct {v1, v3, v9}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v21, Lw4;

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const-string v27, "video-params/rotate"

    .line 399
    .line 400
    const/16 v28, 0x4

    .line 401
    .line 402
    move-object/from16 v30, v1

    .line 403
    .line 404
    move-object/from16 v29, v4

    .line 405
    .line 406
    move-object/from16 v26, v21

    .line 407
    .line 408
    invoke-direct/range {v26 .. v32}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Le82;

    .line 412
    .line 413
    const/4 v2, 0x7

    .line 414
    invoke-direct {v1, v2}, Le82;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Le82;

    .line 418
    .line 419
    const/16 v3, 0x8

    .line 420
    .line 421
    invoke-direct {v2, v3}, Le82;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lwe1;

    .line 425
    .line 426
    invoke-direct {v3, v1, v7}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lwe1;

    .line 430
    .line 431
    const/16 v4, 0x12

    .line 432
    .line 433
    invoke-direct {v1, v2, v4}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const-string v2, "current-tracks/video/albumart"

    .line 437
    .line 438
    invoke-static {v2, v3, v1}, Lw4;->c(Ljava/lang/String;Lw82;Lt82;)Lw4;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    new-instance v1, Lw4;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const-string v2, "chapter-list"

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-direct/range {v1 .. v7}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 452
    .line 453
    .line 454
    new-instance v23, Lw4;

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const-string v24, "edition-list"

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    invoke-direct/range {v23 .. v29}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 469
    .line 470
    .line 471
    new-instance v24, Lw4;

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    const-string v25, "track-list"

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    invoke-direct/range {v24 .. v30}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 480
    .line 481
    .line 482
    move-object v9, v8

    .line 483
    move-object/from16 v25, v24

    .line 484
    .line 485
    move-object v8, v0

    .line 486
    move-object/from16 v24, v23

    .line 487
    .line 488
    move-object/from16 v23, v1

    .line 489
    .line 490
    filled-new-array/range {v8 .. v25}, [Lw4;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lm82;->h:[Lw4;

    .line 495
    .line 496
    return-void
.end method

.method public constructor <init>(La92;Ln11;Lwe1;Lj92;Lsx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm82;->a:La92;

    .line 5
    .line 6
    iput-object p2, p0, Lm82;->b:Ln11;

    .line 7
    .line 8
    iput-object p3, p0, Lm82;->c:Lwe1;

    .line 9
    .line 10
    iput-object p4, p0, Lm82;->d:Lj92;

    .line 11
    .line 12
    iput-object p5, p0, Lm82;->e:Lsx0;

    .line 13
    .line 14
    new-instance p2, Lfn;

    .line 15
    .line 16
    new-instance p3, Lh82;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p1, p4}, Lh82;-><init>(La92;I)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x6

    .line 23
    invoke-direct {p2, p4, p3, p4}, Lfn;-><init>(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lfn;

    .line 27
    .line 28
    new-instance p5, Lh82;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p5, p1, v0}, Lh82;-><init>(La92;I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    invoke-direct {p3, p1, p5, p4}, Lfn;-><init>(ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lfn;

    .line 40
    .line 41
    new-instance p5, Lkg0;

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-direct {p5, p0, v0}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-direct {p1, v0, p5, p4}, Lfn;-><init>(ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    filled-new-array {p2, p3, p1}, [Lfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lm82;->f:[Lfn;

    .line 58
    .line 59
    return-void
.end method
