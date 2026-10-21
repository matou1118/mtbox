.class public final Lxt0;
.super Lii;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Landroid/os/Looper;

.field public A0:J

.field public final B:Lxh;

.field public B0:J

.field public final C:Lsh3;

.field public C0:Z

.field public final D:Lst0;

.field public D0:Lv40;

.field public final E:Ltt0;

.field public final E0:Z

.field public final F:Llc;

.field public F0:Z

.field public final G:Leu;

.field public final G0:I

.field public final H:Lhe1;

.field public H0:Lw8;

.field public final I:J

.field public I0:Z

.field public final J:Lw4;

.field public J0:Z

.field public final K:Lz3;

.field public final K0:Lgh0;

.field public final L:Lwt0;

.field public L0:Lfy3;

.field public final M:Lg02;

.field public final M0:J

.field public final N:Lg02;

.field public final N0:J

.field public O:I

.field public final O0:J

.field public P:Z

.field public P0:Lez1;

.field public Q:I

.field public Q0:Lpj2;

.field public R:I

.field public R0:I

.field public S:Z

.field public S0:J

.field public T:Z

.field public U:Lde1;

.field public final V:Lr13;

.field public W:Lc63;

.field public X:Lok2;

.field public Y:Lez1;

.field public Z:Lez1;

.field public a0:Lpd1;

.field public b0:Lpd1;

.field public c0:Luz0;

.field public d0:Luz0;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:I

.field public final i:Lrq3;

.field public i0:I

.field public final j:Lok2;

.field public j0:I

.field public final k:Lf00;

.field public k0:I

.field public final l:Landroid/content/Context;

.field public l0:Ljava/lang/Object;

.field public final m:Lxt0;

.field public m0:Landroid/view/Surface;

.field public final n:[Lrj;

.field public n0:Landroid/view/SurfaceHolder;

.field public final o:[Lrj;

.field public o0:Lva3;

.field public final p:Lzf0;

.field public p0:Z

.field public final q:Luh3;

.field public q0:Lr83;

.field public final r:Ljt0;

.field public r0:Lr83;

.field public final s:Lhu0;

.field public s0:Landroid/view/TextureView;

.field public final t:Lgm1;

.field public final t0:I

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public u0:Lr83;

.field public final v:Lcl3;

.field public v0:Lab0;

.field public final w:Ljava/util/ArrayList;

.field public w0:Lab0;

.field public final x:Z

.field public x0:Lhc;

.field public final y:Lq22;

.field public y0:F

.field public final z:Lxb0;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lky1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lat0;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lat0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lat0;->g:Landroid/os/Looper;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, " [AndroidXMedia3/1.11.0] ["

    .line 15
    .line 16
    const-string v7, "Init "

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    invoke-direct {v1, v8}, Lii;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v9, Lpd1;->h:Lqy0;

    .line 23
    .line 24
    sget-object v9, Lzt2;->k:Lzt2;

    .line 25
    .line 26
    iput-object v9, v1, Lxt0;->a0:Lpd1;

    .line 27
    .line 28
    iput-object v9, v1, Lxt0;->b0:Lpd1;

    .line 29
    .line 30
    sget-object v9, Lr83;->c:Lr83;

    .line 31
    .line 32
    iput-object v9, v1, Lxt0;->q0:Lr83;

    .line 33
    .line 34
    iput-object v9, v1, Lxt0;->r0:Lr83;

    .line 35
    .line 36
    new-instance v9, Lf00;

    .line 37
    .line 38
    invoke-direct {v9, v4}, Lf00;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v1, Lxt0;->k:Lf00;

    .line 42
    .line 43
    :try_start_0
    const-string v9, "ExoPlayerImpl"

    .line 44
    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "]"

    .line 70
    .line 71
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v9, v6}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lnw;->a:Lsh3;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v1, Lxt0;->l:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v7, Lxb0;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Lxb0;-><init>(Lnw;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v1, Lxt0;->z:Lxb0;

    .line 95
    .line 96
    const/16 v7, -0x3e8

    .line 97
    .line 98
    iput v7, v1, Lxt0;->G0:I

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iput-object v7, v1, Lxt0;->H0:Lw8;

    .line 102
    .line 103
    sget-object v9, Lhc;->i:Lhc;

    .line 104
    .line 105
    iput-object v9, v1, Lxt0;->x0:Lhc;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    iput v9, v1, Lxt0;->t0:I

    .line 109
    .line 110
    iget-boolean v10, v0, Lat0;->h:Z

    .line 111
    .line 112
    iput-boolean v10, v1, Lxt0;->C0:Z

    .line 113
    .line 114
    const-wide/16 v10, 0x7d0

    .line 115
    .line 116
    iput-wide v10, v1, Lxt0;->I:J

    .line 117
    .line 118
    new-instance v14, Lst0;

    .line 119
    .line 120
    invoke-direct {v14, v1}, Lst0;-><init>(Lxt0;)V

    .line 121
    .line 122
    .line 123
    iput-object v14, v1, Lxt0;->D:Lst0;

    .line 124
    .line 125
    new-instance v10, Ltt0;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v10, v1, Lxt0;->E:Ltt0;

    .line 131
    .line 132
    new-instance v13, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v13, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Lat0;->b:Llg3;

    .line 138
    .line 139
    invoke-interface {v10}, Llg3;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object v12, v10

    .line 144
    check-cast v12, Lbf0;

    .line 145
    .line 146
    move-object v15, v14

    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    move-object/from16 v17, v14

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v17}, Lbf0;->b(Landroid/os/Handler;Lwx3;Lje;Lyj3;Lk52;)[Lrj;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v10, v1, Lxt0;->n:[Lrj;

    .line 156
    .line 157
    array-length v11, v10

    .line 158
    if-lez v11, :cond_0

    .line 159
    .line 160
    move v11, v9

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move v11, v4

    .line 163
    :goto_0
    invoke-static {v11}, Lr41;->v(Z)V

    .line 164
    .line 165
    .line 166
    array-length v10, v10

    .line 167
    new-array v10, v10, [Lrj;

    .line 168
    .line 169
    iput-object v10, v1, Lxt0;->o:[Lrj;

    .line 170
    .line 171
    move v10, v4

    .line 172
    :goto_1
    iget-object v11, v1, Lxt0;->o:[Lrj;

    .line 173
    .line 174
    array-length v12, v11

    .line 175
    if-ge v10, v12, :cond_1

    .line 176
    .line 177
    iget-object v12, v1, Lxt0;->n:[Lrj;

    .line 178
    .line 179
    aget-object v12, v12, v10

    .line 180
    .line 181
    invoke-virtual {v12}, Lrj;->getTrackType()I

    .line 182
    .line 183
    .line 184
    aput-object v7, v11, v10

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_1
    iget-object v10, v0, Lat0;->d:Llg3;

    .line 193
    .line 194
    invoke-interface {v10}, Llg3;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lzf0;

    .line 199
    .line 200
    iput-object v10, v1, Lxt0;->p:Lzf0;

    .line 201
    .line 202
    iget-object v11, v0, Lat0;->c:Llg3;

    .line 203
    .line 204
    invoke-interface {v11}, Llg3;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lq22;

    .line 209
    .line 210
    iput-object v11, v1, Lxt0;->y:Lq22;

    .line 211
    .line 212
    iget-object v11, v0, Lat0;->f:Llg3;

    .line 213
    .line 214
    invoke-interface {v11}, Llg3;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lxh;

    .line 219
    .line 220
    iput-object v11, v1, Lxt0;->B:Lxh;

    .line 221
    .line 222
    iput-boolean v9, v1, Lxt0;->x:Z

    .line 223
    .line 224
    iget-object v14, v0, Lat0;->i:Lb23;

    .line 225
    .line 226
    const-wide/16 v12, 0x1388

    .line 227
    .line 228
    iput-wide v12, v1, Lxt0;->M0:J

    .line 229
    .line 230
    const-wide/16 v12, 0x3a98

    .line 231
    .line 232
    iput-wide v12, v1, Lxt0;->N0:J

    .line 233
    .line 234
    const-wide/16 v12, 0xbb8

    .line 235
    .line 236
    iput-wide v12, v1, Lxt0;->O0:J

    .line 237
    .line 238
    iget-object v12, v0, Lat0;->j:Lr13;

    .line 239
    .line 240
    iput-object v12, v1, Lxt0;->V:Lr13;

    .line 241
    .line 242
    iput-object v3, v1, Lxt0;->A:Landroid/os/Looper;

    .line 243
    .line 244
    iput-object v6, v1, Lxt0;->C:Lsh3;

    .line 245
    .line 246
    iput-object v1, v1, Lxt0;->m:Lxt0;

    .line 247
    .line 248
    new-instance v12, Lgm1;

    .line 249
    .line 250
    new-instance v13, Ljt0;

    .line 251
    .line 252
    invoke-direct {v13, v1, v4}, Ljt0;-><init>(Lxt0;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v12, v3, v13}, Lgm1;-><init>(Landroid/os/Looper;Lem1;)V

    .line 256
    .line 257
    .line 258
    iput-object v12, v1, Lxt0;->t:Lgm1;

    .line 259
    .line 260
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 261
    .line 262
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v12, v1, Lxt0;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    .line 267
    new-instance v13, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v13, v1, Lxt0;->w:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v13, Lc63;

    .line 275
    .line 276
    invoke-direct {v13}, Lc63;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v13, v1, Lxt0;->W:Lc63;

    .line 280
    .line 281
    move v13, v8

    .line 282
    new-instance v8, Lrq3;

    .line 283
    .line 284
    iget-object v15, v1, Lxt0;->n:[Lrj;

    .line 285
    .line 286
    array-length v4, v15

    .line 287
    new-array v4, v4, [Lpu2;

    .line 288
    .line 289
    array-length v15, v15

    .line 290
    new-array v15, v15, [Lnu0;

    .line 291
    .line 292
    sget-object v13, Lwq3;->b:Lwq3;

    .line 293
    .line 294
    invoke-direct {v8, v4, v15, v13, v7}, Lrq3;-><init>([Lpu2;[Lnu0;Lwq3;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v8, v1, Lxt0;->i:Lrq3;

    .line 298
    .line 299
    new-instance v4, Lcl3;

    .line 300
    .line 301
    invoke-direct {v4}, Lcl3;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v4, v1, Lxt0;->v:Lcl3;

    .line 305
    .line 306
    new-instance v4, Lnk2;

    .line 307
    .line 308
    invoke-direct {v4}, Lnk2;-><init>()V

    .line 309
    .line 310
    .line 311
    const/16 v13, 0x18

    .line 312
    .line 313
    new-array v13, v13, [I

    .line 314
    .line 315
    fill-array-data v13, :array_0

    .line 316
    .line 317
    .line 318
    iget-object v15, v4, Lnk2;->a:Lpk;

    .line 319
    .line 320
    invoke-virtual {v15, v13}, Lpk;->d([I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/16 v13, 0x1d

    .line 327
    .line 328
    invoke-virtual {v4, v13, v9}, Lnk2;->b(IZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lnk2;->c()Lok2;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iput-object v4, v1, Lxt0;->j:Lok2;

    .line 336
    .line 337
    new-instance v13, Lnk2;

    .line 338
    .line 339
    invoke-direct {v13}, Lnk2;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v15, v13, Lnk2;->a:Lpk;

    .line 343
    .line 344
    iget-object v4, v4, Lok2;->a:Lyx0;

    .line 345
    .line 346
    invoke-virtual {v15, v4}, Lpk;->c(Lyx0;)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-virtual {v15, v4}, Lpk;->b(I)V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    invoke-virtual {v15, v4}, Lpk;->b(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Lnk2;->c()Lok2;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v1, Lxt0;->X:Lok2;

    .line 363
    .line 364
    invoke-virtual {v6, v3, v7}, Lsh3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luh3;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v1, Lxt0;->q:Luh3;

    .line 369
    .line 370
    new-instance v4, Ljt0;

    .line 371
    .line 372
    invoke-direct {v4, v1, v9}, Ljt0;-><init>(Lxt0;I)V

    .line 373
    .line 374
    .line 375
    iput-object v4, v1, Lxt0;->r:Ljt0;

    .line 376
    .line 377
    invoke-static {v8}, Lpj2;->k(Lrq3;)Lpj2;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iput-object v13, v1, Lxt0;->Q0:Lpj2;

    .line 382
    .line 383
    iget-object v13, v1, Lxt0;->z:Lxb0;

    .line 384
    .line 385
    invoke-virtual {v13, v1, v3}, Lxb0;->T(Lxt0;Landroid/os/Looper;)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Lvl2;

    .line 389
    .line 390
    const-string v15, ""

    .line 391
    .line 392
    invoke-direct {v13, v15}, Lvl2;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    new-instance v3, Lhu0;

    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    const/16 v19, 0x2

    .line 403
    .line 404
    iget-object v4, v1, Lxt0;->l:Landroid/content/Context;

    .line 405
    .line 406
    move-object/from16 v20, v5

    .line 407
    .line 408
    iget-object v5, v1, Lxt0;->n:[Lrj;

    .line 409
    .line 410
    move-object/from16 v21, v6

    .line 411
    .line 412
    iget-object v6, v1, Lxt0;->o:[Lrj;

    .line 413
    .line 414
    iget-object v7, v0, Lat0;->e:Llg3;

    .line 415
    .line 416
    invoke-interface {v7}, Llg3;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lae0;

    .line 421
    .line 422
    move/from16 v22, v9

    .line 423
    .line 424
    move-object v9, v7

    .line 425
    move-object v7, v10

    .line 426
    move-object v10, v11

    .line 427
    iget v11, v1, Lxt0;->O:I

    .line 428
    .line 429
    move-object/from16 v23, v12

    .line 430
    .line 431
    iget-boolean v12, v1, Lxt0;->P:Z

    .line 432
    .line 433
    move-object/from16 v18, v13

    .line 434
    .line 435
    const/16 v24, 0x4

    .line 436
    .line 437
    iget-object v13, v1, Lxt0;->z:Lxb0;

    .line 438
    .line 439
    move/from16 v25, v15

    .line 440
    .line 441
    iget-object v15, v0, Lat0;->k:Lyd0;

    .line 442
    .line 443
    move-object/from16 v26, v3

    .line 444
    .line 445
    iget-object v3, v0, Lat0;->n:Lm6;

    .line 446
    .line 447
    move-object/from16 v27, v3

    .line 448
    .line 449
    iget-object v3, v1, Lxt0;->E:Ltt0;

    .line 450
    .line 451
    move-object/from16 v28, v20

    .line 452
    .line 453
    move-object/from16 v29, v21

    .line 454
    .line 455
    move-object/from16 v30, v23

    .line 456
    .line 457
    move/from16 v0, v25

    .line 458
    .line 459
    move-object/from16 v19, v27

    .line 460
    .line 461
    move-object/from16 v20, v3

    .line 462
    .line 463
    move-object/from16 v3, v26

    .line 464
    .line 465
    invoke-direct/range {v3 .. v20}, Lhu0;-><init>(Landroid/content/Context;[Lrj;[Lrj;Lzf0;Lrq3;Lae0;Lxh;IZLxb0;Lb23;Lyd0;Landroid/os/Looper;Ljt0;Lvl2;Lm6;Lex3;)V

    .line 466
    .line 467
    .line 468
    move-object v5, v3

    .line 469
    move-object/from16 v3, v16

    .line 470
    .line 471
    move-object/from16 v4, v18

    .line 472
    .line 473
    iget-object v6, v5, Lhu0;->m:Luh3;

    .line 474
    .line 475
    iget-object v7, v5, Lhu0;->o:Landroid/os/Looper;

    .line 476
    .line 477
    iput-object v5, v1, Lxt0;->s:Lhu0;

    .line 478
    .line 479
    const/high16 v5, 0x3f800000    # 1.0f

    .line 480
    .line 481
    iput v5, v1, Lxt0;->y0:F

    .line 482
    .line 483
    iput v0, v1, Lxt0;->O:I

    .line 484
    .line 485
    sget-object v5, Lez1;->M:Lez1;

    .line 486
    .line 487
    iput-object v5, v1, Lxt0;->Y:Lez1;

    .line 488
    .line 489
    iput-object v5, v1, Lxt0;->Z:Lez1;

    .line 490
    .line 491
    iput-object v5, v1, Lxt0;->P0:Lez1;

    .line 492
    .line 493
    const/4 v8, -0x1

    .line 494
    iput v8, v1, Lxt0;->R0:I

    .line 495
    .line 496
    sget-object v5, Lv40;->d:Lv40;

    .line 497
    .line 498
    iput-object v5, v1, Lxt0;->D0:Lv40;

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    iput-boolean v9, v1, Lxt0;->E0:Z

    .line 502
    .line 503
    iget-object v5, v1, Lxt0;->z:Lxb0;

    .line 504
    .line 505
    invoke-virtual {v1, v5}, Lxt0;->s(Lqk2;)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Landroid/os/Handler;

    .line 509
    .line 510
    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 511
    .line 512
    .line 513
    iget-object v11, v1, Lxt0;->z:Lxb0;

    .line 514
    .line 515
    invoke-interface {v10, v5, v11}, Lxh;->d(Landroid/os/Handler;Lxb0;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v1, Lxt0;->D:Lst0;

    .line 519
    .line 520
    move-object/from16 v10, v30

    .line 521
    .line 522
    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v10, 0x8

    .line 528
    .line 529
    const/16 v11, 0x1f

    .line 530
    .line 531
    if-lt v5, v11, :cond_2

    .line 532
    .line 533
    iget-object v12, v1, Lxt0;->l:Landroid/content/Context;

    .line 534
    .line 535
    move-object/from16 v13, v29

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-virtual {v13, v7, v14}, Lsh3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luh3;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    new-instance v14, Lhe;

    .line 543
    .line 544
    invoke-direct {v14, v10, v12, v1, v4}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v14}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_2
    move-object/from16 v13, v29

    .line 552
    .line 553
    :goto_2
    new-instance v4, Lw4;

    .line 554
    .line 555
    new-instance v12, Ljt0;

    .line 556
    .line 557
    const/4 v14, 0x2

    .line 558
    invoke-direct {v12, v1, v14}, Ljt0;-><init>(Lxt0;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v15, v28

    .line 562
    .line 563
    invoke-direct {v4, v15, v7, v3, v12}, Lw4;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ljt0;)V

    .line 564
    .line 565
    .line 566
    iput-object v4, v1, Lxt0;->J:Lw4;

    .line 567
    .line 568
    new-instance v12, Lkg0;

    .line 569
    .line 570
    const/4 v8, 0x5

    .line 571
    invoke-direct {v12, v1, v8}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v12}, Lw4;->v(Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Llc;

    .line 578
    .line 579
    iget-object v12, v1, Lxt0;->D:Lst0;

    .line 580
    .line 581
    invoke-direct {v4, v2, v7, v3, v12}, Llc;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lkc;)V

    .line 582
    .line 583
    .line 584
    iput-object v4, v1, Lxt0;->F:Llc;

    .line 585
    .line 586
    invoke-virtual {v4, v0}, Llc;->t(Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v3, p1

    .line 590
    .line 591
    iget v4, v3, Lat0;->l:I

    .line 592
    .line 593
    const v12, 0x7fffffff

    .line 594
    .line 595
    .line 596
    if-eq v4, v12, :cond_3

    .line 597
    .line 598
    iget v4, v3, Lat0;->m:I

    .line 599
    .line 600
    if-eq v4, v12, :cond_3

    .line 601
    .line 602
    move v4, v9

    .line 603
    goto :goto_3

    .line 604
    :cond_3
    move v4, v0

    .line 605
    :goto_3
    new-instance v12, Leu;

    .line 606
    .line 607
    invoke-direct {v12, v2, v7}, Leu;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 608
    .line 609
    .line 610
    iput-object v12, v1, Lxt0;->G:Leu;

    .line 611
    .line 612
    iget-boolean v0, v12, Leu;->a:Z

    .line 613
    .line 614
    if-ne v0, v4, :cond_4

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_4
    iput-boolean v4, v12, Leu;->a:Z

    .line 618
    .line 619
    iget-boolean v0, v12, Leu;->b:Z

    .line 620
    .line 621
    invoke-virtual {v12, v4, v0}, Leu;->i(ZZ)V

    .line 622
    .line 623
    .line 624
    :goto_4
    new-instance v0, Lhe1;

    .line 625
    .line 626
    invoke-direct {v0, v2, v7}, Lhe1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v1, Lxt0;->H:Lhe1;

    .line 630
    .line 631
    sget-object v0, Lgh0;->e:Lgh0;

    .line 632
    .line 633
    iput-object v0, v1, Lxt0;->K0:Lgh0;

    .line 634
    .line 635
    sget-object v0, Lfy3;->d:Lfy3;

    .line 636
    .line 637
    iput-object v0, v1, Lxt0;->L0:Lfy3;

    .line 638
    .line 639
    sget-object v0, Lr83;->c:Lr83;

    .line 640
    .line 641
    iput-object v0, v1, Lxt0;->u0:Lr83;

    .line 642
    .line 643
    const/16 v0, 0x22

    .line 644
    .line 645
    if-lt v5, v0, :cond_5

    .line 646
    .line 647
    new-instance v7, Lwt0;

    .line 648
    .line 649
    invoke-direct {v7, v1, v2}, Lwt0;-><init>(Lxt0;Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_5
    const/4 v7, 0x0

    .line 654
    :goto_5
    iput-object v7, v1, Lxt0;->L:Lwt0;

    .line 655
    .line 656
    new-instance v0, Lg02;

    .line 657
    .line 658
    const/16 v2, 0x1c

    .line 659
    .line 660
    invoke-direct {v0, v2}, Lg02;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v1, Lxt0;->M:Lg02;

    .line 664
    .line 665
    new-instance v0, Lg02;

    .line 666
    .line 667
    invoke-direct {v0, v2}, Lg02;-><init>(I)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v1, Lxt0;->N:Lg02;

    .line 671
    .line 672
    new-instance v0, Lz3;

    .line 673
    .line 674
    iget-object v2, v1, Lxt0;->D:Lst0;

    .line 675
    .line 676
    iget v4, v3, Lat0;->l:I

    .line 677
    .line 678
    iget v5, v3, Lat0;->m:I

    .line 679
    .line 680
    move-object v3, v13

    .line 681
    const/4 v7, 0x0

    .line 682
    invoke-direct/range {v0 .. v5}, Lz3;-><init>(Lxt0;Lst0;Lsh3;II)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v1, Lxt0;->K:Lz3;

    .line 686
    .line 687
    iget-object v0, v1, Lxt0;->V:Lr13;

    .line 688
    .line 689
    const/16 v2, 0x26

    .line 690
    .line 691
    invoke-virtual {v6, v2, v0}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lth3;->b()V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lxt0;->x0:Lhc;

    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {}, Luh3;->d()Lth3;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v3, v6, Luh3;->a:Landroid/os/Handler;

    .line 708
    .line 709
    invoke-virtual {v3, v11, v7, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v2, Lth3;->a:Landroid/os/Message;

    .line 714
    .line 715
    invoke-virtual {v2}, Lth3;->b()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lxt0;->x0:Lhc;

    .line 719
    .line 720
    const/4 v2, 0x3

    .line 721
    invoke-virtual {v1, v9, v0, v2}, Lxt0;->X1(ILjava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iget v0, v1, Lxt0;->t0:I

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v2, 0x4

    .line 731
    invoke-virtual {v1, v14, v0, v2}, Lxt0;->X1(ILjava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v14, v15, v8}, Lxt0;->X1(ILjava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iget-boolean v0, v1, Lxt0;->C0:Z

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/16 v2, 0x9

    .line 744
    .line 745
    invoke-virtual {v1, v9, v0, v2}, Lxt0;->X1(ILjava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lxt0;->E:Ltt0;

    .line 749
    .line 750
    const/4 v2, 0x6

    .line 751
    invoke-virtual {v1, v2, v0, v10}, Lxt0;->X1(ILjava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    iget v0, v1, Lxt0;->G0:I

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v2, 0x10

    .line 761
    .line 762
    const/4 v3, -0x1

    .line 763
    invoke-virtual {v1, v3, v0, v2}, Lxt0;->X1(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lxt0;->k:Lf00;

    .line 767
    .line 768
    invoke-virtual {v0}, Lf00;->f()Z

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :goto_6
    iget-object v1, v1, Lxt0;->k:Lf00;

    .line 773
    .line 774
    invoke-virtual {v1}, Lf00;->f()Z

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    nop

    .line 779
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x26
        0x27
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x24
        0x25
        0x20
    .end array-data
.end method

.method public static A1(Lpd1;I)Lpd1;
    .locals 13

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lpd1;->k(I)Lmd1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lqu1;

    .line 33
    .line 34
    iget v5, v4, Lqu1;->a:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v5, p1, :cond_1

    .line 38
    .line 39
    move v12, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v12, v2

    .line 42
    :goto_1
    iget-boolean v5, v4, Lqu1;->d:Z

    .line 43
    .line 44
    if-ne v5, v12, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lid1;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v5, v12, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v7, Lqu1;

    .line 54
    .line 55
    iget v8, v4, Lqu1;->a:I

    .line 56
    .line 57
    iget-wide v9, v4, Lqu1;->b:J

    .line 58
    .line 59
    iget-object v11, v4, Lqu1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v7 .. v12}, Lqu1;-><init>(IJLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    move-object v4, v7

    .line 65
    :goto_2
    invoke-virtual {v0, v4}, Lid1;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lmd1;->g()Lzt2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-static {p0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static B1(ILjava/util/List;)Lpd1;
    .locals 8

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lpd1;->k(I)Lmd1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lrx1;

    .line 33
    .line 34
    iget v5, v4, Lrx1;->a:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v5, p0, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    iget-boolean v7, v4, Lrx1;->d:Z

    .line 43
    .line 44
    if-ne v7, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lid1;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4, v5}, Lrx1;->a(Z)Lrx1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lid1;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lmd1;->g()Lzt2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static L1(Lpj2;)J
    .locals 6

    .line 1
    new-instance v0, Lel3;

    .line 2
    .line 3
    invoke-direct {v0}, Lel3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcl3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcl3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpj2;->a:Lfl3;

    .line 12
    .line 13
    iget-object v3, p0, Lpj2;->b:Lr22;

    .line 14
    .line 15
    iget-object v3, v3, Lr22;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lpj2;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lpj2;->a:Lfl3;

    .line 32
    .line 33
    iget v1, v1, Lcl3;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lel3;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lcl3;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static P1(Lpj2;I)Lpj2;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpj2;->h(I)Lpj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lpj2;->b(Z)Lpj2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()Lhc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->x0:Lhc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final A0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lxt0;->S0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 18
    .line 19
    iget-object v1, v0, Lpj2;->k:Lr22;

    .line 20
    .line 21
    iget-wide v1, v1, Lr22;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lpj2;->b:Lr22;

    .line 24
    .line 25
    iget-wide v3, v3, Lr22;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxt0;->i0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lel3;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-wide v0, p0, Lel3;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Lpj2;->q:J

    .line 55
    .line 56
    iget-object v2, p0, Lxt0;->Q0:Lpj2;

    .line 57
    .line 58
    iget-object v2, v2, Lpj2;->k:Lr22;

    .line 59
    .line 60
    invoke-virtual {v2}, Lr22;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 67
    .line 68
    iget-object v1, v0, Lpj2;->a:Lfl3;

    .line 69
    .line 70
    iget-object v0, v0, Lpj2;->k:Lr22;

    .line 71
    .line 72
    iget-object v0, v0, Lr22;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lxt0;->v:Lcl3;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lxt0;->Q0:Lpj2;

    .line 81
    .line 82
    iget-object v1, v1, Lpj2;->k:Lr22;

    .line 83
    .line 84
    iget v1, v1, Lr22;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcl3;->d(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide/high16 v3, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v3, v1, v3

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-wide v0, v0, Lcl3;->d:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-wide v0, v1

    .line 100
    :cond_3
    :goto_0
    iget-object v2, p0, Lxt0;->Q0:Lpj2;

    .line 101
    .line 102
    iget-object v3, v2, Lpj2;->a:Lfl3;

    .line 103
    .line 104
    iget-object v2, v2, Lpj2;->k:Lr22;

    .line 105
    .line 106
    invoke-virtual {p0, v3, v2, v0, v1}, Lxt0;->T1(Lfl3;Lr22;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0
.end method

.method public final B(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C()Lgh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->K0:Lgh0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final C1()Lez1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxt0;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxt0;->P0:Lez1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxt0;->i0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lii;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lel3;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lfl3;->m(ILel3;J)Lel3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lel3;->c:Liy1;

    .line 29
    .line 30
    iget-object v1, p0, Lxt0;->P0:Lez1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lez1;->a()Ldz1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Liy1;->d:Lez1;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ldz1;->b(Lez1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Liy1;->d:Lez1;

    .line 42
    .line 43
    iget-object v0, v0, Lez1;->k:[B

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lxt0;->P0:Lez1;

    .line 48
    .line 49
    iget-object v0, p0, Lez1;->k:[B

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lez1;->m:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p0}, Ldz1;->c([BLjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p0, Lez1;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lez1;-><init>(Ldz1;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt0;->W1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lxt0;->c2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lxt0;->S1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lxt0;->D1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxt0;->W1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxt0;->s0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lxt0;->D:Lst0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxt0;->c2(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lxt0;->S1(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lxt0;->c2(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lxt0;->m0:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lxt0;->S1(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final E1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Liy1;

    .line 18
    .line 19
    iget-object v3, p0, Lxt0;->y:Lq22;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lq22;->d(Liy1;)Ljj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final F(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F1(Lem2;)Lfm2;
    .locals 7

    .line 1
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxt0;->J1(Lpj2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lfm2;

    .line 8
    .line 9
    iget-object v2, p0, Lxt0;->Q0:Lpj2;

    .line 10
    .line 11
    iget-object v4, v2, Lpj2;->a:Lfl3;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lxt0;->s:Lhu0;

    .line 19
    .line 20
    iget-object v6, v2, Lhu0;->o:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lfm2;-><init>(Lhu0;Lem2;Lfl3;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 11
    .line 12
    iget-object p0, p0, Lpj2;->b:Lr22;

    .line 13
    .line 14
    iget p0, p0, Lr22;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final G0()Lez1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Y:Lez1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final G1(Lpj2;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lpj2;->b:Lr22;

    .line 2
    .line 3
    iget-wide v1, p1, Lpj2;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lpj2;->a:Lfl3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr22;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lpj2;->b:Lr22;

    .line 14
    .line 15
    iget-object v0, v0, Lr22;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lxt0;->v:Lcl3;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxt0;->J1(Lpj2;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lel3;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, p0, v0, v1}, Lfl3;->m(ILel3;J)Lel3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lel3;->l:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Liv3;->w0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    iget-wide p0, v4, Lcl3;->e:J

    .line 53
    .line 54
    invoke-static {p0, p1}, Liv3;->w0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {v1, v2}, Liv3;->w0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, p0

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lxt0;->H1(Lpj2;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Liv3;->w0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public final H(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcx3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxt0;->W1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxt0;->c2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lxt0;->Z1(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lva3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lxt0;->W1()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lva3;

    .line 31
    .line 32
    iput-object v0, p0, Lxt0;->o0:Lva3;

    .line 33
    .line 34
    iget-object v0, p0, Lxt0;->E:Ltt0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxt0;->F1(Lem2;)Lfm2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, v0, Lfm2;->f:Z

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lr41;->v(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2710

    .line 48
    .line 49
    iput v1, v0, Lfm2;->c:I

    .line 50
    .line 51
    iget-object v1, p0, Lxt0;->o0:Lva3;

    .line 52
    .line 53
    iget-boolean v2, v0, Lfm2;->f:Z

    .line 54
    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-static {v2}, Lr41;->v(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lfm2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lfm2;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lxt0;->o0:Lva3;

    .line 66
    .line 67
    iget-object v1, p0, Lxt0;->D:Lst0;

    .line 68
    .line 69
    iget-object v0, v0, Lva3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxt0;->o0:Lva3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lva3;->getVideoSurface()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lxt0;->c2(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lxt0;->Z1(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lxt0;->N(Landroid/view/SurfaceHolder;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxt0;->E1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lxt0;->Y1(Ljava/util/List;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H1(Lpj2;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lpj2;->a:Lfl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lxt0;->S0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Liv3;->d0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lpj2;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lpj2;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lpj2;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lpj2;->b:Lr22;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr22;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lpj2;->a:Lfl3;

    .line 37
    .line 38
    iget-object p1, p1, Lpj2;->b:Lr22;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Lxt0;->T1(Lfl3;Lr22;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final I(IILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Lr41;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lxt0;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lut0;

    .line 46
    .line 47
    iget-object v8, v8, Lut0;->b:Lcs1;

    .line 48
    .line 49
    sub-int v9, v7, p1

    .line 50
    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Liy1;

    .line 56
    .line 57
    iget-object v8, v8, Le54;->q:Ljj;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljj;->a(Liy1;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Lxt0;->E1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lxt0;->Q0:Lpj2;

    .line 70
    .line 71
    iget-object v3, v3, Lpj2;->a:Lfl3;

    .line 72
    .line 73
    invoke-virtual {v3}, Lfl3;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v2, p0, Lxt0;->R0:I

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v5, v4

    .line 86
    :goto_3
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 87
    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lxt0;->Y1(Ljava/util/List;IJZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v3, p0, Lxt0;->Q0:Lpj2;

    .line 101
    .line 102
    invoke-virtual {p0, v3, v2, v1}, Lxt0;->z1(Lpj2;ILjava/util/ArrayList;)Lpj2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1, p1, v2}, Lxt0;->V1(Lpj2;II)Lpj2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v1, Lpj2;->b:Lr22;

    .line 111
    .line 112
    iget-object v2, v2, Lr22;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lxt0;->Q0:Lpj2;

    .line 115
    .line 116
    iget-object v3, v3, Lpj2;->b:Lr22;

    .line 117
    .line 118
    iget-object v3, v3, Lr22;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lxt0;->H1(Lpj2;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const/4 v7, -0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v4, 0x4

    .line 134
    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v8}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v1, p0, Lxt0;->Q:I

    .line 143
    .line 144
    add-int/2addr v1, v5

    .line 145
    iput v1, p0, Lxt0;->Q:I

    .line 146
    .line 147
    iget-object v1, p0, Lxt0;->s:Lhu0;

    .line 148
    .line 149
    iget-object v1, v1, Lhu0;->m:Luh3;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Luh3;->d()Lth3;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v1, v1, Luh3;->a:Landroid/os/Handler;

    .line 159
    .line 160
    const/16 v5, 0x1b

    .line 161
    .line 162
    invoke-virtual {v1, v5, p1, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v4, Lth3;->a:Landroid/os/Message;

    .line 167
    .line 168
    invoke-virtual {v4}, Lth3;->b()V

    .line 169
    .line 170
    .line 171
    move v1, p1

    .line 172
    :goto_4
    if-ge v1, v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lut0;

    .line 179
    .line 180
    iget-object v5, v4, Lut0;->c:Lfl3;

    .line 181
    .line 182
    sub-int v7, v1, p1

    .line 183
    .line 184
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Liy1;

    .line 189
    .line 190
    instance-of v9, v5, Lgl3;

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    new-instance v9, Lgl3;

    .line 195
    .line 196
    check-cast v5, Lgl3;

    .line 197
    .line 198
    iget-object v5, v5, Ld01;->e:Lfl3;

    .line 199
    .line 200
    invoke-direct {v9, v5, v7}, Lgl3;-><init>(Lfl3;Liy1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    new-instance v9, Lgl3;

    .line 205
    .line 206
    invoke-direct {v9, v5, v7}, Lgl3;-><init>(Lfl3;Liy1;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iput-object v9, v4, Lut0;->c:Lfl3;

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    new-instance v1, Lsm2;

    .line 215
    .line 216
    iget-object v2, p0, Lxt0;->W:Lc63;

    .line 217
    .line 218
    invoke-direct {v1, v6, v2}, Lsm2;-><init>(Ljava/util/ArrayList;Lc63;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lxt0;->Q0:Lpj2;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lpj2;->j(Lfl3;)Lpj2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v7, -0x1

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x4

    .line 232
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    move-object v0, p0

    .line 238
    invoke-virtual/range {v0 .. v8}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final I0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->a0:Lpd1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final I1(Lpj2;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lpj2;->a:Lfl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object p0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p1, Lpj2;->a:Lfl3;

    .line 13
    .line 14
    iget-object p1, p1, Lpj2;->b:Lr22;

    .line 15
    .line 16
    iget-object p1, p1, Lr22;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lxt0;->v:Lcl3;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcl3;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lxt0;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lut0;

    .line 40
    .line 41
    iget-object p0, p0, Lut0;->b:Lcs1;

    .line 42
    .line 43
    :goto_1
    instance-of p1, p0, Le54;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Le54;

    .line 48
    .line 49
    iget-object p0, p0, Le54;->q:Ljj;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v1
.end method

.method public final J(Loq3;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->p:Lzf0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxt0;->z0()Loq3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lxt0;->T:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Loq3;->I:Lde1;

    .line 18
    .line 19
    iput-object v2, p0, Lxt0;->U:Lde1;

    .line 20
    .line 21
    iget-object v2, p0, Lxt0;->V:Lr13;

    .line 22
    .line 23
    iget-object v2, v2, Lr13;->a:Lde1;

    .line 24
    .line 25
    invoke-virtual {p1}, Loq3;->a()Lnq3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lkd1;->h()Lhu3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lnq3;->l(IZ)Lnq3;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lnq3;->b()Loq3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    iget-object v3, v0, Lzf0;->e:Luf0;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Loq3;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lzf0;->r(Loq3;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Loq3;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lot0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1, p1}, Lot0;-><init>(ILoq3;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lxt0;->t:Lgm1;

    .line 84
    .line 85
    const/16 p1, 0x13

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lgm1;->f(ILdm1;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxt0;->M0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final J1(Lpj2;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lpj2;->a:Lfl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lxt0;->R0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lpj2;->a:Lfl3;

    .line 13
    .line 14
    iget-object p1, p1, Lpj2;->b:Lr22;

    .line 15
    .line 16
    iget-object p1, p1, Lr22;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lxt0;->v:Lcl3;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lcl3;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final K0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxt0;->B0:J

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, Lxt0;->B0:J

    .line 12
    .line 13
    iget-object p0, p0, Lxt0;->s:Lhu0;

    .line 14
    .line 15
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lth3;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K1(Lfl3;Lsm2;IJ)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v1, v0, Lii;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lel3;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lfl3;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7}, Lfl3;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    move v8, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v10, v0, Lxt0;->v:Lcl3;

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Liv3;->d0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move/from16 v11, p3

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    invoke-virtual/range {v8 .. v13}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Lsm2;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move v1, v3

    .line 54
    iget v3, v0, Lxt0;->O:I

    .line 55
    .line 56
    iget-boolean v4, v0, Lxt0;->P:Z

    .line 57
    .line 58
    iget-object v2, v0, Lxt0;->v:Lcl3;

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    move v8, v1

    .line 63
    move-object v1, v9

    .line 64
    invoke-static/range {v1 .. v7}, Lhu0;->V(Lel3;Lcl3;IZLjava/lang/Object;Lfl3;Lfl3;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v8, :cond_3

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-virtual {v7, v2, v9, v3, v4}, Lsm2;->m(ILel3;J)Lel3;

    .line 73
    .line 74
    .line 75
    iget-wide v3, v9, Lel3;->l:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Liv3;->w0(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v0, v7, v2, v3, v4}, Lxt0;->R1(Lfl3;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {v0, v7, v8, v14, v15}, Lxt0;->R1(Lfl3;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfl3;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Lfl3;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move/from16 v8, p3

    .line 110
    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide/from16 v14, p4

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v7, v8, v14, v15}, Lxt0;->R1(Lfl3;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final M(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxt0;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lxt0;->Q0:Lpj2;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Lxt0;->V1(Lpj2;II)Lpj2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lpj2;->b:Lr22;

    .line 37
    .line 38
    iget-object p1, p1, Lr22;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lxt0;->Q0:Lpj2;

    .line 41
    .line 42
    iget-object p2, p2, Lpj2;->b:Lr22;

    .line 43
    .line 44
    iget-object p2, p2, Lr22;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lxt0;->H1(Lpj2;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final M1(Lpd1;Lpj2;)I
    .locals 8

    .line 1
    iget-object v0, p2, Lpj2;->a:Lfl3;

    .line 2
    .line 3
    iget-object v1, p2, Lpj2;->b:Lr22;

    .line 4
    .line 5
    iget-wide v2, p2, Lpj2;->s:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lxt0;->T1(Lfl3;Lr22;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, -0x1

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lqu1;

    .line 29
    .line 30
    iget-wide v4, p2, Lqu1;->b:J

    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v6, v4, v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    cmp-long v6, v4, v0

    .line 42
    .line 43
    if-gtz v6, :cond_0

    .line 44
    .line 45
    cmp-long v6, v4, v2

    .line 46
    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget p1, p2, Lqu1;->a:I

    .line 50
    .line 51
    move-wide v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return p1
.end method

.method public final N(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lxt0;->D1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxt0;->W1()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lxt0;->p0:Z

    .line 15
    .line 16
    iput-object p1, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lxt0;->D:Lst0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxt0;->L0:Lfy3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lxt0;->k2(Lfy3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lxt0;->c2(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lxt0;->S1(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lxt0;->c2(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, p1}, Lxt0;->S1(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final N1()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-object v0, v0, Lpj2;->i:Lrq3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, v0, Lrq3;->h:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_7

    .line 13
    .line 14
    iget-object v3, v0, Lrq3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Lpu2;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    iget-object v4, v0, Lrq3;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Lnu0;

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v4}, Lnu0;->m()Luz0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v4, Luz0;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Lo52;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Lxt0;->n:[Lrj;

    .line 45
    .line 46
    aget-object p0, p0, v2

    .line 47
    .line 48
    instance-of p0, p0, Lov1;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_2
    iget-boolean p0, v3, Lpu2;->b:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    return p0

    .line 60
    :cond_3
    iget-object p0, v4, Luz0;->t:Lel0;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    return p0

    .line 66
    :cond_4
    if-nez p0, :cond_5

    .line 67
    .line 68
    const-string p0, "video/dolby-vision"

    .line 69
    .line 70
    iget-object v0, v4, Luz0;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    iget-object p0, v4, Luz0;->H:Lsx;

    .line 79
    .line 80
    invoke-static {p0}, Lsx;->g(Lsx;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_5
    const/4 p0, 0x5

    .line 89
    return p0

    .line 90
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    return v1
.end method

.method public final O(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Liv3;->j(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lxt0;->y0:F

    .line 12
    .line 13
    cmpl-float v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    iput v0, p0, Lxt0;->z0:F

    .line 24
    .line 25
    iput p1, p0, Lxt0;->y0:F

    .line 26
    .line 27
    iget-object v0, p0, Lxt0;->s:Lhu0;

    .line 28
    .line 29
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lth3;->b()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lht0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, Lht0;-><init>(FI)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxt0;->t:Lgm1;

    .line 51
    .line 52
    const/16 p1, 0x16

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lgm1;->f(ILdm1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O0(Lrx1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    const-class v1, Lqg1;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lxt0;->I1(Lpj2;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqg1;

    .line 13
    .line 14
    iget-object v1, p0, Lxt0;->b0:Lpd1;

    .line 15
    .line 16
    iget p1, p1, Lrx1;->a:I

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrx1;

    .line 33
    .line 34
    iget v3, v2, Lrx1;->a:I

    .line 35
    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, v2, Lrx1;->d:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object p1, p0, Lxt0;->b0:Lpd1;

    .line 52
    .line 53
    iget v3, v2, Lrx1;->a:I

    .line 54
    .line 55
    invoke-static {v3, p1}, Lxt0;->B1(ILjava/util/List;)Lpd1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lxt0;->h2(Lpd1;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lpd1;->h:Lqy0;

    .line 63
    .line 64
    sget-object p1, Lzt2;->k:Lzt2;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lxt0;->g2(Lpd1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lxt0;->t:Lgm1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lgm1;->b()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lnb0;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {p1, v0, v2, v3}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lxt0;->F1(Lem2;)Lfm2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lfm2;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lii;->z()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final O1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0;->q0:Lr83;

    .line 2
    .line 3
    sget-object v1, Lr83;->c:Lr83;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lxt0;->r0:Lr83;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final P0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxt0;->A0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final Q(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxt0;->E1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lxt0;->Y1(Ljava/util/List;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q1(Lpj2;Lfl3;Landroid/util/Pair;)Lpj2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lr41;->n(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lpj2;->a:Lfl3;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lxt0;->G1(Lpj2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lpj2;->j(Lfl3;)Lpj2;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lpj2;->u:Lr22;

    .line 43
    .line 44
    iget-wide v1, v0, Lxt0;->S0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Liv3;->d0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lgq3;->d:Lgq3;

    .line 51
    .line 52
    iget-object v0, v0, Lxt0;->i:Lrq3;

    .line 53
    .line 54
    sget-object v1, Lpd1;->h:Lqy0;

    .line 55
    .line 56
    sget-object v21, Lzt2;->k:Lzt2;

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Lpj2;->d(Lr22;JJJJLgq3;Lrq3;Ljava/util/List;)Lpj2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Lpj2;->c(Lr22;)Lpj2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Lpj2;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Lpj2;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Lpj2;->b:Lr22;

    .line 78
    .line 79
    iget-object v3, v3, Lr22;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Liv3;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Lr22;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lr22;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Lpj2;->b:Lr22;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, Liv3;->d0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lfl3;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lxt0;->v:Lcl3;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v14, v2, Lcl3;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v14

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    sub-long v14, v7, v12

    .line 131
    .line 132
    const-wide/16 v16, 0x1

    .line 133
    .line 134
    cmp-long v2, v14, v16

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Lxt0;->v:Lcl3;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v2}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v2, v2, Lcl3;->d:J

    .line 145
    .line 146
    cmp-long v2, v7, v2

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sub-long v7, v7, v16

    .line 151
    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    cmp-long v2, v12, v7

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    move v1, v10

    .line 159
    move-object v10, v11

    .line 160
    move-wide v11, v12

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v9, Lpj2;->k:Lr22;

    .line 166
    .line 167
    iget-object v2, v2, Lr22;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lfl3;->b(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, -0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v0, Lxt0;->v:Lcl3;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lcl3;->c:I

    .line 183
    .line 184
    iget-object v3, v11, Lr22;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Lxt0;->v:Lcl3;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lcl3;->c:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-object v9

    .line 198
    :cond_8
    :goto_3
    iget-object v2, v11, Lr22;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v0, Lxt0;->v:Lcl3;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lr22;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Lxt0;->v:Lcl3;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget v1, v11, Lr22;->b:I

    .line 214
    .line 215
    iget v2, v11, Lr22;->c:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcl3;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    move-object v10, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-wide v0, v0, Lcl3;->d:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Lpj2;->s:J

    .line 227
    .line 228
    iget-wide v13, v9, Lpj2;->s:J

    .line 229
    .line 230
    iget-wide v2, v9, Lpj2;->d:J

    .line 231
    .line 232
    iget-wide v4, v9, Lpj2;->s:J

    .line 233
    .line 234
    sub-long v17, v0, v4

    .line 235
    .line 236
    iget-object v4, v9, Lpj2;->h:Lgq3;

    .line 237
    .line 238
    iget-object v5, v9, Lpj2;->i:Lrq3;

    .line 239
    .line 240
    iget-object v6, v9, Lpj2;->j:Ljava/util/List;

    .line 241
    .line 242
    move-wide v15, v2

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v21}, Lpj2;->d(Lr22;JJJJLgq3;Lrq3;Ljava/util/List;)Lpj2;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Lpj2;->c(Lr22;)Lpj2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Lpj2;->q:J

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Lr22;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Lr41;->v(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v9, Lpj2;->r:J

    .line 270
    .line 271
    sub-long v2, v12, v7

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    iget-wide v0, v9, Lpj2;->q:J

    .line 281
    .line 282
    iget-object v2, v9, Lpj2;->k:Lr22;

    .line 283
    .line 284
    iget-object v3, v9, Lpj2;->b:Lr22;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    add-long v0, v12, v17

    .line 293
    .line 294
    :cond_b
    iget-object v2, v9, Lpj2;->h:Lgq3;

    .line 295
    .line 296
    iget-object v3, v9, Lpj2;->i:Lrq3;

    .line 297
    .line 298
    iget-object v4, v9, Lpj2;->j:Ljava/util/List;

    .line 299
    .line 300
    move-wide v11, v12

    .line 301
    move-wide v13, v11

    .line 302
    move-wide v15, v11

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v21}, Lpj2;->d(Lr22;JJJJLgq3;Lrq3;Ljava/util/List;)Lpj2;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Lpj2;->q:J

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Lr22;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Lr41;->v(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v2, Lgq3;->d:Lgq3;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Lpj2;->h:Lgq3;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Lxt0;->i:Lrq3;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Lpj2;->i:Lrq3;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 345
    .line 346
    sget-object v0, Lpd1;->h:Lqy0;

    .line 347
    .line 348
    sget-object v0, Lzt2;->k:Lzt2;

    .line 349
    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Lpj2;->j:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-wide v13, v11

    .line 359
    move-wide v15, v11

    .line 360
    invoke-virtual/range {v9 .. v21}, Lpj2;->d(Lr22;JJJJLgq3;Lrq3;Ljava/util/List;)Lpj2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Lpj2;->c(Lr22;)Lpj2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Lpj2;->q:J

    .line 369
    .line 370
    return-object v0
.end method

.method public final R()Loj2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-object p0, p0, Lpj2;->f:Lzs0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final R0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxt0;->B0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final R1(Lfl3;IJ)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lii;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lel3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfl3;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p2, p0, Lxt0;->R0:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p3, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-wide p3, v3

    .line 26
    :cond_0
    iput-wide p3, p0, Lxt0;->S0:J

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lfl3;->o()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lxt0;->P:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfl3;->a(Z)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2, v2, v3, v4}, Lfl3;->m(ILel3;J)Lel3;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-wide p3, p3, Lel3;->l:J

    .line 53
    .line 54
    invoke-static {p3, p4}, Liv3;->w0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v3, p0, Lxt0;->v:Lcl3;

    .line 60
    .line 61
    invoke-static {p3, p4}, Liv3;->d0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lxt0;->i2(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt0;->u0:Lr83;

    .line 2
    .line 3
    iget v1, v0, Lr83;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lr83;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lr83;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lr83;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxt0;->u0:Lr83;

    .line 19
    .line 20
    new-instance v0, Lit0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lit0;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxt0;->t:Lgm1;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lgm1;->f(ILdm1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lr83;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lr83;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lxt0;->X1(ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final T1(Lfl3;Lr22;J)J
    .locals 0

    .line 1
    iget-object p2, p2, Lr22;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lxt0;->v:Lcl3;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 6
    .line 7
    .line 8
    iget-wide p0, p0, Lcl3;->e:J

    .line 9
    .line 10
    add-long/2addr p3, p0

    .line 11
    return-wide p3
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxt0;->N0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final U1()V
    .locals 6

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.11.0] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lky1;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lky1;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lky1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxt0;->F:Llc;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Llc;->t(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxt0;->G:Leu;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Leu;->j(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lxt0;->H:Lhe1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lhe1;->c(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lxt0;->L:Lwt0;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x22

    .line 85
    .line 86
    if-lt v2, v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lwt0;->b()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lxt0;->K:Lz3;

    .line 92
    .line 93
    iget-object v2, v0, Lz3;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Luh3;

    .line 96
    .line 97
    invoke-virtual {v2}, Luh3;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lz3;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lxt0;

    .line 103
    .line 104
    iget-object v0, v0, Lz3;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lle3;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lxt0;->l0(Lqk2;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lxt0;->s:Lhu0;

    .line 112
    .line 113
    iget-boolean v2, v0, Lhu0;->M:Z

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iget-object v2, v0, Lhu0;->o:Landroid/os/Looper;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iput-boolean v3, v0, Lhu0;->M:Z

    .line 132
    .line 133
    new-instance v2, Lf00;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lf00;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 139
    .line 140
    const/4 v4, 0x7

    .line 141
    invoke-virtual {v0, v4, v2}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lth3;->b()V

    .line 146
    .line 147
    .line 148
    const-wide/16 v4, 0x1f4

    .line 149
    .line 150
    invoke-virtual {v2, v4, v5}, Lf00;->c(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    move v0, v3

    .line 156
    :goto_1
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lxt0;->t:Lgm1;

    .line 159
    .line 160
    new-instance v2, Laf0;

    .line 161
    .line 162
    const/16 v4, 0x12

    .line 163
    .line 164
    invoke-direct {v2, v4}, Laf0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v4, v2}, Lgm1;->f(ILdm1;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lxt0;->t:Lgm1;

    .line 173
    .line 174
    invoke-virtual {v0}, Lgm1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lxt0;->q:Luh3;

    .line 178
    .line 179
    invoke-virtual {v0}, Luh3;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lxt0;->B:Lxh;

    .line 183
    .line 184
    iget-object v2, p0, Lxt0;->z:Lxb0;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Lxh;->a(Lxb0;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 190
    .line 191
    iget-boolean v2, v0, Lpj2;->p:Z

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lpj2;->a()Lpj2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 200
    .line 201
    :cond_4
    invoke-static {v0, v3}, Lxt0;->P1(Lpj2;I)Lpj2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 206
    .line 207
    iget-object v2, v0, Lpj2;->b:Lr22;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lpj2;->c(Lr22;)Lpj2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 214
    .line 215
    iget-wide v4, v0, Lpj2;->s:J

    .line 216
    .line 217
    iput-wide v4, v0, Lpj2;->q:J

    .line 218
    .line 219
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 220
    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    iput-wide v4, v0, Lpj2;->r:J

    .line 224
    .line 225
    iget-object v0, p0, Lxt0;->z:Lxb0;

    .line 226
    .line 227
    iget-object v2, v0, Lxb0;->n:Luh3;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lx3;

    .line 233
    .line 234
    const/16 v5, 0x17

    .line 235
    .line 236
    invoke-direct {v4, v0, v5}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lxt0;->W1()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lxt0;->m0:Landroid/view/Surface;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lxt0;->m0:Landroid/view/Surface;

    .line 254
    .line 255
    :cond_5
    iget-boolean v0, p0, Lxt0;->I0:Z

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lxt0;->H0:Lw8;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v2, p0, Lxt0;->G0:I

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lw8;->P(I)V

    .line 267
    .line 268
    .line 269
    iput-boolean v1, p0, Lxt0;->I0:Z

    .line 270
    .line 271
    :cond_6
    sget-object v0, Lv40;->d:Lv40;

    .line 272
    .line 273
    iput-object v0, p0, Lxt0;->D0:Lv40;

    .line 274
    .line 275
    iput-boolean v3, p0, Lxt0;->J0:Z

    .line 276
    .line 277
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 278
    .line 279
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 280
    .line 281
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 288
    .line 289
    iget-object v2, v0, Lpj2;->a:Lfl3;

    .line 290
    .line 291
    iget-object v0, v0, Lpj2;->b:Lr22;

    .line 292
    .line 293
    iget-object v0, v0, Lr22;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lfl3;->b(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v2, -0x1

    .line 300
    if-eq v0, v2, :cond_7

    .line 301
    .line 302
    move v1, v3

    .line 303
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    .line 305
    const-string v2, "periodUid %s not found in timeline %s with size %d"

    .line 306
    .line 307
    iget-object v3, p0, Lxt0;->Q0:Lpj2;

    .line 308
    .line 309
    iget-object v4, v3, Lpj2;->b:Lr22;

    .line 310
    .line 311
    iget-object v4, v4, Lr22;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v3, v3, Lpj2;->a:Lfl3;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 324
    .line 325
    iget-object p0, p0, Lpj2;->a:Lfl3;

    .line 326
    .line 327
    invoke-virtual {p0}, Lfl3;->o()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0, v1}, Lr41;->u(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void

    .line 347
    :catchall_0
    move-exception p0

    .line 348
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw p0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxt0;->G1(Lpj2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final V0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt0;->A:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1(Lpj2;II)Lpj2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lxt0;->J1(Lpj2;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p1}, Lxt0;->G1(Lpj2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v14, v6, Lpj2;->a:Lfl3;

    .line 18
    .line 19
    iget v1, v0, Lxt0;->Q:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    add-int/2addr v1, v9

    .line 23
    iput v1, v0, Lxt0;->Q:I

    .line 24
    .line 25
    add-int/lit8 v1, v8, -0x1

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Lxt0;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-lt v1, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lxt0;->W:Lc63;

    .line 38
    .line 39
    sub-int v10, v8, v7

    .line 40
    .line 41
    iget-object v11, v1, Lc63;->b:[I

    .line 42
    .line 43
    array-length v12, v11

    .line 44
    sub-int/2addr v12, v10

    .line 45
    new-array v12, v12, [I

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v15, v13

    .line 49
    :goto_1
    array-length v9, v11

    .line 50
    if-ge v13, v9, :cond_3

    .line 51
    .line 52
    aget v9, v11, v13

    .line 53
    .line 54
    if-lt v9, v7, :cond_1

    .line 55
    .line 56
    if-ge v9, v8, :cond_1

    .line 57
    .line 58
    add-int/lit8 v15, v15, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-int v16, v13, v15

    .line 62
    .line 63
    if-lt v9, v7, :cond_2

    .line 64
    .line 65
    sub-int/2addr v9, v10

    .line 66
    :cond_2
    aput v9, v12, v16

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v9, Lc63;

    .line 72
    .line 73
    new-instance v10, Ljava/util/Random;

    .line 74
    .line 75
    iget-object v1, v1, Lc63;->a:Ljava/util/Random;

    .line 76
    .line 77
    move v11, v3

    .line 78
    move-wide/from16 v16, v4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {v10, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v12, v10}, Lc63;-><init>([ILjava/util/Random;)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v0, Lxt0;->W:Lc63;

    .line 91
    .line 92
    new-instance v15, Lsm2;

    .line 93
    .line 94
    iget-object v1, v0, Lxt0;->W:Lc63;

    .line 95
    .line 96
    invoke-direct {v15, v2, v1}, Lsm2;-><init>(Ljava/util/ArrayList;Lc63;)V

    .line 97
    .line 98
    .line 99
    move v3, v11

    .line 100
    move-object v1, v14

    .line 101
    move-object v2, v15

    .line 102
    move-wide/from16 v4, v16

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lxt0;->K1(Lfl3;Lsm2;IJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v6, v15, v4}, Lxt0;->Q1(Lpj2;Lfl3;Landroid/util/Pair;)Lpj2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, v1, Lpj2;->e:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v2, v4, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    if-eq v2, v4, :cond_4

    .line 119
    .line 120
    if-lt v3, v7, :cond_4

    .line 121
    .line 122
    if-ge v3, v8, :cond_4

    .line 123
    .line 124
    iget-object v2, v6, Lpj2;->b:Lr22;

    .line 125
    .line 126
    iget-object v13, v2, Lr22;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v0, Lii;->h:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v9, v2

    .line 131
    check-cast v9, Lel3;

    .line 132
    .line 133
    iget v11, v0, Lxt0;->O:I

    .line 134
    .line 135
    iget-boolean v12, v0, Lxt0;->P:Z

    .line 136
    .line 137
    iget-object v10, v0, Lxt0;->v:Lcl3;

    .line 138
    .line 139
    invoke-static/range {v9 .. v15}, Lhu0;->V(Lel3;Lcl3;IZLjava/lang/Object;Lfl3;Lfl3;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, -0x1

    .line 144
    if-ne v2, v3, :cond_4

    .line 145
    .line 146
    invoke-static {v1, v4}, Lxt0;->P1(Lpj2;I)Lpj2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    iget-object v2, v0, Lxt0;->W:Lc63;

    .line 151
    .line 152
    iget-object v0, v0, Lxt0;->s:Lhu0;

    .line 153
    .line 154
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Luh3;->d()Lth3;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, v0, Luh3;->a:Landroid/os/Handler;

    .line 164
    .line 165
    const/16 v4, 0x14

    .line 166
    .line 167
    invoke-virtual {v0, v4, v7, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, Lth3;->a:Landroid/os/Message;

    .line 172
    .line 173
    invoke-virtual {v3}, Lth3;->b()V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public final W(ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lxt0;->E1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-static {v5}, Lr41;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lxt0;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v5, p0, Lxt0;->Q0:Lpj2;

    .line 32
    .line 33
    iget-object v5, v5, Lpj2;->a:Lfl3;

    .line 34
    .line 35
    invoke-virtual {v5}, Lfl3;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lxt0;->R0:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    const/4 v2, -0x1

    .line 54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lxt0;->Y1(Ljava/util/List;IJZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, Lxt0;->Q0:Lpj2;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v1, v2}, Lxt0;->z1(Lpj2;ILjava/util/ArrayList;)Lpj2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x5

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v8}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt0;->o0:Lva3;

    .line 2
    .line 3
    iget-object v1, p0, Lxt0;->D:Lst0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxt0;->E:Ltt0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxt0;->F1(Lem2;)Lfm2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lfm2;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lr41;->v(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lfm2;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lfm2;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lr41;->v(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lfm2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfm2;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxt0;->o0:Lva3;

    .line 38
    .line 39
    iget-object v0, v0, Lva3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lxt0;->o0:Lva3;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lxt0;->s0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lxt0;->s0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lxt0;->s0:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lxt0;->O1()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v0, Lr83;->c:Lr83;

    .line 94
    .line 95
    iput-object v0, p0, Lxt0;->q0:Lr83;

    .line 96
    .line 97
    iput-object v0, p0, Lxt0;->r0:Lr83;

    .line 98
    .line 99
    iput-object v2, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxt0;->y0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lxt0;->z0:F

    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxt0;->O(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final X1(ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxt0;->n:[Lrj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Lrj;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Lxt0;->F1(Lem2;)Lfm2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v4, Lfm2;->f:Z

    .line 24
    .line 25
    xor-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Lr41;->v(Z)V

    .line 28
    .line 29
    .line 30
    iput p3, v4, Lfm2;->c:I

    .line 31
    .line 32
    iget-boolean v5, v4, Lfm2;->f:Z

    .line 33
    .line 34
    xor-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-static {v5}, Lr41;->v(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v4, Lfm2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Lfm2;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lxt0;->o:[Lrj;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lrj;->getTrackType()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v3}, Lxt0;->F1(Lem2;)Lfm2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v5, v3, Lfm2;->f:Z

    .line 69
    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-static {v5}, Lr41;->v(Z)V

    .line 73
    .line 74
    .line 75
    iput p3, v3, Lfm2;->c:I

    .line 76
    .line 77
    iget-boolean v5, v3, Lfm2;->f:Z

    .line 78
    .line 79
    xor-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-static {v5}, Lr41;->v(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v3, Lfm2;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, Lfm2;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-void
.end method

.method public final Y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 11
    .line 12
    iget-object v1, v0, Lpj2;->k:Lr22;

    .line 13
    .line 14
    iget-object v0, v0, Lpj2;->b:Lr22;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 23
    .line 24
    iget-wide v0, p0, Lpj2;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lxt0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lxt0;->A0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final Y0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxt0;->A0:J

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, Lxt0;->A0:J

    .line 12
    .line 13
    iget-object p0, p0, Lxt0;->s:Lhu0;

    .line 14
    .line 15
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lth3;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Y1(Ljava/util/List;IJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lxt0;->Q0:Lpj2;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lxt0;->J1(Lpj2;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lxt0;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v5, v0, Lxt0;->Q:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    add-int/2addr v5, v6

    .line 19
    iput v5, v0, Lxt0;->Q:I

    .line 20
    .line 21
    iget-object v5, v0, Lxt0;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move v7, v13

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v7, v9, :cond_0

    .line 38
    .line 39
    new-instance v9, Lf32;

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljj;

    .line 48
    .line 49
    iget-boolean v12, v0, Lxt0;->x:Z

    .line 50
    .line 51
    invoke-direct {v9, v11, v12}, Lf32;-><init>(Ljj;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v11, Lut0;

    .line 58
    .line 59
    iget-object v12, v9, Lf32;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, v9, Lf32;->a:Lcs1;

    .line 62
    .line 63
    invoke-direct {v11, v12, v9}, Lut0;-><init>(Ljava/lang/Object;Lcs1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v7, v0, Lxt0;->W:Lc63;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v10, Lc63;

    .line 82
    .line 83
    new-instance v11, Ljava/util/Random;

    .line 84
    .line 85
    iget-object v7, v7, Lc63;->a:Ljava/util/Random;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-direct {v11, v14, v15}, Ljava/util/Random;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v11}, Lc63;-><init>(Ljava/util/Random;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v13, v9}, Lc63;->a(II)Lc63;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v0, Lxt0;->W:Lc63;

    .line 102
    .line 103
    new-instance v7, Lsm2;

    .line 104
    .line 105
    iget-object v9, v0, Lxt0;->W:Lc63;

    .line 106
    .line 107
    invoke-direct {v7, v5, v9}, Lsm2;-><init>(Ljava/util/ArrayList;Lc63;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lfl3;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v9, v7, Lsm2;->g:I

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    if-ge v1, v9, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, Lpc1;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 128
    if-eqz p5, :cond_3

    .line 129
    .line 130
    iget-boolean v1, v0, Lxt0;->P:Z

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lsm2;->a(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_2
    move v10, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    if-ne v1, v5, :cond_4

    .line 144
    .line 145
    move v10, v2

    .line 146
    move-wide v2, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-object v1, v0, Lxt0;->Q0:Lpj2;

    .line 152
    .line 153
    invoke-virtual {v0, v7, v10, v2, v3}, Lxt0;->R1(Lfl3;IJ)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v1, v7, v4}, Lxt0;->Q1(Lpj2;Lfl3;Landroid/util/Pair;)Lpj2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v4, v1, Lpj2;->e:I

    .line 162
    .line 163
    if-ne v4, v6, :cond_5

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v7}, Lfl3;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v11, 0x4

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    :goto_4
    move v4, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    if-ne v10, v5, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    if-lt v10, v9, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v4, 0x2

    .line 183
    :goto_5
    invoke-static {v1, v4}, Lxt0;->P1(Lpj2;I)Lpj2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v3}, Liv3;->d0(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    iget-object v9, v0, Lxt0;->W:Lc63;

    .line 192
    .line 193
    iget-object v2, v0, Lxt0;->s:Lhu0;

    .line 194
    .line 195
    iget-object v2, v2, Lhu0;->m:Luh3;

    .line 196
    .line 197
    new-instance v7, Lcu0;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v12}, Lcu0;-><init>(Ljava/util/ArrayList;Lc63;IJ)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-virtual {v2, v3, v7}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lth3;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lxt0;->Q0:Lpj2;

    .line 212
    .line 213
    iget-object v2, v2, Lpj2;->b:Lr22;

    .line 214
    .line 215
    iget-object v2, v2, Lr22;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v1, Lpj2;->b:Lr22;

    .line 218
    .line 219
    iget-object v3, v3, Lr22;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    iget-object v2, v0, Lxt0;->Q0:Lpj2;

    .line 228
    .line 229
    iget-object v2, v2, Lpj2;->a:Lfl3;

    .line 230
    .line 231
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    move v3, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move v3, v13

    .line 240
    :goto_6
    invoke-virtual {v0, v1}, Lxt0;->H1(Lpj2;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const/4 v7, -0x1

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v4, 0x4

    .line 248
    invoke-virtual/range {v0 .. v8}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final Z1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxt0;->p0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lxt0;->D:Lst0;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lxt0;->S1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lxt0;->S1(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget v1, v0, Lpj2;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lpj2;->f(Lzs0;)Lpj2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lpj2;->a:Lfl3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lxt0;->P1(Lpj2;I)Lpj2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lxt0;->Q:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lxt0;->Q:I

    .line 36
    .line 37
    iget-object v0, p0, Lxt0;->s:Lhu0;

    .line 38
    .line 39
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luh3;->a(I)Lth3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lth3;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1(Lqu1;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->a0:Lpd1;

    .line 5
    .line 6
    iget p1, p1, Lqu1;->a:I

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqu1;

    .line 23
    .line 24
    iget v2, v1, Lqu1;->a:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-wide v0, v1, Lqu1;->b:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Lxt0;->i0()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v6, 0x5

    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v2 .. v7}, Lxt0;->v1(IJIZ)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final a2(Lw8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->H0:Lw8;

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lxt0;->I0:Z

    .line 9
    .line 10
    iget v2, p0, Lxt0;->G0:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lw8;->P(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lxt0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lw8;->c(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lxt0;->I0:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lxt0;->I0:Z

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lxt0;->H0:Lw8;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b0()Lwq3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-object p0, p0, Lpj2;->i:Lrq3;

    .line 7
    .line 8
    iget-object p0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwq3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b2(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    .line 5
    .line 6
    const-class v1, Ljx3;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lxt0;->X1(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "Could not find required lib-effect dependencies."

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-boolean p0, p0, Lpj2;->g:Z

    .line 7
    .line 8
    return p0
.end method

.method public final c0()Lez1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Z:Lez1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c2(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxt0;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, Lxt0;->I:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v5, v3

    .line 23
    :goto_1
    iget-object v7, p0, Lxt0;->s:Lhu0;

    .line 24
    .line 25
    iget-boolean v8, v7, Lhu0;->M:Z

    .line 26
    .line 27
    if-nez v8, :cond_3

    .line 28
    .line 29
    iget-object v8, v7, Lhu0;->o:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v8, Lf00;

    .line 43
    .line 44
    invoke-direct {v8, v1}, Lf00;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, Lhu0;->m:Luh3;

    .line 48
    .line 49
    new-instance v7, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {v7, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x1e

    .line 55
    .line 56
    invoke-virtual {v1, v9, v7}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lth3;->b()V

    .line 61
    .line 62
    .line 63
    cmp-long v1, v5, v3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v5, v6}, Lf00;->c(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lxt0;->l0:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lxt0;->m0:Landroid/view/Surface;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lxt0;->m0:Landroid/view/Surface;

    .line 84
    .line 85
    :cond_4
    iput-object p1, p0, Lxt0;->l0:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lbz;

    .line 90
    .line 91
    const-string v0, "Detaching surface timed out."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lzs0;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/16 v2, 0x3eb

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v2}, Lzs0;-><init>(ILjava/lang/Exception;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lxt0;->d2(Lzs0;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget p0, p0, Lpj2;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final d0()Lv40;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->D0:Lv40;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d2(Lzs0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 2
    .line 3
    iget-object v1, v0, Lpj2;->b:Lr22;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpj2;->c(Lr22;)Lpj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lpj2;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lpj2;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lpj2;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lxt0;->P1(Lpj2;I)Lpj2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpj2;->f(Lzs0;)Lpj2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lxt0;->Q:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lxt0;->Q:I

    .line 33
    .line 34
    iget-object p1, p0, Lxt0;->s:Lhu0;

    .line 35
    .line 36
    iget-object p1, p1, Lhu0;->m:Luh3;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Luh3;->a(I)Lth3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lth3;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lxt0;->O:I

    .line 5
    .line 6
    return p0
.end method

.method public final e0(Lhc;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxt0;->J0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lxt0;->x0:Lhc;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lxt0;->t:Lgm1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lxt0;->x0:Lhc;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p0, v0, p1, v3}, Lxt0;->X1(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnt0;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lnt0;-><init>(Lhc;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Lgm1;->c(ILdm1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lxt0;->x0:Lhc;

    .line 38
    .line 39
    iget-object p0, p0, Lxt0;->s:Lhu0;

    .line 40
    .line 41
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Luh3;->d()Lth3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Luh3;->a:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v3, 0x1f

    .line 53
    .line 54
    invoke-virtual {p0, v3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lth3;->a:Landroid/os/Message;

    .line 59
    .line 60
    invoke-virtual {v0}, Lth3;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lgm1;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e2(Lcf;I)V
    .locals 4

    .line 1
    iget v0, p0, Lxt0;->g0:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lxt0;->g0:I

    .line 10
    .line 11
    iget-boolean v0, p1, Lcf;->c:Z

    .line 12
    .line 13
    iget v2, p1, Lcf;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Liv3;->V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lxt0;->h0:I

    .line 24
    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lxt0;->h0:I

    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v3, p0, Lxt0;->i0:I

    .line 35
    .line 36
    add-int/2addr v3, p2

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lxt0;->i0:I

    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p1, Lcf;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lxt0;->j0:I

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lxt0;->j0:I

    .line 55
    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Liv3;->V(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq v2, p1, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lxt0;->k0:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lxt0;->k0:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final f0(Lez1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxt0;->Z:Lez1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lez1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lxt0;->Z:Lez1;

    .line 17
    .line 18
    new-instance p1, Ljt0;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, p0, v0}, Ljt0;-><init>(Lxt0;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxt0;->t:Lgm1;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lgm1;->f(ILdm1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f2()V
    .locals 14

    .line 1
    iget-object v0, p0, Lxt0;->X:Lok2;

    .line 2
    .line 3
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lxt0;->m:Lxt0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxt0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lii;->Q0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lii;->k1()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lii;->j1()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lii;->b1()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Lii;->U0()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Lxt0;->s0()Lfl3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Lnk2;

    .line 40
    .line 41
    invoke-direct {v8}, Lnk2;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v8, Lnk2;->a:Lpk;

    .line 45
    .line 46
    iget-object v10, p0, Lxt0;->j:Lok2;

    .line 47
    .line 48
    iget-object v10, v10, Lok2;->a:Lyx0;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lpk;->c(Lyx0;)V

    .line 51
    .line 52
    .line 53
    xor-int/lit8 v9, v2, 0x1

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-virtual {v8, v10, v9}, Lnk2;->b(IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move v12, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v12, v10

    .line 68
    :goto_0
    const/4 v13, 0x5

    .line 69
    invoke-virtual {v8, v13, v12}, Lnk2;->b(IZ)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    move v12, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v12, v10

    .line 79
    :goto_1
    const/4 v13, 0x6

    .line 80
    invoke-virtual {v8, v13, v12}, Lnk2;->b(IZ)V

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    move v4, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v4, v10

    .line 96
    :goto_2
    const/4 v12, 0x7

    .line 97
    invoke-virtual {v8, v12, v4}, Lnk2;->b(IZ)V

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    move v4, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v4, v10

    .line 107
    :goto_3
    const/16 v12, 0x8

    .line 108
    .line 109
    invoke-virtual {v8, v12, v4}, Lnk2;->b(IZ)V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    :cond_5
    if-nez v2, :cond_6

    .line 121
    .line 122
    move v1, v11

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v1, v10

    .line 125
    :goto_4
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-virtual {v8, v4, v1}, Lnk2;->b(IZ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-virtual {v8, v1, v9}, Lnk2;->b(IZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    move v1, v11

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v1, v10

    .line 142
    :goto_5
    const/16 v4, 0xb

    .line 143
    .line 144
    invoke-virtual {v8, v4, v1}, Lnk2;->b(IZ)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    move v10, v11

    .line 152
    :cond_8
    const/16 v1, 0xc

    .line 153
    .line 154
    invoke-virtual {v8, v1, v10}, Lnk2;->b(IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lnk2;->c()Lok2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lxt0;->X:Lok2;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lok2;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    new-instance v0, Ljt0;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-direct {v0, p0, v1}, Ljt0;-><init>(Lxt0;I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lxt0;->t:Lgm1;

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Lgm1;->c(ILdm1;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-object p0, p0, Lpj2;->b:Lr22;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr22;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g2(Lpd1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxt0;->a0:Lpd1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lxt0;->a0:Lpd1;

    .line 15
    .line 16
    new-instance v0, Lkt0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lkt0;-><init>(Lpd1;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxt0;->t:Lgm1;

    .line 23
    .line 24
    const/16 p1, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lgm1;->c(ILdm1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxt0;->H1(Lpj2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 11
    .line 12
    iget-object v1, v0, Lpj2;->b:Lr22;

    .line 13
    .line 14
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 15
    .line 16
    iget-object v2, v1, Lr22;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lxt0;->v:Lcl3;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lr22;->b:I

    .line 24
    .line 25
    iget v1, v1, Lr22;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcl3;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lii;->t()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getPlaybackParameters()Lqj2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-object p0, p0, Lpj2;->o:Lqj2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 11
    .line 12
    iget-object p0, p0, Lpj2;->b:Lr22;

    .line 13
    .line 14
    iget p0, p0, Lr22;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h2(Lpd1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxt0;->b0:Lpd1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lxt0;->b0:Lpd1;

    .line 15
    .line 16
    new-instance v0, Lkt0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lkt0;-><init>(Lpd1;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxt0;->t:Lgm1;

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lgm1;->c(ILdm1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-wide v0, p0, Lpj2;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxt0;->J1(Lpj2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final i2(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lxt0;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 10
    .line 11
    iget v0, v0, Lpj2;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lxt0;->Q0:Lpj2;

    .line 21
    .line 22
    iget-boolean v4, v3, Lpj2;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lpj2;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lpj2;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Lxt0;->Q:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lxt0;->Q:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lpj2;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lpj2;->a()Lpj2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lpj2;->e(IIZ)Lpj2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Lxt0;->s:Lhu0;

    .line 55
    .line 56
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p2, p1}, Luh3;->b(III)Lth3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lth3;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x5

    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v12}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lxt0;->T:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxt0;->O:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lxt0;->O:I

    .line 9
    .line 10
    iget-object v0, p0, Lxt0;->s:Lhu0;

    .line 11
    .line 12
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Luh3;->b(III)Lth3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lth3;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lrb0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Lrb0;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxt0;->t:Lgm1;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lgm1;->c(ILdm1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxt0;->f2()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lgm1;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final j2(Lpj2;IZIJIZ)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lxt0;->Q0:Lpj2;

    .line 8
    .line 9
    iput-object v1, v0, Lxt0;->Q0:Lpj2;

    .line 10
    .line 11
    iget-object v4, v1, Lpj2;->a:Lfl3;

    .line 12
    .line 13
    invoke-virtual {v4}, Lfl3;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lpj2;->a:Lfl3;

    .line 21
    .line 22
    iget-object v8, v1, Lpj2;->b:Lr22;

    .line 23
    .line 24
    iget-object v8, v8, Lr22;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v8}, Lfl3;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v9, v1, Lpj2;->b:Lr22;

    .line 38
    .line 39
    iget-object v9, v9, Lr22;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v1, Lpj2;->a:Lfl3;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v1, Lpj2;->a:Lfl3;

    .line 52
    .line 53
    invoke-virtual {v11}, Lfl3;->o()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "periodUid %s not found in timeline %s with size %d"

    .line 66
    .line 67
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v4}, Lr41;->u(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v3, Lpj2;->a:Lfl3;

    .line 75
    .line 76
    iget-object v8, v1, Lpj2;->a:Lfl3;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Lfl3;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v8, v0, Lii;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lel3;

    .line 85
    .line 86
    iget-object v9, v0, Lxt0;->v:Lcl3;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, v3, Lpj2;->a:Lfl3;

    .line 93
    .line 94
    iget-object v12, v3, Lpj2;->b:Lr22;

    .line 95
    .line 96
    iget-object v13, v1, Lpj2;->a:Lfl3;

    .line 97
    .line 98
    iget-object v14, v1, Lpj2;->b:Lr22;

    .line 99
    .line 100
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/16 v16, 0x3

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x2

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    invoke-virtual {v11}, Lfl3;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_2

    .line 119
    .line 120
    new-instance v8, Landroid/util/Pair;

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v11}, Lfl3;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eq v15, v7, :cond_3

    .line 138
    .line 139
    new-instance v8, Landroid/util/Pair;

    .line 140
    .line 141
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    iget-object v7, v12, Lr22;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v11, v7, v9}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget v7, v7, Lcl3;->c:I

    .line 159
    .line 160
    invoke-virtual {v11, v7, v8, v5, v6}, Lfl3;->m(ILel3;J)Lel3;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v7, v7, Lel3;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v11, v14, Lr22;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v13, v11, v9}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget v9, v9, Lcl3;->c:I

    .line 173
    .line 174
    invoke-virtual {v13, v9, v8, v5, v6}, Lfl3;->m(ILel3;J)Lel3;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v8, v8, Lel3;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    if-eqz p3, :cond_4

    .line 187
    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    if-eqz p3, :cond_5

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    if-ne v2, v7, :cond_5

    .line 196
    .line 197
    move/from16 v7, v18

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    if-nez v4, :cond_6

    .line 201
    .line 202
    move/from16 v7, v16

    .line 203
    .line 204
    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-static {}, Lku;->b()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    if-eqz p3, :cond_8

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    iget-wide v7, v12, Lr22;->d:J

    .line 225
    .line 226
    iget-wide v11, v14, Lr22;->d:J

    .line 227
    .line 228
    cmp-long v7, v7, v11

    .line 229
    .line 230
    if-gez v7, :cond_8

    .line 231
    .line 232
    new-instance v8, Landroid/util/Pair;

    .line 233
    .line 234
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    if-eqz p3, :cond_9

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    if-ne v2, v7, :cond_9

    .line 248
    .line 249
    if-eqz p8, :cond_9

    .line 250
    .line 251
    new-instance v8, Landroid/util/Pair;

    .line 252
    .line 253
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    new-instance v8, Landroid/util/Pair;

    .line 264
    .line 265
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget-object v9, v3, Lpj2;->j:Ljava/util/List;

    .line 287
    .line 288
    iget-object v10, v1, Lpj2;->j:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    iget-object v11, v1, Lpj2;->a:Lfl3;

    .line 297
    .line 298
    invoke-virtual {v11}, Lfl3;->p()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_a

    .line 303
    .line 304
    iget-object v11, v1, Lpj2;->a:Lfl3;

    .line 305
    .line 306
    iget-object v12, v1, Lpj2;->b:Lr22;

    .line 307
    .line 308
    iget-object v12, v12, Lr22;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v13, v0, Lxt0;->v:Lcl3;

    .line 311
    .line 312
    invoke-virtual {v11, v12, v13}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    iget v11, v11, Lcl3;->c:I

    .line 317
    .line 318
    iget-object v12, v1, Lpj2;->a:Lfl3;

    .line 319
    .line 320
    iget-object v13, v0, Lii;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v13, Lel3;

    .line 323
    .line 324
    invoke-virtual {v12, v11, v13, v5, v6}, Lfl3;->m(ILel3;J)Lel3;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iget-object v11, v11, Lel3;->c:Liy1;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    const/4 v11, 0x0

    .line 332
    :goto_3
    sget-object v12, Lez1;->M:Lez1;

    .line 333
    .line 334
    iput-object v12, v0, Lxt0;->P0:Lez1;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    const/4 v11, 0x0

    .line 338
    :goto_4
    if-nez v7, :cond_c

    .line 339
    .line 340
    if-nez v9, :cond_f

    .line 341
    .line 342
    :cond_c
    iget-object v12, v0, Lxt0;->P0:Lez1;

    .line 343
    .line 344
    invoke-virtual {v12}, Lez1;->a()Ldz1;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget-object v13, v1, Lpj2;->j:Ljava/util/List;

    .line 349
    .line 350
    move/from16 v14, v17

    .line 351
    .line 352
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-ge v14, v15, :cond_e

    .line 357
    .line 358
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lg52;

    .line 363
    .line 364
    move/from16 v10, v17

    .line 365
    .line 366
    :goto_6
    iget-object v5, v15, Lg52;->a:[Lf52;

    .line 367
    .line 368
    array-length v6, v5

    .line 369
    if-ge v10, v6, :cond_d

    .line 370
    .line 371
    aget-object v5, v5, v10

    .line 372
    .line 373
    invoke-interface {v5, v12}, Lf52;->c(Ldz1;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    new-instance v5, Lez1;

    .line 385
    .line 386
    invoke-direct {v5, v12}, Lez1;-><init>(Ldz1;)V

    .line 387
    .line 388
    .line 389
    iput-object v5, v0, Lxt0;->P0:Lez1;

    .line 390
    .line 391
    :cond_f
    invoke-virtual {v0}, Lxt0;->C1()Lez1;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v6, v0, Lxt0;->Y:Lez1;

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Lez1;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput-object v5, v0, Lxt0;->Y:Lez1;

    .line 402
    .line 403
    iget-boolean v5, v3, Lpj2;->l:Z

    .line 404
    .line 405
    iget-boolean v10, v1, Lpj2;->l:Z

    .line 406
    .line 407
    if-eq v5, v10, :cond_10

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_10
    move/from16 v5, v17

    .line 412
    .line 413
    :goto_7
    iget v10, v3, Lpj2;->e:I

    .line 414
    .line 415
    iget v12, v1, Lpj2;->e:I

    .line 416
    .line 417
    if-eq v10, v12, :cond_11

    .line 418
    .line 419
    const/4 v10, 0x1

    .line 420
    goto :goto_8

    .line 421
    :cond_11
    move/from16 v10, v17

    .line 422
    .line 423
    :goto_8
    if-nez v10, :cond_12

    .line 424
    .line 425
    if-eqz v5, :cond_13

    .line 426
    .line 427
    :cond_12
    invoke-virtual {v0}, Lxt0;->l2()V

    .line 428
    .line 429
    .line 430
    :cond_13
    iget-boolean v12, v3, Lpj2;->g:Z

    .line 431
    .line 432
    iget-boolean v13, v1, Lpj2;->g:Z

    .line 433
    .line 434
    if-eq v12, v13, :cond_14

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    goto :goto_9

    .line 438
    :cond_14
    move/from16 v12, v17

    .line 439
    .line 440
    :goto_9
    if-eqz v12, :cond_16

    .line 441
    .line 442
    iget v14, v0, Lxt0;->G0:I

    .line 443
    .line 444
    iget-object v15, v0, Lxt0;->H0:Lw8;

    .line 445
    .line 446
    if-eqz v15, :cond_16

    .line 447
    .line 448
    move/from16 v20, v4

    .line 449
    .line 450
    if-eqz v13, :cond_15

    .line 451
    .line 452
    iget-boolean v4, v0, Lxt0;->I0:Z

    .line 453
    .line 454
    if-nez v4, :cond_15

    .line 455
    .line 456
    invoke-virtual {v15, v14}, Lw8;->c(I)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    iput-boolean v4, v0, Lxt0;->I0:Z

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_15
    if-nez v13, :cond_17

    .line 464
    .line 465
    iget-boolean v4, v0, Lxt0;->I0:Z

    .line 466
    .line 467
    if-eqz v4, :cond_17

    .line 468
    .line 469
    invoke-virtual {v15, v14}, Lw8;->P(I)V

    .line 470
    .line 471
    .line 472
    move/from16 v4, v17

    .line 473
    .line 474
    iput-boolean v4, v0, Lxt0;->I0:Z

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_16
    move/from16 v20, v4

    .line 478
    .line 479
    :cond_17
    :goto_a
    move/from16 v4, v17

    .line 480
    .line 481
    :goto_b
    if-nez v20, :cond_18

    .line 482
    .line 483
    iget-object v13, v0, Lxt0;->t:Lgm1;

    .line 484
    .line 485
    new-instance v14, Let0;

    .line 486
    .line 487
    move/from16 v15, p2

    .line 488
    .line 489
    invoke-direct {v14, v1, v15, v4}, Let0;-><init>(Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v4, v14}, Lgm1;->c(ILdm1;)V

    .line 493
    .line 494
    .line 495
    :cond_18
    if-eqz p3, :cond_20

    .line 496
    .line 497
    new-instance v4, Lcl3;

    .line 498
    .line 499
    invoke-direct {v4}, Lcl3;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v13, v3, Lpj2;->a:Lfl3;

    .line 503
    .line 504
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-nez v13, :cond_19

    .line 509
    .line 510
    iget-object v13, v3, Lpj2;->b:Lr22;

    .line 511
    .line 512
    iget-object v13, v13, Lr22;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v14, v3, Lpj2;->a:Lfl3;

    .line 515
    .line 516
    invoke-virtual {v14, v13, v4}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 517
    .line 518
    .line 519
    iget v14, v4, Lcl3;->c:I

    .line 520
    .line 521
    iget-object v15, v3, Lpj2;->a:Lfl3;

    .line 522
    .line 523
    invoke-virtual {v15, v13}, Lfl3;->b(Ljava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    move/from16 v21, v5

    .line 528
    .line 529
    iget-object v5, v3, Lpj2;->a:Lfl3;

    .line 530
    .line 531
    move/from16 v22, v6

    .line 532
    .line 533
    iget-object v6, v0, Lii;->h:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v6, Lel3;

    .line 536
    .line 537
    move/from16 v23, v9

    .line 538
    .line 539
    move/from16 v24, v10

    .line 540
    .line 541
    const-wide/16 v9, 0x0

    .line 542
    .line 543
    invoke-virtual {v5, v14, v6, v9, v10}, Lfl3;->m(ILel3;J)Lel3;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v5, v5, Lel3;->a:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v6, v0, Lii;->h:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Lel3;

    .line 552
    .line 553
    iget-object v6, v6, Lel3;->c:Liy1;

    .line 554
    .line 555
    move-object/from16 v26, v5

    .line 556
    .line 557
    move-object/from16 v28, v6

    .line 558
    .line 559
    move-object/from16 v29, v13

    .line 560
    .line 561
    move/from16 v27, v14

    .line 562
    .line 563
    move/from16 v30, v15

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_19
    move/from16 v21, v5

    .line 567
    .line 568
    move/from16 v22, v6

    .line 569
    .line 570
    move/from16 v23, v9

    .line 571
    .line 572
    move/from16 v24, v10

    .line 573
    .line 574
    move/from16 v27, p7

    .line 575
    .line 576
    move/from16 v30, v27

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    :goto_c
    iget-object v5, v3, Lpj2;->b:Lr22;

    .line 585
    .line 586
    if-nez v2, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v5}, Lr22;->c()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    iget-object v6, v3, Lpj2;->b:Lr22;

    .line 593
    .line 594
    if-eqz v5, :cond_1a

    .line 595
    .line 596
    iget v5, v6, Lr22;->b:I

    .line 597
    .line 598
    iget v6, v6, Lr22;->c:I

    .line 599
    .line 600
    invoke-virtual {v4, v5, v6}, Lcl3;->a(II)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    invoke-static {v3}, Lxt0;->L1(Lpj2;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    goto :goto_e

    .line 609
    :cond_1a
    iget v5, v6, Lr22;->e:I

    .line 610
    .line 611
    const/4 v6, -0x1

    .line 612
    if-eq v5, v6, :cond_1b

    .line 613
    .line 614
    iget-object v4, v0, Lxt0;->Q0:Lpj2;

    .line 615
    .line 616
    invoke-static {v4}, Lxt0;->L1(Lpj2;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    :goto_d
    move-wide v9, v4

    .line 621
    goto :goto_e

    .line 622
    :cond_1b
    iget-wide v5, v4, Lcl3;->e:J

    .line 623
    .line 624
    iget-wide v9, v4, Lcl3;->d:J

    .line 625
    .line 626
    add-long v4, v5, v9

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1c
    invoke-virtual {v5}, Lr22;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_1d

    .line 634
    .line 635
    iget-wide v4, v3, Lpj2;->s:J

    .line 636
    .line 637
    invoke-static {v3}, Lxt0;->L1(Lpj2;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    goto :goto_e

    .line 642
    :cond_1d
    iget-wide v4, v4, Lcl3;->e:J

    .line 643
    .line 644
    iget-wide v9, v3, Lpj2;->s:J

    .line 645
    .line 646
    add-long/2addr v4, v9

    .line 647
    goto :goto_d

    .line 648
    :goto_e
    new-instance v25, Lrk2;

    .line 649
    .line 650
    invoke-static {v4, v5}, Liv3;->w0(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v31

    .line 654
    invoke-static {v9, v10}, Liv3;->w0(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v33

    .line 658
    iget-object v4, v3, Lpj2;->b:Lr22;

    .line 659
    .line 660
    iget v5, v4, Lr22;->b:I

    .line 661
    .line 662
    iget v4, v4, Lr22;->c:I

    .line 663
    .line 664
    move/from16 v36, v4

    .line 665
    .line 666
    move/from16 v35, v5

    .line 667
    .line 668
    invoke-direct/range {v25 .. v36}, Lrk2;-><init>(Ljava/lang/Object;ILiy1;Ljava/lang/Object;IJJII)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v4, v25

    .line 672
    .line 673
    iget-object v5, v0, Lii;->h:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Lel3;

    .line 676
    .line 677
    invoke-virtual {v0}, Lxt0;->i0()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v0}, Lxt0;->u()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    iget-object v10, v0, Lxt0;->Q0:Lpj2;

    .line 686
    .line 687
    iget-object v10, v10, Lpj2;->a:Lfl3;

    .line 688
    .line 689
    invoke-virtual {v10}, Lfl3;->p()Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-nez v10, :cond_1e

    .line 694
    .line 695
    iget-object v9, v0, Lxt0;->Q0:Lpj2;

    .line 696
    .line 697
    iget-object v10, v9, Lpj2;->b:Lr22;

    .line 698
    .line 699
    iget-object v10, v10, Lr22;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v9, v9, Lpj2;->a:Lfl3;

    .line 702
    .line 703
    iget-object v13, v0, Lxt0;->v:Lcl3;

    .line 704
    .line 705
    invoke-virtual {v9, v10, v13}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 706
    .line 707
    .line 708
    iget-object v9, v0, Lxt0;->Q0:Lpj2;

    .line 709
    .line 710
    iget-object v9, v9, Lpj2;->a:Lfl3;

    .line 711
    .line 712
    invoke-virtual {v9, v10}, Lfl3;->b(Ljava/lang/Object;)I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    iget-object v13, v0, Lxt0;->Q0:Lpj2;

    .line 717
    .line 718
    iget-object v13, v13, Lpj2;->a:Lfl3;

    .line 719
    .line 720
    const-wide/16 v14, 0x0

    .line 721
    .line 722
    invoke-virtual {v13, v6, v5, v14, v15}, Lfl3;->m(ILel3;J)Lel3;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    iget-object v13, v13, Lel3;->a:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v5, v5, Lel3;->c:Liy1;

    .line 729
    .line 730
    move-object/from16 v28, v5

    .line 731
    .line 732
    move-object/from16 v29, v10

    .line 733
    .line 734
    move-object/from16 v26, v13

    .line 735
    .line 736
    :goto_f
    move/from16 v30, v9

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_1e
    const/16 v26, 0x0

    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :goto_10
    invoke-static/range {p5 .. p6}, Liv3;->w0(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v31

    .line 750
    new-instance v25, Lrk2;

    .line 751
    .line 752
    iget-object v5, v0, Lxt0;->Q0:Lpj2;

    .line 753
    .line 754
    iget-object v5, v5, Lpj2;->b:Lr22;

    .line 755
    .line 756
    invoke-virtual {v5}, Lr22;->c()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_1f

    .line 761
    .line 762
    iget-object v5, v0, Lxt0;->Q0:Lpj2;

    .line 763
    .line 764
    invoke-static {v5}, Lxt0;->L1(Lpj2;)J

    .line 765
    .line 766
    .line 767
    move-result-wide v9

    .line 768
    invoke-static {v9, v10}, Liv3;->w0(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v9

    .line 772
    move-wide/from16 v33, v9

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_1f
    move-wide/from16 v33, v31

    .line 776
    .line 777
    :goto_11
    iget-object v5, v0, Lxt0;->Q0:Lpj2;

    .line 778
    .line 779
    iget-object v5, v5, Lpj2;->b:Lr22;

    .line 780
    .line 781
    iget v9, v5, Lr22;->b:I

    .line 782
    .line 783
    iget v5, v5, Lr22;->c:I

    .line 784
    .line 785
    move/from16 v36, v5

    .line 786
    .line 787
    move/from16 v27, v6

    .line 788
    .line 789
    move/from16 v35, v9

    .line 790
    .line 791
    invoke-direct/range {v25 .. v36}, Lrk2;-><init>(Ljava/lang/Object;ILiy1;Ljava/lang/Object;IJJII)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v5, v25

    .line 795
    .line 796
    iget-object v6, v0, Lxt0;->t:Lgm1;

    .line 797
    .line 798
    new-instance v9, Lpt0;

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    invoke-direct {v9, v2, v4, v5, v10}, Lpt0;-><init>(ILrk2;Lrk2;I)V

    .line 802
    .line 803
    .line 804
    const/16 v2, 0xb

    .line 805
    .line 806
    invoke-virtual {v6, v2, v9}, Lgm1;->c(ILdm1;)V

    .line 807
    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_20
    move/from16 v21, v5

    .line 811
    .line 812
    move/from16 v22, v6

    .line 813
    .line 814
    move/from16 v23, v9

    .line 815
    .line 816
    move/from16 v24, v10

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    :goto_12
    if-eqz v7, :cond_21

    .line 820
    .line 821
    iget-object v2, v0, Lxt0;->t:Lgm1;

    .line 822
    .line 823
    new-instance v4, Lqt0;

    .line 824
    .line 825
    invoke-direct {v4, v11, v8, v10}, Lqt0;-><init>(Liy1;II)V

    .line 826
    .line 827
    .line 828
    const/4 v7, 0x1

    .line 829
    invoke-virtual {v2, v7, v4}, Lgm1;->c(ILdm1;)V

    .line 830
    .line 831
    .line 832
    :cond_21
    iget-object v2, v3, Lpj2;->f:Lzs0;

    .line 833
    .line 834
    iget-object v4, v1, Lpj2;->f:Lzs0;

    .line 835
    .line 836
    const/4 v5, 0x7

    .line 837
    if-eq v2, v4, :cond_22

    .line 838
    .line 839
    iget-object v2, v0, Lxt0;->t:Lgm1;

    .line 840
    .line 841
    new-instance v4, Lgt0;

    .line 842
    .line 843
    invoke-direct {v4, v1, v5}, Lgt0;-><init>(Lpj2;I)V

    .line 844
    .line 845
    .line 846
    const/16 v6, 0xa

    .line 847
    .line 848
    invoke-virtual {v2, v6, v4}, Lgm1;->c(ILdm1;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Lpj2;->f:Lzs0;

    .line 852
    .line 853
    if-eqz v2, :cond_22

    .line 854
    .line 855
    iget-object v2, v0, Lxt0;->t:Lgm1;

    .line 856
    .line 857
    new-instance v4, Lgt0;

    .line 858
    .line 859
    const/16 v7, 0x8

    .line 860
    .line 861
    invoke-direct {v4, v1, v7}, Lgt0;-><init>(Lpj2;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v6, v4}, Lgm1;->c(ILdm1;)V

    .line 865
    .line 866
    .line 867
    :cond_22
    iget-object v2, v3, Lpj2;->i:Lrq3;

    .line 868
    .line 869
    iget-object v4, v1, Lpj2;->i:Lrq3;

    .line 870
    .line 871
    if-eq v2, v4, :cond_23

    .line 872
    .line 873
    iget-object v2, v0, Lxt0;->p:Lzf0;

    .line 874
    .line 875
    iget-object v4, v4, Lrq3;->l:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    check-cast v4, Lrr1;

    .line 881
    .line 882
    iget-object v2, v0, Lxt0;->t:Lgm1;

    .line 883
    .line 884
    new-instance v4, Lgt0;

    .line 885
    .line 886
    const/16 v6, 0x9

    .line 887
    .line 888
    invoke-direct {v4, v1, v6}, Lgt0;-><init>(Lpj2;I)V

    .line 889
    .line 890
    .line 891
    move/from16 v6, v18

    .line 892
    .line 893
    invoke-virtual {v2, v6, v4}, Lgm1;->c(ILdm1;)V

    .line 894
    .line 895
    .line 896
    :cond_23
    if-nez v22, :cond_24

    .line 897
    .line 898
    iget-object v2, v0, Lxt0;->Y:Lez1;

    .line 899
    .line 900
    iget-object v4, v0, Lxt0;->t:Lgm1;

    .line 901
    .line 902
    new-instance v6, Lft0;

    .line 903
    .line 904
    const/4 v10, 0x0

    .line 905
    invoke-direct {v6, v2, v10}, Lft0;-><init>(Lez1;I)V

    .line 906
    .line 907
    .line 908
    const/16 v2, 0xe

    .line 909
    .line 910
    invoke-virtual {v4, v2, v6}, Lgm1;->c(ILdm1;)V

    .line 911
    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_24
    const/4 v10, 0x0

    .line 915
    :goto_13
    if-eqz v12, :cond_25

    .line 916
    .line 917
    iget-object v2, v0, Lxt0;->t:Lgm1;

    .line 918
    .line 919
    new-instance v4, Lgt0;

    .line 920
    .line 921
    invoke-direct {v4, v1, v10}, Lgt0;-><init>(Lpj2;I)V

    .line 922
    .line 923
    .line 924
    move/from16 v6, v16

    .line 925
    .line 926
    invoke-virtual {v2, v6, v4}, Lgm1;->c(ILdm1;)V

    .line 927
    .line 928
    .line 929
    :cond_25
    if-nez v24, :cond_26

    .line 930
    .line 931
    if-eqz v21, :cond_27

    .line 932
    .line 933
    :cond_26
    iget-object v2, v0, Lxt0;->t:Lgm1;

    .line 934
    .line 935
    new-instance v4, Lgt0;

    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    invoke-direct {v4, v1, v7}, Lgt0;-><init>(Lpj2;I)V

    .line 939
    .line 940
    .line 941
    const/4 v6, -0x1

    .line 942
    invoke-virtual {v2, v6, v4}, Lgm1;->c(ILdm1;)V

    .line 943
    .line 944
    .line 945
    :cond_27
    const/4 v2, 0x4

    .line 946
    if-eqz v24, :cond_28

    .line 947
    .line 948
    iget-object v4, v0, Lxt0;->t:Lgm1;

    .line 949
    .line 950
    new-instance v6, Lgt0;

    .line 951
    .line 952
    const/4 v7, 0x2

    .line 953
    invoke-direct {v6, v1, v7}, Lgt0;-><init>(Lpj2;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v2, v6}, Lgm1;->c(ILdm1;)V

    .line 957
    .line 958
    .line 959
    :cond_28
    const/4 v4, 0x5

    .line 960
    if-nez v21, :cond_29

    .line 961
    .line 962
    iget v6, v3, Lpj2;->m:I

    .line 963
    .line 964
    iget v7, v1, Lpj2;->m:I

    .line 965
    .line 966
    if-eq v6, v7, :cond_2a

    .line 967
    .line 968
    :cond_29
    iget-object v6, v0, Lxt0;->t:Lgm1;

    .line 969
    .line 970
    new-instance v7, Lgt0;

    .line 971
    .line 972
    const/4 v8, 0x3

    .line 973
    invoke-direct {v7, v1, v8}, Lgt0;-><init>(Lpj2;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v4, v7}, Lgm1;->c(ILdm1;)V

    .line 977
    .line 978
    .line 979
    :cond_2a
    iget v6, v3, Lpj2;->n:I

    .line 980
    .line 981
    iget v7, v1, Lpj2;->n:I

    .line 982
    .line 983
    const/4 v8, 0x6

    .line 984
    if-eq v6, v7, :cond_2b

    .line 985
    .line 986
    iget-object v6, v0, Lxt0;->t:Lgm1;

    .line 987
    .line 988
    new-instance v7, Lgt0;

    .line 989
    .line 990
    invoke-direct {v7, v1, v2}, Lgt0;-><init>(Lpj2;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v8, v7}, Lgm1;->c(ILdm1;)V

    .line 994
    .line 995
    .line 996
    :cond_2b
    invoke-virtual {v3}, Lpj2;->m()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-virtual {v1}, Lpj2;->m()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eq v2, v6, :cond_2c

    .line 1005
    .line 1006
    iget-object v2, v0, Lxt0;->t:Lgm1;

    .line 1007
    .line 1008
    new-instance v6, Lgt0;

    .line 1009
    .line 1010
    invoke-direct {v6, v1, v4}, Lgt0;-><init>(Lpj2;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v5, v6}, Lgm1;->c(ILdm1;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2c
    iget-object v2, v3, Lpj2;->o:Lqj2;

    .line 1017
    .line 1018
    iget-object v4, v1, Lpj2;->o:Lqj2;

    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Lqj2;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_2d

    .line 1025
    .line 1026
    iget-object v2, v0, Lxt0;->t:Lgm1;

    .line 1027
    .line 1028
    new-instance v4, Lgt0;

    .line 1029
    .line 1030
    invoke-direct {v4, v1, v8}, Lgt0;-><init>(Lpj2;I)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v5, 0xc

    .line 1034
    .line 1035
    invoke-virtual {v2, v5, v4}, Lgm1;->c(ILdm1;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_2d
    if-eqz v20, :cond_2e

    .line 1039
    .line 1040
    if-eqz v23, :cond_2e

    .line 1041
    .line 1042
    if-eqz p3, :cond_3d

    .line 1043
    .line 1044
    :cond_2e
    iget-object v2, v1, Lpj2;->a:Lfl3;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_2f

    .line 1051
    .line 1052
    sget-object v2, Lpd1;->h:Lqy0;

    .line 1053
    .line 1054
    sget-object v2, Lzt2;->k:Lzt2;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Lxt0;->g2(Lpd1;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Lxt0;->h2(Lpd1;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1e

    .line 1063
    .line 1064
    :cond_2f
    const-class v2, Lqg1;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v2}, Lxt0;->I1(Lpj2;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Lqg1;

    .line 1071
    .line 1072
    if-eqz v2, :cond_31

    .line 1073
    .line 1074
    iget-object v2, v2, Lqg1;->x:Lpd1;

    .line 1075
    .line 1076
    if-nez v2, :cond_30

    .line 1077
    .line 1078
    sget-object v2, Lpd1;->h:Lqy0;

    .line 1079
    .line 1080
    sget-object v2, Lzt2;->k:Lzt2;

    .line 1081
    .line 1082
    goto/16 :goto_1c

    .line 1083
    .line 1084
    :cond_30
    invoke-virtual {v0, v2, v1}, Lxt0;->M1(Lpd1;Lpj2;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    invoke-static {v2, v4}, Lxt0;->A1(Lpd1;I)Lpd1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    goto/16 :goto_1c

    .line 1093
    .line 1094
    :cond_31
    iget-object v2, v1, Lpj2;->j:Ljava/util/List;

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_32

    .line 1101
    .line 1102
    sget-object v2, Lpd1;->h:Lqy0;

    .line 1103
    .line 1104
    sget-object v2, Lzt2;->k:Lzt2;

    .line 1105
    .line 1106
    goto/16 :goto_1b

    .line 1107
    .line 1108
    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    move v5, v10

    .line 1114
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-ge v5, v6, :cond_3a

    .line 1119
    .line 1120
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, Lg52;

    .line 1125
    .line 1126
    move v7, v10

    .line 1127
    :goto_15
    iget-object v8, v6, Lg52;->a:[Lf52;

    .line 1128
    .line 1129
    array-length v9, v8

    .line 1130
    if-ge v7, v9, :cond_39

    .line 1131
    .line 1132
    aget-object v8, v8, v7

    .line 1133
    .line 1134
    instance-of v9, v8, Lkt;

    .line 1135
    .line 1136
    if-nez v9, :cond_34

    .line 1137
    .line 1138
    :cond_33
    :goto_16
    const-wide/16 v14, 0x0

    .line 1139
    .line 1140
    :goto_17
    const/16 v19, 0x1

    .line 1141
    .line 1142
    goto/16 :goto_1a

    .line 1143
    .line 1144
    :cond_34
    check-cast v8, Lkt;

    .line 1145
    .line 1146
    invoke-interface {v8}, Lkt;->isHidden()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-nez v9, :cond_33

    .line 1151
    .line 1152
    invoke-interface {v8}, Lkt;->b()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v11

    .line 1156
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    cmp-long v9, v11, v13

    .line 1162
    .line 1163
    if-nez v9, :cond_35

    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :cond_35
    iget-object v9, v1, Lpj2;->a:Lfl3;

    .line 1167
    .line 1168
    iget-object v11, v1, Lpj2;->b:Lr22;

    .line 1169
    .line 1170
    invoke-interface {v8}, Lkt;->b()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v12

    .line 1174
    invoke-static {v12, v13}, Liv3;->d0(J)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v12

    .line 1178
    invoke-virtual {v0, v9, v11, v12, v13}, Lxt0;->T1(Lfl3;Lr22;J)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v11

    .line 1182
    const-wide/16 v14, 0x0

    .line 1183
    .line 1184
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v11

    .line 1188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v13

    .line 1196
    if-eqz v13, :cond_37

    .line 1197
    .line 1198
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    check-cast v13, Lqu1;

    .line 1203
    .line 1204
    move-wide/from16 p4, v11

    .line 1205
    .line 1206
    iget-wide v10, v13, Lqu1;->b:J

    .line 1207
    .line 1208
    cmp-long v10, v10, p4

    .line 1209
    .line 1210
    if-nez v10, :cond_36

    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_36
    move-wide/from16 v11, p4

    .line 1214
    .line 1215
    const/4 v10, 0x0

    .line 1216
    goto :goto_18

    .line 1217
    :cond_37
    move-wide/from16 p4, v11

    .line 1218
    .line 1219
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    invoke-interface {v8}, Lkt;->getTitle()Lcj1;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    if-eqz v8, :cond_38

    .line 1232
    .line 1233
    iget-object v8, v8, Lcj1;->b:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    if-nez v11, :cond_38

    .line 1240
    .line 1241
    const/16 v19, 0x1

    .line 1242
    .line 1243
    goto :goto_19

    .line 1244
    :cond_38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v11, "Chapter "

    .line 1247
    .line 1248
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v19, 0x1

    .line 1252
    .line 1253
    add-int/lit8 v10, v10, 0x1

    .line 1254
    .line 1255
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    :goto_19
    new-instance v10, Lqu1;

    .line 1263
    .line 1264
    const/4 v11, 0x0

    .line 1265
    move-object/from16 p6, v8

    .line 1266
    .line 1267
    move/from16 p3, v9

    .line 1268
    .line 1269
    move-object/from16 p2, v10

    .line 1270
    .line 1271
    move/from16 p7, v11

    .line 1272
    .line 1273
    invoke-direct/range {p2 .. p7}, Lqu1;-><init>(IJLjava/lang/String;Z)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v8, p2

    .line 1277
    .line 1278
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 1282
    .line 1283
    const/4 v10, 0x0

    .line 1284
    goto/16 :goto_15

    .line 1285
    .line 1286
    :cond_39
    const-wide/16 v14, 0x0

    .line 1287
    .line 1288
    const/16 v19, 0x1

    .line 1289
    .line 1290
    add-int/lit8 v5, v5, 0x1

    .line 1291
    .line 1292
    const/4 v10, 0x0

    .line 1293
    goto/16 :goto_14

    .line 1294
    .line 1295
    :cond_3a
    invoke-static {v4}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    :goto_1b
    invoke-virtual {v0, v2, v1}, Lxt0;->M1(Lpd1;Lpj2;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    invoke-static {v2, v4}, Lxt0;->A1(Lpd1;I)Lpd1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    :goto_1c
    invoke-virtual {v0, v2}, Lxt0;->g2(Lpd1;)V

    .line 1308
    .line 1309
    .line 1310
    const-class v2, Lsx1;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1, v2}, Lxt0;->I1(Lpj2;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Lsx1;

    .line 1317
    .line 1318
    if-nez v2, :cond_3b

    .line 1319
    .line 1320
    sget-object v2, Lpd1;->h:Lqy0;

    .line 1321
    .line 1322
    sget-object v2, Lzt2;->k:Lzt2;

    .line 1323
    .line 1324
    goto :goto_1d

    .line 1325
    :cond_3b
    check-cast v2, Lqg1;

    .line 1326
    .line 1327
    iget-object v4, v2, Lqg1;->y:Lpd1;

    .line 1328
    .line 1329
    if-nez v4, :cond_3c

    .line 1330
    .line 1331
    sget-object v2, Lpd1;->h:Lqy0;

    .line 1332
    .line 1333
    sget-object v2, Lzt2;->k:Lzt2;

    .line 1334
    .line 1335
    goto :goto_1d

    .line 1336
    :cond_3c
    iget v2, v2, Lqg1;->z:I

    .line 1337
    .line 1338
    invoke-static {v2, v4}, Lxt0;->B1(ILjava/util/List;)Lpd1;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    :goto_1d
    invoke-virtual {v0, v2}, Lxt0;->h2(Lpd1;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_3d
    :goto_1e
    invoke-virtual {v0}, Lxt0;->f2()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v0, Lxt0;->t:Lgm1;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Lgm1;->b()V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v2, v3, Lpj2;->p:Z

    .line 1354
    .line 1355
    iget-boolean v1, v1, Lpj2;->p:Z

    .line 1356
    .line 1357
    if-eq v2, v1, :cond_3e

    .line 1358
    .line 1359
    iget-object v0, v0, Lxt0;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_3e

    .line 1370
    .line 1371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Lst0;

    .line 1376
    .line 1377
    iget-object v1, v1, Lst0;->c:Lxt0;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lxt0;->l2()V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_1f

    .line 1383
    :cond_3e
    return-void
.end method

.method public final k()Lok2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->X:Lok2;

    .line 5
    .line 6
    return-object p0
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k2(Lfy3;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxt0;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lfy3;->d:Lfy3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, Lfy3;->b:I

    .line 18
    .line 19
    iget v2, p1, Lfy3;->a:I

    .line 20
    .line 21
    if-nez v0, :cond_d

    .line 22
    .line 23
    if-lez v2, :cond_d

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lxt0;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Liv3;->D(Landroid/content/Context;)Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ge v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/4 v5, 0x2

    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    :cond_3
    if-ne v0, v6, :cond_5

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    .line 65
    .line 66
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    .line 72
    .line 73
    move-object v3, v0

    .line 74
    :cond_5
    if-lez v2, :cond_8

    .line 75
    .line 76
    if-lez v1, :cond_8

    .line 77
    .line 78
    iget p1, p1, Lfy3;->c:F

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    cmpg-float v0, p1, v0

    .line 82
    .line 83
    if-lez v0, :cond_8

    .line 84
    .line 85
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    if-gtz v4, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    int-to-double v7, v2

    .line 95
    float-to-double v9, p1

    .line 96
    mul-double/2addr v7, v9

    .line 97
    int-to-double v1, v1

    .line 98
    div-double/2addr v7, v1

    .line 99
    int-to-double v0, v0

    .line 100
    int-to-double v4, v4

    .line 101
    div-double/2addr v0, v4

    .line 102
    cmpl-double p1, v7, v0

    .line 103
    .line 104
    if-ltz p1, :cond_7

    .line 105
    .line 106
    new-instance p1, Lr83;

    .line 107
    .line 108
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    int-to-double v2, v0

    .line 113
    div-double/2addr v2, v7

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    long-to-int v2, v2

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {p1, v0, v1}, Lr83;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p1, Lr83;

    .line 132
    .line 133
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    int-to-double v1, v1

    .line 138
    mul-double/2addr v1, v7

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    long-to-int v1, v1

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Lr83;-><init>(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    :goto_1
    sget-object p1, Lr83;->c:Lr83;

    .line 159
    .line 160
    :goto_2
    sget-object v0, Lr83;->c:Lr83;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    iget-object v1, p0, Lxt0;->q0:Lr83;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object v1, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v2, :cond_a

    .line 194
    .line 195
    if-gtz v1, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance v3, Lr83;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1}, Lr83;-><init>(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    :goto_3
    move-object v3, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object v3, p0, Lxt0;->q0:Lr83;

    .line 207
    .line 208
    :goto_4
    invoke-virtual {p1, v0}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_11

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    iget v0, p1, Lr83;->a:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    iget v1, v3, Lr83;->a:I

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    div-float/2addr v0, v1

    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    sub-float/2addr v0, v1

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget v2, p1, Lr83;->b:I

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    iget v4, v3, Lr83;->b:I

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    div-float/2addr v2, v4

    .line 242
    sub-float/2addr v2, v1

    .line 243
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const v2, 0x3c23d70a    # 0.01f

    .line 248
    .line 249
    .line 250
    cmpg-float v0, v0, v2

    .line 251
    .line 252
    if-gtz v0, :cond_11

    .line 253
    .line 254
    cmpg-float v0, v1, v2

    .line 255
    .line 256
    if-gtz v0, :cond_11

    .line 257
    .line 258
    move-object p1, v3

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lxt0;->O1()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    iget-object p1, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-lez v0, :cond_10

    .line 285
    .line 286
    if-gtz p1, :cond_f

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    new-instance v1, Lr83;

    .line 290
    .line 291
    invoke-direct {v1, v0, p1}, Lr83;-><init>(II)V

    .line 292
    .line 293
    .line 294
    move-object p1, v1

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    :goto_6
    sget-object p1, Lr83;->c:Lr83;

    .line 297
    .line 298
    :cond_11
    :goto_7
    sget-object v0, Lr83;->c:Lr83;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    iget-object v1, p0, Lxt0;->r0:Lr83;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_13

    .line 313
    .line 314
    iget-object v1, p0, Lxt0;->r0:Lr83;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    iget-object v0, p0, Lxt0;->q0:Lr83;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_12
    iput-object p1, p0, Lxt0;->r0:Lr83;

    .line 332
    .line 333
    iget-object p0, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 334
    .line 335
    iget v0, p1, Lr83;->a:I

    .line 336
    .line 337
    iget p1, p1, Lr83;->b:I

    .line 338
    .line 339
    invoke-interface {p0, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 340
    .line 341
    .line 342
    :cond_13
    :goto_8
    return-void
.end method

.method public final l0(Lqk2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxt0;->t:Lgm1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgm1;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxt0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxt0;->H:Lhe1;

    .line 6
    .line 7
    iget-object v2, p0, Lxt0;->G:Leu;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lku;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 31
    .line 32
    iget-boolean v0, v0, Lpj2;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lxt0;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Leu;->j(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lxt0;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lhe1;->c(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Leu;->j(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lhe1;->c(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-boolean p0, p0, Lpj2;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt0;->k:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf00;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lxt0;->A:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lau0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lxt0;->E0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lxt0;->F0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lxt0;->F0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final n0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lxt0;->n0:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lxt0;->D1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxt0;->P:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lxt0;->P:Z

    .line 9
    .line 10
    iget-object v0, p0, Lxt0;->s:Lhu0;

    .line 11
    .line 12
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Luh3;->b(III)Lth3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lth3;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llt0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1, p1}, Llt0;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxt0;->t:Lgm1;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lgm1;->c(ILdm1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxt0;->f2()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lgm1;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->b0:Lpd1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final p0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lr41;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lxt0;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lxt0;->s0()Lfl3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lxt0;->Q:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Lxt0;->Q:I

    .line 50
    .line 51
    invoke-static {v4, p1, v7, v8}, Liv3;->c0(Ljava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lxt0;->W:Lc63;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lxt0;->W:Lc63;

    .line 60
    .line 61
    new-instance v2, Lsm2;

    .line 62
    .line 63
    iget-object v3, p0, Lxt0;->W:Lc63;

    .line 64
    .line 65
    invoke-direct {v2, v4, v3}, Lsm2;-><init>(Ljava/util/ArrayList;Lc63;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lxt0;->Q0:Lpj2;

    .line 69
    .line 70
    invoke-virtual {p0, v9}, Lxt0;->J1(Lpj2;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lxt0;->Q0:Lpj2;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lxt0;->G1(Lpj2;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lxt0;->K1(Lfl3;Lsm2;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v9, v2, v1}, Lxt0;->Q1(Lpj2;Lfl3;Landroid/util/Pair;)Lpj2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lxt0;->W:Lc63;

    .line 90
    .line 91
    iget-object v3, p0, Lxt0;->s:Lhu0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Ldu0;

    .line 97
    .line 98
    invoke-direct {v4, p1, v7, v8, v2}, Ldu0;-><init>(IIILc63;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, Lhu0;->m:Luh3;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lth3;->b()V

    .line 110
    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x5

    .line 117
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v8}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    return-void
.end method

.method public final q0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget p0, p0, Lpj2;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxt0;->O0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final s(Lqk2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->t:Lgm1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgm1;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()Lfl3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-object p0, p0, Lpj2;->a:Lfl3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lxt0;->X1(ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPlaybackParameters(Lqj2;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lqj2;->d:Lqj2;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 9
    .line 10
    iget-object v0, v0, Lpj2;->o:Lqj2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqj2;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpj2;->g(Lqj2;)Lpj2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lxt0;->Q:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lxt0;->Q:I

    .line 30
    .line 31
    iget-object v0, p0, Lxt0;->s:Lhu0;

    .line 32
    .line 33
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1, p1}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lth3;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x5

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v9}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxt0;->T:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lxt0;->T:Z

    .line 10
    .line 11
    iget-object v0, p0, Lxt0;->V:Lr13;

    .line 12
    .line 13
    iget-object v1, v0, Lr13;->a:Lde1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lxt0;->p:Lzf0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lzf0;->e:Luf0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Loq3;->I:Lde1;

    .line 31
    .line 32
    iput-object v3, p0, Lxt0;->U:Lde1;

    .line 33
    .line 34
    iget-object v0, v0, Lr13;->a:Lde1;

    .line 35
    .line 36
    invoke-virtual {v2}, Luf0;->a()Lnq3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lkd1;->h()Lhu3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v4, v5}, Lnq3;->l(IZ)Lnq3;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Lnq3;->b()Loq3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ltf0;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ltf0;-><init>(Luf0;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lxt0;->U:Lde1;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ltf0;->m(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Luf0;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Luf0;-><init>(Ltf0;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lxt0;->U:Lde1;

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_1
    invoke-virtual {v0, v2}, Loq3;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lzf0;->r(Loq3;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lxt0;->s:Lhu0;

    .line 102
    .line 103
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 104
    .line 105
    const/16 v1, 0x24

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lth3;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lxt0;->Q0:Lpj2;

    .line 119
    .line 120
    iget-boolean v0, p1, Lpj2;->l:Z

    .line 121
    .line 122
    iget p1, p1, Lpj2;->m:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lxt0;->i2(IZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lxt0;->d2(Lzs0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv40;

    .line 9
    .line 10
    sget-object v1, Lpd1;->h:Lqy0;

    .line 11
    .line 12
    sget-object v1, Lzt2;->k:Lzt2;

    .line 13
    .line 14
    iget-object v2, p0, Lxt0;->Q0:Lpj2;

    .line 15
    .line 16
    iget-wide v2, v2, Lpj2;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lv40;-><init>(JLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxt0;->D0:Lv40;

    .line 22
    .line 23
    return-void
.end method

.method public final t0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->Q0:Lpj2;

    .line 5
    .line 6
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lxt0;->R0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lxt0;->Q0:Lpj2;

    .line 22
    .line 23
    iget-object v0, p0, Lpj2;->a:Lfl3;

    .line 24
    .line 25
    iget-object p0, p0, Lpj2;->b:Lr22;

    .line 26
    .line 27
    iget-object p0, p0, Lr22;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lfl3;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final v(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxt0;->s0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxt0;->D1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxt0;->y0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxt0;->O(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v1(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lr41;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lxt0;->Q0:Lpj2;

    .line 18
    .line 19
    iget-object v4, v4, Lpj2;->a:Lfl3;

    .line 20
    .line 21
    invoke-virtual {v4}, Lfl3;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lfl3;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lxt0;->z:Lxb0;

    .line 35
    .line 36
    iget-boolean v6, v5, Lxb0;->o:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lxb0;->D()Lu5;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lxb0;->o:Z

    .line 45
    .line 46
    new-instance v7, Lob0;

    .line 47
    .line 48
    const/16 v8, 0xc

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lob0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lxb0;->P(Lu5;ILdm1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lxt0;->Q:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lxt0;->Q:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lxt0;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Leu0;

    .line 75
    .line 76
    iget-object v2, p0, Lxt0;->Q0:Lpj2;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Leu0;-><init>(Lpj2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Leu0;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lxt0;->r:Ljt0;

    .line 85
    .line 86
    iget-object v0, v0, Ljt0;->h:Lxt0;

    .line 87
    .line 88
    iget-object v2, v0, Lxt0;->q:Luh3;

    .line 89
    .line 90
    new-instance v3, Ls2;

    .line 91
    .line 92
    const/16 v4, 0x19

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v4}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Lxt0;->Q0:Lpj2;

    .line 102
    .line 103
    iget v3, v2, Lpj2;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lfl3;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lxt0;->Q0:Lpj2;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Lpj2;->h(I)Lpj2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lxt0;->i0()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p1, p2, p3}, Lxt0;->R1(Lfl3;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Lxt0;->Q1(Lpj2;Lfl3;Landroid/util/Pair;)Lpj2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, p3}, Liv3;->d0(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Lxt0;->s:Lhu0;

    .line 141
    .line 142
    iget-object v3, v3, Lhu0;->m:Luh3;

    .line 143
    .line 144
    new-instance v6, Lgu0;

    .line 145
    .line 146
    invoke-direct {v6, v4, p1, v8, v9}, Lgu0;-><init>(Lfl3;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lth3;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Lxt0;->H1(Lpj2;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p5

    .line 166
    invoke-virtual/range {v0 .. v8}, Lxt0;->j2(Lpj2;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final w()Lfy3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->L0:Lfy3;

    .line 5
    .line 6
    return-object p0
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lxt0;->y0:F

    .line 5
    .line 6
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lxt0;->P:Z

    .line 5
    .line 6
    return p0
.end method

.method public final z0()Loq3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->p:Lzf0;

    .line 5
    .line 6
    iget-object v0, v0, Lzf0;->e:Luf0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lxt0;->T:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltf0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ltf0;-><init>(Luf0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxt0;->U:Lde1;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ltf0;->m(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Luf0;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Luf0;-><init>(Ltf0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final z1(Lpj2;ILjava/util/ArrayList;)Lpj2;
    .locals 9

    .line 1
    iget-object v1, p1, Lpj2;->a:Lfl3;

    .line 2
    .line 3
    iget v0, p0, Lxt0;->Q:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lxt0;->Q:I

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v0, v8

    .line 16
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lxt0;->w:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lf32;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljj;

    .line 31
    .line 32
    iget-boolean v5, p0, Lxt0;->x:Z

    .line 33
    .line 34
    invoke-direct {v2, v4, v5}, Lf32;-><init>(Ljj;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int v4, v0, p2

    .line 41
    .line 42
    new-instance v5, Lut0;

    .line 43
    .line 44
    iget-object v7, v2, Lf32;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lf32;->a:Lcs1;

    .line 47
    .line 48
    invoke-direct {v5, v7, v2}, Lut0;-><init>(Ljava/lang/Object;Lcs1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p3, p0, Lxt0;->W:Lc63;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p2, v0}, Lc63;->a(II)Lc63;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lxt0;->W:Lc63;

    .line 68
    .line 69
    new-instance v2, Lsm2;

    .line 70
    .line 71
    iget-object p3, p0, Lxt0;->W:Lc63;

    .line 72
    .line 73
    invoke-direct {v2, v3, p3}, Lsm2;-><init>(Ljava/util/ArrayList;Lc63;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lxt0;->J1(Lpj2;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0, p1}, Lxt0;->G1(Lpj2;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lxt0;->K1(Lfl3;Lsm2;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p1, v2, p0}, Lxt0;->Q1(Lpj2;Lfl3;Landroid/util/Pair;)Lpj2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v4, v0, Lxt0;->W:Lc63;

    .line 94
    .line 95
    iget-object p1, v0, Lxt0;->s:Lhu0;

    .line 96
    .line 97
    iget-object p1, p1, Lhu0;->m:Luh3;

    .line 98
    .line 99
    new-instance v2, Lcu0;

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    move-object v3, v6

    .line 103
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lcu0;-><init>(Ljava/util/ArrayList;Lc63;IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Luh3;->d()Lth3;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p1, p1, Luh3;->a:Landroid/os/Handler;

    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p3, Lth3;->a:Landroid/os/Message;

    .line 127
    .line 128
    invoke-virtual {p3}, Lth3;->b()V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
