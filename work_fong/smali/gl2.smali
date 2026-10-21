.class public final Lgl2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final N0:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A0:Z

.field public final B:Landroid/widget/ImageView;

.field public B0:Z

.field public final C:Landroid/view/View;

.field public C0:Z

.field public final D:Landroid/view/View;

.field public D0:I

.field public final E:Landroid/widget/TextView;

.field public E0:Z

.field public final F:Landroid/widget/TextView;

.field public F0:I

.field public final G:Landroid/widget/ImageView;

.field public G0:I

.field public final H:Landroid/widget/ImageView;

.field public H0:[J

.field public final I:Landroid/widget/ImageView;

.field public I0:[Z

.field public final J:Landroid/widget/ImageView;

.field public final J0:[J

.field public final K:Landroid/widget/ImageView;

.field public final K0:[Z

.field public final L:Landroid/widget/ImageView;

.field public L0:J

.field public final M:Landroid/view/View;

.field public M0:Z

.field public final N:Landroid/view/View;

.field public final O:Landroid/view/View;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Lxk3;

.field public final S:Ljava/lang/StringBuilder;

.field public final T:Ljava/util/Formatter;

.field public final U:Lcl3;

.field public final V:Lel3;

.field public final W:Ltk2;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c:Lll2;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h:Landroid/content/res/Resources;

.field public final h0:Ljava/lang/String;

.field public final i:Landroid/os/Handler;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Lvk2;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/lang/Class;

.field public final k0:F

.field public final l:Ljava/lang/reflect/Method;

.field public final l0:F

.field public final m:Ljava/lang/reflect/Method;

.field public final m0:Ljava/lang/String;

.field public final n:Ljava/lang/Class;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/lang/reflect/Method;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:Ljava/lang/reflect/Method;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q0:Ljava/lang/String;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final r0:Ljava/lang/String;

.field public final s:Lbl2;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t:Lyk2;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Luk2;

.field public final u0:Ljava/lang/String;

.field public final v:Luk2;

.field public final v0:Ljava/lang/String;

.field public final w:Lxt1;

.field public w0:Lsk2;

.field public final x:Landroid/widget/PopupWindow;

.field public x0:Z

.field public final y:I

.field public y0:Z

.field public final z:Landroid/widget/ImageView;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lky1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgl2;->N0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 45

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
    const-string v3, "isScrubbingModeEnabled"

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "setScrubbingModeEnabled"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v0, v1, v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iput-boolean v10, v0, Lgl2;->A0:Z

    .line 20
    .line 21
    const/16 v6, 0x1388

    .line 22
    .line 23
    iput v6, v0, Lgl2;->D0:I

    .line 24
    .line 25
    iput v9, v0, Lgl2;->G0:I

    .line 26
    .line 27
    const/16 v6, 0xc8

    .line 28
    .line 29
    iput v6, v0, Lgl2;->F0:I

    .line 30
    .line 31
    const/16 v6, 0xb

    .line 32
    .line 33
    const v11, 0x7f0d007f

    .line 34
    .line 35
    .line 36
    const v12, 0x7f0800cd

    .line 37
    .line 38
    .line 39
    const v13, 0x7f0800cc

    .line 40
    .line 41
    .line 42
    const v14, 0x7f0800c9

    .line 43
    .line 44
    .line 45
    const v15, 0x7f0800d6

    .line 46
    .line 47
    .line 48
    const v8, 0x7f0800ce

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v10, Lir2;->c:[I

    .line 58
    .line 59
    invoke-virtual {v7, v2, v10, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x6

    .line 64
    :try_start_0
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/16 v10, 0xc

    .line 69
    .line 70
    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/16 v10, 0xa

    .line 79
    .line 80
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const/16 v10, 0xf

    .line 90
    .line 91
    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/16 v10, 0x14

    .line 96
    .line 97
    const v6, 0x7f0800d7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    const v9, 0x7f0800c8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    const v4, 0x7f0800c7

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v9, 0x11

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    const v4, 0x7f0800d0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v9, 0x12

    .line 136
    .line 137
    move/from16 v20, v4

    .line 138
    .line 139
    const v4, 0x7f0800d1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v9, 0x10

    .line 147
    .line 148
    move/from16 v21, v4

    .line 149
    .line 150
    const v4, 0x7f0800cf

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v9, 0x23

    .line 158
    .line 159
    move/from16 v22, v4

    .line 160
    .line 161
    const v4, 0x7f0800d5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v9, 0x22

    .line 169
    .line 170
    move/from16 v23, v4

    .line 171
    .line 172
    const v4, 0x7f0800d4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v9, 0x25

    .line 180
    .line 181
    move/from16 v24, v4

    .line 182
    .line 183
    const v4, 0x7f0800da

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v9, 0x24

    .line 191
    .line 192
    move/from16 v25, v4

    .line 193
    .line 194
    const v4, 0x7f0800d9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v9, 0x2a

    .line 202
    .line 203
    move/from16 v26, v4

    .line 204
    .line 205
    const v4, 0x7f0800db

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v9, v0, Lgl2;->D0:I

    .line 213
    .line 214
    move/from16 v27, v4

    .line 215
    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    invoke-virtual {v7, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v0, Lgl2;->D0:I

    .line 223
    .line 224
    iget v4, v0, Lgl2;->G0:I

    .line 225
    .line 226
    const/16 v9, 0x13

    .line 227
    .line 228
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v0, Lgl2;->G0:I

    .line 233
    .line 234
    const/16 v4, 0x1d

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    invoke-virtual {v7, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v28, v4

    .line 242
    .line 243
    const/16 v4, 0x1a

    .line 244
    .line 245
    invoke-virtual {v7, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move/from16 v29, v4

    .line 250
    .line 251
    const/16 v4, 0x1c

    .line 252
    .line 253
    invoke-virtual {v7, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move/from16 v30, v4

    .line 258
    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    invoke-virtual {v7, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/16 v9, 0x1e

    .line 266
    .line 267
    move/from16 v31, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    move/from16 v32, v6

    .line 275
    .line 276
    const/16 v6, 0x1f

    .line 277
    .line 278
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    move/from16 v33, v6

    .line 283
    .line 284
    const/16 v6, 0x21

    .line 285
    .line 286
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    move/from16 v34, v6

    .line 291
    .line 292
    const/16 v6, 0x27

    .line 293
    .line 294
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput-boolean v6, v0, Lgl2;->E0:Z

    .line 299
    .line 300
    iget v4, v0, Lgl2;->F0:I

    .line 301
    .line 302
    const/16 v6, 0x26

    .line 303
    .line 304
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0, v4}, Lgl2;->setTimeBarMinUpdateInterval(I)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    move v6, v8

    .line 321
    move v8, v4

    .line 322
    move v4, v6

    .line 323
    move v6, v11

    .line 324
    move/from16 v35, v12

    .line 325
    .line 326
    move/from16 v36, v13

    .line 327
    .line 328
    move v7, v14

    .line 329
    move/from16 v13, v19

    .line 330
    .line 331
    move/from16 v14, v20

    .line 332
    .line 333
    move/from16 v20, v22

    .line 334
    .line 335
    move/from16 v11, v27

    .line 336
    .line 337
    move/from16 v12, v32

    .line 338
    .line 339
    move/from16 v22, v33

    .line 340
    .line 341
    move/from16 v27, v9

    .line 342
    .line 343
    move/from16 v19, v10

    .line 344
    .line 345
    move v10, v15

    .line 346
    move/from16 v15, v21

    .line 347
    .line 348
    move/from16 v21, v34

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_0
    move-object/from16 v18, v4

    .line 357
    .line 358
    const v4, 0x7f0800db

    .line 359
    .line 360
    .line 361
    const v6, 0x7f0800d7

    .line 362
    .line 363
    .line 364
    const v9, 0x7f0800c8

    .line 365
    .line 366
    .line 367
    const v19, 0x7f0800c7

    .line 368
    .line 369
    .line 370
    const v20, 0x7f0800d0

    .line 371
    .line 372
    .line 373
    const v21, 0x7f0800d1

    .line 374
    .line 375
    .line 376
    const v22, 0x7f0800cf

    .line 377
    .line 378
    .line 379
    const v23, 0x7f0800d5

    .line 380
    .line 381
    .line 382
    const v24, 0x7f0800d4

    .line 383
    .line 384
    .line 385
    const v25, 0x7f0800da

    .line 386
    .line 387
    .line 388
    const v26, 0x7f0800d9

    .line 389
    .line 390
    .line 391
    move/from16 v35, v12

    .line 392
    .line 393
    move/from16 v36, v13

    .line 394
    .line 395
    move v7, v14

    .line 396
    move v10, v15

    .line 397
    move/from16 v13, v19

    .line 398
    .line 399
    move/from16 v14, v20

    .line 400
    .line 401
    move/from16 v15, v21

    .line 402
    .line 403
    move/from16 v20, v22

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x1

    .line 412
    .line 413
    const/16 v29, 0x1

    .line 414
    .line 415
    const/16 v30, 0x1

    .line 416
    .line 417
    const/16 v31, 0x1

    .line 418
    .line 419
    move/from16 v19, v6

    .line 420
    .line 421
    move v12, v9

    .line 422
    move v6, v11

    .line 423
    move v11, v4

    .line 424
    move v4, v8

    .line 425
    const/4 v8, 0x1

    .line 426
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    const/high16 v6, 0x40000

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lvk2;

    .line 439
    .line 440
    invoke-direct {v6, v0}, Lvk2;-><init>(Lgl2;)V

    .line 441
    .line 442
    .line 443
    iput-object v6, v0, Lgl2;->j:Lvk2;

    .line 444
    .line 445
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 446
    .line 447
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v6, v0, Lgl2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 451
    .line 452
    new-instance v6, Lcl3;

    .line 453
    .line 454
    invoke-direct {v6}, Lcl3;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v6, v0, Lgl2;->U:Lcl3;

    .line 458
    .line 459
    new-instance v6, Lel3;

    .line 460
    .line 461
    invoke-direct {v6}, Lel3;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v6, v0, Lgl2;->V:Lel3;

    .line 465
    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v6, v0, Lgl2;->S:Ljava/lang/StringBuilder;

    .line 472
    .line 473
    new-instance v9, Ljava/util/Formatter;

    .line 474
    .line 475
    move/from16 v32, v15

    .line 476
    .line 477
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-direct {v9, v6, v15}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 482
    .line 483
    .line 484
    iput-object v9, v0, Lgl2;->T:Ljava/util/Formatter;

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    new-array v9, v6, [J

    .line 488
    .line 489
    iput-object v9, v0, Lgl2;->H0:[J

    .line 490
    .line 491
    new-array v9, v6, [Z

    .line 492
    .line 493
    iput-object v9, v0, Lgl2;->I0:[Z

    .line 494
    .line 495
    new-array v9, v6, [J

    .line 496
    .line 497
    iput-object v9, v0, Lgl2;->J0:[J

    .line 498
    .line 499
    new-array v9, v6, [Z

    .line 500
    .line 501
    iput-object v9, v0, Lgl2;->K0:[Z

    .line 502
    .line 503
    new-instance v9, Ltk2;

    .line 504
    .line 505
    invoke-direct {v9, v0, v6}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    iput-object v9, v0, Lgl2;->W:Ltk2;

    .line 509
    .line 510
    :try_start_1
    const-class v6, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    .line 512
    :try_start_2
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    .line 518
    .line 519
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 520
    const/4 v15, 0x0

    .line 521
    :try_start_3
    invoke-virtual {v6, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    .line 523
    .line 524
    move-result-object v33
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 525
    move-object/from16 v15, v33

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :catch_0
    :goto_1
    const/4 v9, 0x0

    .line 529
    goto :goto_2

    .line 530
    :catch_1
    const/4 v6, 0x0

    .line 531
    goto :goto_1

    .line 532
    :catch_2
    :goto_2
    const/4 v15, 0x0

    .line 533
    :goto_3
    iput-object v6, v0, Lgl2;->k:Ljava/lang/Class;

    .line 534
    .line 535
    iput-object v9, v0, Lgl2;->l:Ljava/lang/reflect/Method;

    .line 536
    .line 537
    iput-object v15, v0, Lgl2;->m:Ljava/lang/reflect/Method;

    .line 538
    .line 539
    :try_start_4
    const-string v6, "androidx.media3.transformer.CompositionPlayer"

    .line 540
    .line 541
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 545
    :try_start_5
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 550
    .line 551
    .line 552
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 553
    const/4 v15, 0x0

    .line 554
    :try_start_6
    invoke-virtual {v6, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 555
    .line 556
    .line 557
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 558
    goto :goto_5

    .line 559
    :catch_3
    const/4 v5, 0x0

    .line 560
    goto :goto_4

    .line 561
    :catch_4
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    :catch_5
    :goto_4
    const/4 v3, 0x0

    .line 564
    :goto_5
    iput-object v6, v0, Lgl2;->n:Ljava/lang/Class;

    .line 565
    .line 566
    iput-object v5, v0, Lgl2;->o:Ljava/lang/reflect/Method;

    .line 567
    .line 568
    iput-object v3, v0, Lgl2;->p:Ljava/lang/reflect/Method;

    .line 569
    .line 570
    const v3, 0x7f0a0150

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroid/widget/TextView;

    .line 578
    .line 579
    iput-object v3, v0, Lgl2;->P:Landroid/widget/TextView;

    .line 580
    .line 581
    const v3, 0x7f0a0165

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Landroid/widget/TextView;

    .line 589
    .line 590
    iput-object v3, v0, Lgl2;->Q:Landroid/widget/TextView;

    .line 591
    .line 592
    const v3, 0x7f0a0171

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Landroid/widget/ImageView;

    .line 600
    .line 601
    iput-object v3, v0, Lgl2;->J:Landroid/widget/ImageView;

    .line 602
    .line 603
    if-eqz v3, :cond_1

    .line 604
    .line 605
    iget-object v5, v0, Lgl2;->j:Lvk2;

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    :cond_1
    const v3, 0x7f0a0156

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Landroid/widget/ImageView;

    .line 618
    .line 619
    iput-object v3, v0, Lgl2;->K:Landroid/widget/ImageView;

    .line 620
    .line 621
    new-instance v5, Lwe;

    .line 622
    .line 623
    const/16 v6, 0xb

    .line 624
    .line 625
    invoke-direct {v5, v0, v6}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    if-nez v3, :cond_2

    .line 629
    .line 630
    const/16 v9, 0x8

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_2
    const/16 v9, 0x8

    .line 634
    .line 635
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    :goto_6
    const v3, 0x7f0a015c

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Landroid/widget/ImageView;

    .line 649
    .line 650
    iput-object v3, v0, Lgl2;->L:Landroid/widget/ImageView;

    .line 651
    .line 652
    new-instance v5, Lwe;

    .line 653
    .line 654
    invoke-direct {v5, v0, v6}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    if-nez v3, :cond_3

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    :goto_7
    const v3, 0x7f0a016c

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v0, Lgl2;->M:Landroid/view/View;

    .line 674
    .line 675
    if-eqz v3, :cond_4

    .line 676
    .line 677
    iget-object v5, v0, Lgl2;->j:Lvk2;

    .line 678
    .line 679
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    :cond_4
    const v3, 0x7f0a0164

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iput-object v3, v0, Lgl2;->N:Landroid/view/View;

    .line 690
    .line 691
    if-eqz v3, :cond_5

    .line 692
    .line 693
    iget-object v5, v0, Lgl2;->j:Lvk2;

    .line 694
    .line 695
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    :cond_5
    const v3, 0x7f0a0143

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v3, v0, Lgl2;->O:Landroid/view/View;

    .line 706
    .line 707
    if-eqz v3, :cond_6

    .line 708
    .line 709
    iget-object v5, v0, Lgl2;->j:Lvk2;

    .line 710
    .line 711
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    :cond_6
    const v3, 0x7f0a0167

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lxk3;

    .line 722
    .line 723
    const v6, 0x7f0a0168

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eqz v5, :cond_7

    .line 731
    .line 732
    iput-object v5, v0, Lgl2;->R:Lxk3;

    .line 733
    .line 734
    move-object/from16 v16, v5

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    goto :goto_8

    .line 738
    :cond_7
    if-eqz v6, :cond_8

    .line 739
    .line 740
    new-instance v5, Landroidx/media3/ui/DefaultTimeBar;

    .line 741
    .line 742
    const v9, 0x7f140152

    .line 743
    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    invoke-direct {v5, v1, v15, v2, v9}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroid/view/ViewGroup;

    .line 764
    .line 765
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 773
    .line 774
    .line 775
    iput-object v5, v0, Lgl2;->R:Lxk3;

    .line 776
    .line 777
    move-object/from16 v16, v5

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_8
    const/4 v15, 0x0

    .line 781
    iput-object v15, v0, Lgl2;->R:Lxk3;

    .line 782
    .line 783
    move-object/from16 v16, v15

    .line 784
    .line 785
    :goto_8
    if-eqz v16, :cond_9

    .line 786
    .line 787
    iget-object v2, v0, Lgl2;->j:Lvk2;

    .line 788
    .line 789
    move-object/from16 v3, v16

    .line 790
    .line 791
    check-cast v3, Landroidx/media3/ui/DefaultTimeBar;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v3, v3, Landroidx/media3/ui/DefaultTimeBar;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 797
    .line 798
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_9
    invoke-static {v15}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iput-object v2, v0, Lgl2;->i:Landroid/os/Handler;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    iput-object v9, v0, Lgl2;->h:Landroid/content/res/Resources;

    .line 812
    .line 813
    const v2, 0x7f0a0163

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Landroid/widget/ImageView;

    .line 821
    .line 822
    iput-object v2, v0, Lgl2;->B:Landroid/widget/ImageView;

    .line 823
    .line 824
    if-eqz v2, :cond_a

    .line 825
    .line 826
    iget-object v3, v0, Lgl2;->j:Lvk2;

    .line 827
    .line 828
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    .line 830
    .line 831
    :cond_a
    const v2, 0x7f0a0166

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v15, v2

    .line 839
    check-cast v15, Landroid/widget/ImageView;

    .line 840
    .line 841
    iput-object v15, v0, Lgl2;->z:Landroid/widget/ImageView;

    .line 842
    .line 843
    if-eqz v15, :cond_b

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lgl2;->j:Lvk2;

    .line 857
    .line 858
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    .line 860
    .line 861
    :cond_b
    const v2, 0x7f0a015d

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Landroid/widget/ImageView;

    .line 869
    .line 870
    iput-object v2, v0, Lgl2;->A:Landroid/widget/ImageView;

    .line 871
    .line 872
    if-eqz v2, :cond_c

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v9, v7, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v0, Lgl2;->j:Lvk2;

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    :cond_c
    sget-object v3, Low2;->a:Ljava/lang/ThreadLocal;

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_d

    .line 897
    .line 898
    move-object/from16 v44, v2

    .line 899
    .line 900
    move/from16 v18, v13

    .line 901
    .line 902
    move/from16 v17, v14

    .line 903
    .line 904
    move-object/from16 p2, v15

    .line 905
    .line 906
    move/from16 v15, v19

    .line 907
    .line 908
    move/from16 v37, v20

    .line 909
    .line 910
    move/from16 v38, v23

    .line 911
    .line 912
    move/from16 v39, v24

    .line 913
    .line 914
    move/from16 v14, v25

    .line 915
    .line 916
    move/from16 v13, v26

    .line 917
    .line 918
    move/from16 v40, v28

    .line 919
    .line 920
    move/from16 v41, v29

    .line 921
    .line 922
    move/from16 v42, v30

    .line 923
    .line 924
    move/from16 v43, v31

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    goto :goto_9

    .line 928
    :cond_d
    new-instance v3, Landroid/util/TypedValue;

    .line 929
    .line 930
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 931
    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    const/4 v7, 0x0

    .line 935
    move-object v4, v2

    .line 936
    const/high16 v2, 0x7f090000

    .line 937
    .line 938
    move-object v5, v4

    .line 939
    const/4 v4, 0x0

    .line 940
    move-object/from16 v17, v5

    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    move/from16 v18, v13

    .line 944
    .line 945
    move-object/from16 p2, v15

    .line 946
    .line 947
    move-object/from16 v44, v17

    .line 948
    .line 949
    move/from16 v15, v19

    .line 950
    .line 951
    move/from16 v37, v20

    .line 952
    .line 953
    move/from16 v38, v23

    .line 954
    .line 955
    move/from16 v39, v24

    .line 956
    .line 957
    move/from16 v13, v26

    .line 958
    .line 959
    move/from16 v40, v28

    .line 960
    .line 961
    move/from16 v41, v29

    .line 962
    .line 963
    move/from16 v42, v30

    .line 964
    .line 965
    move/from16 v43, v31

    .line 966
    .line 967
    move/from16 v17, v14

    .line 968
    .line 969
    move/from16 v14, v25

    .line 970
    .line 971
    invoke-static/range {v1 .. v7}, Low2;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILlv3;ZZ)Landroid/graphics/Typeface;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    :goto_9
    const v1, 0x7f0a016a

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Landroid/widget/ImageView;

    .line 983
    .line 984
    const v3, 0x7f0a016b

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Landroid/widget/TextView;

    .line 992
    .line 993
    if-eqz v1, :cond_e

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v9, v15, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v1, v0, Lgl2;->D:Landroid/view/View;

    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    iput-object v15, v0, Lgl2;->F:Landroid/widget/TextView;

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_e
    const/4 v15, 0x0

    .line 1013
    if-eqz v3, :cond_f

    .line 1014
    .line 1015
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v3, v0, Lgl2;->F:Landroid/widget/TextView;

    .line 1019
    .line 1020
    iput-object v3, v0, Lgl2;->D:Landroid/view/View;

    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_f
    iput-object v15, v0, Lgl2;->F:Landroid/widget/TextView;

    .line 1024
    .line 1025
    iput-object v15, v0, Lgl2;->D:Landroid/view/View;

    .line 1026
    .line 1027
    :goto_a
    iget-object v1, v0, Lgl2;->D:Landroid/view/View;

    .line 1028
    .line 1029
    if-eqz v1, :cond_10

    .line 1030
    .line 1031
    iget-object v3, v0, Lgl2;->j:Lvk2;

    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_10
    const v1, 0x7f0a0154

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Landroid/widget/ImageView;

    .line 1044
    .line 1045
    const v3, 0x7f0a0155

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Landroid/widget/TextView;

    .line 1053
    .line 1054
    if-eqz v1, :cond_11

    .line 1055
    .line 1056
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v1, v0, Lgl2;->C:Landroid/view/View;

    .line 1068
    .line 1069
    const/4 v15, 0x0

    .line 1070
    iput-object v15, v0, Lgl2;->E:Landroid/widget/TextView;

    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_11
    const/4 v15, 0x0

    .line 1074
    if-eqz v3, :cond_12

    .line 1075
    .line 1076
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v3, v0, Lgl2;->E:Landroid/widget/TextView;

    .line 1080
    .line 1081
    iput-object v3, v0, Lgl2;->C:Landroid/view/View;

    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :cond_12
    iput-object v15, v0, Lgl2;->E:Landroid/widget/TextView;

    .line 1085
    .line 1086
    iput-object v15, v0, Lgl2;->C:Landroid/view/View;

    .line 1087
    .line 1088
    :goto_b
    iget-object v1, v0, Lgl2;->C:Landroid/view/View;

    .line 1089
    .line 1090
    if-eqz v1, :cond_13

    .line 1091
    .line 1092
    iget-object v2, v0, Lgl2;->j:Lvk2;

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_13
    const v1, 0x7f0a0169

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Landroid/widget/ImageView;

    .line 1105
    .line 1106
    iput-object v1, v0, Lgl2;->G:Landroid/widget/ImageView;

    .line 1107
    .line 1108
    if-eqz v1, :cond_14

    .line 1109
    .line 1110
    iget-object v2, v0, Lgl2;->j:Lvk2;

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_14
    const v2, 0x7f0a016e

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Landroid/widget/ImageView;

    .line 1123
    .line 1124
    iput-object v2, v0, Lgl2;->H:Landroid/widget/ImageView;

    .line 1125
    .line 1126
    if-eqz v2, :cond_15

    .line 1127
    .line 1128
    iget-object v3, v0, Lgl2;->j:Lvk2;

    .line 1129
    .line 1130
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_15
    const v3, 0x7f0b000a

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    int-to-float v3, v3

    .line 1141
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1142
    .line 1143
    div-float/2addr v3, v4

    .line 1144
    iput v3, v0, Lgl2;->k0:F

    .line 1145
    .line 1146
    const v3, 0x7f0b0009

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    int-to-float v3, v3

    .line 1154
    div-float/2addr v3, v4

    .line 1155
    iput v3, v0, Lgl2;->l0:F

    .line 1156
    .line 1157
    const v3, 0x7f0a0177

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Landroid/widget/ImageView;

    .line 1165
    .line 1166
    iput-object v3, v0, Lgl2;->I:Landroid/widget/ImageView;

    .line 1167
    .line 1168
    if-eqz v3, :cond_16

    .line 1169
    .line 1170
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v9, v11, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v4, 0x0

    .line 1182
    invoke-virtual {v0, v3, v4}, Lgl2;->n(Landroid/view/View;Z)V

    .line 1183
    .line 1184
    .line 1185
    :cond_16
    new-instance v4, Lll2;

    .line 1186
    .line 1187
    invoke-direct {v4, v0}, Lll2;-><init>(Lgl2;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v4, v0, Lgl2;->c:Lll2;

    .line 1191
    .line 1192
    iput-boolean v8, v4, Lll2;->D:Z

    .line 1193
    .line 1194
    const v5, 0x7f130103

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    const v6, 0x7f0800d8

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    invoke-virtual {v9, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    const v7, 0x7f130124

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    const v7, 0x7f0800c4

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    invoke-virtual {v9, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    filled-new-array {v6, v7}, [Landroid/graphics/drawable/Drawable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    new-instance v7, Lbl2;

    .line 1239
    .line 1240
    invoke-direct {v7, v0, v5, v6}, Lbl2;-><init>(Lgl2;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v7, v0, Lgl2;->s:Lbl2;

    .line 1244
    .line 1245
    const v5, 0x7f0700ac

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    iput v5, v0, Lgl2;->y:I

    .line 1253
    .line 1254
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    const v6, 0x7f0d0082

    .line 1259
    .line 1260
    .line 1261
    const/4 v15, 0x0

    .line 1262
    invoke-virtual {v5, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1267
    .line 1268
    iput-object v5, v0, Lgl2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1269
    .line 1270
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v6, Landroid/widget/PopupWindow;

    .line 1286
    .line 1287
    const/4 v7, -0x2

    .line 1288
    const/4 v8, 0x1

    .line 1289
    invoke-direct {v6, v5, v7, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v6, v0, Lgl2;->x:Landroid/widget/PopupWindow;

    .line 1293
    .line 1294
    iget-object v5, v0, Lgl2;->j:Lvk2;

    .line 1295
    .line 1296
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1297
    .line 1298
    .line 1299
    iput-boolean v8, v0, Lgl2;->M0:Z

    .line 1300
    .line 1301
    new-instance v5, Lxt1;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    invoke-direct {v5, v6}, Lxt1;-><init>(Landroid/content/res/Resources;)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v5, v0, Lgl2;->w:Lxt1;

    .line 1311
    .line 1312
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v9, v14, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    iput-object v5, v0, Lgl2;->o0:Landroid/graphics/drawable/Drawable;

    .line 1321
    .line 1322
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-virtual {v9, v13, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    iput-object v5, v0, Lgl2;->p0:Landroid/graphics/drawable/Drawable;

    .line 1331
    .line 1332
    const v5, 0x7f1300f8

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    iput-object v5, v0, Lgl2;->q0:Ljava/lang/String;

    .line 1340
    .line 1341
    const v5, 0x7f1300f7

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    iput-object v5, v0, Lgl2;->r0:Ljava/lang/String;

    .line 1349
    .line 1350
    new-instance v5, Luk2;

    .line 1351
    .line 1352
    const/4 v6, 0x1

    .line 1353
    invoke-direct {v5, v0, v6}, Luk2;-><init>(Lgl2;I)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v5, v0, Lgl2;->u:Luk2;

    .line 1357
    .line 1358
    new-instance v5, Luk2;

    .line 1359
    .line 1360
    const/4 v6, 0x0

    .line 1361
    invoke-direct {v5, v0, v6}, Luk2;-><init>(Lgl2;I)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v5, v0, Lgl2;->v:Luk2;

    .line 1365
    .line 1366
    new-instance v5, Lyk2;

    .line 1367
    .line 1368
    const v7, 0x7f030008

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    sget-object v8, Lgl2;->N0:[F

    .line 1376
    .line 1377
    invoke-direct {v5, v0, v7, v8}, Lyk2;-><init>(Lgl2;[Ljava/lang/String;[F)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v5, v0, Lgl2;->t:Lyk2;

    .line 1381
    .line 1382
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    move/from16 v7, v35

    .line 1387
    .line 1388
    invoke-virtual {v9, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    iput-object v5, v0, Lgl2;->a0:Landroid/graphics/drawable/Drawable;

    .line 1393
    .line 1394
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    move/from16 v13, v36

    .line 1399
    .line 1400
    invoke-virtual {v9, v13, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    iput-object v5, v0, Lgl2;->b0:Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-virtual {v9, v12, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    iput-object v5, v0, Lgl2;->s0:Landroid/graphics/drawable/Drawable;

    .line 1415
    .line 1416
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    move/from16 v7, v18

    .line 1421
    .line 1422
    invoke-virtual {v9, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    iput-object v5, v0, Lgl2;->t0:Landroid/graphics/drawable/Drawable;

    .line 1427
    .line 1428
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    move/from16 v7, v17

    .line 1433
    .line 1434
    invoke-virtual {v9, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    iput-object v5, v0, Lgl2;->c0:Landroid/graphics/drawable/Drawable;

    .line 1439
    .line 1440
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    move/from16 v7, v32

    .line 1445
    .line 1446
    invoke-virtual {v9, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    iput-object v5, v0, Lgl2;->d0:Landroid/graphics/drawable/Drawable;

    .line 1451
    .line 1452
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    move/from16 v7, v37

    .line 1457
    .line 1458
    invoke-virtual {v9, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    iput-object v5, v0, Lgl2;->e0:Landroid/graphics/drawable/Drawable;

    .line 1463
    .line 1464
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    move/from16 v7, v38

    .line 1469
    .line 1470
    invoke-virtual {v9, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    iput-object v5, v0, Lgl2;->i0:Landroid/graphics/drawable/Drawable;

    .line 1475
    .line 1476
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    move/from16 v7, v39

    .line 1481
    .line 1482
    invoke-virtual {v9, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    iput-object v5, v0, Lgl2;->j0:Landroid/graphics/drawable/Drawable;

    .line 1487
    .line 1488
    const v5, 0x7f1300fc

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    iput-object v5, v0, Lgl2;->u0:Ljava/lang/String;

    .line 1496
    .line 1497
    const v5, 0x7f1300fb

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    iput-object v5, v0, Lgl2;->v0:Ljava/lang/String;

    .line 1505
    .line 1506
    const v5, 0x7f130106

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    iput-object v5, v0, Lgl2;->f0:Ljava/lang/String;

    .line 1514
    .line 1515
    const v5, 0x7f130107

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    iput-object v5, v0, Lgl2;->g0:Ljava/lang/String;

    .line 1523
    .line 1524
    const v5, 0x7f130105

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    iput-object v5, v0, Lgl2;->h0:Ljava/lang/String;

    .line 1532
    .line 1533
    const v5, 0x7f13010d

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    iput-object v5, v0, Lgl2;->m0:Ljava/lang/String;

    .line 1541
    .line 1542
    const v5, 0x7f13010c

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    iput-object v5, v0, Lgl2;->n0:Ljava/lang/String;

    .line 1550
    .line 1551
    const v5, 0x7f0a0145

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    check-cast v5, Landroid/view/ViewGroup;

    .line 1559
    .line 1560
    const/4 v8, 0x1

    .line 1561
    invoke-virtual {v4, v5, v8}, Lll2;->h(Landroid/view/View;Z)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v5, v0, Lgl2;->C:Landroid/view/View;

    .line 1565
    .line 1566
    move/from16 v7, v41

    .line 1567
    .line 1568
    invoke-virtual {v4, v5, v7}, Lll2;->h(Landroid/view/View;Z)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v5, v0, Lgl2;->D:Landroid/view/View;

    .line 1572
    .line 1573
    move/from16 v7, v40

    .line 1574
    .line 1575
    invoke-virtual {v4, v5, v7}, Lll2;->h(Landroid/view/View;Z)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v7, p2

    .line 1579
    .line 1580
    move/from16 v5, v42

    .line 1581
    .line 1582
    invoke-virtual {v4, v7, v5}, Lll2;->h(Landroid/view/View;Z)V

    .line 1583
    .line 1584
    .line 1585
    move/from16 v5, v43

    .line 1586
    .line 1587
    move-object/from16 v7, v44

    .line 1588
    .line 1589
    invoke-virtual {v4, v7, v5}, Lll2;->h(Landroid/view/View;Z)V

    .line 1590
    .line 1591
    .line 1592
    move/from16 v9, v27

    .line 1593
    .line 1594
    invoke-virtual {v4, v2, v9}, Lll2;->h(Landroid/view/View;Z)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v2, v0, Lgl2;->J:Landroid/widget/ImageView;

    .line 1598
    .line 1599
    move/from16 v5, v22

    .line 1600
    .line 1601
    invoke-virtual {v4, v2, v5}, Lll2;->h(Landroid/view/View;Z)V

    .line 1602
    .line 1603
    .line 1604
    move/from16 v2, v21

    .line 1605
    .line 1606
    invoke-virtual {v4, v3, v2}, Lll2;->h(Landroid/view/View;Z)V

    .line 1607
    .line 1608
    .line 1609
    iget v2, v0, Lgl2;->G0:I

    .line 1610
    .line 1611
    if-eqz v2, :cond_17

    .line 1612
    .line 1613
    move v9, v8

    .line 1614
    goto :goto_c

    .line 1615
    :cond_17
    move v9, v6

    .line 1616
    :goto_c
    invoke-virtual {v4, v1, v9}, Lll2;->h(Landroid/view/View;Z)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v1, Lrr;

    .line 1620
    .line 1621
    const/4 v2, 0x4

    .line 1622
    invoke-direct {v1, v0, v2}, Lrr;-><init>(Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1626
    .line 1627
    .line 1628
    return-void
.end method

.method public static synthetic a(Lgl2;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgl2;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lsk2;Lel3;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsk2;->T0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lfl3;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Lfl3;->m(ILel3;J)Lel3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lel3;->m:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsk2;->T0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lgl2;->w0:Lsk2;

    .line 15
    .line 16
    invoke-interface {p0}, Lsk2;->getPlaybackParameters()Lqj2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqj2;

    .line 21
    .line 22
    iget v0, v0, Lqj2;->b:F

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lqj2;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lsk2;->setPlaybackParameters(Lqj2;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgl2;->w0:Lsk2;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lsk2;->d()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x4

    .line 55
    if-eq p0, p1, :cond_9

    .line 56
    .line 57
    const/16 p0, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p0}, Lsk2;->T0(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Lsk2;->D0()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, Lsk2;->T0(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Lsk2;->F0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p0, Liv3;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v11}, Lsk2;->T0(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Lsk2;->pause()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Liv3;->R(Lsk2;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p0, 0x7

    .line 119
    invoke-interface {v1, p0}, Lsk2;->T0(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Lsk2;->P()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p0, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p0}, Lsk2;->T0(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Lsk2;->C0()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p0, p0, Lgl2;->A0:Z

    .line 142
    .line 143
    invoke-static {v1, p0}, Liv3;->r0(Lsk2;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Liv3;->R(Lsk2;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Lsk2;->T0(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Lsk2;->pause()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p0, 0x0

    .line 164
    return p0
.end method

.method public final d(Lts2;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgl2;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lgl2;->M0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lgl2;->x:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lgl2;->M0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lgl2;->y:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgl2;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Lwq3;I)Lzt2;
    .locals 12

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lw41;->h(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lwq3;->a:Lpd1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v4, v6, :cond_5

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lvq3;

    .line 25
    .line 26
    iget-object v7, v6, Lvq3;->b:Lfq3;

    .line 27
    .line 28
    iget v7, v7, Lfq3;->c:I

    .line 29
    .line 30
    if-eq v7, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v7, v3

    .line 34
    :goto_1
    iget v8, v6, Lvq3;->a:I

    .line 35
    .line 36
    if-ge v7, v8, :cond_4

    .line 37
    .line 38
    iget-object v8, v6, Lvq3;->d:[I

    .line 39
    .line 40
    aget v8, v8, v7

    .line 41
    .line 42
    if-eq v8, v1, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v6, v7}, Lvq3;->a(I)Luz0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v8, Luz0;->e:I

    .line 50
    .line 51
    and-int/lit8 v9, v9, 0x2

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v9, p0, Lgl2;->w:Lxt1;

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Lxt1;->y(Luz0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ldl2;

    .line 63
    .line 64
    invoke-direct {v9, p1, v4, v7, v8}, Ldl2;-><init>(Lwq3;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length v8, v0

    .line 68
    add-int/lit8 v10, v5, 0x1

    .line 69
    .line 70
    invoke-static {v8, v10}, Ljd1;->b(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    array-length v11, v0

    .line 75
    if-gt v8, v11, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    aput-object v9, v0, v5

    .line 83
    .line 84
    move v5, v10

    .line 85
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v5, v0}, Lpd1;->i(I[Ljava/lang/Object;)Lzt2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget v0, p0, Lll2;->A:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lll2;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lll2;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lll2;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lll2;->A:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lll2;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lll2;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lsk2;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lgl2;->n:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getPlayer()Lsk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl2;->w0:Lsk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lgl2;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget-object p0, p0, Lgl2;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lll2;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget-object p0, p0, Lgl2;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lll2;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lgl2;->D0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget-object p0, p0, Lgl2;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lll2;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lsk2;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lgl2;->k:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget v0, p0, Lll2;->A:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lll2;->a:Lgl2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgl2;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(Lsk2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lgl2;->h(Lsk2;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgl2;->m:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lgl2;->g(Lsk2;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lgl2;->p:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, Lfb1;->m(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l(Lsk2;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgl2;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsk2;->T0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lsk2;->T0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lsk2;->s0()Lfl3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lfl3;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lgl2;->V:Lel3;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Lfl3;->m(ILel3;J)Lel3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Lel3;->m:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Liv3;->w0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, p2, v3

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 50
    .line 51
    if-ne v2, v5, :cond_1

    .line 52
    .line 53
    move-wide p2, v3

    .line 54
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lsk2;->j(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-long/2addr p2, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x5

    .line 63
    invoke-interface {p1, v0}, Lsk2;->T0(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Lsk2;->L(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgl2;->s()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl2;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgl2;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgl2;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgl2;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgl2;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgl2;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgl2;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lgl2;->k0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lgl2;->l0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgl2;->x0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgl2;->x0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgl2;->v0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lgl2;->t0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lgl2;->u0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lgl2;->s0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Lgl2;->K:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lgl2;->L:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 5
    .line 6
    iget-object v1, v0, Lll2;->a:Lgl2;

    .line 7
    .line 8
    iget-object v2, v0, Lll2;->y:Lrr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lgl2;->y0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lgl2;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lll2;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lgl2;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 5
    .line 6
    iget-object v1, v0, Lll2;->a:Lgl2;

    .line 7
    .line 8
    iget-object v2, v0, Lll2;->y:Lrr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lgl2;->y0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lgl2;->W:Ltk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lll2;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgl2;->c:Lll2;

    .line 5
    .line 6
    iget-object p0, p0, Lll2;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgl2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lgl2;->y0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lgl2;->z0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lgl2;->V:Lel3;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lgl2;->b(Lsk2;Lel3;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lsk2;->T0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1}, Lsk2;->T0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const/4 v2, 0x7

    .line 42
    invoke-interface {v0, v2}, Lsk2;->T0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lsk2;->T0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lsk2;->T0(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-interface {v0, v5}, Lsk2;->T0(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    iget-object v5, p0, Lgl2;->h:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v6, p0, Lgl2;->D:Landroid/view/View;

    .line 73
    .line 74
    const-wide/16 v7, 0x3e8

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, Lgl2;->w0:Lsk2;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Lsk2;->J0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v9, 0x1388

    .line 88
    .line 89
    :goto_2
    div-long/2addr v9, v7

    .line 90
    long-to-int v9, v9

    .line 91
    iget-object v10, p0, Lgl2;->F:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x7f110001

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v9, p0, Lgl2;->C:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object v10, p0, Lgl2;->w0:Lsk2;

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-interface {v10}, Lsk2;->U()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 136
    .line 137
    :goto_3
    div-long/2addr v10, v7

    .line 138
    long-to-int v7, v10

    .line 139
    iget-object v8, p0, Lgl2;->E:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/high16 v10, 0x7f110000

    .line 161
    .line 162
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v5, p0, Lgl2;->z:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p0, v5, v2}, Lgl2;->n(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6, v3}, Lgl2;->n(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v9, v4}, Lgl2;->n(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lgl2;->A:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, Lgl2;->n(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lgl2;->R:Lxk3;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    invoke-interface {p0, v1}, Lxk3;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgl2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lgl2;->y0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgl2;->B:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lgl2;->w0:Lsk2;

    .line 18
    .line 19
    iget-boolean v2, p0, Lgl2;->A0:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Liv3;->r0(Lsk2;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lgl2;->a0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lgl2;->b0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f130102

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f130101

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lgl2;->h:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgl2;->w0:Lsk2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    invoke-interface {v1}, Lsk2;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-interface {v1, v4}, Lsk2;->T0(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Lsk2;->L0()Liy1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move v4, v5

    .line 82
    :goto_3
    invoke-interface {v1, v5}, Lsk2;->T0(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v3, v5, :cond_6

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-interface {v1, v7}, Lsk2;->T0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    move v7, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v7, v2

    .line 98
    :goto_4
    const/4 v8, 0x4

    .line 99
    if-ne v3, v8, :cond_7

    .line 100
    .line 101
    invoke-interface {v1, v8}, Lsk2;->T0(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move v1, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v1, v2

    .line 110
    :goto_5
    if-eqz v4, :cond_9

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :cond_8
    move v2, v5

    .line 119
    :cond_9
    :goto_6
    invoke-virtual {p0, v0, v2}, Lgl2;->n(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_7
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lsk2;->getPlaybackParameters()Lqj2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lqj2;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lgl2;->t:Lyk2;

    .line 19
    .line 20
    iget-object v6, v5, Lyk2;->d:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Lyk2;->e:I

    .line 43
    .line 44
    iget-object v0, v5, Lyk2;->c:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, Lgl2;->s:Lbl2;

    .line 49
    .line 50
    iget-object v3, v2, Lbl2;->d:[Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Lbl2;->m(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lbl2;->m(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    move v1, v0

    .line 68
    :cond_4
    iget-object v0, p0, Lgl2;->M:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lgl2;->n(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lgl2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lgl2;->y0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lsk2;->T0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lgl2;->L0:J

    .line 26
    .line 27
    invoke-interface {v0}, Lsk2;->V()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Lgl2;->L0:J

    .line 33
    .line 34
    invoke-interface {v0}, Lsk2;->A0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Lgl2;->Q:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lgl2;->C0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lgl2;->S:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Lgl2;->T:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Liv3;->O(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lgl2;->R:Lxk3;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Lxk3;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lgl2;->j(Lsk2;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-wide v5, v3

    .line 76
    :cond_3
    invoke-interface {v1, v5, v6}, Lxk3;->setBufferedPosition(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Lgl2;->W:Ltk2;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v0}, Lsk2;->d()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Lsk2;->isPlaying()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Lxk3;->getPreferredUpdateDelay()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-wide v5, v7

    .line 111
    :goto_2
    rem-long/2addr v3, v7

    .line 112
    sub-long v3, v7, v3

    .line 113
    .line 114
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {v0}, Lsk2;->getPlaybackParameters()Lqj2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lqj2;->a:F

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v1, v0, v1

    .line 126
    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    long-to-float v1, v3

    .line 130
    div-float/2addr v1, v0

    .line 131
    float-to-long v7, v1

    .line 132
    :cond_7
    move-wide v9, v7

    .line 133
    iget v0, p0, Lgl2;->F0:I

    .line 134
    .line 135
    int-to-long v11, v0

    .line 136
    const-wide/16 v13, 0x3e8

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Liv3;->l(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const/4 v0, 0x4

    .line 147
    if-eq v6, v0, :cond_9

    .line 148
    .line 149
    if-eq v6, v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iput-boolean p1, p0, Lll2;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Ls04;)V
    .locals 4

    .line 1
    const v0, 0x7f0a015a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ls04;->a()Lcm1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lxi0;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, v3, p0, v0, v1}, Lxi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgl2;->i:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ltf;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Ltf;-><init>(Landroid/os/Handler;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ly21;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, v2, v1}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 59
    .line 60
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 65
    .line 66
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lwk2;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lgl2;->K:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Lgl2;->L:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Lsk2;)V
    .locals 4

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
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lr41;->n(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lgl2;->j:Lvk2;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lsk2;->l0(Lqk2;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lgl2;->w0:Lsk2;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lsk2;->s(Lqk2;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lgl2;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Lzk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lgl2;->G0:I

    .line 2
    .line 3
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lsk2;->T0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 18
    .line 19
    invoke-interface {v0}, Lsk2;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lsk2;->j0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lsk2;->j0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lgl2;->w0:Lsk2;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lsk2;->j0(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Lgl2;->c:Lll2;

    .line 57
    .line 58
    iget-object v0, p0, Lgl2;->G:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lll2;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lgl2;->t()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget-object v1, p0, Lgl2;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lll2;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgl2;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lgl2;->z0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl2;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget-object v1, p0, Lgl2;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lll2;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgl2;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgl2;->A0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl2;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget-object v1, p0, Lgl2;->z:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lll2;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgl2;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget-object v1, p0, Lgl2;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lll2;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgl2;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget-object v1, p0, Lgl2;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lll2;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgl2;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget-object p0, p0, Lgl2;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lll2;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgl2;->D0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl2;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgl2;->c:Lll2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lll2;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2;->c:Lll2;

    .line 2
    .line 3
    iget-object p0, p0, Lgl2;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lll2;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Liv3;->k(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lgl2;->F0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgl2;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lgl2;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgl2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lgl2;->y0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lgl2;->G:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lgl2;->G0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lgl2;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lgl2;->w0:Lsk2;

    .line 26
    .line 27
    iget-object v3, p0, Lgl2;->f0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lgl2;->c0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lsk2;->T0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Lgl2;->n(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lsk2;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lgl2;->e0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lgl2;->h0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Lgl2;->d0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lgl2;->g0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lgl2;->n(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgl2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lgl2;->y:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lgl2;->x:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgl2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lgl2;->y0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lgl2;->H:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lgl2;->w0:Lsk2;

    .line 17
    .line 18
    iget-object v2, p0, Lgl2;->c:Lll2;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lll2;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lgl2;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lgl2;->n0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lgl2;->j0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lsk2;->T0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Lgl2;->n(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lsk2;->y0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lgl2;->i0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lsk2;->y0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lgl2;->m0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lgl2;->n(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgl2;->w0:Lsk2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lgl2;->z0:Z

    .line 9
    .line 10
    iget-object v3, v0, Lgl2;->V:Lel3;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lgl2;->b(Lsk2;Lel3;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lgl2;->B0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lgl2;->L0:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lsk2;->T0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lsk2;->s0()Lfl3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lfl3;->a:Lbl3;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_13

    .line 56
    .line 57
    invoke-interface {v1}, Lsk2;->i0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Lgl2;->B0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lfl3;->o()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v4

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_12

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v12, v13}, Liv3;->w0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, Lgl2;->L0:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v11, v3}, Lfl3;->n(ILel3;)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v3, Lel3;->m:J

    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v1, v0, Lgl2;->B0:Z

    .line 100
    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, Lr41;->v(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_6
    iget v6, v3, Lel3;->n:I

    .line 108
    .line 109
    :goto_5
    iget v7, v3, Lel3;->o:I

    .line 110
    .line 111
    if-gt v6, v7, :cond_11

    .line 112
    .line 113
    iget-object v7, v0, Lgl2;->U:Lcl3;

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7, v4}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v17, v9

    .line 119
    .line 120
    iget-object v9, v7, Lcl3;->g:Lo4;

    .line 121
    .line 122
    iget v10, v9, Lo4;->d:I

    .line 123
    .line 124
    iget v9, v9, Lo4;->a:I

    .line 125
    .line 126
    :goto_6
    if-ge v10, v9, :cond_10

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Lcl3;->d(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    const-wide/high16 v21, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v21, v19, v21

    .line 135
    .line 136
    if-nez v21, :cond_9

    .line 137
    .line 138
    iget-wide v4, v7, Lcl3;->d:J

    .line 139
    .line 140
    cmp-long v19, v4, v17

    .line 141
    .line 142
    if-nez v19, :cond_8

    .line 143
    .line 144
    :cond_7
    move/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_8
    move-wide/from16 v19, v4

    .line 152
    .line 153
    :cond_9
    iget-wide v4, v7, Lcl3;->e:J

    .line 154
    .line 155
    add-long v19, v19, v4

    .line 156
    .line 157
    cmp-long v4, v19, v15

    .line 158
    .line 159
    if-ltz v4, :cond_7

    .line 160
    .line 161
    iget-object v4, v0, Lgl2;->H0:[J

    .line 162
    .line 163
    array-length v5, v4

    .line 164
    if-ne v14, v5, :cond_b

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    array-length v5, v4

    .line 172
    mul-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lgl2;->H0:[J

    .line 179
    .line 180
    iget-object v4, v0, Lgl2;->I0:[Z

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Lgl2;->I0:[Z

    .line 187
    .line 188
    :cond_b
    iget-object v4, v0, Lgl2;->H0:[J

    .line 189
    .line 190
    add-long v19, v12, v19

    .line 191
    .line 192
    invoke-static/range {v19 .. v20}, Liv3;->w0(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    aput-wide v19, v4, v14

    .line 197
    .line 198
    iget-object v4, v0, Lgl2;->I0:[Z

    .line 199
    .line 200
    iget-object v5, v7, Lcl3;->g:Lo4;

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Lo4;->a(I)Lm4;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v15, v5, Lm4;->b:I

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    if-ne v15, v1, :cond_d

    .line 212
    .line 213
    :cond_c
    move-object/from16 v24, v2

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    const/4 v1, 0x0

    .line 218
    :goto_8
    if-ge v1, v15, :cond_f

    .line 219
    .line 220
    move/from16 v23, v1

    .line 221
    .line 222
    iget-object v1, v5, Lm4;->f:[I

    .line 223
    .line 224
    aget v1, v1, v23

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    if-ne v1, v2, :cond_e

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    add-int/lit8 v1, v23, 0x1

    .line 235
    .line 236
    move-object/from16 v2, v24

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_9
    move v1, v2

    .line 240
    goto :goto_a

    .line 241
    :cond_f
    move-object/from16 v24, v2

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_a
    xor-int/2addr v1, v2

    .line 246
    aput-boolean v1, v4, v14

    .line 247
    .line 248
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    move v5, v2

    .line 253
    move/from16 v1, v16

    .line 254
    .line 255
    move-object/from16 v2, v24

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const-wide/16 v15, 0x0

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_10
    move/from16 v16, v1

    .line 263
    .line 264
    move-object/from16 v24, v2

    .line 265
    .line 266
    move v2, v5

    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    move-wide/from16 v9, v17

    .line 270
    .line 271
    move-object/from16 v2, v24

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_11
    move/from16 v16, v1

    .line 279
    .line 280
    move-object/from16 v24, v2

    .line 281
    .line 282
    move v2, v5

    .line 283
    move-wide/from16 v17, v9

    .line 284
    .line 285
    iget-wide v4, v3, Lel3;->m:J

    .line 286
    .line 287
    add-long/2addr v12, v4

    .line 288
    add-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    move v5, v2

    .line 291
    move-object/from16 v2, v24

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_12
    :goto_c
    move-wide v6, v12

    .line 299
    goto :goto_e

    .line 300
    :cond_13
    move-wide/from16 v17, v9

    .line 301
    .line 302
    const/16 v2, 0x10

    .line 303
    .line 304
    invoke-interface {v1, v2}, Lsk2;->T0(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_14

    .line 309
    .line 310
    invoke-interface {v1}, Lsk2;->t()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    cmp-long v3, v1, v17

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-static {v1, v2}, Liv3;->d0(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    :goto_d
    const/4 v14, 0x0

    .line 323
    goto :goto_e

    .line 324
    :cond_14
    const-wide/16 v6, 0x0

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :goto_e
    invoke-static {v6, v7}, Liv3;->w0(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    iget-object v3, v0, Lgl2;->P:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v3, :cond_15

    .line 334
    .line 335
    iget-object v4, v0, Lgl2;->S:Ljava/lang/StringBuilder;

    .line 336
    .line 337
    iget-object v5, v0, Lgl2;->T:Ljava/util/Formatter;

    .line 338
    .line 339
    invoke-static {v4, v5, v1, v2}, Liv3;->O(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_15
    iget-object v3, v0, Lgl2;->R:Lxk3;

    .line 347
    .line 348
    if-eqz v3, :cond_17

    .line 349
    .line 350
    invoke-interface {v3, v1, v2}, Lxk3;->setDuration(J)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lgl2;->J0:[J

    .line 354
    .line 355
    array-length v2, v1

    .line 356
    add-int v4, v14, v2

    .line 357
    .line 358
    iget-object v5, v0, Lgl2;->H0:[J

    .line 359
    .line 360
    array-length v6, v5

    .line 361
    if-le v4, v6, :cond_16

    .line 362
    .line 363
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iput-object v5, v0, Lgl2;->H0:[J

    .line 368
    .line 369
    iget-object v5, v0, Lgl2;->I0:[Z

    .line 370
    .line 371
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object v5, v0, Lgl2;->I0:[Z

    .line 376
    .line 377
    :cond_16
    iget-object v5, v0, Lgl2;->H0:[J

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lgl2;->K0:[Z

    .line 384
    .line 385
    iget-object v5, v0, Lgl2;->I0:[Z

    .line 386
    .line 387
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lgl2;->H0:[J

    .line 391
    .line 392
    iget-object v2, v0, Lgl2;->I0:[Z

    .line 393
    .line 394
    check-cast v3, Landroidx/media3/ui/DefaultTimeBar;

    .line 395
    .line 396
    invoke-virtual {v3, v1, v2, v4}, Landroidx/media3/ui/DefaultTimeBar;->e([J[ZI)V

    .line 397
    .line 398
    .line 399
    :cond_17
    invoke-virtual {v0}, Lgl2;->s()V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgl2;->u:Luk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Luk2;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lgl2;->v:Luk2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Luk2;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lgl2;->w0:Lsk2;

    .line 18
    .line 19
    iget-object v3, p0, Lgl2;->J:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, Lsk2;->T0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lgl2;->w0:Lsk2;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, Lsk2;->T0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lgl2;->w0:Lsk2;

    .line 46
    .line 47
    invoke-interface {v1}, Lsk2;->b0()Lwq3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, Lgl2;->e(Lwq3;I)Lzt2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, Luk2;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Luk2;->f:Lgl2;

    .line 58
    .line 59
    iget-object v8, v7, Lgl2;->w0:Lsk2;

    .line 60
    .line 61
    iget-object v9, v7, Lgl2;->s:Lbl2;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lsk2;->z0()Loq3;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v6, 0x7f130123

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v9, Lbl2;->d:[Ljava/lang/String;

    .line 88
    .line 89
    aput-object v2, v6, v5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2, v8}, Luk2;->m(Loq3;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v6, 0x7f130122

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, v9, Lbl2;->d:[Ljava/lang/String;

    .line 110
    .line 111
    aput-object v2, v6, v5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v2, v4

    .line 115
    :goto_0
    iget v7, v6, Lzt2;->j:I

    .line 116
    .line 117
    if-ge v2, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lzt2;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ldl2;

    .line 124
    .line 125
    iget-object v8, v7, Ldl2;->a:Lvq3;

    .line 126
    .line 127
    iget v10, v7, Ldl2;->b:I

    .line 128
    .line 129
    iget-object v8, v8, Lvq3;->e:[Z

    .line 130
    .line 131
    aget-boolean v8, v8, v10

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget-object v2, v7, Ldl2;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v9, Lbl2;->d:[Ljava/lang/String;

    .line 138
    .line 139
    aput-object v2, v6, v5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    iget-object v2, p0, Lgl2;->c:Lll2;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lll2;->b(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-virtual {p0, v1, v2}, Lgl2;->e(Lwq3;I)Lzt2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Luk2;->n(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v1, Lpd1;->h:Lqy0;

    .line 163
    .line 164
    sget-object v1, Lzt2;->k:Lzt2;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Luk2;->n(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    invoke-virtual {v0}, Luk2;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    move v0, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v0, v4

    .line 178
    :goto_3
    invoke-virtual {p0, v3, v0}, Lgl2;->n(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lgl2;->s:Lbl2;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lbl2;->m(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lbl2;->m(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    :cond_8
    move v4, v5

    .line 196
    :cond_9
    iget-object v0, p0, Lgl2;->M:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v4}, Lgl2;->n(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
