.class public final Liy1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final h:Liy1;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldy1;

.field public final c:Lcy1;

.field public final d:Lez1;

.field public final e:Lyx1;

.field public final f:Ley1;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvx1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvx1;->a()Liy1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Liy1;->h:Liy1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Liy1;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Liy1;->j:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Liy1;->k:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Liy1;->l:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Liy1;->m:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Liy1;->n:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Liy1;->o:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Liy1;->b:Ldy1;

    .line 7
    .line 8
    iput-object p4, p0, Liy1;->c:Lcy1;

    .line 9
    .line 10
    iput-object p5, p0, Liy1;->d:Lez1;

    .line 11
    .line 12
    iput-object p2, p0, Liy1;->e:Lyx1;

    .line 13
    .line 14
    iput-object p6, p0, Liy1;->f:Ley1;

    .line 15
    .line 16
    iput-boolean p7, p0, Liy1;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static b(ILandroid/os/Bundle;)Liy1;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Liy1;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Liy1;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcy1;->f:Lcy1;

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lcy1;->b(Landroid/os/Bundle;)Lcy1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Liy1;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lez1;->M:Lez1;

    .line 40
    .line 41
    :goto_2
    move-object v8, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move/from16 v2, p0

    .line 44
    .line 45
    invoke-static {v2, v1}, Lez1;->b(ILandroid/os/Bundle;)Lez1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    sget-object v1, Liy1;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lyx1;->r:Lyx1;

    .line 60
    .line 61
    :goto_4
    move-object v5, v1

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    new-instance v3, Lwx1;

    .line 65
    .line 66
    invoke-direct {v3}, Lwx1;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lxx1;->j:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Lxx1;->i:Lxx1;

    .line 72
    .line 73
    iget-wide v9, v6, Lxx1;->a:J

    .line 74
    .line 75
    iget-wide v11, v6, Lxx1;->d:J

    .line 76
    .line 77
    iget-wide v13, v6, Lxx1;->b:J

    .line 78
    .line 79
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Liv3;->d0(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    cmp-long v5, v9, v15

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    if-ltz v5, :cond_3

    .line 94
    .line 95
    move/from16 v5, v17

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    move v5, v2

    .line 99
    :goto_5
    invoke-static {v5}, Lr41;->n(Z)V

    .line 100
    .line 101
    .line 102
    iput-wide v9, v3, Lwx1;->a:J

    .line 103
    .line 104
    sget-object v5, Lxx1;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v9, v6, Lxx1;->c:J

    .line 107
    .line 108
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Liv3;->d0(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const-wide/high16 v18, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v5, v9, v18

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    cmp-long v5, v9, v15

    .line 123
    .line 124
    if-ltz v5, :cond_4

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_4
    move v5, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    :goto_6
    move/from16 v5, v17

    .line 130
    .line 131
    :goto_7
    invoke-static {v5}, Lr41;->n(Z)V

    .line 132
    .line 133
    .line 134
    iput-wide v9, v3, Lwx1;->b:J

    .line 135
    .line 136
    sget-object v5, Lxx1;->l:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v9, v6, Lxx1;->e:Z

    .line 139
    .line 140
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iput-boolean v5, v3, Lwx1;->c:Z

    .line 145
    .line 146
    sget-object v5, Lxx1;->m:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v9, v6, Lxx1;->f:Z

    .line 149
    .line 150
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput-boolean v5, v3, Lwx1;->d:Z

    .line 155
    .line 156
    sget-object v5, Lxx1;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v9, v6, Lxx1;->g:Z

    .line 159
    .line 160
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput-boolean v5, v3, Lwx1;->e:Z

    .line 165
    .line 166
    sget-object v5, Lxx1;->q:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v6, v6, Lxx1;->h:Z

    .line 169
    .line 170
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput-boolean v5, v3, Lwx1;->f:Z

    .line 175
    .line 176
    sget-object v5, Lxx1;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    cmp-long v9, v5, v13

    .line 183
    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    cmp-long v9, v5, v15

    .line 187
    .line 188
    if-ltz v9, :cond_6

    .line 189
    .line 190
    move/from16 v9, v17

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_6
    move v9, v2

    .line 194
    :goto_8
    invoke-static {v9}, Lr41;->n(Z)V

    .line 195
    .line 196
    .line 197
    iput-wide v5, v3, Lwx1;->a:J

    .line 198
    .line 199
    :cond_7
    sget-object v5, Lxx1;->p:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    cmp-long v1, v5, v11

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    cmp-long v1, v5, v18

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    cmp-long v1, v5, v15

    .line 214
    .line 215
    if-ltz v1, :cond_8

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_8
    move/from16 v17, v2

    .line 219
    .line 220
    :cond_9
    :goto_9
    invoke-static/range {v17 .. v17}, Lr41;->n(Z)V

    .line 221
    .line 222
    .line 223
    iput-wide v5, v3, Lwx1;->b:J

    .line 224
    .line 225
    :cond_a
    new-instance v1, Lyx1;

    .line 226
    .line 227
    invoke-direct {v1, v3}, Lxx1;-><init>(Lwx1;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :goto_a
    sget-object v1, Liy1;->m:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    sget-object v1, Ley1;->d:Ley1;

    .line 241
    .line 242
    :goto_b
    move-object v9, v1

    .line 243
    goto :goto_c

    .line 244
    :cond_b
    new-instance v3, Lxi0;

    .line 245
    .line 246
    const/16 v6, 0x14

    .line 247
    .line 248
    invoke-direct {v3, v2, v6}, Lxi0;-><init>(BI)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Ley1;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Landroid/net/Uri;

    .line 258
    .line 259
    iput-object v6, v3, Lxi0;->i:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v6, Ley1;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iput-object v6, v3, Lxi0;->h:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v6, Ley1;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Liv3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v3, Lxi0;->j:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v1, Ley1;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Ley1;-><init>(Lxi0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :goto_c
    sget-object v1, Liy1;->n:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    goto/16 :goto_19

    .line 297
    .line 298
    :cond_c
    sget-object v6, Ldy1;->k:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v6, :cond_d

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_d
    sget-object v10, Lay1;->i:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget-object v11, Lay1;->j:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Landroid/net/Uri;

    .line 330
    .line 331
    sget-object v12, Lay1;->k:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v13, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-eqz v12, :cond_e

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_e
    move-object v12, v13

    .line 343
    :goto_d
    if-ne v12, v13, :cond_f

    .line 344
    .line 345
    sget-object v12, Leu2;->m:Leu2;

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_f
    new-instance v14, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    if-ne v12, v13, :cond_10

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_10
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    :cond_11
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_12

    .line 369
    .line 370
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    check-cast v15, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    invoke-virtual {v14, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_12
    :goto_f
    invoke-static {v14}, Ltd1;->a(Ljava/util/Map;)Ltd1;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    :goto_10
    sget-object v3, Lay1;->l:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    sget-object v13, Lay1;->m:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    sget-object v14, Lay1;->n:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v6, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    sget-object v15, Lay1;->o:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v16, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    if-eqz v15, :cond_13

    .line 420
    .line 421
    move-object/from16 v16, v15

    .line 422
    .line 423
    :cond_13
    invoke-static/range {v16 .. v16}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    sget-object v2, Lay1;->p:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v6, Lzx1;

    .line 434
    .line 435
    invoke-direct {v6, v10}, Lzx1;-><init>(Ljava/util/UUID;)V

    .line 436
    .line 437
    .line 438
    iput-object v11, v6, Lzx1;->e:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v12}, Ltd1;->a(Ljava/util/Map;)Ltd1;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    iput-object v10, v6, Lzx1;->f:Ljava/lang/Object;

    .line 445
    .line 446
    iput-boolean v3, v6, Lzx1;->a:Z

    .line 447
    .line 448
    iput-boolean v14, v6, Lzx1;->c:Z

    .line 449
    .line 450
    iput-boolean v13, v6, Lzx1;->b:Z

    .line 451
    .line 452
    invoke-static {v15}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v6, Lzx1;->g:Ljava/io/Serializable;

    .line 457
    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    array-length v3, v2

    .line 461
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    goto :goto_11

    .line 466
    :cond_14
    const/4 v2, 0x0

    .line 467
    :goto_11
    iput-object v2, v6, Lzx1;->h:Ljava/lang/Cloneable;

    .line 468
    .line 469
    new-instance v2, Lay1;

    .line 470
    .line 471
    invoke-direct {v2, v6}, Lay1;-><init>(Lzx1;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v20, v2

    .line 475
    .line 476
    :goto_12
    sget-object v2, Ldy1;->l:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_15

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_15
    sget-object v3, Lux1;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Landroid/net/Uri;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v3, Lxt1;

    .line 499
    .line 500
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v2, v3, Lxt1;->c:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v2, Lux1;

    .line 506
    .line 507
    invoke-direct {v2, v3}, Lux1;-><init>(Lxt1;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v21, v2

    .line 511
    .line 512
    :goto_13
    sget-object v2, Ldy1;->m:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-nez v2, :cond_16

    .line 519
    .line 520
    sget-object v2, Lpd1;->h:Lqy0;

    .line 521
    .line 522
    sget-object v2, Lzt2;->k:Lzt2;

    .line 523
    .line 524
    :goto_14
    move-object/from16 v22, v2

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_16
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/4 v6, 0x0

    .line 532
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-ge v6, v10, :cond_17

    .line 537
    .line 538
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v11, Lqd3;

    .line 548
    .line 549
    sget-object v12, Lqd3;->j:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    sget-object v14, Lqd3;->k:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    sget-object v15, Lqd3;->l:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v10, v15, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-direct {v11, v12, v14, v10}, Lqd3;-><init>(III)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v11}, Lid1;->c(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_17
    invoke-virtual {v3}, Lmd1;->g()Lzt2;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto :goto_14

    .line 582
    :goto_16
    sget-object v2, Ldy1;->o:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v2, :cond_18

    .line 589
    .line 590
    sget-object v2, Lpd1;->h:Lqy0;

    .line 591
    .line 592
    sget-object v2, Lzt2;->k:Lzt2;

    .line 593
    .line 594
    :goto_17
    move-object/from16 v24, v2

    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_18
    new-instance v3, Lto;

    .line 598
    .line 599
    const/16 v6, 0xb

    .line 600
    .line 601
    invoke-direct {v3, v6}, Lto;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v2}, Llo;->t(Lw21;Ljava/util/List;)Lzt2;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    goto :goto_17

    .line 609
    :goto_18
    sget-object v2, Ldy1;->p:Ljava/lang/String;

    .line 610
    .line 611
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v25

    .line 620
    new-instance v17, Ldy1;

    .line 621
    .line 622
    sget-object v2, Ldy1;->i:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v18, v2

    .line 629
    .line 630
    check-cast v18, Landroid/net/Uri;

    .line 631
    .line 632
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v2, Ldy1;->j:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    sget-object v2, Ldy1;->n:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v23

    .line 647
    invoke-direct/range {v17 .. v26}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v6, v17

    .line 651
    .line 652
    :goto_19
    sget-object v1, Liy1;->o:Ljava/lang/String;

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    new-instance v3, Liy1;

    .line 660
    .line 661
    invoke-direct/range {v3 .. v10}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 662
    .line 663
    .line 664
    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Liy1;
    .locals 1

    .line 1
    new-instance v0, Lvx1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lvx1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvx1;->a()Liy1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lvx1;
    .locals 3

    .line 1
    new-instance v0, Lvx1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liy1;->e:Lyx1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxx1;->a()Lwx1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lvx1;->d:Lwx1;

    .line 13
    .line 14
    iget-object v1, p0, Liy1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lvx1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Liy1;->d:Lez1;

    .line 19
    .line 20
    iput-object v1, v0, Lvx1;->k:Lez1;

    .line 21
    .line 22
    iget-object v1, p0, Liy1;->c:Lcy1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcy1;->a()Lby1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lvx1;->l:Lby1;

    .line 29
    .line 30
    iget-object v1, p0, Liy1;->f:Ley1;

    .line 31
    .line 32
    iput-object v1, v0, Lvx1;->m:Ley1;

    .line 33
    .line 34
    iget-boolean v1, p0, Liy1;->g:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lvx1;->n:Z

    .line 37
    .line 38
    iget-object p0, p0, Liy1;->b:Ldy1;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ldy1;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lvx1;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Ldy1;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lvx1;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Ldy1;->a:Landroid/net/Uri;

    .line 51
    .line 52
    iput-object v1, v0, Lvx1;->b:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v1, p0, Ldy1;->e:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lvx1;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Ldy1;->g:Lpd1;

    .line 59
    .line 60
    iput-object v1, v0, Lvx1;->h:Lpd1;

    .line 61
    .line 62
    iget-object v1, p0, Ldy1;->c:Lay1;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lay1;->a()Lzx1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lzx1;

    .line 72
    .line 73
    invoke-direct {v1}, Lzx1;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v1, v0, Lvx1;->e:Lzx1;

    .line 77
    .line 78
    iget-object v1, p0, Ldy1;->d:Lux1;

    .line 79
    .line 80
    iput-object v1, v0, Lvx1;->i:Lux1;

    .line 81
    .line 82
    iget-wide v1, p0, Ldy1;->h:J

    .line 83
    .line 84
    iput-wide v1, v0, Lvx1;->j:J

    .line 85
    .line 86
    :cond_1
    return-object v0
.end method

.method public final d(IZ)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Liy1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Liy1;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcy1;->f:Lcy1;

    .line 22
    .line 23
    iget-object v2, p0, Liy1;->c:Lcy1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcy1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Liy1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcy1;->c()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lez1;->M:Lez1;

    .line 41
    .line 42
    iget-object v2, p0, Liy1;->d:Lez1;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lez1;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Liy1;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lez1;->c(I)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p1, Lxx1;->i:Lxx1;

    .line 60
    .line 61
    iget-object v1, p0, Liy1;->e:Lyx1;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lxx1;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_b

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v3, v1, Lxx1;->a:J

    .line 75
    .line 76
    iget-wide v5, p1, Lxx1;->a:J

    .line 77
    .line 78
    cmp-long v5, v3, v5

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    sget-object v5, Lxx1;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v3, v1, Lxx1;->c:J

    .line 88
    .line 89
    iget-wide v5, p1, Lxx1;->c:J

    .line 90
    .line 91
    cmp-long v5, v3, v5

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sget-object v5, Lxx1;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v3, v1, Lxx1;->b:J

    .line 101
    .line 102
    iget-wide v5, p1, Lxx1;->b:J

    .line 103
    .line 104
    cmp-long v5, v3, v5

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    sget-object v5, Lxx1;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v3, v1, Lxx1;->d:J

    .line 114
    .line 115
    iget-wide v5, p1, Lxx1;->d:J

    .line 116
    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    sget-object v5, Lxx1;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v3, v1, Lxx1;->e:Z

    .line 127
    .line 128
    iget-boolean v4, p1, Lxx1;->e:Z

    .line 129
    .line 130
    if-eq v3, v4, :cond_7

    .line 131
    .line 132
    sget-object v4, Lxx1;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v3, v1, Lxx1;->f:Z

    .line 138
    .line 139
    iget-boolean v4, p1, Lxx1;->f:Z

    .line 140
    .line 141
    if-eq v3, v4, :cond_8

    .line 142
    .line 143
    sget-object v4, Lxx1;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v3, v1, Lxx1;->g:Z

    .line 149
    .line 150
    iget-boolean v4, p1, Lxx1;->g:Z

    .line 151
    .line 152
    if-eq v3, v4, :cond_9

    .line 153
    .line 154
    sget-object v4, Lxx1;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-boolean v1, v1, Lxx1;->h:Z

    .line 160
    .line 161
    iget-boolean p1, p1, Lxx1;->h:Z

    .line 162
    .line 163
    if-eq v1, p1, :cond_a

    .line 164
    .line 165
    sget-object p1, Lxx1;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object p1, Liy1;->l:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    sget-object p1, Ley1;->d:Ley1;

    .line 176
    .line 177
    iget-object v1, p0, Liy1;->f:Ley1;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ley1;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_f

    .line 184
    .line 185
    new-instance p1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Ley1;->a:Landroid/net/Uri;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    sget-object v3, Ley1;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v2, v1, Ley1;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    sget-object v3, Ley1;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v1, v1, Ley1;->c:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    sget-object v2, Ley1;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    sget-object v1, Liy1;->m:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    if-eqz p2, :cond_1f

    .line 223
    .line 224
    iget-object p1, p0, Liy1;->b:Ldy1;

    .line 225
    .line 226
    if-eqz p1, :cond_1f

    .line 227
    .line 228
    iget-object p2, p1, Ldy1;->g:Lpd1;

    .line 229
    .line 230
    iget-object v1, p1, Ldy1;->e:Ljava/util/List;

    .line 231
    .line 232
    new-instance v2, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Ldy1;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, p1, Ldy1;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p1, Ldy1;->b:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    sget-object v4, Ldy1;->j:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v3, p1, Ldy1;->c:Lay1;

    .line 254
    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    sget-object v4, Ldy1;->k:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v3, Lay1;->g:Lpd1;

    .line 260
    .line 261
    iget-object v6, v3, Lay1;->c:Ltd1;

    .line 262
    .line 263
    new-instance v7, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lay1;->i:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v9, v3, Lay1;->a:Ljava/util/UUID;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v3, Lay1;->b:Landroid/net/Uri;

    .line 280
    .line 281
    if-eqz v8, :cond_11

    .line 282
    .line 283
    sget-object v9, Lay1;->j:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {v6}, Ltd1;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_13

    .line 293
    .line 294
    sget-object v8, Lay1;->k:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v9, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ltd1;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_12

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_12
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-boolean v6, v3, Lay1;->d:Z

    .line 341
    .line 342
    if-eqz v6, :cond_14

    .line 343
    .line 344
    sget-object v8, Lay1;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_14
    iget-boolean v6, v3, Lay1;->e:Z

    .line 350
    .line 351
    if-eqz v6, :cond_15

    .line 352
    .line 353
    sget-object v8, Lay1;->m:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-boolean v6, v3, Lay1;->f:Z

    .line 359
    .line 360
    if-eqz v6, :cond_16

    .line 361
    .line 362
    sget-object v8, Lay1;->n:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_17

    .line 372
    .line 373
    sget-object v6, Lay1;->o:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v8, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    iget-object v3, v3, Lay1;->h:[B

    .line 384
    .line 385
    if-eqz v3, :cond_18

    .line 386
    .line 387
    sget-object v5, Lay1;->p:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 390
    .line 391
    .line 392
    :cond_18
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    iget-object v3, p1, Ldy1;->d:Lux1;

    .line 396
    .line 397
    if-eqz v3, :cond_1a

    .line 398
    .line 399
    sget-object v4, Ldy1;->l:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v5, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v6, Lux1;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v3, Lux1;->a:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1b

    .line 421
    .line 422
    sget-object v3, Ldy1;->m:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v4, Lto;

    .line 425
    .line 426
    const/16 v5, 0x9

    .line 427
    .line 428
    invoke-direct {v4, v5}, Lto;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v4}, Llo;->f0(Ljava/util/Collection;Lw21;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    iget-object v1, p1, Ldy1;->f:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v1, :cond_1c

    .line 441
    .line 442
    sget-object v3, Ldy1;->n:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1d

    .line 452
    .line 453
    sget-object v1, Ldy1;->o:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v3, Lto;

    .line 456
    .line 457
    const/16 v4, 0xa

    .line 458
    .line 459
    invoke-direct {v3, v4}, Lto;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p2, v3}, Llo;->f0(Ljava/util/Collection;Lw21;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    :cond_1d
    iget-wide p1, p1, Ldy1;->h:J

    .line 470
    .line 471
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v1, p1, v3

    .line 477
    .line 478
    if-eqz v1, :cond_1e

    .line 479
    .line 480
    sget-object v1, Ldy1;->p:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    sget-object p1, Liy1;->n:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    sget-object p1, Liy1;->o:Ljava/lang/String;

    .line 491
    .line 492
    iget-boolean p0, p0, Liy1;->g:Z

    .line 493
    .line 494
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Liy1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Liy1;

    .line 10
    .line 11
    iget-object v0, p0, Liy1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Liy1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Liy1;->e:Lyx1;

    .line 22
    .line 23
    iget-object v1, p1, Liy1;->e:Lyx1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxx1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Liy1;->b:Ldy1;

    .line 32
    .line 33
    iget-object v1, p1, Liy1;->b:Ldy1;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Liy1;->c:Lcy1;

    .line 42
    .line 43
    iget-object v1, p1, Liy1;->c:Lcy1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcy1;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Liy1;->d:Lez1;

    .line 52
    .line 53
    iget-object v1, p1, Liy1;->d:Lez1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Liy1;->f:Ley1;

    .line 62
    .line 63
    iget-object v1, p1, Liy1;->f:Ley1;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean p0, p0, Liy1;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Liy1;->g:Z

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Liy1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Liy1;->b:Ldy1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ldy1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Liy1;->c:Lcy1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcy1;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Liy1;->e:Lyx1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxx1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Liy1;->d:Lez1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lez1;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Liy1;->f:Ley1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ley1;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean p0, p0, Liy1;->g:Z

    .line 59
    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method
