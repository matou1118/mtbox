.class public final Lxs3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lye3;


# instance fields
.field public final c:Lts3;

.field public final h:[J

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:F


# direct methods
.method public constructor <init>(Lts3;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs3;->c:Lts3;

    .line 5
    .line 6
    iput-object p3, p0, Lxs3;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lxs3;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    iput p5, p0, Lxs3;->l:F

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lxs3;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p2, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Lts3;->d(Ljava/util/TreeSet;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p4

    .line 53
    add-int/lit8 v0, p3, 0x1

    .line 54
    .line 55
    aput-wide p4, p1, p3

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lxs3;->h:[J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lxs3;->h:[J

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Liv3;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p0, p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lxs3;->h:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lxs3;->c:Lts3;

    .line 9
    .line 10
    iget-object v3, v2, Lts3;->h:Ljava/lang/String;

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3, v1}, Lts3;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, v2, Lts3;->h:Ljava/lang/String;

    .line 24
    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lts3;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lts3;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lxs3;->i:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v6, v0, Lxs3;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    iget v9, v0, Lxs3;->l:F

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    move-object v7, v3

    .line 40
    move-wide/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v9}, Lts3;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;F)V

    .line 43
    .line 44
    .line 45
    move-object v7, v8

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v0, Lxs3;->k:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    array-length v8, v5

    .line 86
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lvs3;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v4, v3, Lvs3;->b:F

    .line 102
    .line 103
    iget v14, v3, Lvs3;->c:F

    .line 104
    .line 105
    iget v5, v3, Lvs3;->e:I

    .line 106
    .line 107
    iget v8, v3, Lvs3;->f:F

    .line 108
    .line 109
    iget v9, v3, Lvs3;->g:F

    .line 110
    .line 111
    iget v3, v3, Lvs3;->j:I

    .line 112
    .line 113
    move/from16 v22, v9

    .line 114
    .line 115
    new-instance v9, Lu40;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/high16 v19, -0x80000000

    .line 123
    .line 124
    const v20, -0x800001

    .line 125
    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/high16 v25, -0x1000000

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    move-object v12, v11

    .line 136
    move/from16 v23, v20

    .line 137
    .line 138
    move/from16 v29, v24

    .line 139
    .line 140
    move/from16 v26, v3

    .line 141
    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    move/from16 v16, v5

    .line 145
    .line 146
    move/from16 v21, v8

    .line 147
    .line 148
    invoke-direct/range {v9 .. v29}, Lu40;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFFZIIFII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lvs3;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lt40;

    .line 193
    .line 194
    iget-object v5, v1, Lt40;->a:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const-class v8, Lsg0;

    .line 206
    .line 207
    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, [Lsg0;

    .line 212
    .line 213
    array-length v8, v7

    .line 214
    move v9, v4

    .line 215
    :goto_2
    if-ge v9, v8, :cond_2

    .line 216
    .line 217
    aget-object v10, v7, v9

    .line 218
    .line 219
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    const-string v12, ""

    .line 228
    .line 229
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move v7, v4

    .line 236
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/16 v9, 0x20

    .line 241
    .line 242
    if-ge v7, v8, :cond_5

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-ne v8, v9, :cond_4

    .line 249
    .line 250
    add-int/lit8 v8, v7, 0x1

    .line 251
    .line 252
    move v10, v8

    .line 253
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ge v10, v11, :cond_3

    .line 258
    .line 259
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ne v11, v9, :cond_3

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_3
    sub-int/2addr v10, v8

    .line 269
    if-lez v10, :cond_4

    .line 270
    .line 271
    add-int/2addr v10, v7

    .line 272
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/4 v8, 0x1

    .line 283
    if-lez v7, :cond_6

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ne v7, v9, :cond_6

    .line 290
    .line 291
    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_6
    move v7, v4

    .line 295
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    sub-int/2addr v10, v8

    .line 300
    const/16 v11, 0xa

    .line 301
    .line 302
    if-ge v7, v10, :cond_8

    .line 303
    .line 304
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-ne v10, v11, :cond_7

    .line 309
    .line 310
    add-int/lit8 v10, v7, 0x1

    .line 311
    .line 312
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ne v11, v9, :cond_7

    .line 317
    .line 318
    add-int/lit8 v11, v7, 0x2

    .line 319
    .line 320
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-lez v7, :cond_9

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    sub-int/2addr v7, v8

    .line 337
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-ne v7, v9, :cond_9

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    sub-int/2addr v7, v8

    .line 348
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_9
    move v7, v4

    .line 356
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    sub-int/2addr v10, v8

    .line 361
    if-ge v7, v10, :cond_b

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-ne v10, v9, :cond_a

    .line 368
    .line 369
    add-int/lit8 v10, v7, 0x1

    .line 370
    .line 371
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-ne v12, v11, :cond_a

    .line 376
    .line 377
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-lez v7, :cond_c

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    sub-int/2addr v7, v8

    .line 394
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-ne v7, v11, :cond_c

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    sub-int/2addr v7, v8

    .line 405
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_c
    iget v5, v3, Lvs3;->c:F

    .line 413
    .line 414
    iget v7, v3, Lvs3;->d:I

    .line 415
    .line 416
    iput v5, v1, Lt40;->e:F

    .line 417
    .line 418
    iput v7, v1, Lt40;->f:I

    .line 419
    .line 420
    iget v5, v3, Lvs3;->e:I

    .line 421
    .line 422
    iput v5, v1, Lt40;->g:I

    .line 423
    .line 424
    iget v5, v3, Lvs3;->b:F

    .line 425
    .line 426
    iput v5, v1, Lt40;->h:F

    .line 427
    .line 428
    const v7, -0x800001

    .line 429
    .line 430
    .line 431
    cmpl-float v5, v5, v7

    .line 432
    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    iput v4, v1, Lt40;->i:I

    .line 436
    .line 437
    :cond_d
    iget v5, v3, Lvs3;->f:F

    .line 438
    .line 439
    iput v5, v1, Lt40;->l:F

    .line 440
    .line 441
    iget v5, v3, Lvs3;->g:F

    .line 442
    .line 443
    iput v5, v1, Lt40;->n:F

    .line 444
    .line 445
    iget v5, v3, Lvs3;->i:F

    .line 446
    .line 447
    iget v7, v3, Lvs3;->h:I

    .line 448
    .line 449
    iput v5, v1, Lt40;->k:F

    .line 450
    .line 451
    iput v7, v1, Lt40;->j:I

    .line 452
    .line 453
    iget v3, v3, Lvs3;->j:I

    .line 454
    .line 455
    iput v3, v1, Lt40;->q:I

    .line 456
    .line 457
    invoke-virtual {v1}, Lt40;->a()Lu40;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_e
    return-object v2
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxs3;->h:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
