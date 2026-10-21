.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Ljava/lang/Class;

.field public final C:Ljava/lang/reflect/Method;

.field public final D:Ljava/lang/Object;

.field public E:Lsk2;

.field public F:Z

.field public G:Lfl2;

.field public H:I

.field public I:I

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:I

.field public L:Z

.field public M:Ljava/lang/CharSequence;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final c:Lhm2;

.field public final h:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final i:Lfq;

.field public final j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public final m:Lkm2;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroidx/media3/ui/SubtitleView;

.field public final q:Landroidx/media3/ui/danmaku/DanmakuView;

.field public final r:Le70;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field public final u:Lgl2;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public x:Lml2;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 836
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lhm2;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lhm2;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->c:Lhm2;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Landroidx/media3/ui/PlayerView;->y:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Landroidx/media3/ui/PlayerView;->z:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v5, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Landroidx/media3/ui/PlayerView;->A:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 51
    .line 52
    new-instance v2, Lfq;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Lfq;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Landroidx/media3/ui/PlayerView;->i:Lfq;

    .line 58
    .line 59
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 60
    .line 61
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 62
    .line 63
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->l:Z

    .line 64
    .line 65
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->m:Lkm2;

    .line 66
    .line 67
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/SubtitleView;

    .line 72
    .line 73
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 74
    .line 75
    new-instance v2, Le70;

    .line 76
    .line 77
    invoke-direct {v2}, Le70;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 81
    .line 82
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    .line 83
    .line 84
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 87
    .line 88
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->B:Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v2, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 108
    .line 109
    const v4, 0x7f08008b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0600c9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const/4 v7, 0x3

    .line 138
    const/4 v8, 0x1

    .line 139
    const v9, 0x7f0d0081

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Lir2;->d:[I

    .line 149
    .line 150
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v12, 0x2a

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/16 v14, 0x16

    .line 165
    .line 166
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/16 v14, 0x32

    .line 171
    .line 172
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    const/16 v6, 0x9

    .line 183
    .line 184
    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v7, 0xf

    .line 189
    .line 190
    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/16 v5, 0x33

    .line 195
    .line 196
    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/16 v10, 0x2d

    .line 201
    .line 202
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/16 v8, 0x1c

    .line 207
    .line 208
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/16 v3, 0x26

    .line 213
    .line 214
    move/from16 v19, v5

    .line 215
    .line 216
    const/16 v5, 0x1388

    .line 217
    .line 218
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/16 v5, 0xe

    .line 223
    .line 224
    move/from16 v17, v3

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v20, v5

    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    const/16 v3, 0x23

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-boolean v5, v0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 246
    .line 247
    move/from16 v22, v3

    .line 248
    .line 249
    const/16 v3, 0x10

    .line 250
    .line 251
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 256
    .line 257
    const/16 v3, 0xd

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    move v11, v9

    .line 268
    move/from16 v5, v21

    .line 269
    .line 270
    move v9, v7

    .line 271
    move/from16 v21, v13

    .line 272
    .line 273
    move/from16 v7, v22

    .line 274
    .line 275
    move v13, v12

    .line 276
    move v12, v10

    .line 277
    move v10, v8

    .line 278
    move v8, v6

    .line 279
    move v6, v3

    .line 280
    move/from16 v3, v20

    .line 281
    .line 282
    move/from16 v20, v15

    .line 283
    .line 284
    move v15, v14

    .line 285
    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_1
    move-object/from16 v16, v6

    .line 292
    .line 293
    const/16 v5, 0x1388

    .line 294
    .line 295
    move/from16 v17, v5

    .line 296
    .line 297
    move v11, v9

    .line 298
    const/4 v3, 0x1

    .line 299
    const/4 v5, 0x1

    .line 300
    const/4 v6, 0x1

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v12, 0x1

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v15, 0x1

    .line 308
    const/16 v19, 0x1

    .line 309
    .line 310
    const/16 v20, 0x1

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v14, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    const/high16 v11, 0x40000

    .line 322
    .line 323
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 324
    .line 325
    .line 326
    const v11, 0x7f0a014b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 334
    .line 335
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 336
    .line 337
    if-eqz v11, :cond_2

    .line 338
    .line 339
    invoke-virtual {v11, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 340
    .line 341
    .line 342
    :cond_2
    new-instance v10, Lfq;

    .line 343
    .line 344
    invoke-direct {v10, v11}, Lfq;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    .line 345
    .line 346
    .line 347
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->i:Lfq;

    .line 348
    .line 349
    const v10, 0x7f0a016f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v10, :cond_3

    .line 359
    .line 360
    if-eqz v21, :cond_3

    .line 361
    .line 362
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 363
    .line 364
    .line 365
    :cond_3
    const/4 v13, 0x2

    .line 366
    if-eqz v11, :cond_8

    .line 367
    .line 368
    if-eqz v12, :cond_8

    .line 369
    .line 370
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    const/4 v10, -0x1

    .line 373
    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    if-eq v12, v13, :cond_7

    .line 377
    .line 378
    const-class v10, Landroid/content/Context;

    .line 379
    .line 380
    const/4 v13, 0x3

    .line 381
    if-eq v12, v13, :cond_6

    .line 382
    .line 383
    const/4 v13, 0x4

    .line 384
    if-eq v12, v13, :cond_5

    .line 385
    .line 386
    new-instance v10, Landroid/view/SurfaceView;

    .line 387
    .line 388
    invoke-direct {v10, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v13, 0x22

    .line 394
    .line 395
    if-lt v12, v13, :cond_4

    .line 396
    .line 397
    invoke-static {v10}, Lef3;->B(Landroid/view/SurfaceView;)V

    .line 398
    .line 399
    .line 400
    :cond_4
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_5
    :try_start_1
    const-class v12, Lbx3;

    .line 404
    .line 405
    sget v13, Lbx3;->h:I

    .line 406
    .line 407
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Landroid/view/View;

    .line 424
    .line 425
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 430
    .line 431
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v16

    .line 435
    :cond_6
    :try_start_2
    const-class v12, Lva3;

    .line 436
    .line 437
    sget v13, Lva3;->r:I

    .line 438
    .line 439
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Landroid/view/View;

    .line 456
    .line 457
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    goto :goto_2

    .line 461
    :catch_1
    move-exception v0

    .line 462
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 463
    .line 464
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v16

    .line 468
    :cond_7
    new-instance v10, Landroid/view/TextureView;

    .line 469
    .line 470
    invoke-direct {v10, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 474
    .line 475
    :goto_1
    const/4 v10, 0x0

    .line 476
    :goto_2
    iget-object v12, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    iget-object v12, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_8
    move-object/from16 v4, v16

    .line 499
    .line 500
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    :goto_3
    iput-boolean v10, v0, Landroidx/media3/ui/PlayerView;->l:Z

    .line 504
    .line 505
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v13, 0x22

    .line 508
    .line 509
    if-ne v4, v13, :cond_9

    .line 510
    .line 511
    new-instance v4, Lkm2;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_9
    const/4 v4, 0x0

    .line 518
    :goto_4
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->m:Lkm2;

    .line 519
    .line 520
    const v4, 0x7f0a0141

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Landroid/widget/FrameLayout;

    .line 528
    .line 529
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 530
    .line 531
    const v4, 0x7f0a0160

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    .line 541
    .line 542
    const v4, 0x7f0a0158

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Landroid/widget/ImageView;

    .line 550
    .line 551
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 552
    .line 553
    iput v9, v0, Landroidx/media3/ui/PlayerView;->I:I

    .line 554
    .line 555
    :try_start_3
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 556
    .line 557
    const-class v9, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 558
    .line 559
    const-string v10, "setImageOutput"

    .line 560
    .line 561
    const/4 v11, 0x1

    .line 562
    new-array v12, v11, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    :try_start_4
    aput-object v9, v12, v18

    .line 567
    .line 568
    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    new-array v13, v11, [Ljava/lang/Class;

    .line 577
    .line 578
    aput-object v9, v13, v18

    .line 579
    .line 580
    new-instance v9, Lgm2;

    .line 581
    .line 582
    invoke-direct {v9, v0}, Lgm2;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v13, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 589
    goto :goto_5

    .line 590
    :catch_2
    const/16 v18, 0x0

    .line 591
    .line 592
    :catch_3
    const/4 v4, 0x0

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    :goto_5
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->B:Ljava/lang/Class;

    .line 596
    .line 597
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/reflect/Method;

    .line 598
    .line 599
    iput-object v9, v0, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Object;

    .line 600
    .line 601
    const v4, 0x7f0a0142

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Landroid/widget/ImageView;

    .line 609
    .line 610
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 611
    .line 612
    if-eqz v15, :cond_a

    .line 613
    .line 614
    if-eqz v20, :cond_a

    .line 615
    .line 616
    if-eqz v4, :cond_a

    .line 617
    .line 618
    move/from16 v4, v20

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_a
    move/from16 v4, v18

    .line 622
    .line 623
    :goto_6
    iput v4, v0, Landroidx/media3/ui/PlayerView;->H:I

    .line 624
    .line 625
    if-eqz v8, :cond_b

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->J:Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    :cond_b
    const v4, 0x7f0a0172

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Landroidx/media3/ui/SubtitleView;

    .line 645
    .line 646
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/SubtitleView;

    .line 647
    .line 648
    if-eqz v4, :cond_c

    .line 649
    .line 650
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 654
    .line 655
    .line 656
    :cond_c
    const v4, 0x7f0a014f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Landroidx/media3/ui/danmaku/DanmakuView;

    .line 664
    .line 665
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 666
    .line 667
    new-instance v8, Le70;

    .line 668
    .line 669
    invoke-direct {v8}, Le70;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v8, v0, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 673
    .line 674
    invoke-virtual {v8, v4}, Le70;->g(Landroidx/media3/ui/danmaku/DanmakuView;)V

    .line 675
    .line 676
    .line 677
    const v4, 0x7f0a0146

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    .line 685
    .line 686
    const/16 v8, 0x8

    .line 687
    .line 688
    if-eqz v4, :cond_d

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    :cond_d
    iput v7, v0, Landroidx/media3/ui/PlayerView;->K:I

    .line 694
    .line 695
    const v4, 0x7f0a0151

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Landroid/widget/TextView;

    .line 703
    .line 704
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/TextView;

    .line 705
    .line 706
    if-eqz v4, :cond_e

    .line 707
    .line 708
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :cond_e
    const v4, 0x7f0a014c

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Lgl2;

    .line 719
    .line 720
    const v8, 0x7f0a014d

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    if-eqz v7, :cond_f

    .line 728
    .line 729
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_f
    if-eqz v8, :cond_10

    .line 733
    .line 734
    new-instance v7, Lgl2;

    .line 735
    .line 736
    invoke-direct {v7, v1, v2}, Lgl2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 737
    .line 738
    .line 739
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 740
    .line 741
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Landroid/view/ViewGroup;

    .line 756
    .line 757
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_10
    const/4 v4, 0x0

    .line 769
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 770
    .line 771
    move-object v7, v4

    .line 772
    :goto_7
    if-eqz v7, :cond_11

    .line 773
    .line 774
    move/from16 v1, v17

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_11
    move/from16 v1, v18

    .line 778
    .line 779
    :goto_8
    iput v1, v0, Landroidx/media3/ui/PlayerView;->N:I

    .line 780
    .line 781
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 782
    .line 783
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->O:Z

    .line 784
    .line 785
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->P:Z

    .line 786
    .line 787
    if-eqz v19, :cond_12

    .line 788
    .line 789
    if-eqz v7, :cond_12

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    goto :goto_9

    .line 793
    :cond_12
    move/from16 v3, v18

    .line 794
    .line 795
    :goto_9
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 796
    .line 797
    if-eqz v7, :cond_15

    .line 798
    .line 799
    iget-object v1, v7, Lgl2;->c:Lll2;

    .line 800
    .line 801
    iget v2, v1, Lll2;->A:I

    .line 802
    .line 803
    const/4 v13, 0x3

    .line 804
    if-eq v2, v13, :cond_14

    .line 805
    .line 806
    const/4 v3, 0x2

    .line 807
    if-ne v2, v3, :cond_13

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_13
    invoke-virtual {v1}, Lll2;->f()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v3}, Lll2;->i(I)V

    .line 814
    .line 815
    .line 816
    :cond_14
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->c:Lhm2;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v2, v7, Lgl2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_15
    if-eqz v19, :cond_16

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 830
    .line 831
    .line 832
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 833
    .line 834
    .line 835
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Lsk2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Lfb1;->m(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1e

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lsk2;->T0(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lsk2;->b0()Lwq3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Lwq3;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsk2;->T0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 14
    .line 15
    invoke-interface {v0}, Lsk2;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 22
    .line 23
    invoke-interface {p0}, Lsk2;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lsk2;->T0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lsk2;->b0()Lwq3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Lwq3;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Lkm2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->R:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lkm2;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsk2;->T0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 14
    .line 15
    invoke-interface {v0}, Lsk2;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10f

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10d

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10c

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v0, v3

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lgl2;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lgl2;->c(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgl2;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lgl2;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lsk2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->O:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lsk2;->T0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 26
    .line 27
    invoke-interface {v2}, Lsk2;->s0()Lfl3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lsk2;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcd2;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcd2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getDanmakuController()Le70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDanmakuView()Landroidx/media3/ui/danmaku/DanmakuView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Lsk2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->N:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgl2;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgl2;->c:Lll2;

    .line 21
    .line 22
    iget-object p1, p0, Lll2;->a:Lgl2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgl2;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lgl2;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lgl2;->B:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lll2;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgl2;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lgl2;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lml2;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lml2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lml2;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lml2;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 30
    .line 31
    iget-boolean v1, v0, Lml2;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v0, Lml2;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lml2;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lml2;->e:Lsk2;

    .line 44
    .line 45
    if-ne v1, p0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-boolean v2, v0, Lml2;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lml2;->a()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lml2;->e:Lsk2;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lml2;->b(Lsk2;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput-boolean p0, v0, Lml2;->f:Z

    .line 60
    .line 61
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsk2;->w()Lfy3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfy3;->d:Lfy3;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lfy3;->a:I

    .line 13
    .line 14
    iget v2, v0, Lfy3;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v0, v0, Lfy3;->c:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v3

    .line 30
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v3, v1

    .line 36
    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lsk2;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 25
    .line 26
    invoke-interface {p0}, Lsk2;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lgl2;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1300fd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f13010b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lsk2;->R()Loj2;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsk2;->T0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lsk2;->b0()Lwq3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lwq3;->a:Lpd1;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 31
    .line 32
    const v6, 0x106000d

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :cond_1
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lsk2;->T0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Lsk2;->b0()Lwq3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {p1, v1}, Lwq3;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move p1, v3

    .line 90
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v7, :cond_a

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    :goto_2
    move v2, v3

    .line 133
    :goto_3
    if-eqz v1, :cond_c

    .line 134
    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_b
    if-eqz v4, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    if-eqz p1, :cond_d

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 163
    .line 164
    if-nez v1, :cond_12

    .line 165
    .line 166
    iget p1, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 167
    .line 168
    if-eqz p1, :cond_12

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    const/16 p1, 0x12

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lsk2;->T0(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    invoke-interface {v0}, Lsk2;->G0()Lez1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lez1;->k:[B

    .line 189
    .line 190
    if-nez p1, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    array-length v0, p1

    .line 194
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_12
    if-eqz v8, :cond_13

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_13
    :goto_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Le70;->f(Lsk2;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Le70;->g(Landroidx/media3/ui/danmaku/DanmakuView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lml2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lml2;->f:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lml2;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Le70;->f(Lsk2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le70;->g(Landroidx/media3/ui/danmaku/DanmakuView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/SubtitleView;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget-object p5, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p5, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p4, v0, v0, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    neg-int p0, p0

    .line 48
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    neg-int p1, p1

    .line 51
    invoke-virtual {p5, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    .line 53
    .line 54
    iget p0, p5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget p3, p5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget-object p5, p2, Landroidx/media3/ui/SubtitleView;->m:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    if-ne v0, p0, :cond_0

    .line 67
    .line 68
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-ne v0, p1, :cond_0

    .line 71
    .line 72
    iget v0, p5, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    if-ne v0, p3, :cond_0

    .line 75
    .line 76
    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-ne v0, p4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p5, p0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p2, Landroidx/media3/ui/SubtitleView;->q:Lgg3;

    .line 85
    .line 86
    invoke-interface {p0, p5}, Lgg3;->b(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->I:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lr41;->v(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lgb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lgb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lwk2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setOnFullScreenModeChangedListener(Lwk2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->N:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lgl2;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lfl2;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Lfl2;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lgl2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Lfl2;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lgl2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lim2;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Lim2;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lfl2;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->M:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDanmakuConfig(Lc70;)V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 2
    .line 3
    iget-object v0, p0, Le70;->f:Lrq3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lc70;->A:J

    .line 9
    .line 10
    iget-object v3, p0, Le70;->r:Lc70;

    .line 11
    .line 12
    iget-wide v3, v3, Lc70;->A:J

    .line 13
    .line 14
    iput-object p1, p0, Le70;->r:Lc70;

    .line 15
    .line 16
    iget-object v5, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v5, p1}, Landroidx/media3/ui/danmaku/DanmakuView;->setConfig(Lc70;)V

    .line 23
    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v5, p0, Le70;->j:Lsk2;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Lsk2;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    move-wide v8, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v5, v0, Lrq3;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lt70;

    .line 47
    .line 48
    iget-object v6, v0, Lrq3;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lt70;

    .line 51
    .line 52
    invoke-virtual {v5}, Lt70;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6}, Lt70;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9, v3, v4}, Lt70;->d(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v6, v8, v9, v1, v2}, Lt70;->d(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v6}, Lt70;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v6, v8, v9, v1, v2}, Lt70;->d(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v6, Lt70;->g:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    iput v1, v6, Lt70;->h:I

    .line 91
    .line 92
    iget-object v1, v6, Lt70;->c:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v6, Lt70;->i:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lrq3;->p()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    iget-object v7, p0, Le70;->g:Li80;

    .line 103
    .line 104
    iget-wide v10, p1, Lc70;->A:J

    .line 105
    .line 106
    const-wide/16 v12, 0xbb8

    .line 107
    .line 108
    invoke-virtual/range {v7 .. v13}, Li80;->b(JJJ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Le70;->g:Li80;

    .line 119
    .line 120
    iget-object p0, p0, Le70;->r:Lc70;

    .line 121
    .line 122
    iget-wide v1, p0, Lc70;->A:J

    .line 123
    .line 124
    sub-long/2addr v8, v1

    .line 125
    iget-wide v1, v0, Li80;->f:J

    .line 126
    .line 127
    sub-long v1, v8, v1

    .line 128
    .line 129
    iput-wide v1, v0, Li80;->c:J

    .line 130
    .line 131
    iget-wide v3, v0, Li80;->e:J

    .line 132
    .line 133
    add-long/2addr v8, v3

    .line 134
    iput-wide v8, v0, Li80;->d:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v8, v9}, Li80;->c(JJ)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 144
    .line 145
    invoke-virtual {v0}, Lm70;->a()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/danmaku/DanmakuView;->g(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroidx/media3/ui/danmaku/DanmakuView;->a(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    return-void
.end method

.method public setDanmakuEnabled(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 2
    .line 3
    iget-boolean v0, p0, Le70;->u:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Le70;->u:Z

    .line 9
    .line 10
    iget-object v0, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/ui/danmaku/DanmakuView;->setDrawEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lnj2;->a:Z

    .line 27
    .line 28
    iput-boolean v2, v1, Lnj2;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Le70;->h(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Le70;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setDanmakuOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 2
    .line 3
    iget-object v0, p0, Le70;->l:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iput-object p1, p0, Le70;->l:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lye2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lye2;-><init>(Lokhttp3/OkHttpClient;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Le70;->m:Lye2;

    .line 20
    .line 21
    iget-object p1, p0, Le70;->q:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "http"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "https"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Le70;->t:Z

    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public setDanmakuSource(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Le70;->q:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Le70;->t:Z

    .line 14
    .line 15
    iget-object p1, p0, Le70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le70;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Le70;->g:Li80;

    .line 24
    .line 25
    invoke-virtual {p1}, Li80;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Le70;->e(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lar0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar0;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Ljm2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Lhm2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lgl2;->setOnFullScreenModeChangedListener(Lwk2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->I:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->I:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Ls04;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setMediaRouteButtonViewProvider(Ls04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(Lsk2;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lsk2;->V0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lr41;->n(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x:Lml2;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v4, v1, Lml2;->e:Lsk2;

    .line 49
    .line 50
    if-ne v4, p1, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iget-boolean v4, v1, Lml2;->f:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lml2;->a()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lml2;->e:Lsk2;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v4, v2

    .line 67
    :goto_3
    iput-boolean v4, v1, Lml2;->f:Z

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget-object v4, v1, Lml2;->a:Landroidx/media3/ui/PlayerView;

    .line 73
    .line 74
    new-instance v5, Ll92;

    .line 75
    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    invoke-direct {v5, v1, p1, v6}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 85
    const/16 v4, 0x1b

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->c:Lhm2;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-interface {v0, v5}, Lsk2;->l0(Lqk2;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Lsk2;->T0(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 101
    .line 102
    instance-of v7, v6, Landroid/view/TextureView;

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    check-cast v6, Landroid/view/TextureView;

    .line 107
    .line 108
    invoke-interface {v0, v6}, Lsk2;->v(Landroid/view/TextureView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    instance-of v7, v6, Landroid/view/SurfaceView;

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    check-cast v6, Landroid/view/SurfaceView;

    .line 117
    .line 118
    invoke-interface {v0, v6}, Lsk2;->n0(Landroid/view/SurfaceView;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->B:Ljava/lang/Class;

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    :try_start_0
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_0
    move-exception p0

    .line 149
    invoke-static {p0}, Lfb1;->m(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Lfq;

    .line 154
    .line 155
    iget-object v6, v0, Lfq;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lsk2;

    .line 158
    .line 159
    if-ne v6, p1, :cond_b

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-virtual {v0}, Lfq;->r()V

    .line 163
    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Lfq;->G()V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "setOsdSurfaceView"

    .line 176
    .line 177
    const-class v8, Landroid/view/SurfaceView;

    .line 178
    .line 179
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v9, "clearOsdSurfaceView"

    .line 192
    .line 193
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v0}, Lfq;->A()Landroid/view/SurfaceView;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_d

    .line 206
    .line 207
    iput-object p1, v0, Lfq;->i:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v0, Lfq;->j:Ljava/lang/Object;

    .line 210
    .line 211
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_1
    move-exception v6

    .line 220
    goto :goto_7

    .line 221
    :catch_2
    move-exception v6

    .line 222
    :goto_7
    const-string v7, "MpvOsdSurface"

    .line 223
    .line 224
    const-string v8, "Unable to attach mpv OSD surface"

    .line 225
    .line 226
    invoke-static {v7, v8, v6}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lfq;->r()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lfq;->G()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_3
    invoke-virtual {v0}, Lfq;->G()V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_8
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/SubtitleView;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Le70;->f(Lsk2;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    invoke-virtual {v6, p1}, Lgl2;->setPlayer(Lsk2;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_18

    .line 274
    .line 275
    invoke-interface {p1, v4}, Lsk2;->T0(I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_16

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 282
    .line 283
    instance-of v4, v1, Landroid/view/TextureView;

    .line 284
    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    check-cast v1, Landroid/view/TextureView;

    .line 288
    .line 289
    invoke-interface {p1, v1}, Lsk2;->E0(Landroid/view/TextureView;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 294
    .line 295
    if-eqz v4, :cond_11

    .line 296
    .line 297
    check-cast v1, Landroid/view/SurfaceView;

    .line 298
    .line 299
    invoke-interface {p1, v1}, Lsk2;->H(Landroid/view/SurfaceView;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_9
    const/16 v1, 0x1e

    .line 303
    .line 304
    invoke-interface {p1, v1}, Lsk2;->T0(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_15

    .line 309
    .line 310
    invoke-interface {p1}, Lsk2;->b0()Lwq3;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, Lwq3;->a:Lpd1;

    .line 315
    .line 316
    move v4, v2

    .line 317
    :goto_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-ge v4, v6, :cond_13

    .line 322
    .line 323
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lvq3;

    .line 328
    .line 329
    iget-object v6, v6, Lvq3;->b:Lfq3;

    .line 330
    .line 331
    iget v6, v6, Lfq3;->c:I

    .line 332
    .line 333
    const/4 v7, 0x2

    .line 334
    if-ne v6, v7, :cond_12

    .line 335
    .line 336
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lvq3;

    .line 341
    .line 342
    move v7, v2

    .line 343
    :goto_b
    iget-object v8, v6, Lvq3;->d:[I

    .line 344
    .line 345
    array-length v9, v8

    .line 346
    if-ge v7, v9, :cond_12

    .line 347
    .line 348
    aget v8, v8, v7

    .line 349
    .line 350
    const/4 v9, 0x4

    .line 351
    if-eq v8, v9, :cond_14

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    move v3, v2

    .line 360
    :cond_14
    if-eqz v3, :cond_16

    .line 361
    .line 362
    :cond_15
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 363
    .line 364
    .line 365
    :cond_16
    if-eqz v0, :cond_17

    .line 366
    .line 367
    const/16 v1, 0x1c

    .line 368
    .line 369
    invoke-interface {p1, v1}, Lsk2;->T0(I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_17

    .line 374
    .line 375
    invoke-interface {p1}, Lsk2;->d0()Lv40;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, Lv40;->a:Lzt2;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    :cond_17
    invoke-interface {p1, v5}, Lsk2;->s(Lqk2;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lsk2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_18
    if-eqz v6, :cond_19

    .line 395
    .line 396
    invoke-virtual {v6}, Lgl2;->f()V

    .line 397
    .line 398
    .line 399
    :cond_19
    :goto_c
    return-void
.end method

.method public setRender(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 26
    .line 27
    instance-of v1, v1, Landroid/view/TextureView;

    .line 28
    .line 29
    if-nez v1, :cond_a

    .line 30
    .line 31
    :cond_1
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 34
    .line 35
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    instance-of v1, v1, Landroid/opengl/GLSurfaceView;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 46
    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p1, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Landroid/view/SurfaceView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x22

    .line 73
    .line 74
    if-lt v3, v4, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lef3;->B(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->c:Lhm2;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 94
    .line 95
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Landroidx/media3/ui/PlayerView;->l:Z

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    const/16 v2, 0x1b

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lsk2;->T0(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 124
    .line 125
    instance-of v2, p1, Landroid/view/TextureView;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 130
    .line 131
    check-cast p1, Landroid/view/TextureView;

    .line 132
    .line 133
    invoke-interface {v2, p1}, Lsk2;->E0(Landroid/view/TextureView;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    instance-of v2, p1, Landroid/view/SurfaceView;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 142
    .line 143
    check-cast p1, Landroid/view/SurfaceView;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Lsk2;->H(Landroid/view/SurfaceView;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    instance-of p1, v1, Landroid/view/TextureView;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Landroid/view/TextureView;

    .line 156
    .line 157
    invoke-interface {p1, v2}, Lsk2;->v(Landroid/view/TextureView;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    instance-of p1, v1, Landroid/view/SurfaceView;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Landroid/view/SurfaceView;

    .line 169
    .line 170
    invoke-interface {p1, v2}, Lsk2;->n0(Landroid/view/SurfaceView;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_4
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgl2;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->u:Lgl2;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lr41;->v(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lsk2;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lgl2;->setPlayer(Lsk2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Lgl2;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lgl2;->setPlayer(Lsk2;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
