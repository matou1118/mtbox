.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lei;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lei;->h:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lei;->c:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lei;->h:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lyq;->F:Lxq;

    .line 16
    .line 17
    iget v7, v1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const v8, 0x7f0a0426

    .line 20
    .line 21
    .line 22
    if-ne v7, v8, :cond_9

    .line 23
    .line 24
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lq83;

    .line 27
    .line 28
    iput-object v1, v0, Lyq;->t:Lq83;

    .line 29
    .line 30
    iget-object v7, v0, Lyq;->s:Lq83;

    .line 31
    .line 32
    if-eqz v7, :cond_8

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v8, v0, Lyq;->q:Lw8;

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    iget v9, v1, Lq83;->c:I

    .line 41
    .line 42
    iget v10, v1, Lq83;->h:I

    .line 43
    .line 44
    iget v11, v7, Lq83;->c:I

    .line 45
    .line 46
    iget v7, v7, Lq83;->h:I

    .line 47
    .line 48
    iget-object v12, v8, Lw8;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lto2;

    .line 51
    .line 52
    iget-object v8, v8, Lw8;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lq83;

    .line 55
    .line 56
    invoke-virtual {v12, v1, v8}, Lto2;->b(Lq83;Lq83;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-gtz v8, :cond_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    iput-object v1, v0, Lyq;->u:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v1, v6, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lyq;->u:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance v8, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lyq;->y:Lq83;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v7, v0, Lyq;->y:Lq83;

    .line 100
    .line 101
    iget v7, v7, Lq83;->c:I

    .line 102
    .line 103
    sub-int/2addr v1, v7

    .line 104
    div-int/2addr v1, v4

    .line 105
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v11, v0, Lyq;->y:Lq83;

    .line 114
    .line 115
    iget v11, v11, Lq83;->h:I

    .line 116
    .line 117
    sub-int/2addr v7, v11

    .line 118
    div-int/2addr v7, v4

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-double v11, v1

    .line 132
    iget-wide v13, v0, Lyq;->z:D

    .line 133
    .line 134
    mul-double/2addr v11, v13

    .line 135
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-double v13, v1

    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    iget-wide v3, v0, Lyq;->z:D

    .line 143
    .line 144
    mul-double/2addr v13, v3

    .line 145
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-int v1, v3

    .line 150
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-le v1, v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v1, v3

    .line 172
    div-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    iput-object v8, v0, Lyq;->w:Landroid/graphics/Rect;

    .line 178
    .line 179
    new-instance v1, Landroid/graphics/Rect;

    .line 180
    .line 181
    iget-object v3, v0, Lyq;->w:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lyq;->u:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    neg-int v4, v4

    .line 191
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    neg-int v3, v3

    .line 194
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    mul-int/2addr v4, v9

    .line 202
    iget-object v6, v0, Lyq;->u:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    div-int/2addr v4, v6

    .line 209
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    mul-int/2addr v6, v10

    .line 212
    iget-object v7, v0, Lyq;->u:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    div-int/2addr v6, v7

    .line 219
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    mul-int/2addr v7, v9

    .line 222
    iget-object v8, v0, Lyq;->u:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    div-int/2addr v7, v8

    .line 229
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    mul-int/2addr v1, v10

    .line 232
    iget-object v8, v0, Lyq;->u:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    div-int/2addr v1, v8

    .line 239
    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, Lyq;->x:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_4

    .line 249
    .line 250
    iget-object v1, v0, Lyq;->x:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-gtz v1, :cond_3

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v2}, Lxq;->e()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    :goto_1
    iput-object v5, v0, Lyq;->x:Landroid/graphics/Rect;

    .line 264
    .line 265
    iput-object v5, v0, Lyq;->w:Landroid/graphics/Rect;

    .line 266
    .line 267
    const-string v1, "yq"

    .line 268
    .line 269
    const-string v2, "Preview frame is too small"

    .line 270
    .line 271
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lyq;->g()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    iput-object v5, v0, Lyq;->x:Landroid/graphics/Rect;

    .line 282
    .line 283
    iput-object v5, v0, Lyq;->w:Landroid/graphics/Rect;

    .line 284
    .line 285
    iput-object v5, v0, Lyq;->u:Landroid/graphics/Rect;

    .line 286
    .line 287
    const-string v0, "containerSize or previewSize is not set yet"

    .line 288
    .line 289
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_3
    move v3, v6

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const v3, 0x7f0a0420

    .line 297
    .line 298
    .line 299
    if-ne v7, v3, :cond_a

    .line 300
    .line 301
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Exception;

    .line 304
    .line 305
    iget-object v3, v0, Lyq;->c:Lqq;

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lxq;->c(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    const v0, 0x7f0a041f

    .line 317
    .line 318
    .line 319
    if-ne v7, v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {v2}, Lxq;->a()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_5
    return v3

    .line 326
    :pswitch_0
    move/from16 v16, v4

    .line 327
    .line 328
    iget v2, v1, Landroid/os/Message;->what:I

    .line 329
    .line 330
    const v3, 0x7f0a0423

    .line 331
    .line 332
    .line 333
    if-ne v2, v3, :cond_c

    .line 334
    .line 335
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lbi;

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lg02;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    iget v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    if-eq v3, v15, :cond_b

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lg02;->k0(Lbi;)V

    .line 351
    .line 352
    .line 353
    iget v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    .line 354
    .line 355
    move/from16 v2, v16

    .line 356
    .line 357
    if-ne v1, v2, :cond_b

    .line 358
    .line 359
    iput v15, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    .line 360
    .line 361
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lg02;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_b
    :goto_6
    const/4 v15, 0x1

    .line 369
    goto :goto_7

    .line 370
    :cond_c
    const v3, 0x7f0a0422

    .line 371
    .line 372
    .line 373
    if-ne v2, v3, :cond_d

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    const v3, 0x7f0a0424

    .line 377
    .line 378
    .line 379
    if-ne v2, v3, :cond_f

    .line 380
    .line 381
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/util/List;

    .line 384
    .line 385
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lg02;

    .line 386
    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    .line 390
    .line 391
    const/4 v15, 0x1

    .line 392
    if-eq v0, v15, :cond_e

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lg02;->A(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_7
    move v3, v15

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    move v3, v6

    .line 400
    :goto_8
    return v3

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
