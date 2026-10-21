.class public final Lfq;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgq;
.implements Lmy3;
.implements Lpi0;
.implements Lx21;


# static fields
.field public static final l:[Ljava/lang/String;

.field public static final m:Ljh2;

.field public static final synthetic n:I


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfq;->l:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljh2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Ljh2;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfq;->m:Ljh2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lfq;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 443
    new-instance p1, Lv3;

    const/4 v0, 0x0

    .line 444
    invoke-direct {p1, v0}, Lv3;-><init>(I)V

    .line 445
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 448
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lfq;->j:Ljava/lang/Object;

    .line 449
    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 450
    new-instance v0, Lu3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 451
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 453
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfq;->i:Ljava/lang/Object;

    .line 454
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfq;->j:Ljava/lang/Object;

    return-void

    .line 455
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance p1, Lw8;

    .line 457
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 458
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lw8;->h:Ljava/lang/Object;

    .line 459
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p1, Lw8;->i:Ljava/lang/Object;

    const/high16 v0, -0x80000000

    .line 460
    iput v0, p1, Lw8;->c:I

    .line 461
    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    return-void

    .line 462
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 463
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    new-instance p1, Lfn;

    const/16 v0, 0xa

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lfn;-><init>(II)V

    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 465
    new-instance p1, Li63;

    const/4 v0, 0x0

    .line 466
    invoke-direct {p1, v0}, Li63;-><init>(I)V

    .line 467
    iput-object p1, p0, Lfq;->i:Ljava/lang/Object;

    .line 468
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfq;->j:Ljava/lang/Object;

    .line 469
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfq;->k:Ljava/lang/Object;

    return-void

    .line 470
    :sswitch_4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfq;->j:Ljava/lang/Object;

    .line 473
    iput-object p1, p0, Lfq;->k:Ljava/lang/Object;

    .line 474
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 475
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfq;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILam2;Lae;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    iput v1, v0, Lfq;->c:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Liu0;

    .line 11
    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    invoke-direct {v1, v2}, Liu0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lfq;->h:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lue0;

    .line 20
    .line 21
    sget-object v3, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 22
    .line 23
    new-instance v4, Lse;

    .line 24
    .line 25
    const/16 v5, 0x17

    .line 26
    .line 27
    invoke-direct {v4, v0, v5}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lue0;-><init>(Lcom/matou/mtbox/App;Lse;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lxs0;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v2, Lue0;->j:Z

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-boolean v4, v2, Lue0;->k:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v5

    .line 51
    :goto_0
    invoke-static {v4}, Lr41;->v(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lue0;->c:Lx22;

    .line 55
    .line 56
    new-instance v3, Lou0;

    .line 57
    .line 58
    sget-object v4, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 59
    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    invoke-direct {v3, v4, v7}, Lou0;-><init>(Lcom/matou/mtbox/App;Lae;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v6, v3, Lbf0;->d:Z

    .line 66
    .line 67
    invoke-static {}, Lt41;->n()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v3, Lbf0;->e:I

    .line 72
    .line 73
    iput v6, v3, Lbf0;->c:I

    .line 74
    .line 75
    iget-boolean v4, v2, Lue0;->j:Z

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    iget-boolean v4, v2, Lue0;->k:Z

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v4, v5

    .line 86
    :goto_1
    invoke-static {v4}, Lr41;->v(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lhe0;

    .line 90
    .line 91
    invoke-direct {v4, v3, v6}, Lhe0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v2, Lue0;->h:Llg3;

    .line 95
    .line 96
    iget-boolean v3, v2, Lue0;->j:Z

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    iget-boolean v3, v2, Lue0;->k:Z

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move v3, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v3, v5

    .line 107
    :goto_2
    invoke-static {v3}, Lr41;->v(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Lue0;->f:Lpq3;

    .line 111
    .line 112
    invoke-static {}, Llo;->w()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v15, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lvl2;->d:Lvl2;

    .line 122
    .line 123
    iget-object v4, v3, Lvl2;->a:Ljava/lang/String;

    .line 124
    .line 125
    const/high16 v7, 0x8980000

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const v4, 0xc350

    .line 135
    .line 136
    .line 137
    mul-int v9, v1, v4

    .line 138
    .line 139
    const-string v1, "bufferForPlaybackMs"

    .line 140
    .line 141
    const/16 v4, 0x3e8

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const-string v7, "0"

    .line 145
    .line 146
    invoke-static {v1, v4, v14, v7}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 150
    .line 151
    const/16 v13, 0x7d0

    .line 152
    .line 153
    invoke-static {v8, v13, v14, v7}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "minBufferMs"

    .line 157
    .line 158
    invoke-static {v7, v9, v4, v1}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v9, v13, v8}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "maxBufferMs"

    .line 165
    .line 166
    invoke-static {v1, v9, v9, v7}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lvl2;->a:Ljava/lang/String;

    .line 170
    .line 171
    const/high16 v3, 0x4000000

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v8, Lzh;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v8, v1}, Lzh;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lae0;

    .line 187
    .line 188
    move v10, v9

    .line 189
    move v11, v9

    .line 190
    move v12, v9

    .line 191
    invoke-direct/range {v7 .. v15}, Lae0;-><init>(Lzh;IIIIIZLjava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v3, v2, Lue0;->j:Z

    .line 195
    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    iget-boolean v3, v2, Lue0;->k:Z

    .line 199
    .line 200
    if-nez v3, :cond_3

    .line 201
    .line 202
    move v3, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move v3, v5

    .line 205
    :goto_3
    invoke-static {v3}, Lr41;->v(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lte0;

    .line 209
    .line 210
    invoke-direct {v3, v7, v5}, Lte0;-><init>(Lae0;I)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v2, Lue0;->i:Llg3;

    .line 214
    .line 215
    iget-boolean v3, v2, Lue0;->j:Z

    .line 216
    .line 217
    xor-int/2addr v3, v6

    .line 218
    invoke-static {v3}, Lr41;->v(Z)V

    .line 219
    .line 220
    .line 221
    iput-boolean v6, v2, Lue0;->j:Z

    .line 222
    .line 223
    new-instance v3, Lze0;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lze0;-><init>(Lue0;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v0, Lfq;->i:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v4, Lju0;

    .line 231
    .line 232
    invoke-direct {v4, v0}, Lju0;-><init>(Lfq;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v3, Lze0;->e:Lgm1;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lgm1;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lat0;

    .line 241
    .line 242
    sget-object v4, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 243
    .line 244
    invoke-direct {v3, v4}, Lat0;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "speed_skip_silence"

    .line 248
    .line 249
    invoke-static {v4, v5}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget-boolean v7, v3, Lat0;->o:Z

    .line 254
    .line 255
    xor-int/2addr v7, v6

    .line 256
    invoke-static {v7}, Lr41;->v(Z)V

    .line 257
    .line 258
    .line 259
    iput-boolean v4, v3, Lat0;->h:Z

    .line 260
    .line 261
    iput-boolean v6, v2, Lue0;->k:Z

    .line 262
    .line 263
    iget-object v4, v2, Lue0;->c:Lx22;

    .line 264
    .line 265
    invoke-interface {v4}, Llg3;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lq22;

    .line 270
    .line 271
    iget-boolean v7, v3, Lat0;->o:Z

    .line 272
    .line 273
    xor-int/2addr v7, v6

    .line 274
    invoke-static {v7}, Lr41;->v(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v7, Lhe0;

    .line 281
    .line 282
    const/4 v8, 0x5

    .line 283
    invoke-direct {v7, v4, v8}, Lhe0;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v3, Lat0;->c:Llg3;

    .line 287
    .line 288
    iget-object v4, v2, Lue0;->g:Lzc;

    .line 289
    .line 290
    iget-object v4, v4, Lzc;->h:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v4}, Lgc0;->f(Landroid/content/Context;)Lgc0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-boolean v7, v3, Lat0;->o:Z

    .line 297
    .line 298
    xor-int/2addr v7, v6

    .line 299
    invoke-static {v7}, Lr41;->v(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Lxh;->a:Lvh;

    .line 303
    .line 304
    if-eq v4, v7, :cond_4

    .line 305
    .line 306
    move v5, v6

    .line 307
    :cond_4
    invoke-static {v5}, Lr41;->n(Z)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lhe0;

    .line 311
    .line 312
    const/4 v7, 0x3

    .line 313
    invoke-direct {v5, v4, v7}, Lhe0;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iput-object v5, v3, Lat0;->f:Llg3;

    .line 317
    .line 318
    iget-object v4, v2, Lue0;->h:Llg3;

    .line 319
    .line 320
    invoke-interface {v4}, Llg3;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lbf0;

    .line 325
    .line 326
    iget-boolean v5, v3, Lat0;->o:Z

    .line 327
    .line 328
    xor-int/2addr v5, v6

    .line 329
    invoke-static {v5}, Lr41;->v(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v5, Lhe0;

    .line 336
    .line 337
    invoke-direct {v5, v4, v1}, Lhe0;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v3, Lat0;->b:Llg3;

    .line 341
    .line 342
    iget-object v1, v2, Lue0;->i:Llg3;

    .line 343
    .line 344
    invoke-interface {v1}, Llg3;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lae0;

    .line 349
    .line 350
    iget-boolean v4, v3, Lat0;->o:Z

    .line 351
    .line 352
    xor-int/2addr v4, v6

    .line 353
    invoke-static {v4}, Lr41;->v(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v4, Lte0;

    .line 360
    .line 361
    invoke-direct {v4, v1, v6}, Lte0;-><init>(Lae0;I)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v3, Lat0;->e:Llg3;

    .line 365
    .line 366
    iget-object v1, v2, Lue0;->e:Lm6;

    .line 367
    .line 368
    iget-boolean v4, v3, Lat0;->o:Z

    .line 369
    .line 370
    xor-int/2addr v4, v6

    .line 371
    invoke-static {v4}, Lr41;->v(Z)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v3, Lat0;->n:Lm6;

    .line 375
    .line 376
    iget-object v1, v2, Lue0;->f:Lpq3;

    .line 377
    .line 378
    iget-object v2, v2, Lue0;->d:Landroid/content/Context;

    .line 379
    .line 380
    invoke-interface {v1, v2}, Lpq3;->a(Landroid/content/Context;)Lzf0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-boolean v2, v3, Lat0;->o:Z

    .line 385
    .line 386
    xor-int/2addr v2, v6

    .line 387
    invoke-static {v2}, Lr41;->v(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lhe0;

    .line 391
    .line 392
    const/4 v4, 0x4

    .line 393
    invoke-direct {v2, v1, v4}, Lhe0;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v3, Lat0;->d:Llg3;

    .line 397
    .line 398
    iget-boolean v1, v3, Lat0;->o:Z

    .line 399
    .line 400
    xor-int/2addr v1, v6

    .line 401
    invoke-static {v1}, Lr41;->v(Z)V

    .line 402
    .line 403
    .line 404
    iput-boolean v6, v3, Lat0;->o:Z

    .line 405
    .line 406
    new-instance v1, Lxt0;

    .line 407
    .line 408
    invoke-direct {v1, v3}, Lxt0;-><init>(Lat0;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lhc;->i:Lhc;

    .line 412
    .line 413
    invoke-virtual {v1, v2, v6}, Lxt0;->e0(Lhc;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lxt0;->m2()V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v1, Lxt0;->J0:Z

    .line 420
    .line 421
    if-eqz v2, :cond_5

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_5
    iget-object v2, v1, Lxt0;->F:Llc;

    .line 425
    .line 426
    invoke-virtual {v2, v6}, Llc;->t(Z)V

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-virtual {v1, v6}, Lxt0;->S(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lxt0;->t:Lgm1;

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lgm1;->a(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v0, Lfq;->j:Ljava/lang/Object;

    .line 440
    .line 441
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 476
    iput p1, p0, Lfq;->c:I

    iput-object p3, p0, Lfq;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->i:Ljava/lang/Object;

    iput-object p5, p0, Lfq;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La82;Lak1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfq;->c:I

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 479
    iput-object p2, p0, Lfq;->i:Ljava/lang/Object;

    .line 480
    sget-object p1, Lr83;->c:Lr83;

    iput-object p1, p0, Lfq;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfq;->c:I

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 515
    sget-object v0, Lao0;->i:Lao0;

    iput-object v0, p0, Lfq;->j:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 516
    sget-object p1, Lnc;->f:Lnc;

    iput-object p1, p0, Lfq;->k:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lj52;)V
    .locals 7

    const/16 v0, 0x17

    iput v0, p0, Lfq;->c:I

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p1, p0, Lfq;->k:Ljava/lang/Object;

    .line 485
    iput-object p2, p0, Lfq;->h:Ljava/lang/Object;

    .line 486
    new-instance p1, Lm52;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lm52;-><init>(I)V

    iput-object p1, p0, Lfq;->j:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 487
    invoke-virtual {p2, p1}, Lii3;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 488
    iget v2, p2, Lii3;->a:I

    add-int/2addr v0, v2

    .line 489
    iget-object v2, p2, Lii3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 490
    iget-object v0, p2, Lii3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 491
    new-array v0, v0, [C

    iput-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 492
    invoke-virtual {p2, p1}, Lii3;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 493
    iget v0, p2, Lii3;->a:I

    add-int/2addr p1, v0

    .line 494
    iget-object v0, p2, Lii3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 495
    iget-object p1, p2, Lii3;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 496
    new-instance v0, Ljt3;

    invoke-direct {v0, p0, p2}, Ljt3;-><init>(Lfq;I)V

    .line 497
    invoke-virtual {v0}, Ljt3;->b()Li52;

    move-result-object v2

    const/4 v3, 0x4

    .line 498
    invoke-virtual {v2, v3}, Lii3;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lii3;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lii3;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 499
    :goto_3
    iget-object v3, p0, Lfq;->i:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 500
    invoke-virtual {v0}, Ljt3;->b()Li52;

    move-result-object v2

    const/16 v3, 0x10

    .line 501
    invoke-virtual {v2, v3}, Lii3;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 502
    iget v5, v2, Lii3;->a:I

    add-int/2addr v4, v5

    .line 503
    iget-object v5, v2, Lii3;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 504
    iget-object v2, v2, Lii3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 505
    iget-object v2, p0, Lfq;->j:Ljava/lang/Object;

    check-cast v2, Lm52;

    .line 506
    invoke-virtual {v0}, Ljt3;->b()Li52;

    move-result-object v5

    .line 507
    invoke-virtual {v5, v3}, Lii3;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 508
    iget v6, v5, Lii3;->a:I

    add-int/2addr v3, v6

    .line 509
    iget-object v6, v5, Lii3;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 510
    iget-object v3, v5, Lii3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 511
    invoke-virtual {v2, v0, v1, v3}, Lm52;->a(Ljt3;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 512
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lnr1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfq;->c:I

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 544
    iput-object p2, p0, Lfq;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 545
    invoke-static {p2}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 546
    iput-object p2, p0, Lfq;->j:Ljava/lang/Object;

    .line 547
    new-instance v0, Lrf;

    invoke-direct {v0, p0}, Lrf;-><init>(Lfq;)V

    iput-object v0, p0, Lfq;->k:Ljava/lang/Object;

    .line 548
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lfq;->c:I

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq3;[Z)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lfq;->c:I

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 554
    iput-object p2, p0, Lfq;->i:Ljava/lang/Object;

    .line 555
    iget p1, p1, Lgq3;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lfq;->j:Ljava/lang/Object;

    .line 556
    new-array p1, p1, [Z

    iput-object p1, p0, Lfq;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lfq;->c:I

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    new-instance v0, Lg02;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lg02;-><init>(I)V

    iput-object v0, p0, Lfq;->j:Ljava/lang/Object;

    .line 519
    iput-object p1, p0, Lfq;->i:Ljava/lang/Object;

    .line 520
    new-instance p1, Lsx0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lsx0;-><init>(I)V

    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 442
    iput p5, p0, Lfq;->c:I

    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->j:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfq;->c:I

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 527
    iput-object p1, p0, Lfq;->i:Ljava/lang/Object;

    .line 528
    iput-object v0, p0, Lfq;->j:Ljava/lang/Object;

    .line 529
    iput-object v0, p0, Lfq;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkc3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfq;->c:I

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 551
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfq;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp90;Lv90;Lqh2;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lfq;->c:I

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 523
    iput-object p2, p0, Lfq;->i:Ljava/lang/Object;

    .line 524
    iput-object p3, p0, Lfq;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luz0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfq;->c:I

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 532
    iput-object p1, p0, Lfq;->i:Ljava/lang/Object;

    .line 533
    sget-object v0, Lfl3;->a:Lbl3;

    iput-object v0, p0, Lfq;->j:Ljava/lang/Object;

    .line 534
    iput-object p1, p0, Lfq;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzt2;Ljb2;Lxw0;Ljb2;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lfq;->c:I

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 536
    invoke-static {p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpd1;->h:Lqy0;

    .line 537
    sget-object p1, Lzt2;->k:Lzt2;

    .line 538
    :goto_0
    iput-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 539
    iput-object p2, p0, Lfq;->i:Ljava/lang/Object;

    .line 540
    iput-object p3, p0, Lfq;->j:Ljava/lang/Object;

    .line 541
    iput-object p4, p0, Lfq;->k:Ljava/lang/Object;

    return-void
.end method

.method public static F(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public A()Landroid/view/SurfaceView;
    .locals 4

    .line 1
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lfq;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, -0x3

    .line 32
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lfq;->k:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object v1
.end method

.method public B(Liy1;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc92;

    .line 4
    .line 5
    iget-object v1, p0, Lfq;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsx0;

    .line 8
    .line 9
    iget-object v2, v1, Lsx0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp92;

    .line 12
    .line 13
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Liu0;

    .line 16
    .line 17
    iget-object v3, p0, Liu0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lp92;->m2()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_f

    .line 32
    .line 33
    invoke-virtual {v2}, Lp92;->f2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lc92;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Lsx0;->T(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, -0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput v4, p0, Liu0;->h:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v3, p0, Liu0;->h:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput v3, p0, Liu0;->h:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    if-eqz p2, :cond_f

    .line 61
    .line 62
    invoke-virtual {p0}, Liu0;->c()Liy1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p1, :cond_c

    .line 67
    .line 68
    iget-object v3, p1, Liy1;->b:Ldy1;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    iget-object v4, p2, Liy1;->b:Ldy1;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v7, v3, Ldy1;->a:Landroid/net/Uri;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, p1, Liy1;->f:Ley1;

    .line 82
    .line 83
    iget-object v7, v7, Ley1;->a:Landroid/net/Uri;

    .line 84
    .line 85
    :goto_1
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v8, v4, Ldy1;->a:Landroid/net/Uri;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v8, p2, Liy1;->f:Ley1;

    .line 91
    .line 92
    iget-object v8, v8, Ley1;->a:Landroid/net/Uri;

    .line 93
    .line 94
    :goto_2
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_d

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v8, v3, Ldy1;->b:Ljava/lang/String;

    .line 106
    .line 107
    :goto_3
    if-nez v4, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object v7, v4, Ldy1;->b:Ljava/lang/String;

    .line 111
    .line 112
    :goto_4
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_d

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    sget-object v7, Lpd1;->h:Lqy0;

    .line 121
    .line 122
    sget-object v7, Lzt2;->k:Lzt2;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    iget-object v7, v3, Ldy1;->g:Lpd1;

    .line 126
    .line 127
    :goto_5
    if-nez v4, :cond_9

    .line 128
    .line 129
    sget-object v8, Lpd1;->h:Lqy0;

    .line 130
    .line 131
    sget-object v8, Lzt2;->k:Lzt2;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    iget-object v8, v4, Ldy1;->g:Lpd1;

    .line 135
    .line 136
    :goto_6
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    iget-object v7, p1, Liy1;->e:Lyx1;

    .line 143
    .line 144
    iget-object v8, p2, Liy1;->e:Lyx1;

    .line 145
    .line 146
    iget-wide v9, v7, Lxx1;->a:J

    .line 147
    .line 148
    iget-wide v11, v8, Lxx1;->a:J

    .line 149
    .line 150
    cmp-long v9, v9, v11

    .line 151
    .line 152
    if-nez v9, :cond_d

    .line 153
    .line 154
    iget-wide v9, v7, Lxx1;->c:J

    .line 155
    .line 156
    iget-wide v11, v8, Lxx1;->c:J

    .line 157
    .line 158
    cmp-long v9, v9, v11

    .line 159
    .line 160
    if-nez v9, :cond_d

    .line 161
    .line 162
    iget-boolean v9, v7, Lxx1;->e:Z

    .line 163
    .line 164
    iget-boolean v10, v8, Lxx1;->e:Z

    .line 165
    .line 166
    if-ne v9, v10, :cond_d

    .line 167
    .line 168
    iget-boolean v7, v7, Lxx1;->f:Z

    .line 169
    .line 170
    iget-boolean v8, v8, Lxx1;->f:Z

    .line 171
    .line 172
    if-ne v7, v8, :cond_d

    .line 173
    .line 174
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    move-wide v9, v7

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    iget-wide v9, v3, Ldy1;->h:J

    .line 184
    .line 185
    :goto_7
    if-nez v4, :cond_b

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    iget-wide v7, v4, Ldy1;->h:J

    .line 189
    .line 190
    :goto_8
    cmp-long v3, v9, v7

    .line 191
    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Lu41;->r(Liy1;)Lxi0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2}, Lu41;->r(Liy1;)Lxi0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v3, p1, Lxi0;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, p2, Lxi0;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    iget-object v3, p1, Lxi0;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, p2, Lxi0;->i:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    iget-object p1, p1, Lxi0;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    iget-object p2, p2, Lxi0;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-interface {p1, p2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_c
    :goto_9
    if-ne p1, p2, :cond_d

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_d
    invoke-virtual {v1, v5, v6}, Lsx0;->T(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lp92;->a2()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    invoke-virtual {p0}, Liu0;->c()Liy1;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p0, v5, v6}, Lp92;->c2(Liy1;J)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_e
    invoke-virtual {v0}, Lc92;->k()V

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_a
    return-void
.end method

.method public C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Liw3;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfq;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CREATE TABLE "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public D(Lr11;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr11;->c:Ln01;

    .line 2
    .line 3
    iget-object v1, v0, Ln01;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ln01;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lf11;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public E(Lr11;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lr11;->c:Ln01;

    .line 6
    .line 7
    iget-boolean v2, v1, Ln01;->H:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lh11;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lh11;->e(Ln01;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Ln01;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v1, Ln01;->l:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lr11;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Lf11;->J(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "FragmentManager"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/SurfaceView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfq;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public H(Ljava/util/List;)Lfk;
    .locals 8

    .line 1
    iget-object v0, p0, Lfq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfq;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lfv3;->A(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfk;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Lja;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Lja;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfk;

    .line 44
    .line 45
    iget v3, v3, Lfk;->c:I

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lfk;

    .line 59
    .line 60
    iget v6, v5, Lfk;->c:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lfk;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v7, v5, Lfk;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, Lfk;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfk;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v2

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lfk;

    .line 126
    .line 127
    iget v5, v5, Lfk;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    move v3, v2

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v2, v4, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lfk;

    .line 153
    .line 154
    iget v5, v4, Lfk;->d:I

    .line 155
    .line 156
    add-int/2addr v3, v5

    .line 157
    if-ge p0, v3, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v4, p0

    .line 168
    check-cast v4, Lfk;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_6
    return-object v3
.end method

.method public I(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Ldj0;->v:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ldj0;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ldj0;->m:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Ldj0;->v:Z

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    check-cast p0, Lxt0;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxt0;->a2(Lw8;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lfq;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Leq;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lfq;->m(Landroid/database/sqlite/SQLiteDatabase;Leq;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lbx;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public b(Leq;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Leq;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Leq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Leq;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p0}, Liw3;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lbx;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public delete()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    const-string v2, "ExoPlayerCacheIndex"

    .line 6
    .line 7
    iget-object v3, p0, Lfq;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkc3;

    .line 10
    .line 11
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v4, Liw3;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "sqlite_master"

    .line 34
    .line 35
    const-string v5, "tbl_name = ?"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    :try_start_5
    new-instance v0, Lbx;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    new-instance v0, Lbx;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkc3;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Leq;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lfq;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "id = ?"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, v0, v2}, Lfq;->m(Landroid/database/sqlite/SQLiteDatabase;Leq;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lbx;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfq;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc3;

    .line 4
    .line 5
    iget-object v1, p0, Lfq;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lfq;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Liw3;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Lfq;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lfq;->l:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/io/DataInputStream;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ly4;->l(Ljava/io/DataInputStream;)Lic0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Leq;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v4}, Leq;-><init>(ILjava/lang/String;Lic0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    if-eqz p0, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lbx;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lfq;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_2
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_3
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_4
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized h(Loi1;Lfq0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lw3;

    .line 3
    .line 4
    iget-object v1, p0, Lfq;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lw3;-><init>(Loi1;Lfq0;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfq;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lw3;->c:Lzv2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfq;->c:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lsz1;

    .line 12
    .line 13
    iget-object v4, v0, Lfq;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkb1;

    .line 16
    .line 17
    iget-object v5, v0, Lfq;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lbz1;

    .line 20
    .line 21
    const-string v6, "Controller "

    .line 22
    .line 23
    iget-object v7, v0, Lfq;->k:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Lp22;

    .line 27
    .line 28
    iget-object v7, v11, Lp22;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    iget-object v8, v11, Lp22;->e:Lna;

    .line 31
    .line 32
    iget-object v0, v0, Lfq;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Luz1;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v5}, Lbz1;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    :goto_0
    invoke-static {v4}, Lh02;->o(Lkb1;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    :try_start_1
    iget-object v7, v0, Luz1;->e:Ltz1;

    .line 51
    .line 52
    check-cast v7, Li22;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v7, v7, Li22;->c:Lkb1;

    .line 58
    .line 59
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-boolean v9, v1, Lsz1;->a:Z

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    iget-boolean v10, v0, Luz1;->d:Z

    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    if-nez v9, :cond_2

    .line 76
    .line 77
    sget-object v14, Lp33;->b:Lp33;

    .line 78
    .line 79
    sget-object v15, Lok2;->b:Lok2;

    .line 80
    .line 81
    new-instance v12, Lsz1;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-direct/range {v12 .. v18}, Lsz1;-><init>(ZLp33;Lok2;Lpd1;Lpd1;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v12

    .line 94
    :cond_2
    invoke-virtual {v8, v0}, Lna;->O(Luz1;)Z

    .line 95
    .line 96
    .line 97
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const-string v10, "MediaSessionStub"

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, " has sent connection request multiple times"

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v10, v6}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v6, v1, Lsz1;->b:Lp33;

    .line 123
    .line 124
    iget-object v9, v1, Lsz1;->c:Lok2;

    .line 125
    .line 126
    invoke-virtual {v8, v7, v0, v6, v9}, Lna;->j(Ljava/lang/Object;Luz1;Lp33;Lok2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lna;->I(Luz1;)Laf;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 136
    .line 137
    invoke-static {v10, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v5}, Lbz1;->K()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lbz1;->t:Lmm2;

    .line 145
    .line 146
    iget-object v9, v5, Lbz1;->s:Lyl2;

    .line 147
    .line 148
    invoke-virtual {v5}, Lbz1;->K()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v1, Lsz1;->c:Lok2;

    .line 152
    .line 153
    invoke-virtual {v11, v9}, Lp22;->X0(Lyl2;)Lyl2;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v11, v9}, Lp22;->W0(Lyl2;)Lyl2;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v0}, Lna;->O(Luz1;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    iget-object v12, v9, Lyl2;->j:Lfl3;

    .line 168
    .line 169
    iget-object v13, v9, Lyl2;->F:Lwq3;

    .line 170
    .line 171
    invoke-virtual {v8}, Lna;->g0()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v8, Lna;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Lza;

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ld10;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v12, v8, Ld10;->h:Lfl3;

    .line 188
    .line 189
    iput-object v13, v8, Ld10;->i:Lwq3;

    .line 190
    .line 191
    :cond_5
    iget-object v8, v5, Lbz1;->h:Lj12;

    .line 192
    .line 193
    iget-object v8, v8, Lj12;->p:Lg02;

    .line 194
    .line 195
    iget-object v8, v8, Lg02;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lzz1;

    .line 198
    .line 199
    iget-object v8, v8, Lzz1;->c:Lf02;

    .line 200
    .line 201
    iget-object v8, v8, Lf02;->h:Landroid/media/session/MediaSession$Token;

    .line 202
    .line 203
    move-object/from16 v22, v8

    .line 204
    .line 205
    new-instance v8, Lp10;

    .line 206
    .line 207
    invoke-virtual {v5}, Lbz1;->K()V

    .line 208
    .line 209
    .line 210
    iget-object v12, v5, Lbz1;->u:Landroid/app/PendingIntent;

    .line 211
    .line 212
    iget-object v13, v1, Lsz1;->d:Lpd1;

    .line 213
    .line 214
    if-eqz v13, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {v5}, Lbz1;->K()V

    .line 218
    .line 219
    .line 220
    iget-object v13, v5, Lbz1;->B:Lpd1;

    .line 221
    .line 222
    :goto_1
    iget-object v14, v1, Lsz1;->e:Lpd1;

    .line 223
    .line 224
    if-eqz v14, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v5}, Lbz1;->K()V

    .line 228
    .line 229
    .line 230
    iget-object v14, v5, Lbz1;->C:Lpd1;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v5}, Lbz1;->K()V

    .line 233
    .line 234
    .line 235
    iget-object v15, v5, Lbz1;->r:Lpd1;

    .line 236
    .line 237
    iget-object v2, v1, Lsz1;->b:Lp33;

    .line 238
    .line 239
    invoke-virtual {v7}, Lmm2;->k()Lok2;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    iget-object v7, v5, Lbz1;->j:Lw33;

    .line 244
    .line 245
    iget-object v7, v7, Lw33;->a:Lv33;

    .line 246
    .line 247
    invoke-interface {v7}, Lv33;->getExtras()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    iget-object v1, v1, Lsz1;->f:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    :goto_3
    move-object/from16 v20, v1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {v5}, Lbz1;->K()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v5, Lbz1;->D:Landroid/os/Bundle;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_4
    const/16 v23, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v9

    .line 267
    .line 268
    const v9, 0x3c42a3ec

    .line 269
    .line 270
    .line 271
    move-object/from16 v17, v10

    .line 272
    .line 273
    const/16 v10, 0xa

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    invoke-direct/range {v8 .. v23}, Lp10;-><init>(IILqb1;Landroid/app/PendingIntent;Lpd1;Lpd1;Lpd1;Lp33;Lok2;Lok2;Landroid/os/Bundle;Landroid/os/Bundle;Lyl2;Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lbz1;->m()Z

    .line 281
    .line 282
    .line 283
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    :try_start_3
    invoke-virtual {v6}, Laf;->r()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    instance-of v2, v4, Lkx1;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    new-instance v2, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lp10;->C:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v7, Lo10;

    .line 304
    .line 305
    invoke-direct {v7, v8}, Lo10;-><init>(Lp10;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    iget v2, v0, Luz1;->c:I

    .line 313
    .line 314
    invoke-virtual {v8, v2}, Lp10;->b(I)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_5
    invoke-interface {v4, v1, v2}, Lkb1;->r(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_6

    .line 323
    :catch_0
    move v2, v3

    .line 324
    :goto_6
    if-eqz v2, :cond_c

    .line 325
    .line 326
    :try_start_4
    iget-boolean v1, v5, Lbz1;->A:Z

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-static {v0}, Lbz1;->n(Luz1;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    iget-object v0, v5, Lbz1;->e:Lny1;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move v3, v2

    .line 345
    goto :goto_9

    .line 346
    :cond_c
    :goto_7
    if-nez v2, :cond_d

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_d
    :goto_8
    return-void

    .line 351
    :goto_9
    if-nez v3, :cond_e

    .line 352
    .line 353
    invoke-static {v4}, Lh02;->o(Lkb1;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    throw v0

    .line 357
    :pswitch_0
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lek1;

    .line 360
    .line 361
    iget-object v2, v0, Lfq;->i:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    iget-object v4, v0, Lfq;->k:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lwy1;

    .line 368
    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    iget-object v5, v1, Lek1;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iget v6, v1, Lek1;->a:I

    .line 374
    .line 375
    if-nez v6, :cond_18

    .line 376
    .line 377
    if-eqz v5, :cond_18

    .line 378
    .line 379
    iget-object v1, v1, Lek1;->e:Lly1;

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    sget-object v6, Lvj1;->a:Lde1;

    .line 384
    .line 385
    iget-object v6, v1, Lly1;->a:Landroid/os/Bundle;

    .line 386
    .line 387
    new-instance v7, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    const-string v8, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 393
    .line 394
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_10

    .line 399
    .line 400
    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    if-eqz v6, :cond_f

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_a

    .line 411
    :cond_f
    const/4 v6, 0x3

    .line 412
    :goto_a
    const-string v8, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 413
    .line 414
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    :cond_10
    const-string v6, "android.service.media.extra.RECENT"

    .line 418
    .line 419
    iget-boolean v8, v1, Lly1;->b:Z

    .line 420
    .line 421
    invoke-virtual {v7, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    const-string v6, "android.service.media.extra.OFFLINE"

    .line 425
    .line 426
    iget-boolean v8, v1, Lly1;->c:Z

    .line 427
    .line 428
    invoke-virtual {v7, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    const-string v6, "android.service.media.extra.SUGGESTED"

    .line 432
    .line 433
    iget-boolean v1, v1, Lly1;->d:Z

    .line 434
    .line 435
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_11
    new-instance v7, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_b
    iget-object v1, v4, Lwy1;->q:Lna;

    .line 445
    .line 446
    iget-object v6, v0, Lfq;->h:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Luz1;

    .line 449
    .line 450
    const v8, 0xc355

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6, v8}, Lna;->S(Luz1;I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const-string v6, "android.media.browse.SEARCH_SUPPORTED"

    .line 458
    .line 459
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, Lwy1;->r:Lbz1;

    .line 463
    .line 464
    invoke-virtual {v1}, Lbz1;->K()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v1, Lbz1;->r:Lpd1;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_17

    .line 474
    .line 475
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    :goto_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-ge v3, v6, :cond_16

    .line 485
    .line 486
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lly;

    .line 491
    .line 492
    iget-object v8, v6, Lly;->a:Lo33;

    .line 493
    .line 494
    if-eqz v8, :cond_15

    .line 495
    .line 496
    iget v8, v8, Lo33;->a:I

    .line 497
    .line 498
    if-nez v8, :cond_15

    .line 499
    .line 500
    sget-object v8, Lvj1;->a:Lde1;

    .line 501
    .line 502
    new-instance v8, Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v9, v6, Lly;->a:Lo33;

    .line 508
    .line 509
    iget-object v10, v6, Lly;->g:Landroid/os/Bundle;

    .line 510
    .line 511
    if-eqz v9, :cond_12

    .line 512
    .line 513
    const-string v11, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID"

    .line 514
    .line 515
    iget-object v9, v9, Lo33;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_12
    iget-object v9, v6, Lly;->f:Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const-string v11, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL"

    .line 527
    .line 528
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v6, v6, Lly;->e:Landroid/net/Uri;

    .line 532
    .line 533
    if-eqz v6, :cond_13

    .line 534
    .line 535
    const-string v9, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI"

    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_14

    .line 549
    .line 550
    const-string v6, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS"

    .line 551
    .line 552
    invoke-virtual {v8, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_17

    .line 566
    .line 567
    const-string v1, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST"

    .line 568
    .line 569
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    :cond_17
    new-instance v1, Lau1;

    .line 573
    .line 574
    check-cast v5, Liy1;

    .line 575
    .line 576
    iget-object v3, v5, Liy1;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct {v1, v3, v7}, Lau1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_18
    if-eqz v1, :cond_19

    .line 586
    .line 587
    iget v1, v1, Lek1;->a:I

    .line 588
    .line 589
    if-eqz v1, :cond_19

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    goto :goto_d

    .line 593
    :cond_19
    sget-object v1, Ll32;->a:Lau1;

    .line 594
    .line 595
    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_e
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lf00;

    .line 601
    .line 602
    invoke-virtual {v0}, Lf00;->f()Z

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ln01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Ln01;->r:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lfb1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(Loi1;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, ".0"

    .line 2
    .line 3
    iget-object v1, p0, Lfq;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsx0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lsx0;->w(Loi1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "DiskLruCacheWrapper"

    .line 13
    .line 14
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Get: Obtained: "

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for for Key: "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfq;->y()Lyi0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Lyi0;->v(Ljava/lang/String;)Lxi0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Ljava/io/File;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    aget-object p0, p1, p0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 66
    .line 67
    iget-object v1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lyi0;

    .line 70
    .line 71
    iget-object v1, v1, Lyi0;->c:Ljava/io/File;

    .line 72
    .line 73
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p1, "Unable to get from disk cache"

    .line 94
    .line 95
    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lfq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfq;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp22;

    .line 9
    .line 10
    iget-object p1, p1, Lp22;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luz1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkb1;

    .line 22
    .line 23
    invoke-static {p0}, Lh02;->o(Lkb1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "MLSLegacyStub"

    .line 28
    .line 29
    const-string v1, "Couldn\'t get a result from onGetLibraryRoot"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfq;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, Ll32;->a:Lau1;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lf00;

    .line 46
    .line 47
    invoke-virtual {p0}, Lf00;->f()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/database/sqlite/SQLiteDatabase;Leq;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Leq;->e:Lic0;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ly4;->p(Lic0;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Leq;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Leq;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfq;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lfq;->F(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lfq;->F(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfk;

    .line 36
    .line 37
    iget-object v4, v3, Lfk;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget v4, v3, Lfk;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public o()Lbf;
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfq;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr22;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lfq;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfl3;

    .line 20
    .line 21
    iget-object v0, v0, Lr22;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lfl3;->b(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lr41;->n(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lbf;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lbf;-><init>(Lfq;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public p(Lw3;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lw3;->a:Loi1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lw3;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lw3;->c:Lzv2;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lfq0;

    .line 22
    .line 23
    iget-object v5, p1, Lw3;->a:Loi1;

    .line 24
    .line 25
    iget-object v0, p0, Lfq;->k:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lzp0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lfq0;-><init>(Lzv2;ZZLoi1;Lzp0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lzp0;

    .line 38
    .line 39
    iget-object p1, p1, Lw3;->a:Loi1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lzp0;->f(Loi1;Lfq0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public q(Loi1;Lna;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lfq;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsx0;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lsx0;->w(Loi1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lfq;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lg02;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lg02;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lsi0;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lg02;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcd2;

    .line 33
    .line 34
    iget-object v5, v4, Lcd2;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v4, v4, Lcd2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lsi0;

    .line 48
    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_2
    new-instance v4, Lsi0;

    .line 53
    .line 54
    invoke-direct {v4}, Lsi0;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, Lg02;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p0

    .line 71
    :cond_1
    :goto_0
    iget v5, v4, Lsi0;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    add-int/2addr v5, v6

    .line 75
    iput v5, v4, Lsi0;->b:I

    .line 76
    .line 77
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    iget-object v3, v4, Lsi0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "DiskLruCacheWrapper"

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " for for Key: "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lfq;->y()Lyi0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Lyi0;->v(Ljava/lang/String;)Lxi0;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lg02;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lg02;->x(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Lyi0;->q(Ljava/lang/String;)Llc;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {p1}, Llc;->k()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p2, Lna;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lqp0;

    .line 151
    .line 152
    iget-object v3, p2, Lna;->j:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, Lna;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lyf2;

    .line 157
    .line 158
    invoke-interface {v1, v3, v0, p2}, Lqp0;->z(Ljava/lang/Object;Ljava/io/File;Lyf2;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p1, Llc;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lyi0;

    .line 167
    .line 168
    invoke-virtual {p2, p1, v6}, Lyi0;->i(Llc;Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p1, Llc;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Llc;->c:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    :try_start_a
    invoke-virtual {p1}, Llc;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception p2

    .line 184
    :try_start_b
    iget-boolean v0, p1, Llc;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    :try_start_c
    invoke-virtual {p1}, Llc;->c()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 189
    .line 190
    .line 191
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 202
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    const-string p2, "DiskLruCacheWrapper"

    .line 212
    .line 213
    const-string v0, "Unable to put to disk cache"

    .line 214
    .line 215
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_4
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lg02;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lg02;->x(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 228
    throw p0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk2;

    .line 4
    .line 5
    iget-object v1, p0, Lfq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object v2, p0, Lfq;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lfq;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v3, p0, Lfq;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "MpvOsdSurface"

    .line 35
    .line 36
    const-string v1, "Unable to detach mpv OSD surface"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lku0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lfq;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lze0;

    .line 14
    .line 15
    iget-object v0, v0, Lku0;->c:Liy1;

    .line 16
    .line 17
    iget-object v1, p0, Lze0;->f:Lg02;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lg02;->k(Liy1;)Lxe0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-boolean v2, p0, Lze0;->q:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v4, v1, Lxe0;->i:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lxe0;->a()Lpo2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v2, Lpo2;->y:Luh3;

    .line 39
    .line 40
    new-instance v6, Lko2;

    .line 41
    .line 42
    invoke-direct {v6, v2, v3}, Lko2;-><init>(Lpo2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lze0;->f:Lg02;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v5, v2, Lg02;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_1
    iget-object v5, v2, Lg02;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Lxe0;->a()Lpo2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Liy1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    :goto_1
    iget-object v0, p0, Lze0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_2
    invoke-virtual {p0}, Lze0;->a()Lxe0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lze0;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p0

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw p0

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Li63;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lfq;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lx12;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public u(Ljava/lang/String;)Ln01;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr11;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lr11;->c:Ln01;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ln01;
    .locals 2

    .line 1
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr11;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lr11;->c:Ln01;

    .line 28
    .line 29
    iget-object v1, v0, Ln01;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Ln01;->A:Lf11;

    .line 39
    .line 40
    iget-object v0, v0, Lf11;->c:Lfq;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lfq;->v(Ljava/lang/String;)Ln01;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr11;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr11;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lr11;->c:Ln01;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public declared-synchronized y()Lyi0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfq;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyi0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lyi0;->t(Ljava/io/File;)Lyi0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfq;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
