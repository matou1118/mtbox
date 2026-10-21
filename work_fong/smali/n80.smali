.class public final Ln80;
.super Lu23;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liy1;Lqh2;Lxp;Ljava/util/concurrent/Executor;JJI)V
    .locals 0

    .line 1
    iput p9, p0, Ln80;->m:I

    .line 2
    .line 3
    packed-switch p9, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p8}, Lu23;-><init>(Liy1;Lqh2;Lxp;Ljava/util/concurrent/Executor;JJ)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfq;

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lfq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln80;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct/range {p0 .. p8}, Lu23;-><init>(Liy1;Lqh2;Lxp;Ljava/util/concurrent/Executor;JJ)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ln80;->n:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ls81;Lp81;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx81;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Ls81;->h:J

    .line 4
    .line 5
    iget-wide v3, p1, Lq81;->k:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iget-object p0, p1, Lq81;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ls23;

    .line 23
    .line 24
    invoke-static {p0}, Lu23;->d(Landroid/net/Uri;)Lv90;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v3, v1, v2, p0}, Ls23;-><init>(JLv90;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p1, Lq81;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p0}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ls23;

    .line 49
    .line 50
    invoke-static {p0}, Lu23;->d(Landroid/net/Uri;)Lv90;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p2, v1, v2, p0}, Ls23;-><init>(JLv90;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p1, Lq81;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p0}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, Lv90;

    .line 67
    .line 68
    iget-wide v5, p1, Lq81;->p:J

    .line 69
    .line 70
    iget-wide v7, p1, Lq81;->q:J

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lv90;-><init>(Landroid/net/Uri;JJ)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ls23;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2, v3}, Ls23;-><init>(JLv90;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final f(Lyp;Lww0;Z)Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget v0, v1, Ln80;->m:I

    .line 8
    .line 9
    iget-wide v4, v1, Lu23;->b:J

    .line 10
    .line 11
    iget-wide v6, v1, Lu23;->a:J

    .line 12
    .line 13
    iget-object v8, v1, Ln80;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Lx81;

    .line 23
    .line 24
    new-instance v15, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v16, Lw81;->o:Lw81;

    .line 30
    .line 31
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    instance-of v13, v0, Lw81;

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    check-cast v0, Lw81;

    .line 41
    .line 42
    iget-object v13, v0, Lw81;->d:Ljava/util/List;

    .line 43
    .line 44
    move v14, v9

    .line 45
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v14, v11, :cond_1

    .line 50
    .line 51
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v11}, Lu23;->d(Landroid/net/Uri;)Lv90;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v14, v14, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v0, Lx81;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lu23;->d(Landroid/net/Uri;)Lv90;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    :cond_1
    iget-object v11, v0, Lw81;->l:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    new-instance v8, Lz81;

    .line 91
    .line 92
    invoke-direct {v8, v0, v10, v9}, Lz81;-><init>(Lw81;Ls81;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    check-cast v8, Lqh2;

    .line 97
    .line 98
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lv90;

    .line 123
    .line 124
    new-instance v14, Ls23;

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    invoke-direct {v14, v9, v10, v0}, Ls23;-><init>(JLv90;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v1, v2, v8, v0, v3}, Lu23;->e(Lyp;Lqh2;Lv90;Z)Lww0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ls81;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    iget-object v9, v0, Ls81;->r:Lpd1;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    const-wide/16 v21, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-wide/from16 v21, v6

    .line 148
    .line 149
    :goto_3
    if-eqz v3, :cond_4

    .line 150
    .line 151
    move-wide/from16 v23, v17

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-wide/from16 v23, v4

    .line 155
    .line 156
    :goto_4
    const/4 v10, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-ge v10, v15, :cond_8

    .line 163
    .line 164
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Lp81;

    .line 169
    .line 170
    move-wide/from16 v26, v4

    .line 171
    .line 172
    iget-wide v4, v0, Ls81;->h:J

    .line 173
    .line 174
    move-wide/from16 v28, v4

    .line 175
    .line 176
    iget-wide v4, v15, Lq81;->k:J

    .line 177
    .line 178
    add-long v4, v28, v4

    .line 179
    .line 180
    move-wide/from16 v28, v4

    .line 181
    .line 182
    iget-wide v4, v15, Lq81;->i:J

    .line 183
    .line 184
    add-long v4, v28, v4

    .line 185
    .line 186
    cmp-long v4, v4, v21

    .line 187
    .line 188
    if-gtz v4, :cond_5

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    cmp-long v4, v23, v17

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    add-long v4, v21, v23

    .line 196
    .line 197
    cmp-long v4, v28, v4

    .line 198
    .line 199
    if-ltz v4, :cond_6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    iget-object v4, v15, Lq81;->h:Lp81;

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    if-eq v4, v14, :cond_7

    .line 207
    .line 208
    invoke-static {v0, v4, v12, v11}, Ln80;->j(Ls81;Lp81;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    move-object v14, v4

    .line 212
    :cond_7
    invoke-static {v0, v15, v12, v11}, Ln80;->j(Ls81;Lp81;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move-wide/from16 v4, v26

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-wide/from16 v26, v4

    .line 221
    .line 222
    :goto_7
    move-wide/from16 v4, v26

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-wide/from16 v26, v4

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    throw v0

    .line 234
    :cond_a
    return-object v11

    .line 235
    :pswitch_0
    move-wide/from16 v26, v4

    .line 236
    .line 237
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    check-cast v4, Lo80;

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_8
    iget-object v0, v4, Lo80;->l:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v9, v0, :cond_1c

    .line 259
    .line 260
    invoke-virtual {v4, v9}, Lo80;->b(I)Lri2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-wide v10, v0, Lri2;->b:J

    .line 265
    .line 266
    invoke-static {v10, v11}, Liv3;->d0(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    invoke-virtual {v4, v9}, Lo80;->d(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    cmp-long v14, v12, v17

    .line 275
    .line 276
    if-eqz v14, :cond_c

    .line 277
    .line 278
    add-long v14, v10, v12

    .line 279
    .line 280
    cmp-long v14, v14, v6

    .line 281
    .line 282
    if-gtz v14, :cond_c

    .line 283
    .line 284
    move-object/from16 p2, v4

    .line 285
    .line 286
    :cond_b
    move-wide/from16 v22, v6

    .line 287
    .line 288
    move-object/from16 v25, v8

    .line 289
    .line 290
    move/from16 v30, v9

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    goto/16 :goto_16

    .line 296
    .line 297
    :cond_c
    cmp-long v14, v26, v17

    .line 298
    .line 299
    if-eqz v14, :cond_d

    .line 300
    .line 301
    add-long v21, v6, v26

    .line 302
    .line 303
    cmp-long v15, v10, v21

    .line 304
    .line 305
    if-ltz v15, :cond_d

    .line 306
    .line 307
    goto/16 :goto_17

    .line 308
    .line 309
    :cond_d
    iget-object v15, v0, Lri2;->c:Ljava/util/List;

    .line 310
    .line 311
    move-object/from16 p2, v4

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ge v4, v0, :cond_b

    .line 319
    .line 320
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move/from16 v21, v4

    .line 325
    .line 326
    move-object v4, v0

    .line 327
    check-cast v4, Lp4;

    .line 328
    .line 329
    move-wide/from16 v22, v6

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    :goto_a
    iget-object v0, v4, Lp4;->c:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ge v6, v0, :cond_1b

    .line 339
    .line 340
    iget-object v0, v4, Lp4;->c:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcv2;

    .line 347
    .line 348
    :try_start_1
    iget v7, v4, Lp4;->b:I

    .line 349
    .line 350
    invoke-virtual {v0}, Lcv2;->c()Ly80;

    .line 351
    .line 352
    .line 353
    move-result-object v24
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 354
    if-eqz v24, :cond_e

    .line 355
    .line 356
    move-object/from16 v7, v24

    .line 357
    .line 358
    move-object/from16 v24, v4

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_e
    move-object/from16 v24, v4

    .line 362
    .line 363
    :try_start_2
    new-instance v4, Lk80;

    .line 364
    .line 365
    invoke-direct {v4, v1, v2, v7, v0}, Lk80;-><init>(Ln80;Lyp;ILcv2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4, v3}, Lu23;->c(Llg3;Z)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lxu;

    .line 373
    .line 374
    if-nez v4, :cond_f

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_f
    new-instance v7, Llu;

    .line 379
    .line 380
    iget-wide v1, v0, Lcv2;->i:J

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-direct {v7, v4, v1, v2, v3}, Llu;-><init>(Ljava/lang/Object;JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 384
    .line 385
    .line 386
    :goto_b
    if-eqz v7, :cond_19

    .line 387
    .line 388
    invoke-interface {v7, v12, v13}, Ly80;->y(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    const-wide/16 v3, -0x1

    .line 393
    .line 394
    cmp-long v3, v1, v3

    .line 395
    .line 396
    if-eqz v3, :cond_18

    .line 397
    .line 398
    move-object v3, v8

    .line 399
    check-cast v3, Lfq;

    .line 400
    .line 401
    iget-object v4, v0, Lcv2;->h:Lpd1;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Lfq;->H(Ljava/util/List;)Lfk;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v3, v3, Lfk;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v4, v0, Lcv2;->k:Lxr2;

    .line 412
    .line 413
    move-wide/from16 v28, v1

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    if-eqz v4, :cond_10

    .line 417
    .line 418
    invoke-static {v0, v3, v4, v1}, Lr41;->e(Lcv2;Ljava/lang/String;Lxr2;I)Lv90;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v4, Ls23;

    .line 423
    .line 424
    invoke-direct {v4, v10, v11, v2}, Ls23;-><init>(JLv90;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-virtual {v0}, Lcv2;->e()Lxr2;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    invoke-static {v0, v3, v2, v1}, Lr41;->e(Lcv2;Ljava/lang/String;Lxr2;I)Lv90;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v1, v15

    .line 441
    new-instance v4, Ls23;

    .line 442
    .line 443
    invoke-direct {v4, v10, v11, v2}, Ls23;-><init>(JLv90;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :goto_c
    move-object v4, v1

    .line 450
    goto :goto_d

    .line 451
    :cond_11
    move-object v1, v15

    .line 452
    goto :goto_c

    .line 453
    :goto_d
    sub-long v1, v22, v10

    .line 454
    .line 455
    if-eqz v14, :cond_12

    .line 456
    .line 457
    add-long v30, v1, v26

    .line 458
    .line 459
    move-object/from16 v25, v8

    .line 460
    .line 461
    move-wide/from16 v38, v30

    .line 462
    .line 463
    move/from16 v30, v9

    .line 464
    .line 465
    move-wide/from16 v8, v38

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_12
    move-object/from16 v25, v8

    .line 469
    .line 470
    move/from16 v30, v9

    .line 471
    .line 472
    move-wide/from16 v8, v17

    .line 473
    .line 474
    :goto_e
    const-wide/16 v19, 0x0

    .line 475
    .line 476
    if-nez p3, :cond_14

    .line 477
    .line 478
    cmp-long v31, v1, v19

    .line 479
    .line 480
    if-gtz v31, :cond_13

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_13
    invoke-interface {v7, v1, v2, v12, v13}, Ly80;->r(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    goto :goto_10

    .line 488
    :cond_14
    :goto_f
    invoke-interface {v7}, Ly80;->x()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    :goto_10
    cmp-long v31, v8, v17

    .line 493
    .line 494
    const-wide/16 v32, 0x1

    .line 495
    .line 496
    if-eqz v31, :cond_16

    .line 497
    .line 498
    if-nez p3, :cond_16

    .line 499
    .line 500
    add-long v34, v10, v12

    .line 501
    .line 502
    cmp-long v31, v8, v34

    .line 503
    .line 504
    if-ltz v31, :cond_15

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_15
    invoke-interface {v7, v8, v9, v12, v13}, Ly80;->r(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    goto :goto_12

    .line 512
    :cond_16
    :goto_11
    invoke-interface {v7}, Ly80;->x()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    add-long v8, v8, v28

    .line 517
    .line 518
    sub-long v8, v8, v32

    .line 519
    .line 520
    :goto_12
    cmp-long v28, v1, v8

    .line 521
    .line 522
    if-gtz v28, :cond_17

    .line 523
    .line 524
    invoke-interface {v7, v1, v2}, Ly80;->a(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v28

    .line 528
    move-wide/from16 v34, v8

    .line 529
    .line 530
    add-long v8, v28, v10

    .line 531
    .line 532
    invoke-interface {v7, v1, v2}, Ly80;->i(J)Lxr2;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    move-wide/from16 v36, v1

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v0, v3, v15, v1}, Lr41;->e(Lcv2;Ljava/lang/String;Lxr2;I)Lv90;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v15, Ls23;

    .line 544
    .line 545
    invoke-direct {v15, v8, v9, v2}, Ls23;-><init>(JLv90;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    add-long v8, v36, v32

    .line 552
    .line 553
    move-wide v1, v8

    .line 554
    move-wide/from16 v8, v34

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_17
    const/4 v1, 0x0

    .line 558
    goto :goto_15

    .line 559
    :cond_18
    new-instance v0, Lbx;

    .line 560
    .line 561
    const-string v1, "Unbounded segment index"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_19
    move-object/from16 v25, v8

    .line 568
    .line 569
    move/from16 v30, v9

    .line 570
    .line 571
    move-object v4, v15

    .line 572
    const/4 v1, 0x0

    .line 573
    const-wide/16 v19, 0x0

    .line 574
    .line 575
    :try_start_3
    new-instance v0, Lbx;

    .line 576
    .line 577
    const-string v2, "Missing segment index"

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 583
    :catch_1
    move-exception v0

    .line 584
    goto :goto_14

    .line 585
    :catch_2
    move-exception v0

    .line 586
    goto :goto_13

    .line 587
    :catch_3
    move-exception v0

    .line 588
    move-object/from16 v24, v4

    .line 589
    .line 590
    :goto_13
    move-object/from16 v25, v8

    .line 591
    .line 592
    move/from16 v30, v9

    .line 593
    .line 594
    move-object v4, v15

    .line 595
    const/4 v1, 0x0

    .line 596
    const-wide/16 v19, 0x0

    .line 597
    .line 598
    :goto_14
    if-eqz p3, :cond_1a

    .line 599
    .line 600
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move/from16 v3, p3

    .line 607
    .line 608
    move-object v15, v4

    .line 609
    move-object/from16 v4, v24

    .line 610
    .line 611
    move-object/from16 v8, v25

    .line 612
    .line 613
    move/from16 v9, v30

    .line 614
    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_1a
    throw v0

    .line 618
    :cond_1b
    move-object/from16 v25, v8

    .line 619
    .line 620
    move/from16 v30, v9

    .line 621
    .line 622
    move-object v4, v15

    .line 623
    const/4 v1, 0x0

    .line 624
    const-wide/16 v19, 0x0

    .line 625
    .line 626
    add-int/lit8 v0, v21, 0x1

    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    move/from16 v3, p3

    .line 633
    .line 634
    move-wide/from16 v6, v22

    .line 635
    .line 636
    move v4, v0

    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :goto_16
    add-int/lit8 v9, v30, 0x1

    .line 640
    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v2, p1

    .line 644
    .line 645
    move-object/from16 v4, p2

    .line 646
    .line 647
    move/from16 v3, p3

    .line 648
    .line 649
    move-wide/from16 v6, v22

    .line 650
    .line 651
    move-object/from16 v8, v25

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_1c
    :goto_17
    return-object v5

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
