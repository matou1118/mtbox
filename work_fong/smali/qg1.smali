.class public final Lqg1;
.super Lrz;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lsx1;


# instance fields
.field public A:Lsg1;

.field public B:Lna;

.field public C:Ljava/io/IOException;

.field public final q:Lo90;

.field public final r:Lcl;

.field public final s:Liy1;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/IdentityHashMap;

.field public final w:I

.field public volatile x:Lpd1;

.field public volatile y:Lpd1;

.field public volatile z:I


# direct methods
.method public constructor <init>(Liy1;Lo90;Lcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg1;->s:Liy1;

    .line 5
    .line 6
    iput-object p2, p0, Lqg1;->q:Lo90;

    .line 7
    .line 8
    iput-object p3, p0, Lqg1;->r:Lcl;

    .line 9
    .line 10
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ldy1;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p3, "edition="

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_0
    iput p2, p0, Lqg1;->w:I

    .line 42
    .line 43
    iput p2, p0, Lqg1;->z:I

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqg1;->t:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lqg1;->u:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lqg1;->v:Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljj;Lfl3;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p2, p0, Lqg1;->u:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lqg1;->z:I

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljj;->r(Lfl3;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E(ILsg1;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lsg1;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v2, Lsg1;->l:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, v0, Lqg1;->t:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljj;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v2, Lsg1;->n:Lna;

    .line 33
    .line 34
    iget-object v7, v2, Lsg1;->i:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v6, v2, Lsg1;->c:Liy1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lsg1;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_2
    iget-object v8, v2, Lsg1;->p:Lxw0;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    iget-object v13, v0, Lqg1;->r:Lcl;

    .line 49
    .line 50
    const-wide/16 v23, 0x800

    .line 51
    .line 52
    const-string v14, "Must add at least one source to the concatenation."

    .line 53
    .line 54
    const-string v15, "Progressive media source must define an initial placeholder duration."

    .line 55
    .line 56
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v27, 0x3e8

    .line 62
    .line 63
    const/16 p1, 0x0

    .line 64
    .line 65
    const-string v10, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 66
    .line 67
    const-wide/16 v29, 0x0

    .line 68
    .line 69
    move-object/from16 v16, v14

    .line 70
    .line 71
    const-string v14, ":"

    .line 72
    .line 73
    if-eqz v8, :cond_16

    .line 74
    .line 75
    iget-object v3, v8, Lxw0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lzh;

    .line 78
    .line 79
    iget-object v8, v8, Lxw0;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lzh;

    .line 82
    .line 83
    iget-object v2, v2, Lsg1;->h:Lo90;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    :cond_3
    :goto_1
    move-object v3, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-ne v4, v11, :cond_5

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-eqz v8, :cond_15

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :goto_2
    if-eqz v3, :cond_14

    .line 103
    .line 104
    iget v4, v3, Lzh;->c:I

    .line 105
    .line 106
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v12, v3, Lzh;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v40

    .line 118
    move/from16 v12, p1

    .line 119
    .line 120
    move/from16 v41, v12

    .line 121
    .line 122
    :goto_3
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_f

    .line 127
    .line 128
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    move-object/from16 v9, v18

    .line 133
    .line 134
    check-cast v9, Lyz2;

    .line 135
    .line 136
    move/from16 p2, v12

    .line 137
    .line 138
    iget-wide v11, v9, Lyz2;->d:J

    .line 139
    .line 140
    cmp-long v20, v11, v29

    .line 141
    .line 142
    if-gtz v20, :cond_8

    .line 143
    .line 144
    move/from16 v12, p2

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move/from16 v42, v1

    .line 149
    .line 150
    move-object/from16 v32, v2

    .line 151
    .line 152
    iget-wide v1, v9, Lyz2;->b:J

    .line 153
    .line 154
    mul-long v1, v1, v23

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    move-object/from16 v21, v8

    .line 159
    .line 160
    iget-wide v7, v9, Lyz2;->c:J

    .line 161
    .line 162
    mul-long v37, v7, v23

    .line 163
    .line 164
    move-wide/from16 v43, v7

    .line 165
    .line 166
    iget v7, v3, Lzh;->i:I

    .line 167
    .line 168
    iget v8, v3, Lzh;->h:I

    .line 169
    .line 170
    move-object/from16 v45, v3

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-ne v8, v3, :cond_9

    .line 174
    .line 175
    const-string v8, "audio/vnd.dst"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const-string v8, "audio/vnd.dsd"

    .line 179
    .line 180
    :goto_4
    new-instance v31, Lng1;

    .line 181
    .line 182
    move/from16 v18, v7

    .line 183
    .line 184
    new-array v7, v3, [J

    .line 185
    .line 186
    aput-wide v1, v7, p1

    .line 187
    .line 188
    move-object/from16 v33, v7

    .line 189
    .line 190
    new-array v7, v3, [J

    .line 191
    .line 192
    aput-wide v37, v7, p1

    .line 193
    .line 194
    const-wide/16 v35, 0x0

    .line 195
    .line 196
    const/16 v39, 0x0

    .line 197
    .line 198
    move-object/from16 v34, v7

    .line 199
    .line 200
    invoke-direct/range {v31 .. v39}, Lng1;-><init>(Lo90;[J[JJJZ)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v22, v31

    .line 204
    .line 205
    move-object/from16 v38, v32

    .line 206
    .line 207
    new-instance v31, Lxz2;

    .line 208
    .line 209
    move-object/from16 v37, v8

    .line 210
    .line 211
    move-wide/from16 v33, v11

    .line 212
    .line 213
    move/from16 v32, v18

    .line 214
    .line 215
    move-wide/from16 v35, v43

    .line 216
    .line 217
    invoke-direct/range {v31 .. v37}, Lxz2;-><init>(IJJLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v7, v31

    .line 221
    .line 222
    new-instance v8, Lip2;

    .line 223
    .line 224
    invoke-direct {v8, v7, v3}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lna;

    .line 228
    .line 229
    const/16 v11, 0x1a

    .line 230
    .line 231
    invoke-direct {v7, v11}, Lna;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v10}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lwx1;

    .line 238
    .line 239
    invoke-direct {v12}, Lwx1;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lzx1;

    .line 243
    .line 244
    invoke-direct {v3}, Lzx1;-><init>()V

    .line 245
    .line 246
    .line 247
    move/from16 v19, v11

    .line 248
    .line 249
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 250
    .line 251
    sget-object v31, Lpd1;->h:Lqy0;

    .line 252
    .line 253
    move-object/from16 v31, v13

    .line 254
    .line 255
    sget-object v13, Lzt2;->k:Lzt2;

    .line 256
    .line 257
    move-object/from16 p2, v8

    .line 258
    .line 259
    new-instance v8, Lby1;

    .line 260
    .line 261
    invoke-direct {v8}, Lby1;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v52, Ley1;->d:Ley1;

    .line 265
    .line 266
    move-object/from16 v32, v7

    .line 267
    .line 268
    const-string v7, "sacd:"

    .line 269
    .line 270
    invoke-static {v4, v7, v14}, Lpm;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget v9, v9, Lyz2;->a:I

    .line 275
    .line 276
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v6, v1}, Lu41;->f(Liy1;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v3, Lzx1;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/net/Uri;

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    iget-object v2, v3, Lzx1;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/util/UUID;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move/from16 v2, p1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    :goto_5
    const/4 v2, 0x1

    .line 310
    :goto_6
    invoke-static {v2}, Lr41;->v(Z)V

    .line 311
    .line 312
    .line 313
    if-eqz v20, :cond_d

    .line 314
    .line 315
    move-object v2, v6

    .line 316
    new-instance v6, Ldy1;

    .line 317
    .line 318
    iget-object v7, v3, Lzx1;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Ljava/util/UUID;

    .line 321
    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    new-instance v7, Lay1;

    .line 325
    .line 326
    invoke-direct {v7, v3}, Lay1;-><init>(Lzx1;)V

    .line 327
    .line 328
    .line 329
    move-object v9, v7

    .line 330
    :goto_7
    move-object v3, v8

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    const/4 v9, 0x0

    .line 333
    goto :goto_7

    .line 334
    :goto_8
    const/4 v8, 0x0

    .line 335
    move-object v7, v10

    .line 336
    const/4 v10, 0x0

    .line 337
    move-object/from16 v36, v14

    .line 338
    .line 339
    move-object/from16 v35, v15

    .line 340
    .line 341
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    move-object/from16 v39, v2

    .line 347
    .line 348
    move-object/from16 v54, v7

    .line 349
    .line 350
    move-object v0, v12

    .line 351
    move-object/from16 v7, v20

    .line 352
    .line 353
    move-object/from16 v2, v21

    .line 354
    .line 355
    move-object/from16 v18, v31

    .line 356
    .line 357
    move-object/from16 v55, v36

    .line 358
    .line 359
    move-object v12, v1

    .line 360
    move-object/from16 v36, v5

    .line 361
    .line 362
    move-object/from16 v5, v16

    .line 363
    .line 364
    move-object/from16 v1, v35

    .line 365
    .line 366
    move-object/from16 v16, p2

    .line 367
    .line 368
    move/from16 v35, v4

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    move-object/from16 v3, v32

    .line 372
    .line 373
    invoke-direct/range {v6 .. v15}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v49, v6

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    move/from16 v35, v4

    .line 380
    .line 381
    move-object/from16 v36, v5

    .line 382
    .line 383
    move-object/from16 v39, v6

    .line 384
    .line 385
    move-object v4, v8

    .line 386
    move-object/from16 v54, v10

    .line 387
    .line 388
    move-object v0, v12

    .line 389
    move-object/from16 v55, v14

    .line 390
    .line 391
    move-object v1, v15

    .line 392
    move-object/from16 v5, v16

    .line 393
    .line 394
    move-object/from16 v7, v20

    .line 395
    .line 396
    move-object/from16 v2, v21

    .line 397
    .line 398
    move-object/from16 v18, v31

    .line 399
    .line 400
    move-object/from16 v3, v32

    .line 401
    .line 402
    move-object/from16 v16, p2

    .line 403
    .line 404
    const/16 v49, 0x0

    .line 405
    .line 406
    :goto_9
    new-instance v46, Liy1;

    .line 407
    .line 408
    new-instance v6, Lyx1;

    .line 409
    .line 410
    invoke-direct {v6, v0}, Lxx1;-><init>(Lwx1;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcy1;

    .line 414
    .line 415
    invoke-direct {v0, v4}, Lcy1;-><init>(Lby1;)V

    .line 416
    .line 417
    .line 418
    sget-object v51, Lez1;->M:Lez1;

    .line 419
    .line 420
    const-string v47, ""

    .line 421
    .line 422
    const/16 v53, 0x0

    .line 423
    .line 424
    move-object/from16 v50, v0

    .line 425
    .line 426
    move-object/from16 v48, v6

    .line 427
    .line 428
    invoke-direct/range {v46 .. v53}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v14, v46

    .line 432
    .line 433
    iget-object v0, v14, Liy1;->b:Ldy1;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v13, Lvp2;

    .line 439
    .line 440
    invoke-virtual {v3, v14}, Lna;->B(Liy1;)Lnl0;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    const/high16 v19, 0x100000

    .line 445
    .line 446
    const/16 v20, 0x1

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    move-object/from16 v15, v22

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    invoke-direct/range {v13 .. v22}, Lvp2;-><init>(Liy1;Lo90;Lip2;Lnl0;Lcl;IZLuz0;Llg3;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v18

    .line 458
    .line 459
    div-long v11, v33, v27

    .line 460
    .line 461
    cmp-long v3, v11, v25

    .line 462
    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    goto :goto_a

    .line 467
    :cond_e
    const/4 v10, 0x0

    .line 468
    :goto_a
    invoke-static {v1, v10}, Lr41;->u(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lzz;

    .line 472
    .line 473
    move/from16 v4, v41

    .line 474
    .line 475
    add-int/lit8 v41, v4, 0x1

    .line 476
    .line 477
    invoke-static {v11, v12}, Liv3;->d0(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-direct {v3, v13, v4, v8, v9}, Lzz;-><init>(Lvp2;IJ)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Lid1;->c(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v13, v0

    .line 488
    move-object v15, v1

    .line 489
    move-object v8, v2

    .line 490
    move-object/from16 v16, v5

    .line 491
    .line 492
    move/from16 v4, v35

    .line 493
    .line 494
    move-object/from16 v5, v36

    .line 495
    .line 496
    move-object/from16 v2, v38

    .line 497
    .line 498
    move-object/from16 v6, v39

    .line 499
    .line 500
    move/from16 v1, v42

    .line 501
    .line 502
    move-object/from16 v3, v45

    .line 503
    .line 504
    move-object/from16 v10, v54

    .line 505
    .line 506
    move-object/from16 v14, v55

    .line 507
    .line 508
    const/16 p1, 0x0

    .line 509
    .line 510
    const/4 v11, 0x1

    .line 511
    const/4 v12, 0x1

    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_f
    move/from16 v42, v1

    .line 517
    .line 518
    move/from16 v35, v4

    .line 519
    .line 520
    move-object/from16 v36, v5

    .line 521
    .line 522
    move-object/from16 v39, v6

    .line 523
    .line 524
    move-object v2, v8

    .line 525
    move/from16 p2, v12

    .line 526
    .line 527
    move-object/from16 v5, v16

    .line 528
    .line 529
    move/from16 v4, v41

    .line 530
    .line 531
    if-nez p2, :cond_11

    .line 532
    .line 533
    new-instance v0, Ljava/io/IOException;

    .line 534
    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v2, "SACD: no playable tracks found in "

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    if-nez v35, :cond_10

    .line 543
    .line 544
    const-string v2, "stereo"

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_10
    const-string v2, "multi-channel"

    .line 548
    .line 549
    :goto_b
    const-string v3, " area"

    .line 550
    .line 551
    invoke-static {v1, v2, v3}, Lpm;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_11
    if-lez v4, :cond_12

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    goto :goto_c

    .line 563
    :cond_12
    const/4 v10, 0x0

    .line 564
    :goto_c
    invoke-static {v5, v10}, Lr41;->m(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    if-nez v39, :cond_13

    .line 568
    .line 569
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 570
    .line 571
    invoke-static {v0}, Liy1;->c(Landroid/net/Uri;)Liy1;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    goto :goto_d

    .line 576
    :cond_13
    move-object/from16 v6, v39

    .line 577
    .line 578
    :goto_d
    new-instance v0, La00;

    .line 579
    .line 580
    invoke-virtual {v2}, Lmd1;->g()Lzt2;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v6, v1}, La00;-><init>(Liy1;Lzt2;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_32

    .line 588
    .line 589
    :cond_14
    const-string v0, "SACD: no audio area found (editionIndex="

    .line 590
    .line 591
    const-string v1, ")"

    .line 592
    .line 593
    invoke-static {v4, v0, v1}, Lau0;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_15
    const-string v0, "SACD has no playable area"

    .line 602
    .line 603
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_16
    move/from16 v42, v1

    .line 608
    .line 609
    move-object/from16 v36, v5

    .line 610
    .line 611
    move-object/from16 v39, v6

    .line 612
    .line 613
    move-object/from16 v54, v10

    .line 614
    .line 615
    move v8, v11

    .line 616
    move-object v0, v13

    .line 617
    move-object/from16 v55, v14

    .line 618
    .line 619
    move-object v1, v15

    .line 620
    move-object/from16 v5, v16

    .line 621
    .line 622
    move/from16 v6, p1

    .line 623
    .line 624
    if-eqz v3, :cond_29

    .line 625
    .line 626
    iget-object v9, v3, Lna;->j:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v9, Lnm2;

    .line 629
    .line 630
    iget-object v10, v3, Lna;->h:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v10, Ljava/util/ArrayList;

    .line 633
    .line 634
    iget-object v12, v2, Lsg1;->h:Lo90;

    .line 635
    .line 636
    iget-object v11, v2, Lsg1;->m:Lxn1;

    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget-object v2, v2, Lsg1;->j:Lmg1;

    .line 642
    .line 643
    if-ltz v4, :cond_17

    .line 644
    .line 645
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-ge v4, v13, :cond_17

    .line 650
    .line 651
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lnm2;

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_17
    move-object v4, v9

    .line 659
    :goto_e
    iget-object v3, v3, Lna;->i:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Ljava/util/HashMap;

    .line 662
    .line 663
    if-eq v4, v9, :cond_18

    .line 664
    .line 665
    invoke-static {v2, v11, v4, v3}, Lfv3;->g0(Lmg1;Lxn1;Lnm2;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :cond_18
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v4, v4, Lnm2;->b:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move v9, v6

    .line 680
    move v10, v9

    .line 681
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-eqz v13, :cond_25

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    check-cast v13, Lhj2;

    .line 692
    .line 693
    iget-object v14, v13, Lhj2;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    check-cast v15, Low;

    .line 700
    .line 701
    new-instance v6, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v8, "BDMV/STREAM/"

    .line 704
    .line 705
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v8, ".m2ts"

    .line 712
    .line 713
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v11, v6}, Lxn1;->b(Ljava/lang/String;)Lpg1;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    move-object/from16 v24, v3

    .line 725
    .line 726
    move-object/from16 p2, v4

    .line 727
    .line 728
    if-nez v6, :cond_19

    .line 729
    .line 730
    move-object/from16 v33, v7

    .line 731
    .line 732
    :goto_10
    move/from16 v34, v9

    .line 733
    .line 734
    move/from16 v16, v10

    .line 735
    .line 736
    move-object v9, v11

    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :cond_19
    iget-wide v3, v6, Lpg1;->b:J

    .line 740
    .line 741
    invoke-virtual {v13}, Lhj2;->a()J

    .line 742
    .line 743
    .line 744
    move-result-wide v16

    .line 745
    cmp-long v8, v16, v29

    .line 746
    .line 747
    if-gtz v8, :cond_1a

    .line 748
    .line 749
    if-eqz v15, :cond_1a

    .line 750
    .line 751
    move-object/from16 v33, v7

    .line 752
    .line 753
    iget-wide v7, v15, Low;->c:J

    .line 754
    .line 755
    sget-object v16, Liv3;->a:Ljava/lang/String;

    .line 756
    .line 757
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 758
    .line 759
    const-wide/32 v45, 0xf4240

    .line 760
    .line 761
    .line 762
    const-wide/32 v47, 0xafc8

    .line 763
    .line 764
    .line 765
    move-wide/from16 v43, v7

    .line 766
    .line 767
    invoke-static/range {v43 .. v49}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 768
    .line 769
    .line 770
    move-result-wide v16

    .line 771
    goto :goto_11

    .line 772
    :cond_1a
    move-object/from16 v33, v7

    .line 773
    .line 774
    :goto_11
    cmp-long v7, v16, v29

    .line 775
    .line 776
    if-gtz v7, :cond_1b

    .line 777
    .line 778
    const-wide/32 v7, 0x7a1200

    .line 779
    .line 780
    .line 781
    mul-long/2addr v7, v3

    .line 782
    const-wide/32 v16, 0x2625a00

    .line 783
    .line 784
    .line 785
    div-long v16, v7, v16

    .line 786
    .line 787
    cmp-long v7, v16, v29

    .line 788
    .line 789
    if-gtz v7, :cond_1b

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_1b
    move-wide/from16 v22, v16

    .line 793
    .line 794
    if-eqz v15, :cond_1d

    .line 795
    .line 796
    iget-object v7, v15, Low;->b:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-nez v8, :cond_1d

    .line 803
    .line 804
    move/from16 v34, v9

    .line 805
    .line 806
    iget-wide v8, v13, Lhj2;->b:J

    .line 807
    .line 808
    move/from16 v16, v10

    .line 809
    .line 810
    const/4 v10, 0x1

    .line 811
    invoke-static {v7, v8, v9, v10}, Lfv3;->l(Ljava/util/ArrayList;JZ)J

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    move-wide/from16 v17, v8

    .line 816
    .line 817
    iget-wide v8, v13, Lhj2;->c:J

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    invoke-static {v7, v8, v9, v10}, Lfv3;->l(Ljava/util/ArrayList;JZ)J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    const-wide v19, 0x7fffffffffffffffL

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    cmp-long v9, v7, v19

    .line 830
    .line 831
    if-eqz v9, :cond_1c

    .line 832
    .line 833
    cmp-long v9, v7, v17

    .line 834
    .line 835
    if-gtz v9, :cond_1e

    .line 836
    .line 837
    :cond_1c
    move-wide v7, v3

    .line 838
    goto :goto_12

    .line 839
    :cond_1d
    move/from16 v34, v9

    .line 840
    .line 841
    move/from16 v16, v10

    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    move-wide v7, v3

    .line 845
    move-wide/from16 v17, v29

    .line 846
    .line 847
    :cond_1e
    :goto_12
    const-wide/16 v19, 0xc0

    .line 848
    .line 849
    div-long v17, v17, v19

    .line 850
    .line 851
    move-object v9, v11

    .line 852
    mul-long v10, v17, v19

    .line 853
    .line 854
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 855
    .line 856
    .line 857
    move-result-wide v10

    .line 858
    const-wide/16 v17, 0xbf

    .line 859
    .line 860
    add-long v7, v7, v17

    .line 861
    .line 862
    div-long v7, v7, v19

    .line 863
    .line 864
    mul-long v7, v7, v19

    .line 865
    .line 866
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 867
    .line 868
    .line 869
    move-result-wide v3

    .line 870
    cmp-long v7, v3, v10

    .line 871
    .line 872
    if-gtz v7, :cond_1f

    .line 873
    .line 874
    :goto_13
    move-object/from16 v4, p2

    .line 875
    .line 876
    move-object v11, v9

    .line 877
    move/from16 v10, v16

    .line 878
    .line 879
    move-object/from16 v3, v24

    .line 880
    .line 881
    move-object/from16 v7, v33

    .line 882
    .line 883
    move/from16 v9, v34

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    const/4 v8, 0x1

    .line 887
    goto/16 :goto_f

    .line 888
    .line 889
    :cond_1f
    sub-long v17, v3, v10

    .line 890
    .line 891
    move-object v3, v15

    .line 892
    move-wide v15, v10

    .line 893
    new-instance v11, Lng1;

    .line 894
    .line 895
    move-object v4, v13

    .line 896
    iget-object v13, v6, Lpg1;->c:[J

    .line 897
    .line 898
    iget-object v6, v6, Lpg1;->d:[J

    .line 899
    .line 900
    const/16 v19, 0x1

    .line 901
    .line 902
    move-object v7, v14

    .line 903
    move-object v14, v6

    .line 904
    move-object v6, v7

    .line 905
    move-object v7, v3

    .line 906
    move-object v3, v9

    .line 907
    invoke-direct/range {v11 .. v19}, Lng1;-><init>(Lo90;[J[JJJZ)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v38, v11

    .line 911
    .line 912
    move-object/from16 v35, v12

    .line 913
    .line 914
    iget-wide v8, v4, Lhj2;->b:J

    .line 915
    .line 916
    move-wide/from16 v18, v15

    .line 917
    .line 918
    new-instance v16, Lik;

    .line 919
    .line 920
    move-object/from16 v17, v7

    .line 921
    .line 922
    move-wide/from16 v20, v8

    .line 923
    .line 924
    invoke-direct/range {v16 .. v23}, Lik;-><init>(Low;JJJ)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v4, v16

    .line 928
    .line 929
    move-wide/from16 v7, v18

    .line 930
    .line 931
    move-wide/from16 v40, v22

    .line 932
    .line 933
    new-instance v9, Lip2;

    .line 934
    .line 935
    const/4 v10, 0x1

    .line 936
    invoke-direct {v9, v4, v10}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    new-instance v4, Lna;

    .line 940
    .line 941
    const/16 v11, 0x1a

    .line 942
    .line 943
    invoke-direct {v4, v11}, Lna;-><init>(I)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v11, v54

    .line 947
    .line 948
    invoke-static {v0, v11}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    new-instance v12, Lwx1;

    .line 952
    .line 953
    invoke-direct {v12}, Lwx1;-><init>()V

    .line 954
    .line 955
    .line 956
    new-instance v13, Lzx1;

    .line 957
    .line 958
    invoke-direct {v13}, Lzx1;-><init>()V

    .line 959
    .line 960
    .line 961
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 962
    .line 963
    sget-object v14, Lpd1;->h:Lqy0;

    .line 964
    .line 965
    sget-object v14, Lzt2;->k:Lzt2;

    .line 966
    .line 967
    new-instance v15, Lby1;

    .line 968
    .line 969
    invoke-direct {v15}, Lby1;-><init>()V

    .line 970
    .line 971
    .line 972
    sget-object v22, Ley1;->d:Ley1;

    .line 973
    .line 974
    new-instance v10, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    move-object/from16 v31, v0

    .line 977
    .line 978
    const-string v0, "bdmv:"

    .line 979
    .line 980
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, v55

    .line 987
    .line 988
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    move-object/from16 v7, v39

    .line 999
    .line 1000
    invoke-static {v7, v6}, Lu41;->f(Liy1;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    iget-object v8, v13, Lzx1;->e:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v8, Landroid/net/Uri;

    .line 1007
    .line 1008
    if-eqz v8, :cond_21

    .line 1009
    .line 1010
    iget-object v8, v13, Lzx1;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v8, Ljava/util/UUID;

    .line 1013
    .line 1014
    if-eqz v8, :cond_20

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_20
    const/4 v10, 0x0

    .line 1018
    goto :goto_15

    .line 1019
    :cond_21
    :goto_14
    const/4 v10, 0x1

    .line 1020
    :goto_15
    invoke-static {v10}, Lr41;->v(Z)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v33, :cond_23

    .line 1024
    .line 1025
    move-object v8, v12

    .line 1026
    move-object v12, v6

    .line 1027
    new-instance v6, Ldy1;

    .line 1028
    .line 1029
    iget-object v10, v13, Lzx1;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v10, Ljava/util/UUID;

    .line 1032
    .line 1033
    if-eqz v10, :cond_22

    .line 1034
    .line 1035
    new-instance v10, Lay1;

    .line 1036
    .line 1037
    invoke-direct {v10, v13}, Lay1;-><init>(Lzx1;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v16, v9

    .line 1041
    .line 1042
    move-object v9, v10

    .line 1043
    :goto_16
    move-object v10, v8

    .line 1044
    goto :goto_17

    .line 1045
    :cond_22
    move-object/from16 v16, v9

    .line 1046
    .line 1047
    const/4 v9, 0x0

    .line 1048
    goto :goto_16

    .line 1049
    :goto_17
    const/4 v8, 0x0

    .line 1050
    move-object v13, v10

    .line 1051
    const/4 v10, 0x0

    .line 1052
    move-object/from16 v17, v13

    .line 1053
    .line 1054
    move-object v13, v14

    .line 1055
    move-object/from16 v19, v15

    .line 1056
    .line 1057
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v55, v0

    .line 1063
    .line 1064
    move-object/from16 v39, v3

    .line 1065
    .line 1066
    move-object/from16 p1, v7

    .line 1067
    .line 1068
    move-object/from16 v0, v17

    .line 1069
    .line 1070
    move-object/from16 v7, v33

    .line 1071
    .line 1072
    move/from16 v3, v34

    .line 1073
    .line 1074
    move-object/from16 v57, v54

    .line 1075
    .line 1076
    const/16 v43, 0x0

    .line 1077
    .line 1078
    move-object/from16 v34, v5

    .line 1079
    .line 1080
    move-object/from16 v33, v16

    .line 1081
    .line 1082
    move-object/from16 v5, v19

    .line 1083
    .line 1084
    invoke-direct/range {v6 .. v15}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v19, v6

    .line 1088
    .line 1089
    goto :goto_18

    .line 1090
    :cond_23
    move-object/from16 v55, v0

    .line 1091
    .line 1092
    move-object/from16 v39, v3

    .line 1093
    .line 1094
    move-object/from16 p1, v7

    .line 1095
    .line 1096
    move-object v0, v12

    .line 1097
    move-object/from16 v7, v33

    .line 1098
    .line 1099
    move/from16 v3, v34

    .line 1100
    .line 1101
    move-object/from16 v57, v54

    .line 1102
    .line 1103
    const/16 v43, 0x0

    .line 1104
    .line 1105
    move-object/from16 v34, v5

    .line 1106
    .line 1107
    move-object/from16 v33, v9

    .line 1108
    .line 1109
    move-object v5, v15

    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    :goto_18
    new-instance v14, Liy1;

    .line 1113
    .line 1114
    new-instance v6, Lyx1;

    .line 1115
    .line 1116
    invoke-direct {v6, v0}, Lxx1;-><init>(Lwx1;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Lcy1;

    .line 1120
    .line 1121
    invoke-direct {v0, v5}, Lcy1;-><init>(Lby1;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v21, Lez1;->M:Lez1;

    .line 1125
    .line 1126
    const-string v17, ""

    .line 1127
    .line 1128
    const/16 v23, 0x0

    .line 1129
    .line 1130
    move-object/from16 v20, v0

    .line 1131
    .line 1132
    move-object/from16 v18, v6

    .line 1133
    .line 1134
    move-object/from16 v16, v14

    .line 1135
    .line 1136
    invoke-direct/range {v16 .. v23}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v14, Liy1;->b:Ldy1;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    new-instance v13, Lvp2;

    .line 1145
    .line 1146
    invoke-virtual {v4, v14}, Lna;->B(Liy1;)Lnl0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v17

    .line 1150
    const/high16 v19, 0x100000

    .line 1151
    .line 1152
    const/16 v20, 0x1

    .line 1153
    .line 1154
    const/16 v21, 0x0

    .line 1155
    .line 1156
    const/16 v22, 0x0

    .line 1157
    .line 1158
    move-object/from16 v18, v31

    .line 1159
    .line 1160
    move-object/from16 v16, v33

    .line 1161
    .line 1162
    move-object/from16 v15, v38

    .line 1163
    .line 1164
    invoke-direct/range {v13 .. v22}, Lvp2;-><init>(Liy1;Lo90;Lip2;Lnl0;Lcl;IZLuz0;Llg3;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v0, v18

    .line 1168
    .line 1169
    div-long v22, v40, v27

    .line 1170
    .line 1171
    cmp-long v4, v22, v25

    .line 1172
    .line 1173
    if-eqz v4, :cond_24

    .line 1174
    .line 1175
    const/4 v10, 0x1

    .line 1176
    goto :goto_19

    .line 1177
    :cond_24
    move/from16 v10, v43

    .line 1178
    .line 1179
    :goto_19
    invoke-static {v1, v10}, Lr41;->u(Ljava/lang/String;Z)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v4, Lzz;

    .line 1183
    .line 1184
    add-int/lit8 v9, v3, 0x1

    .line 1185
    .line 1186
    invoke-static/range {v22 .. v23}, Liv3;->d0(J)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v5

    .line 1190
    invoke-direct {v4, v13, v3, v5, v6}, Lzz;-><init>(Lvp2;IJ)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v4}, Lid1;->c(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v4, p2

    .line 1197
    .line 1198
    move-object/from16 v3, v24

    .line 1199
    .line 1200
    move-object/from16 v5, v34

    .line 1201
    .line 1202
    move-object/from16 v12, v35

    .line 1203
    .line 1204
    move-object/from16 v11, v39

    .line 1205
    .line 1206
    move/from16 v6, v43

    .line 1207
    .line 1208
    move-object/from16 v54, v57

    .line 1209
    .line 1210
    const/4 v8, 0x1

    .line 1211
    const/4 v10, 0x1

    .line 1212
    move-object/from16 v39, p1

    .line 1213
    .line 1214
    goto/16 :goto_f

    .line 1215
    .line 1216
    :cond_25
    move-object/from16 v34, v5

    .line 1217
    .line 1218
    move/from16 v43, v6

    .line 1219
    .line 1220
    move v3, v9

    .line 1221
    move/from16 v16, v10

    .line 1222
    .line 1223
    move-object/from16 p1, v39

    .line 1224
    .line 1225
    if-eqz v16, :cond_28

    .line 1226
    .line 1227
    if-lez v3, :cond_26

    .line 1228
    .line 1229
    const/4 v10, 0x1

    .line 1230
    :goto_1a
    move-object/from16 v5, v34

    .line 1231
    .line 1232
    goto :goto_1b

    .line 1233
    :cond_26
    move/from16 v10, v43

    .line 1234
    .line 1235
    goto :goto_1a

    .line 1236
    :goto_1b
    invoke-static {v5, v10}, Lr41;->m(Ljava/lang/String;Z)V

    .line 1237
    .line 1238
    .line 1239
    if-nez p1, :cond_27

    .line 1240
    .line 1241
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1242
    .line 1243
    invoke-static {v0}, Liy1;->c(Landroid/net/Uri;)Liy1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    goto :goto_1c

    .line 1248
    :cond_27
    move-object/from16 v6, p1

    .line 1249
    .line 1250
    :goto_1c
    new-instance v0, La00;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lmd1;->g()Lzt2;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-direct {v0, v6, v1}, La00;-><init>(Liy1;Lzt2;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_32

    .line 1260
    .line 1261
    :cond_28
    const-string v0, "Blu-ray: no playable M2TS clips found"

    .line 1262
    .line 1263
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :cond_29
    move/from16 v43, v6

    .line 1268
    .line 1269
    move-object/from16 p1, v39

    .line 1270
    .line 1271
    move-object/from16 v57, v54

    .line 1272
    .line 1273
    iget-object v3, v2, Lsg1;->o:Lip1;

    .line 1274
    .line 1275
    if-eqz v3, :cond_42

    .line 1276
    .line 1277
    iget-object v6, v3, Lip1;->i:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v6, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    iget-object v9, v2, Lsg1;->h:Lo90;

    .line 1282
    .line 1283
    if-ltz v4, :cond_2a

    .line 1284
    .line 1285
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-ge v4, v2, :cond_2a

    .line 1290
    .line 1291
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Lym0;

    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_2a
    iget-object v2, v3, Lip1;->h:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Lym0;

    .line 1301
    .line 1302
    :goto_1d
    iget-object v3, v2, Lym0;->d:Ljava/lang/String;

    .line 1303
    .line 1304
    if-eqz v3, :cond_2b

    .line 1305
    .line 1306
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1309
    .line 1310
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    move-object v3, v12

    .line 1315
    goto :goto_1e

    .line 1316
    :cond_2b
    const/4 v3, 0x0

    .line 1317
    :goto_1e
    iget-object v6, v2, Lym0;->a:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    new-instance v8, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    new-instance v10, Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    move-object v11, v10

    .line 1334
    move/from16 v10, v43

    .line 1335
    .line 1336
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    if-eqz v12, :cond_2f

    .line 1341
    .line 1342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    check-cast v12, Lrm0;

    .line 1347
    .line 1348
    iget-wide v13, v12, Lrm0;->d:J

    .line 1349
    .line 1350
    cmp-long v15, v13, v29

    .line 1351
    .line 1352
    if-gtz v15, :cond_2c

    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :cond_2c
    const-wide/32 v15, 0xf4240

    .line 1356
    .line 1357
    .line 1358
    cmp-long v13, v13, v15

    .line 1359
    .line 1360
    if-ltz v13, :cond_2d

    .line 1361
    .line 1362
    const/4 v13, 0x1

    .line 1363
    goto :goto_20

    .line 1364
    :cond_2d
    move/from16 v13, v43

    .line 1365
    .line 1366
    :goto_20
    if-eqz v13, :cond_2e

    .line 1367
    .line 1368
    iget-boolean v14, v12, Lrm0;->g:Z

    .line 1369
    .line 1370
    if-eqz v14, :cond_2e

    .line 1371
    .line 1372
    if-eqz v10, :cond_2e

    .line 1373
    .line 1374
    new-instance v10, Lwm0;

    .line 1375
    .line 1376
    invoke-direct {v10, v11}, Lwm0;-><init>(Ljava/util/ArrayList;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    new-instance v10, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    move-object v11, v10

    .line 1388
    move/from16 v10, v43

    .line 1389
    .line 1390
    :cond_2e
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    or-int/2addr v10, v13

    .line 1394
    goto :goto_1f

    .line 1395
    :cond_2f
    if-eqz v10, :cond_30

    .line 1396
    .line 1397
    new-instance v6, Lwm0;

    .line 1398
    .line 1399
    invoke-direct {v6, v11}, Lwm0;-><init>(Ljava/util/ArrayList;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    :cond_30
    iget-object v6, v2, Lym0;->g:[J

    .line 1406
    .line 1407
    new-instance v10, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    if-eqz v12, :cond_38

    .line 1425
    .line 1426
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v12

    .line 1430
    check-cast v12, Lwm0;

    .line 1431
    .line 1432
    new-instance v13, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    new-instance v14, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    iget-object v15, v12, Lwm0;->a:Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v15

    .line 1448
    move-wide/from16 v16, v29

    .line 1449
    .line 1450
    move-wide/from16 v18, v16

    .line 1451
    .line 1452
    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v20

    .line 1456
    if-eqz v20, :cond_35

    .line 1457
    .line 1458
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v20

    .line 1462
    move-object/from16 v33, v7

    .line 1463
    .line 1464
    move-object/from16 v7, v20

    .line 1465
    .line 1466
    check-cast v7, Lrm0;

    .line 1467
    .line 1468
    move/from16 v31, v4

    .line 1469
    .line 1470
    move-object/from16 v34, v5

    .line 1471
    .line 1472
    iget-wide v4, v7, Lrm0;->f:J

    .line 1473
    .line 1474
    move-wide/from16 v20, v4

    .line 1475
    .line 1476
    iget-wide v4, v7, Lrm0;->e:J

    .line 1477
    .line 1478
    move-wide/from16 v38, v4

    .line 1479
    .line 1480
    iget-wide v4, v7, Lrm0;->d:J

    .line 1481
    .line 1482
    cmp-long v22, v20, v38

    .line 1483
    .line 1484
    if-lez v22, :cond_33

    .line 1485
    .line 1486
    cmp-long v22, v4, v29

    .line 1487
    .line 1488
    if-lez v22, :cond_33

    .line 1489
    .line 1490
    sub-long v20, v20, v38

    .line 1491
    .line 1492
    const-wide/16 v40, 0x1

    .line 1493
    .line 1494
    add-long v20, v20, v40

    .line 1495
    .line 1496
    move-wide/from16 v40, v4

    .line 1497
    .line 1498
    array-length v4, v6

    .line 1499
    move/from16 v5, v43

    .line 1500
    .line 1501
    :goto_23
    if-ge v5, v4, :cond_32

    .line 1502
    .line 1503
    add-int v22, v5, v4

    .line 1504
    .line 1505
    move/from16 v35, v4

    .line 1506
    .line 1507
    const/4 v4, 0x1

    .line 1508
    ushr-int/lit8 v22, v22, 0x1

    .line 1509
    .line 1510
    aget-wide v44, v6, v22

    .line 1511
    .line 1512
    cmp-long v44, v44, v38

    .line 1513
    .line 1514
    if-gez v44, :cond_31

    .line 1515
    .line 1516
    add-int/lit8 v22, v22, 0x1

    .line 1517
    .line 1518
    move/from16 v5, v22

    .line 1519
    .line 1520
    goto :goto_24

    .line 1521
    :cond_31
    move/from16 v35, v22

    .line 1522
    .line 1523
    :goto_24
    move/from16 v4, v35

    .line 1524
    .line 1525
    goto :goto_23

    .line 1526
    :cond_32
    :goto_25
    array-length v4, v6

    .line 1527
    if-ge v5, v4, :cond_34

    .line 1528
    .line 1529
    aget-wide v44, v6, v5

    .line 1530
    .line 1531
    move/from16 v22, v5

    .line 1532
    .line 1533
    iget-wide v4, v7, Lrm0;->f:J

    .line 1534
    .line 1535
    cmp-long v4, v44, v4

    .line 1536
    .line 1537
    if-gtz v4, :cond_34

    .line 1538
    .line 1539
    sub-long v44, v44, v38

    .line 1540
    .line 1541
    mul-long v4, v44, v23

    .line 1542
    .line 1543
    add-long v4, v4, v16

    .line 1544
    .line 1545
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    mul-long v44, v44, v40

    .line 1553
    .line 1554
    div-long v44, v44, v20

    .line 1555
    .line 1556
    add-long v44, v44, v18

    .line 1557
    .line 1558
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    add-int/lit8 v5, v22, 0x1

    .line 1566
    .line 1567
    goto :goto_25

    .line 1568
    :cond_33
    move-wide/from16 v40, v4

    .line 1569
    .line 1570
    :cond_34
    iget-wide v4, v7, Lrm0;->a:J

    .line 1571
    .line 1572
    add-long v16, v16, v4

    .line 1573
    .line 1574
    add-long v18, v18, v40

    .line 1575
    .line 1576
    move/from16 v4, v31

    .line 1577
    .line 1578
    move-object/from16 v7, v33

    .line 1579
    .line 1580
    move-object/from16 v5, v34

    .line 1581
    .line 1582
    goto/16 :goto_22

    .line 1583
    .line 1584
    :cond_35
    move/from16 v31, v4

    .line 1585
    .line 1586
    move-object/from16 v34, v5

    .line 1587
    .line 1588
    move-object/from16 v33, v7

    .line 1589
    .line 1590
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_36

    .line 1595
    .line 1596
    const/4 v4, 0x0

    .line 1597
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    :goto_26
    move/from16 v4, v31

    .line 1601
    .line 1602
    move-object/from16 v7, v33

    .line 1603
    .line 1604
    move-object/from16 v5, v34

    .line 1605
    .line 1606
    goto/16 :goto_21

    .line 1607
    .line 1608
    :cond_36
    const/4 v4, 0x0

    .line 1609
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    new-array v5, v5, [J

    .line 1614
    .line 1615
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v7

    .line 1619
    new-array v7, v7, [J

    .line 1620
    .line 1621
    move/from16 v15, v43

    .line 1622
    .line 1623
    :goto_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-ge v15, v4, :cond_37

    .line 1628
    .line 1629
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    check-cast v4, Ljava/lang/Long;

    .line 1634
    .line 1635
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v16

    .line 1639
    aput-wide v16, v5, v15

    .line 1640
    .line 1641
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, Ljava/lang/Long;

    .line 1646
    .line 1647
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v16

    .line 1651
    aput-wide v16, v7, v15

    .line 1652
    .line 1653
    add-int/lit8 v15, v15, 0x1

    .line 1654
    .line 1655
    goto :goto_27

    .line 1656
    :cond_37
    new-instance v4, Lje1;

    .line 1657
    .line 1658
    iget-wide v12, v12, Lwm0;->e:J

    .line 1659
    .line 1660
    invoke-direct {v4, v12, v13, v5, v7}, Lje1;-><init>(J[J[J)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    goto :goto_26

    .line 1667
    :cond_38
    move/from16 v31, v4

    .line 1668
    .line 1669
    move-object/from16 v34, v5

    .line 1670
    .line 1671
    move-object/from16 v33, v7

    .line 1672
    .line 1673
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    move/from16 v5, v43

    .line 1678
    .line 1679
    move v6, v5

    .line 1680
    :goto_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    if-ge v5, v7, :cond_3e

    .line 1685
    .line 1686
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    check-cast v7, Lwm0;

    .line 1691
    .line 1692
    iget-wide v11, v7, Lwm0;->e:J

    .line 1693
    .line 1694
    div-long v23, v11, v27

    .line 1695
    .line 1696
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v11

    .line 1700
    check-cast v11, Lje1;

    .line 1701
    .line 1702
    new-instance v15, Lng1;

    .line 1703
    .line 1704
    move-object v12, v10

    .line 1705
    iget-object v10, v7, Lwm0;->b:[J

    .line 1706
    .line 1707
    move-object v13, v11

    .line 1708
    iget-object v11, v7, Lwm0;->c:[J

    .line 1709
    .line 1710
    move/from16 p2, v6

    .line 1711
    .line 1712
    iget-wide v6, v7, Lwm0;->d:J

    .line 1713
    .line 1714
    const/16 v16, 0x0

    .line 1715
    .line 1716
    move-object v14, v12

    .line 1717
    move-object/from16 v17, v13

    .line 1718
    .line 1719
    const-wide/16 v12, 0x0

    .line 1720
    .line 1721
    move-object/from16 v29, v8

    .line 1722
    .line 1723
    move-object/from16 v30, v14

    .line 1724
    .line 1725
    move-object v8, v15

    .line 1726
    move-wide v14, v6

    .line 1727
    move-object/from16 v6, v17

    .line 1728
    .line 1729
    invoke-direct/range {v8 .. v16}, Lng1;-><init>(Lo90;[J[JJJZ)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v16, v8

    .line 1733
    .line 1734
    move-object/from16 v35, v9

    .line 1735
    .line 1736
    new-instance v7, Lvm0;

    .line 1737
    .line 1738
    invoke-direct {v7, v2, v3, v6}, Lvm0;-><init>(Lym0;[BLje1;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v6, Lip2;

    .line 1742
    .line 1743
    const/4 v8, 0x1

    .line 1744
    invoke-direct {v6, v7, v8}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v7, Lna;

    .line 1748
    .line 1749
    const/16 v9, 0x1a

    .line 1750
    .line 1751
    invoke-direct {v7, v9}, Lna;-><init>(I)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v10, v57

    .line 1755
    .line 1756
    invoke-static {v0, v10}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v11, Lwx1;

    .line 1760
    .line 1761
    invoke-direct {v11}, Lwx1;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    new-instance v12, Lzx1;

    .line 1765
    .line 1766
    invoke-direct {v12}, Lzx1;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    move-object v13, v11

    .line 1770
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1771
    .line 1772
    sget-object v14, Lpd1;->h:Lqy0;

    .line 1773
    .line 1774
    move-object v14, v13

    .line 1775
    sget-object v13, Lzt2;->k:Lzt2;

    .line 1776
    .line 1777
    new-instance v15, Lby1;

    .line 1778
    .line 1779
    invoke-direct {v15}, Lby1;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    sget-object v50, Ley1;->d:Ley1;

    .line 1783
    .line 1784
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    const-string v9, "dvd:"

    .line 1787
    .line 1788
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    move/from16 v9, v31

    .line 1792
    .line 1793
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v54, v10

    .line 1797
    .line 1798
    move-object/from16 v10, v55

    .line 1799
    .line 1800
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    move-object/from16 v10, p1

    .line 1811
    .line 1812
    invoke-static {v10, v8}, Lu41;->f(Liy1;Ljava/lang/String;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    move-object/from16 v31, v0

    .line 1817
    .line 1818
    iget-object v0, v12, Lzx1;->e:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Landroid/net/Uri;

    .line 1821
    .line 1822
    if-eqz v0, :cond_3a

    .line 1823
    .line 1824
    iget-object v0, v12, Lzx1;->d:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Ljava/util/UUID;

    .line 1827
    .line 1828
    if-eqz v0, :cond_39

    .line 1829
    .line 1830
    goto :goto_29

    .line 1831
    :cond_39
    move/from16 v0, v43

    .line 1832
    .line 1833
    goto :goto_2a

    .line 1834
    :cond_3a
    :goto_29
    const/4 v0, 0x1

    .line 1835
    :goto_2a
    invoke-static {v0}, Lr41;->v(Z)V

    .line 1836
    .line 1837
    .line 1838
    if-eqz v33, :cond_3c

    .line 1839
    .line 1840
    move-object v0, v6

    .line 1841
    new-instance v6, Ldy1;

    .line 1842
    .line 1843
    move-object/from16 p1, v0

    .line 1844
    .line 1845
    iget-object v0, v12, Lzx1;->d:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, Ljava/util/UUID;

    .line 1848
    .line 1849
    if-eqz v0, :cond_3b

    .line 1850
    .line 1851
    new-instance v0, Lay1;

    .line 1852
    .line 1853
    invoke-direct {v0, v12}, Lay1;-><init>(Lzx1;)V

    .line 1854
    .line 1855
    .line 1856
    move-object v12, v0

    .line 1857
    :goto_2b
    move-object v0, v8

    .line 1858
    goto :goto_2c

    .line 1859
    :cond_3b
    const/4 v12, 0x0

    .line 1860
    goto :goto_2b

    .line 1861
    :goto_2c
    const/4 v8, 0x0

    .line 1862
    move-object/from16 v39, v10

    .line 1863
    .line 1864
    const/4 v10, 0x0

    .line 1865
    move-object/from16 v17, v14

    .line 1866
    .line 1867
    move-object/from16 v20, v15

    .line 1868
    .line 1869
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    move-object/from16 v37, v33

    .line 1875
    .line 1876
    move-object/from16 v33, v2

    .line 1877
    .line 1878
    move-object v2, v7

    .line 1879
    move-object/from16 v7, v37

    .line 1880
    .line 1881
    move-object/from16 v37, v3

    .line 1882
    .line 1883
    move/from16 v38, v5

    .line 1884
    .line 1885
    move-object/from16 v3, v17

    .line 1886
    .line 1887
    move-object/from16 v5, v20

    .line 1888
    .line 1889
    const/16 v40, 0x1a

    .line 1890
    .line 1891
    const/16 v56, 0x1

    .line 1892
    .line 1893
    move-object/from16 v17, v16

    .line 1894
    .line 1895
    move-object/from16 v16, p1

    .line 1896
    .line 1897
    move/from16 p1, v9

    .line 1898
    .line 1899
    move-object v9, v12

    .line 1900
    move-object v12, v0

    .line 1901
    move/from16 v0, p2

    .line 1902
    .line 1903
    invoke-direct/range {v6 .. v15}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v47, v6

    .line 1907
    .line 1908
    goto :goto_2d

    .line 1909
    :cond_3c
    move-object/from16 p1, v33

    .line 1910
    .line 1911
    move-object/from16 v33, v2

    .line 1912
    .line 1913
    move-object v2, v7

    .line 1914
    move-object/from16 v7, p1

    .line 1915
    .line 1916
    move/from16 v0, p2

    .line 1917
    .line 1918
    move-object/from16 v37, v3

    .line 1919
    .line 1920
    move/from16 v38, v5

    .line 1921
    .line 1922
    move/from16 p1, v9

    .line 1923
    .line 1924
    move-object/from16 v39, v10

    .line 1925
    .line 1926
    move-object v3, v14

    .line 1927
    move-object v5, v15

    .line 1928
    move-object/from16 v17, v16

    .line 1929
    .line 1930
    const/16 v40, 0x1a

    .line 1931
    .line 1932
    const/16 v56, 0x1

    .line 1933
    .line 1934
    move-object/from16 v16, v6

    .line 1935
    .line 1936
    const/16 v47, 0x0

    .line 1937
    .line 1938
    :goto_2d
    new-instance v14, Liy1;

    .line 1939
    .line 1940
    new-instance v6, Lyx1;

    .line 1941
    .line 1942
    invoke-direct {v6, v3}, Lxx1;-><init>(Lwx1;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v3, Lcy1;

    .line 1946
    .line 1947
    invoke-direct {v3, v5}, Lcy1;-><init>(Lby1;)V

    .line 1948
    .line 1949
    .line 1950
    sget-object v49, Lez1;->M:Lez1;

    .line 1951
    .line 1952
    const-string v45, ""

    .line 1953
    .line 1954
    const/16 v51, 0x0

    .line 1955
    .line 1956
    move-object/from16 v48, v3

    .line 1957
    .line 1958
    move-object/from16 v46, v6

    .line 1959
    .line 1960
    move-object/from16 v44, v14

    .line 1961
    .line 1962
    invoke-direct/range {v44 .. v51}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v3, v14, Liy1;->b:Ldy1;

    .line 1966
    .line 1967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    new-instance v13, Lvp2;

    .line 1971
    .line 1972
    invoke-virtual {v2, v14}, Lna;->B(Liy1;)Lnl0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    const/high16 v19, 0x100000

    .line 1977
    .line 1978
    const/16 v20, 0x1

    .line 1979
    .line 1980
    const/16 v21, 0x0

    .line 1981
    .line 1982
    const/16 v22, 0x0

    .line 1983
    .line 1984
    move-object/from16 v15, v17

    .line 1985
    .line 1986
    move-object/from16 v18, v31

    .line 1987
    .line 1988
    move-object/from16 v17, v2

    .line 1989
    .line 1990
    invoke-direct/range {v13 .. v22}, Lvp2;-><init>(Liy1;Lo90;Lip2;Lnl0;Lcl;IZLuz0;Llg3;)V

    .line 1991
    .line 1992
    .line 1993
    cmp-long v2, v23, v25

    .line 1994
    .line 1995
    if-eqz v2, :cond_3d

    .line 1996
    .line 1997
    move/from16 v10, v56

    .line 1998
    .line 1999
    goto :goto_2e

    .line 2000
    :cond_3d
    move/from16 v10, v43

    .line 2001
    .line 2002
    :goto_2e
    invoke-static {v1, v10}, Lr41;->u(Ljava/lang/String;Z)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v2, Lzz;

    .line 2006
    .line 2007
    add-int/lit8 v6, v0, 0x1

    .line 2008
    .line 2009
    invoke-static/range {v23 .. v24}, Liv3;->d0(J)J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v8

    .line 2013
    invoke-direct {v2, v13, v0, v8, v9}, Lzz;-><init>(Lvp2;IJ)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v4, v2}, Lid1;->c(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    add-int/lit8 v5, v38, 0x1

    .line 2020
    .line 2021
    move/from16 v31, p1

    .line 2022
    .line 2023
    move-object/from16 v0, v18

    .line 2024
    .line 2025
    move-object/from16 v8, v29

    .line 2026
    .line 2027
    move-object/from16 v10, v30

    .line 2028
    .line 2029
    move-object/from16 v2, v33

    .line 2030
    .line 2031
    move-object/from16 v9, v35

    .line 2032
    .line 2033
    move-object/from16 v3, v37

    .line 2034
    .line 2035
    move-object/from16 p1, v39

    .line 2036
    .line 2037
    move-object/from16 v57, v54

    .line 2038
    .line 2039
    move-object/from16 v33, v7

    .line 2040
    .line 2041
    goto/16 :goto_28

    .line 2042
    .line 2043
    :cond_3e
    move-object/from16 v39, p1

    .line 2044
    .line 2045
    move v0, v6

    .line 2046
    move-object/from16 v29, v8

    .line 2047
    .line 2048
    const/16 v56, 0x1

    .line 2049
    .line 2050
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    if-nez v1, :cond_41

    .line 2055
    .line 2056
    if-lez v0, :cond_3f

    .line 2057
    .line 2058
    move/from16 v10, v56

    .line 2059
    .line 2060
    :goto_2f
    move-object/from16 v5, v34

    .line 2061
    .line 2062
    goto :goto_30

    .line 2063
    :cond_3f
    move/from16 v10, v43

    .line 2064
    .line 2065
    goto :goto_2f

    .line 2066
    :goto_30
    invoke-static {v5, v10}, Lr41;->m(Ljava/lang/String;Z)V

    .line 2067
    .line 2068
    .line 2069
    if-nez v39, :cond_40

    .line 2070
    .line 2071
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2072
    .line 2073
    invoke-static {v0}, Liy1;->c(Landroid/net/Uri;)Liy1;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    goto :goto_31

    .line 2078
    :cond_40
    move-object/from16 v6, v39

    .line 2079
    .line 2080
    :goto_31
    new-instance v0, La00;

    .line 2081
    .line 2082
    invoke-virtual {v4}, Lmd1;->g()Lzt2;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-direct {v0, v6, v1}, La00;-><init>(Liy1;Lzt2;)V

    .line 2087
    .line 2088
    .line 2089
    :goto_32
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    move-object/from16 v2, v36

    .line 2094
    .line 2095
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    move-object/from16 v2, p0

    .line 2103
    .line 2104
    invoke-virtual {v2, v1, v0}, Lrz;->D(Ljava/lang/Integer;Ljj;)V

    .line 2105
    .line 2106
    .line 2107
    return-void

    .line 2108
    :cond_41
    const-string v0, "DVD: no playable cells found"

    .line 2109
    .line 2110
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    return-void

    .line 2114
    :cond_42
    const-string v0, "ISO: unsupported parsed media"

    .line 2115
    .line 2116
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    return-void
.end method

.method public final c(Lr22;Lq5;J)Loz1;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg1;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lqg1;->z:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Ljj;->c(Lr22;Lq5;J)Loz1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lqg1;->v:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    iget p0, p0, Lqg1;->z:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final k()Liy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg1;->s:Liy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->C:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqg1;->B:Lna;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lna;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lrz;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    throw v0
.end method

.method public final q(Lgc0;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lrz;->p:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lna;

    .line 9
    .line 10
    const-string v0, "IsoMediaSource"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lna;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqg1;->B:Lna;

    .line 16
    .line 17
    iget-object p1, p0, Lqg1;->s:Liy1;

    .line 18
    .line 19
    iget-object v0, p1, Liy1;->b:Ldy1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ldy1;->a:Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lrg1;

    .line 29
    .line 30
    iget-object v2, p0, Lqg1;->q:Lo90;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v0}, Lrg1;-><init>(Liy1;Lo90;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lqg1;->B:Lna;

    .line 36
    .line 37
    new-instance v0, Lw80;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, v2}, Lw80;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lqg1;->r:Lcl;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-virtual {p1, v1, v0, p0}, Lna;->f0(Ldo1;Lbo1;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s(Loz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg1;->v:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lqg1;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Lqg1;->z:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljj;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljj;->s(Loz1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrz;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqg1;->B:Lna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lna;->Y(Leo1;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqg1;->B:Lna;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqg1;->A:Lsg1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg1;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqg1;->A:Lsg1;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lqg1;->x:Lpd1;

    .line 24
    .line 25
    iput-object v1, p0, Lqg1;->y:Lpd1;

    .line 26
    .line 27
    iput-object v1, p0, Lqg1;->C:Ljava/io/IOException;

    .line 28
    .line 29
    iget-object v0, p0, Lqg1;->t:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqg1;->u:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqg1;->v:Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
