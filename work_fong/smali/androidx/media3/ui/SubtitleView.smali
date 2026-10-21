.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic t:I


# instance fields
.field public c:Ljava/util/List;

.field public h:Lmr;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lgg3;

.field public r:Landroid/view/View;

.field public s:Ltk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object p2, Lmr;->i:Lmr;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->h:Lmr;

    .line 11
    .line 12
    const p2, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 16
    .line 17
    const p2, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->k:F

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->o:Z

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->m:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Lkr;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lkr;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->q:Lgg3;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->r:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->p:I

    .line 55
    .line 56
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu40;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-boolean v5, v0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-boolean v5, v0, Landroidx/media3/ui/SubtitleView;->o:Z

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v6, v7, :cond_22

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lu40;

    .line 55
    .line 56
    if-eqz v1, :cond_19

    .line 57
    .line 58
    iget-object v9, v0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 59
    .line 60
    iget v10, v0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 61
    .line 62
    invoke-static {v7}, Lw41;->P(Lu40;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget v12, v7, Lu40;->g:I

    .line 67
    .line 68
    iget v13, v7, Lu40;->i:I

    .line 69
    .line 70
    const/4 v14, 0x2

    .line 71
    const/high16 v15, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    move/from16 v20, v1

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    move/from16 v18, v15

    .line 80
    .line 81
    const v17, -0x800001

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_2
    iget v11, v7, Lu40;->h:F

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    iget v2, v7, Lu40;->j:F

    .line 91
    .line 92
    if-ne v13, v14, :cond_4

    .line 93
    .line 94
    sub-float/2addr v11, v2

    .line 95
    :cond_3
    :goto_2
    const v17, -0x800001

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-ne v13, v4, :cond_3

    .line 100
    .line 101
    div-float v17, v2, v15

    .line 102
    .line 103
    sub-float v11, v11, v17

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget v8, v7, Lu40;->e:F

    .line 107
    .line 108
    move/from16 v18, v15

    .line 109
    .line 110
    iget v15, v7, Lu40;->l:F

    .line 111
    .line 112
    if-ne v12, v14, :cond_5

    .line 113
    .line 114
    sub-float/2addr v8, v15

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-ne v12, v4, :cond_6

    .line 117
    .line 118
    div-float v19, v15, v18

    .line 119
    .line 120
    sub-float v8, v8, v19

    .line 121
    .line 122
    :cond_6
    :goto_4
    new-instance v3, Landroid/graphics/RectF;

    .line 123
    .line 124
    add-float/2addr v2, v11

    .line 125
    add-float/2addr v15, v8

    .line 126
    invoke-direct {v3, v11, v8, v2, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-ge v8, v11, :cond_c

    .line 140
    .line 141
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lu40;

    .line 146
    .line 147
    invoke-static {v11}, Lw41;->P(Lu40;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_b

    .line 152
    .line 153
    iget v15, v7, Lu40;->s:I

    .line 154
    .line 155
    iget v4, v11, Lu40;->s:I

    .line 156
    .line 157
    if-ne v15, v4, :cond_b

    .line 158
    .line 159
    iget v4, v7, Lu40;->t:I

    .line 160
    .line 161
    iget v15, v11, Lu40;->t:I

    .line 162
    .line 163
    if-ne v4, v15, :cond_b

    .line 164
    .line 165
    iget v4, v11, Lu40;->h:F

    .line 166
    .line 167
    iget v15, v11, Lu40;->j:F

    .line 168
    .line 169
    move/from16 v20, v1

    .line 170
    .line 171
    iget v1, v11, Lu40;->i:I

    .line 172
    .line 173
    if-ne v1, v14, :cond_7

    .line 174
    .line 175
    sub-float/2addr v4, v15

    .line 176
    const/4 v14, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v14, 0x1

    .line 179
    if-ne v1, v14, :cond_8

    .line 180
    .line 181
    div-float v1, v15, v18

    .line 182
    .line 183
    sub-float/2addr v4, v1

    .line 184
    :cond_8
    :goto_6
    iget v1, v11, Lu40;->e:F

    .line 185
    .line 186
    iget v14, v11, Lu40;->l:F

    .line 187
    .line 188
    iget v11, v11, Lu40;->g:I

    .line 189
    .line 190
    move/from16 v21, v1

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    if-ne v11, v1, :cond_9

    .line 194
    .line 195
    sub-float v1, v21, v14

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/4 v1, 0x1

    .line 199
    if-ne v11, v1, :cond_a

    .line 200
    .line 201
    div-float v1, v14, v18

    .line 202
    .line 203
    sub-float v1, v21, v1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move/from16 v1, v21

    .line 207
    .line 208
    :goto_7
    new-instance v11, Landroid/graphics/RectF;

    .line 209
    .line 210
    add-float/2addr v15, v4

    .line 211
    add-float/2addr v14, v1

    .line 212
    invoke-direct {v11, v4, v1, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v11}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    move/from16 v20, v1

    .line 220
    .line 221
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    move/from16 v1, v20

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    const/4 v14, 0x2

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    move/from16 v20, v1

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    mul-float/2addr v1, v10

    .line 235
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    mul-float/2addr v4, v10

    .line 240
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    invoke-static {v9, v8, v10, v8}, Lau0;->c(FFFF)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    invoke-static {v3, v2, v10, v2}, Lau0;->c(FFFF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v7}, Lu40;->a()Lt40;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v9, 0x2

    .line 265
    if-ne v13, v9, :cond_d

    .line 266
    .line 267
    add-float/2addr v8, v1

    .line 268
    const/4 v14, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    const/4 v14, 0x1

    .line 271
    if-ne v13, v14, :cond_e

    .line 272
    .line 273
    div-float v10, v1, v18

    .line 274
    .line 275
    add-float/2addr v8, v10

    .line 276
    :cond_e
    :goto_9
    iput v8, v3, Lt40;->h:F

    .line 277
    .line 278
    if-ne v12, v9, :cond_f

    .line 279
    .line 280
    add-float/2addr v2, v4

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    if-ne v12, v14, :cond_10

    .line 283
    .line 284
    div-float v8, v4, v18

    .line 285
    .line 286
    add-float/2addr v2, v8

    .line 287
    :cond_10
    :goto_a
    iget v7, v7, Lu40;->f:I

    .line 288
    .line 289
    iput v2, v3, Lt40;->e:F

    .line 290
    .line 291
    iput v7, v3, Lt40;->f:I

    .line 292
    .line 293
    iput v1, v3, Lt40;->l:F

    .line 294
    .line 295
    iput v4, v3, Lt40;->n:F

    .line 296
    .line 297
    invoke-virtual {v3}, Lt40;->a()Lu40;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_b
    iget v1, v0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 302
    .line 303
    iget-object v2, v7, Lu40;->d:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    iget v3, v7, Lu40;->k:F

    .line 306
    .line 307
    iget v4, v7, Lu40;->j:F

    .line 308
    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_11
    cmpl-float v2, v4, v17

    .line 314
    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    goto :goto_c

    .line 319
    :cond_12
    const/4 v2, 0x0

    .line 320
    :goto_c
    cmpl-float v8, v3, v17

    .line 321
    .line 322
    if-eqz v8, :cond_13

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    goto :goto_d

    .line 326
    :cond_13
    const/4 v8, 0x0

    .line 327
    :goto_d
    if-nez v2, :cond_14

    .line 328
    .line 329
    if-nez v8, :cond_14

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_14
    invoke-virtual {v7}, Lu40;->a()Lt40;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    mul-float v2, v4, v1

    .line 339
    .line 340
    iput v2, v9, Lt40;->l:F

    .line 341
    .line 342
    iget v10, v7, Lu40;->h:F

    .line 343
    .line 344
    cmpl-float v11, v10, v17

    .line 345
    .line 346
    if-eqz v11, :cond_16

    .line 347
    .line 348
    sub-float/2addr v4, v2

    .line 349
    div-float v4, v4, v18

    .line 350
    .line 351
    iget v2, v7, Lu40;->i:I

    .line 352
    .line 353
    if-nez v2, :cond_15

    .line 354
    .line 355
    add-float/2addr v10, v4

    .line 356
    iput v10, v9, Lt40;->h:F

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_15
    const/4 v11, 0x2

    .line 360
    if-ne v2, v11, :cond_16

    .line 361
    .line 362
    sub-float/2addr v10, v4

    .line 363
    iput v10, v9, Lt40;->h:F

    .line 364
    .line 365
    :cond_16
    :goto_e
    if-eqz v8, :cond_18

    .line 366
    .line 367
    mul-float/2addr v1, v3

    .line 368
    iput v1, v9, Lt40;->m:F

    .line 369
    .line 370
    iget v2, v7, Lu40;->e:F

    .line 371
    .line 372
    cmpl-float v4, v2, v17

    .line 373
    .line 374
    if-eqz v4, :cond_18

    .line 375
    .line 376
    iget v4, v7, Lu40;->f:I

    .line 377
    .line 378
    if-nez v4, :cond_18

    .line 379
    .line 380
    sub-float/2addr v3, v1

    .line 381
    div-float v3, v3, v18

    .line 382
    .line 383
    iget v1, v7, Lu40;->g:I

    .line 384
    .line 385
    if-nez v1, :cond_17

    .line 386
    .line 387
    add-float/2addr v2, v3

    .line 388
    iput v2, v9, Lt40;->e:F

    .line 389
    .line 390
    iput v4, v9, Lt40;->f:I

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_17
    const/4 v11, 0x2

    .line 394
    if-ne v1, v11, :cond_18

    .line 395
    .line 396
    sub-float/2addr v2, v3

    .line 397
    iput v2, v9, Lt40;->e:F

    .line 398
    .line 399
    iput v4, v9, Lt40;->f:I

    .line 400
    .line 401
    :cond_18
    :goto_f
    invoke-virtual {v9}, Lt40;->a()Lu40;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v7, v1

    .line 406
    goto :goto_10

    .line 407
    :cond_19
    move/from16 v20, v1

    .line 408
    .line 409
    move/from16 v16, v2

    .line 410
    .line 411
    const v17, -0x800001

    .line 412
    .line 413
    .line 414
    :goto_10
    invoke-virtual {v7}, Lu40;->a()Lt40;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-boolean v2, v0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 419
    .line 420
    if-nez v2, :cond_1e

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    iput-boolean v2, v1, Lt40;->o:Z

    .line 424
    .line 425
    iget-object v2, v1, Lt40;->a:Ljava/lang/CharSequence;

    .line 426
    .line 427
    instance-of v3, v2, Landroid/text/Spanned;

    .line 428
    .line 429
    if-eqz v3, :cond_1c

    .line 430
    .line 431
    instance-of v3, v2, Landroid/text/Spannable;

    .line 432
    .line 433
    if-nez v3, :cond_1a

    .line 434
    .line 435
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Lt40;->b(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    iget-object v2, v1, Lt40;->a:Ljava/lang/CharSequence;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v2, Landroid/text/Spannable;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const-class v4, Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-interface {v2, v7, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    array-length v4, v3

    .line 461
    const/4 v7, 0x0

    .line 462
    :goto_11
    if-ge v7, v4, :cond_1c

    .line 463
    .line 464
    aget-object v8, v3, v7

    .line 465
    .line 466
    instance-of v9, v8, Lfj1;

    .line 467
    .line 468
    if-nez v9, :cond_1b

    .line 469
    .line 470
    invoke-interface {v2, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1c
    invoke-static {v1}, Lw41;->a0(Lt40;)V

    .line 477
    .line 478
    .line 479
    :cond_1d
    :goto_12
    const/4 v8, 0x1

    .line 480
    goto :goto_14

    .line 481
    :cond_1e
    iget-boolean v2, v0, Landroidx/media3/ui/SubtitleView;->o:Z

    .line 482
    .line 483
    if-nez v2, :cond_1f

    .line 484
    .line 485
    invoke-static {v1}, Lw41;->a0(Lt40;)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1f
    iget v2, v0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 490
    .line 491
    cmpl-float v3, v2, v16

    .line 492
    .line 493
    if-eqz v3, :cond_1d

    .line 494
    .line 495
    iget v3, v1, Lt40;->k:F

    .line 496
    .line 497
    cmpl-float v4, v3, v17

    .line 498
    .line 499
    if-eqz v4, :cond_20

    .line 500
    .line 501
    mul-float/2addr v3, v2

    .line 502
    iget v4, v1, Lt40;->j:I

    .line 503
    .line 504
    iput v3, v1, Lt40;->k:F

    .line 505
    .line 506
    iput v4, v1, Lt40;->j:I

    .line 507
    .line 508
    :cond_20
    iget-object v3, v1, Lt40;->a:Ljava/lang/CharSequence;

    .line 509
    .line 510
    instance-of v4, v3, Landroid/text/Spanned;

    .line 511
    .line 512
    if-nez v4, :cond_21

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_21
    new-instance v4, Landroid/text/SpannableString;

    .line 516
    .line 517
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Lt40;->b(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    const-class v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-virtual {v4, v8, v3, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, [Landroid/text/style/AbsoluteSizeSpan;

    .line 535
    .line 536
    array-length v7, v3

    .line 537
    move v9, v8

    .line 538
    :goto_13
    if-ge v9, v7, :cond_1d

    .line 539
    .line 540
    aget-object v10, v3, v9

    .line 541
    .line 542
    invoke-virtual {v4, v10}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    invoke-virtual {v4, v10}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-virtual {v4, v10}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    invoke-virtual {v4, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 558
    .line 559
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    int-to-float v15, v15

    .line 564
    mul-float/2addr v15, v2

    .line 565
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    const/4 v8, 0x1

    .line 570
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-direct {v14, v15, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v14, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v9, v9, 0x1

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    goto :goto_13

    .line 588
    :goto_14
    invoke-virtual {v1}, Lt40;->a()Lu40;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v6, v6, 0x1

    .line 596
    .line 597
    move v4, v8

    .line 598
    move/from16 v2, v16

    .line 599
    .line 600
    move/from16 v1, v20

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_22
    return-object v5
.end method

.method private getUserCaptionFontScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method private getUserCaptionStyle()Lmr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lmr;->i:Lmr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lmr;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lmr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v1
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lgg3;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->r:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lc34;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lc34;

    .line 13
    .line 14
    iget-object v0, v0, Lc34;->h:La34;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->r:Landroid/view/View;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lgg3;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->q:Lgg3;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->m:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lgg3;->b(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionStyle()Lmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Lmr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const v0, 0x3d5a511a    # 0.0533f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->q:Lgg3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->h:Lmr;

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 10
    .line 11
    iget v4, p0, Landroidx/media3/ui/SubtitleView;->k:F

    .line 12
    .line 13
    iget v5, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lgg3;->a(Ljava/util/List;Lmr;FFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->s:Ltk2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->s:Ltk2;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu40;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu40;

    .line 34
    .line 35
    iget-object v1, v1, Lu40;->d:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/ui/SubtitleView;->s:Ltk2;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ltk2;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->s:Ltk2;

    .line 51
    .line 52
    const-wide/16 v0, 0x64

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x1

    .line 63
    if-le p1, v1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lfg3;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v1}, Lfg3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/SubtitleView;->s:Ltk2;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->s:Ltk2;

    .line 83
    .line 84
    :cond_5
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStyle(Lmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->h:Lmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSizeScale(F)V
    .locals 1

    .line 1
    const v0, 0x3d5a511a    # 0.0533f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    iput v0, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lc34;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lc34;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lk13;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Lkr;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lkr;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->p:I

    .line 43
    .line 44
    return-void
.end method
