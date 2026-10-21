.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget v0, p0, Lrr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lrr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 12
    .line 13
    sget p2, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->c0:Ll20;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Ll20;->l(Landroid/app/Activity;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lll2;

    .line 22
    .line 23
    iget-object p3, p0, Lll2;->a:Lgl2;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    sub-int/2addr p5, p7

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    sub-int/2addr p5, p7

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p9

    .line 47
    sub-int/2addr p7, p9

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p7, p3

    .line 53
    iget-object p3, p0, Lll2;->d:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {p3}, Lll2;->c(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p9

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v4, v1

    .line 72
    :goto_0
    sub-int/2addr p9, v4

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    add-int/2addr v5, v4

    .line 96
    add-int/2addr v0, v5

    .line 97
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/2addr p3, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move p3, v1

    .line 110
    :goto_2
    sub-int/2addr v0, p3

    .line 111
    iget-object p3, p0, Lll2;->j:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-static {p3}, Lll2;->c(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object v4, p0, Lll2;->l:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v4}, Lll2;->c(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, p3

    .line 124
    invoke-static {p9, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iget-object p9, p0, Lll2;->e:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-nez p9, :cond_4

    .line 131
    .line 132
    move v4, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p9

    .line 142
    instance-of v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    iget v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    add-int/2addr v5, p9

    .line 153
    add-int/2addr v4, v5

    .line 154
    :cond_5
    :goto_3
    mul-int/2addr v4, v2

    .line 155
    add-int/2addr v4, v0

    .line 156
    if-le p5, p3, :cond_7

    .line 157
    .line 158
    if-gt p7, v4, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move p3, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    move p3, v3

    .line 164
    :goto_5
    iget-boolean p5, p0, Lll2;->B:Z

    .line 165
    .line 166
    if-eq p5, p3, :cond_8

    .line 167
    .line 168
    iput-boolean p3, p0, Lll2;->B:Z

    .line 169
    .line 170
    new-instance p3, Lhl2;

    .line 171
    .line 172
    invoke-direct {p3, p0, v3}, Lhl2;-><init>(Lll2;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    sub-int/2addr p4, p2

    .line 179
    sub-int/2addr p8, p6

    .line 180
    if-eq p4, p8, :cond_9

    .line 181
    .line 182
    move v1, v3

    .line 183
    :cond_9
    iget-boolean p2, p0, Lll2;->B:Z

    .line 184
    .line 185
    if-nez p2, :cond_a

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    new-instance p2, Lhl2;

    .line 190
    .line 191
    invoke-direct {p2, p0, v2}, Lhl2;-><init>(Lll2;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void

    .line 198
    :pswitch_1
    check-cast p0, Lgl2;

    .line 199
    .line 200
    iget v0, p0, Lgl2;->y:I

    .line 201
    .line 202
    move v4, p2

    .line 203
    move-object p2, p1

    .line 204
    iget-object p1, p0, Lgl2;->x:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    sub-int/2addr p4, v4

    .line 207
    sub-int/2addr p5, p3

    .line 208
    sub-int/2addr p8, p6

    .line 209
    sub-int/2addr p9, p7

    .line 210
    if-ne p4, p8, :cond_b

    .line 211
    .line 212
    if-eq p5, p9, :cond_c

    .line 213
    .line 214
    :cond_b
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Lgl2;->u()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    sub-int/2addr p0, p3

    .line 232
    sub-int p3, p0, v0

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    neg-int p0, p0

    .line 239
    sub-int p4, p0, v0

    .line 240
    .line 241
    const/4 p5, -0x1

    .line 242
    const/4 p6, -0x1

    .line 243
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 244
    .line 245
    .line 246
    :cond_c
    return-void

    .line 247
    :pswitch_2
    move v4, p2

    .line 248
    check-cast p0, Lzm;

    .line 249
    .line 250
    iget-object p1, p0, Lhc2;->x:Landroid/view/View;

    .line 251
    .line 252
    iget-object p2, p0, Lhc2;->z:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result p6

    .line 258
    if-nez p6, :cond_d

    .line 259
    .line 260
    iget-object p6, p0, Lhc2;->g0:Lih;

    .line 261
    .line 262
    if-eqz p6, :cond_d

    .line 263
    .line 264
    new-instance p7, Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    const/4 p7, 0x0

    .line 276
    invoke-virtual {p6, p2, p7}, Lih;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object p2, p0, Lhc2;->w:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    .line 287
    sub-int/2addr p4, v4

    .line 288
    iget p6, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 289
    .line 290
    add-int/2addr p4, p6

    .line 291
    iget p6, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 292
    .line 293
    add-int/2addr p4, p6

    .line 294
    sub-int/2addr p5, p3

    .line 295
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 296
    .line 297
    add-int/2addr p5, p3

    .line 298
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 299
    .line 300
    add-int/2addr p5, p2

    .line 301
    iget p2, p0, Lhc2;->h0:I

    .line 302
    .line 303
    if-ne p2, v3, :cond_10

    .line 304
    .line 305
    iget p2, p0, Lhc2;->b0:I

    .line 306
    .line 307
    const/4 p3, -0x2

    .line 308
    if-ne p2, p3, :cond_10

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    iget p6, p0, Lhc2;->b0:I

    .line 317
    .line 318
    if-ne p6, p3, :cond_e

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eq p3, p4, :cond_e

    .line 325
    .line 326
    iget p3, p0, Lhc2;->W:I

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result p6

    .line 332
    iget p0, p0, Lhc2;->e0:I

    .line 333
    .line 334
    mul-int/2addr p0, v2

    .line 335
    sub-int/2addr p6, p0

    .line 336
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 345
    .line 346
    move v1, v3

    .line 347
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-ge p0, p5, :cond_f

    .line 352
    .line 353
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    move v3, v1

    .line 357
    :goto_6
    if-eqz v3, :cond_10

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    return-void

    .line 363
    :pswitch_3
    move-object p2, p1

    .line 364
    check-cast p0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 365
    .line 366
    sget p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 367
    .line 368
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->Y:Ll20;

    .line 369
    .line 370
    invoke-virtual {p1, p0, p2}, Ll20;->l(Landroid/app/Activity;Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_4
    move-object p2, p1

    .line 375
    check-cast p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 376
    .line 377
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->e(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_5
    move v4, p2

    .line 382
    move-object p2, p1

    .line 383
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 384
    .line 385
    sub-int/2addr p4, v4

    .line 386
    sub-int/2addr p8, p6

    .line 387
    if-ne p4, p8, :cond_11

    .line 388
    .line 389
    sub-int/2addr p5, p3

    .line 390
    sub-int/2addr p9, p7

    .line 391
    if-eq p5, p9, :cond_12

    .line 392
    .line 393
    :cond_11
    new-instance p1, Lx3;

    .line 394
    .line 395
    const/16 p3, 0xc

    .line 396
    .line 397
    invoke-direct {p1, p0, p3}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 401
    .line 402
    .line 403
    :cond_12
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
