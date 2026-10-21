.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public c:Lqr;

.field public h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0d0113

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0a041d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 24
    .line 25
    new-instance v2, Lqr;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lqr;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lqr;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x80

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v6, "SAVED_ORIENTATION_LOCK"

    .line 51
    .line 52
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v2, Lqr;->c:I

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x2

    .line 59
    if-eqz v4, :cond_1b

    .line 60
    .line 61
    const-string v6, "SCAN_ORIENTATION_LOCKED"

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x3

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget v6, v2, Lqr;->c:I

    .line 72
    .line 73
    if-ne v6, v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 96
    .line 97
    if-ne v10, v1, :cond_3

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-ne v6, v7, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 v6, 0x8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-ne v10, v7, :cond_2

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    if-ne v6, v8, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 v6, 0x9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    move v6, v7

    .line 120
    :goto_2
    iput v6, v2, Lqr;->c:I

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const-string v6, "com.google.zxing.client.android.SCAN"

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_16

    .line 136
    .line 137
    sget-object v6, Lha0;->a:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    const-string v6, "SCAN_FORMATS"

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    sget-object v11, Lha0;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v6, v10

    .line 160
    :goto_3
    const-string v11, "SCAN_MODE"

    .line 161
    .line 162
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    const-class v12, Lcom/google/zxing/BarcodeFormat;

    .line 169
    .line 170
    invoke-static {v12}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :try_start_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_b

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v13}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_0
    :cond_9
    if-eqz v11, :cond_a

    .line 199
    .line 200
    sget-object v6, Lha0;->b:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/util/Set;

    .line 207
    .line 208
    move-object v12, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v12, v10

    .line 211
    :cond_b
    :goto_5
    sget v6, Lja0;->a:I

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_12

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_c
    new-instance v10, Ljava/util/EnumMap;

    .line 228
    .line 229
    const-class v11, Lcom/google/zxing/DecodeHintType;

    .line 230
    .line 231
    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/google/zxing/DecodeHintType;->values()[Lcom/google/zxing/DecodeHintType;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    array-length v13, v11

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_6
    const-string v15, "ja0"

    .line 241
    .line 242
    if-ge v14, v13, :cond_11

    .line 243
    .line 244
    aget-object v1, v11, v14

    .line 245
    .line 246
    sget-object v8, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 247
    .line 248
    if-eq v1, v8, :cond_10

    .line 249
    .line 250
    sget-object v8, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 251
    .line 252
    if-eq v1, v8, :cond_10

    .line 253
    .line 254
    sget-object v8, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 255
    .line 256
    if-ne v1, v8, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_10

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/zxing/DecodeHintType;->getValueType()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-class v9, Ljava/lang/Void;

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_e

    .line 280
    .line 281
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v10, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v1}, Lcom/google/zxing/DecodeHintType;->getValueType()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    invoke-virtual {v10, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v9, "Ignoring hint "

    .line 308
    .line 309
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " because it is not assignable from "

    .line 316
    .line 317
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    const/4 v7, 0x1

    .line 334
    const/4 v8, 0x3

    .line 335
    goto :goto_6

    .line 336
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v6, "Hints from the Intent: "

    .line 339
    .line 340
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_8
    new-instance v1, Lzq;

    .line 354
    .line 355
    invoke-direct {v1}, Lzq;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v6, "SCAN_CAMERA_ID"

    .line 359
    .line 360
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_13

    .line 365
    .line 366
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-ltz v5, :cond_13

    .line 371
    .line 372
    iput v5, v1, Lzq;->a:I

    .line 373
    .line 374
    :cond_13
    const-string v5, "TORCH_ENABLED"

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_14

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    iget-object v5, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    invoke-virtual {v5, v6}, Lyq;->setTorch(Z)V

    .line 393
    .line 394
    .line 395
    :cond_14
    const-string v5, "PROMPT_MESSAGE"

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_15

    .line 402
    .line 403
    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    const-string v5, "SCAN_TYPE"

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const-string v7, "CHARACTER_SET"

    .line 414
    .line 415
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    new-instance v8, Lcom/google/zxing/MultiFormatReader;

    .line 420
    .line 421
    invoke-direct {v8}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v10}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    iget-object v8, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 428
    .line 429
    invoke-virtual {v8, v1}, Lyq;->setCameraSettings(Lzq;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 433
    .line 434
    new-instance v3, Lm6;

    .line 435
    .line 436
    const/4 v8, 0x3

    .line 437
    invoke-direct {v3, v8, v6}, Lm6;-><init>(IZ)V

    .line 438
    .line 439
    .line 440
    iput-object v12, v3, Lm6;->i:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v10, v3, Lm6;->j:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v7, v3, Lm6;->k:Ljava/lang/Object;

    .line 445
    .line 446
    iput v5, v3, Lm6;->h:I

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Ldb0;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    const-string v1, "BEEP_ENABLED"

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_17

    .line 459
    .line 460
    iget-object v1, v2, Lqr;->i:Lpk;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    iput-boolean v3, v1, Lpk;->c:Z

    .line 464
    .line 465
    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 466
    .line 467
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_19

    .line 472
    .line 473
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const-string v3, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 478
    .line 479
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-boolean v1, v2, Lqr;->e:Z

    .line 484
    .line 485
    if-eqz v3, :cond_18

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_18
    const-string v3, ""

    .line 489
    .line 490
    :goto_9
    iput-object v3, v2, Lqr;->f:Ljava/lang/String;

    .line 491
    .line 492
    :cond_19
    const-string v1, "TIMEOUT"

    .line 493
    .line 494
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1a

    .line 499
    .line 500
    new-instance v3, Lnr;

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-direct {v3, v2, v6}, Lnr;-><init>(Lqr;I)V

    .line 504
    .line 505
    .line 506
    const-wide/16 v7, 0x0

    .line 507
    .line 508
    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    iget-object v1, v2, Lqr;->j:Landroid/os/Handler;

    .line 513
    .line 514
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_1a
    const/4 v6, 0x1

    .line 519
    :goto_a
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1b

    .line 527
    .line 528
    iput-boolean v6, v2, Lqr;->d:Z

    .line 529
    .line 530
    :cond_1b
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lqr;

    .line 531
    .line 532
    iget-object v1, v0, Lqr;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 533
    .line 534
    iget-object v0, v0, Lqr;->l:Lcd2;

    .line 535
    .line 536
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 537
    .line 538
    new-instance v3, Lg02;

    .line 539
    .line 540
    invoke-direct {v3, v1, v0}, Lg02;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lyh;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    iput v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    .line 545
    .line 546
    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lg02;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lqr;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqr;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqr;->h:Lce0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lce0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqr;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lqr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqr;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lqr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lqr;->d(I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lqr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqr;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lqr;

    .line 5
    .line 6
    const-string v0, "SAVED_ORIENTATION_LOCK"

    .line 7
    .line 8
    iget p0, p0, Lqr;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
