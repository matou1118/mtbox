.class public final Lxs;
.super Landroid/util/Property;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p2, p0, Lxs;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lxs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, La14;->a:Lg14;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfv3;->O(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->F:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lbl1;

    .line 37
    .line 38
    iget p0, p1, Lbl1;->o:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lzk1;

    .line 46
    .line 47
    iget p0, p1, Lzk1;->n:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lyk0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyk0;->b()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Llv;

    .line 66
    .line 67
    iget p0, p1, Llv;->o:F

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Llv;

    .line 75
    .line 76
    iget p0, p1, Llv;->n:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Ljv;

    .line 84
    .line 85
    iget p0, p1, Ljv;->o:F

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Ljv;

    .line 93
    .line 94
    iget p0, p1, Ljv;->n:F

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_c
    check-cast p1, Lat;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_d
    check-cast p1, Lat;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Lxs;->a:I

    .line 2
    .line 3
    const/16 v0, 0x29b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object p2, La14;->a:Lg14;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Lfv3;->x0(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lbl1;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, p1, Lbl1;->o:F

    .line 56
    .line 57
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 58
    .line 59
    mul-float/2addr p0, p2

    .line 60
    float-to-int p0, p0

    .line 61
    iget-object p2, p1, Lbl1;->k:[Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    iget-object v0, p1, Lq;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    move v5, v3

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v5, v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lal0;

    .line 79
    .line 80
    sget-object v7, Lbl1;->r:[I

    .line 81
    .line 82
    mul-int/lit8 v8, v5, 0x2

    .line 83
    .line 84
    aget v9, v7, v8

    .line 85
    .line 86
    sget-object v10, Lbl1;->q:[I

    .line 87
    .line 88
    aget v11, v10, v8

    .line 89
    .line 90
    invoke-static {p0, v9, v11}, Lq;->e1(III)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    aget-object v11, p2, v8

    .line 95
    .line 96
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v9, v1, v2}, Ls41;->g(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iput v9, v6, Lal0;->a:F

    .line 105
    .line 106
    add-int/2addr v8, v4

    .line 107
    aget v7, v7, v8

    .line 108
    .line 109
    aget v9, v10, v8

    .line 110
    .line 111
    invoke-static {p0, v7, v9}, Lq;->e1(III)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    aget-object v8, p2, v8

    .line 116
    .line 117
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7, v1, v2}, Ls41;->g(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v6, Lal0;->b:F

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-boolean p0, p1, Lbl1;->n:Z

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lal0;

    .line 149
    .line 150
    iget-object v0, p1, Lbl1;->l:Lfl1;

    .line 151
    .line 152
    iget-object v0, v0, Lqj;->e:[I

    .line 153
    .line 154
    iget v1, p1, Lbl1;->m:I

    .line 155
    .line 156
    aget v0, v0, v1

    .line 157
    .line 158
    iput v0, p2, Lal0;->c:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iput-boolean v3, p1, Lbl1;->n:Z

    .line 162
    .line 163
    :cond_2
    iget-object p0, p1, Lq;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lie1;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    check-cast p1, Lzk1;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    iput p0, p1, Lzk1;->n:F

    .line 180
    .line 181
    const p2, 0x43a68000    # 333.0f

    .line 182
    .line 183
    .line 184
    mul-float/2addr p0, p2

    .line 185
    float-to-int p0, p0

    .line 186
    iget-object p2, p1, Lq;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lal0;

    .line 195
    .line 196
    iput v1, v5, Lal0;->a:F

    .line 197
    .line 198
    invoke-static {p0, v3, v0}, Lq;->e1(III)F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lal0;

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lal0;

    .line 213
    .line 214
    iget-object v5, p1, Lzk1;->j:Lsv0;

    .line 215
    .line 216
    invoke-virtual {v5, p0}, Lsv0;->getInterpolation(F)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput v6, v1, Lal0;->a:F

    .line 221
    .line 222
    iput v6, v0, Lal0;->b:F

    .line 223
    .line 224
    const v0, 0x3eff9dbf

    .line 225
    .line 226
    .line 227
    add-float/2addr p0, v0

    .line 228
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lal0;

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lal0;

    .line 240
    .line 241
    invoke-virtual {v5, p0}, Lsv0;->getInterpolation(F)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    iput p0, v6, Lal0;->a:F

    .line 246
    .line 247
    iput p0, v0, Lal0;->b:F

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lal0;

    .line 254
    .line 255
    iput v2, p0, Lal0;->b:F

    .line 256
    .line 257
    iget-boolean p0, p1, Lzk1;->m:Z

    .line 258
    .line 259
    if-eqz p0, :cond_3

    .line 260
    .line 261
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lal0;

    .line 266
    .line 267
    iget p0, p0, Lal0;->b:F

    .line 268
    .line 269
    cmpg-float p0, p0, v2

    .line 270
    .line 271
    if-gez p0, :cond_3

    .line 272
    .line 273
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lal0;

    .line 278
    .line 279
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lal0;

    .line 284
    .line 285
    iget v0, v0, Lal0;->c:I

    .line 286
    .line 287
    iput v0, p0, Lal0;->c:I

    .line 288
    .line 289
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lal0;

    .line 294
    .line 295
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lal0;

    .line 300
    .line 301
    iget v0, v0, Lal0;->c:I

    .line 302
    .line 303
    iput v0, p0, Lal0;->c:I

    .line 304
    .line 305
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lal0;

    .line 310
    .line 311
    iget-object p2, p1, Lzk1;->k:Lfl1;

    .line 312
    .line 313
    iget-object p2, p2, Lqj;->e:[I

    .line 314
    .line 315
    iget v0, p1, Lzk1;->l:I

    .line 316
    .line 317
    aget p2, p2, v0

    .line 318
    .line 319
    iput p2, p0, Lal0;->c:I

    .line 320
    .line 321
    iput-boolean v3, p1, Lzk1;->m:Z

    .line 322
    .line 323
    :cond_3
    iget-object p0, p1, Lq;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lie1;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_4
    check-cast p1, Lyk0;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    iget p2, p1, Lyk0;->o:F

    .line 340
    .line 341
    cmpl-float p2, p2, p0

    .line 342
    .line 343
    if-eqz p2, :cond_4

    .line 344
    .line 345
    iput p0, p1, Lyk0;->o:F

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 348
    .line 349
    .line 350
    :cond_4
    return-void

    .line 351
    :pswitch_5
    check-cast p1, Llv;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    iput p0, p1, Llv;->o:F

    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_6
    check-cast p1, Llv;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    iput p0, p1, Llv;->n:F

    .line 371
    .line 372
    const p2, 0x45bb8000    # 6000.0f

    .line 373
    .line 374
    .line 375
    mul-float/2addr p0, p2

    .line 376
    float-to-int p0, p0

    .line 377
    iget-object p2, p1, Llv;->k:Landroid/animation/TimeInterpolator;

    .line 378
    .line 379
    iget-object v0, p1, Lq;->h:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lal0;

    .line 388
    .line 389
    const/high16 v6, 0x44870000    # 1080.0f

    .line 390
    .line 391
    iget v7, p1, Llv;->n:F

    .line 392
    .line 393
    mul-float/2addr v7, v6

    .line 394
    sget-object v6, Llv;->r:[I

    .line 395
    .line 396
    array-length v8, v6

    .line 397
    move v10, v1

    .line 398
    move v9, v3

    .line 399
    :goto_2
    if-ge v9, v8, :cond_5

    .line 400
    .line 401
    aget v11, v6, v9

    .line 402
    .line 403
    const/16 v12, 0x1f4

    .line 404
    .line 405
    invoke-static {p0, v11, v12}, Lq;->e1(III)F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-interface {p2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    const/high16 v12, 0x42b40000    # 90.0f

    .line 414
    .line 415
    mul-float/2addr v11, v12

    .line 416
    add-float/2addr v10, v11

    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_5
    add-float/2addr v7, v10

    .line 421
    iput v7, v5, Lal0;->g:F

    .line 422
    .line 423
    const/16 v7, 0xbb8

    .line 424
    .line 425
    invoke-static {p0, v3, v7}, Lq;->e1(III)F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-interface {p2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-static {p0, v7, v7}, Lq;->e1(III)F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    sub-float/2addr v8, v7

    .line 442
    iput v1, v5, Lal0;->a:F

    .line 443
    .line 444
    sget-object v7, Llv;->s:[F

    .line 445
    .line 446
    aget v9, v7, v3

    .line 447
    .line 448
    aget v4, v7, v4

    .line 449
    .line 450
    invoke-static {v9, v4, v8}, Lq41;->U(FFF)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iput v4, v5, Lal0;->b:F

    .line 455
    .line 456
    iget v7, p1, Llv;->o:F

    .line 457
    .line 458
    cmpl-float v8, v7, v1

    .line 459
    .line 460
    if-lez v8, :cond_6

    .line 461
    .line 462
    sub-float v7, v2, v7

    .line 463
    .line 464
    mul-float/2addr v7, v4

    .line 465
    iput v7, v5, Lal0;->b:F

    .line 466
    .line 467
    :cond_6
    move v4, v3

    .line 468
    :goto_3
    array-length v5, v6

    .line 469
    if-ge v4, v5, :cond_8

    .line 470
    .line 471
    aget v5, v6, v4

    .line 472
    .line 473
    const/16 v7, 0x64

    .line 474
    .line 475
    invoke-static {p0, v5, v7}, Lq;->e1(III)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    cmpl-float v7, v5, v1

    .line 480
    .line 481
    if-ltz v7, :cond_7

    .line 482
    .line 483
    cmpg-float v7, v5, v2

    .line 484
    .line 485
    if-gtz v7, :cond_7

    .line 486
    .line 487
    iget p0, p1, Llv;->m:I

    .line 488
    .line 489
    add-int/2addr v4, p0

    .line 490
    iget-object p0, p1, Llv;->l:Lrv;

    .line 491
    .line 492
    iget-object p0, p0, Lqj;->e:[I

    .line 493
    .line 494
    array-length v1, p0

    .line 495
    rem-int/2addr v4, v1

    .line 496
    add-int/lit8 v1, v4, 0x1

    .line 497
    .line 498
    array-length v2, p0

    .line 499
    rem-int/2addr v1, v2

    .line 500
    aget v2, p0, v4

    .line 501
    .line 502
    aget p0, p0, v1

    .line 503
    .line 504
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lal0;

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p2, v1, p0}, Lta;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    iput p0, v0, Lal0;->c:I

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_8
    :goto_4
    iget-object p0, p1, Lq;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lie1;

    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_7
    check-cast p1, Ljv;

    .line 545
    .line 546
    check-cast p2, Ljava/lang/Float;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    iput p0, p1, Ljv;->o:F

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_8
    check-cast p1, Ljv;

    .line 556
    .line 557
    check-cast p2, Ljava/lang/Float;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    iput p0, p1, Ljv;->n:F

    .line 564
    .line 565
    const p2, 0x45a8c000    # 5400.0f

    .line 566
    .line 567
    .line 568
    mul-float/2addr p0, p2

    .line 569
    float-to-int p0, p0

    .line 570
    iget-object p2, p1, Ljv;->k:Lsv0;

    .line 571
    .line 572
    iget-object v4, p1, Lq;->h:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lal0;

    .line 581
    .line 582
    const/high16 v6, 0x44be0000    # 1520.0f

    .line 583
    .line 584
    iget v7, p1, Ljv;->n:F

    .line 585
    .line 586
    mul-float/2addr v7, v6

    .line 587
    const/high16 v6, -0x3e600000    # -20.0f

    .line 588
    .line 589
    add-float/2addr v6, v7

    .line 590
    iput v6, v5, Lal0;->a:F

    .line 591
    .line 592
    iput v7, v5, Lal0;->b:F

    .line 593
    .line 594
    move v6, v3

    .line 595
    :goto_5
    const/4 v7, 0x4

    .line 596
    if-ge v6, v7, :cond_9

    .line 597
    .line 598
    sget-object v7, Ljv;->q:[I

    .line 599
    .line 600
    aget v7, v7, v6

    .line 601
    .line 602
    invoke-static {p0, v7, v0}, Lq;->e1(III)F

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    iget v8, v5, Lal0;->b:F

    .line 607
    .line 608
    invoke-virtual {p2, v7}, Lsv0;->getInterpolation(F)F

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    const/high16 v9, 0x437a0000    # 250.0f

    .line 613
    .line 614
    mul-float/2addr v7, v9

    .line 615
    add-float/2addr v7, v8

    .line 616
    iput v7, v5, Lal0;->b:F

    .line 617
    .line 618
    sget-object v7, Ljv;->r:[I

    .line 619
    .line 620
    aget v7, v7, v6

    .line 621
    .line 622
    invoke-static {p0, v7, v0}, Lq;->e1(III)F

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    iget v8, v5, Lal0;->a:F

    .line 627
    .line 628
    invoke-virtual {p2, v7}, Lsv0;->getInterpolation(F)F

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    mul-float/2addr v7, v9

    .line 633
    add-float/2addr v7, v8

    .line 634
    iput v7, v5, Lal0;->a:F

    .line 635
    .line 636
    add-int/lit8 v6, v6, 0x1

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_9
    iget v0, v5, Lal0;->a:F

    .line 640
    .line 641
    iget v6, v5, Lal0;->b:F

    .line 642
    .line 643
    sub-float v8, v6, v0

    .line 644
    .line 645
    iget v9, p1, Ljv;->o:F

    .line 646
    .line 647
    mul-float/2addr v8, v9

    .line 648
    add-float/2addr v8, v0

    .line 649
    const/high16 v0, 0x43b40000    # 360.0f

    .line 650
    .line 651
    div-float/2addr v8, v0

    .line 652
    iput v8, v5, Lal0;->a:F

    .line 653
    .line 654
    div-float/2addr v6, v0

    .line 655
    iput v6, v5, Lal0;->b:F

    .line 656
    .line 657
    move v0, v3

    .line 658
    :goto_6
    if-ge v0, v7, :cond_b

    .line 659
    .line 660
    sget-object v5, Ljv;->s:[I

    .line 661
    .line 662
    aget v5, v5, v0

    .line 663
    .line 664
    const/16 v6, 0x14d

    .line 665
    .line 666
    invoke-static {p0, v5, v6}, Lq;->e1(III)F

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    cmpl-float v6, v5, v1

    .line 671
    .line 672
    if-lez v6, :cond_a

    .line 673
    .line 674
    cmpg-float v6, v5, v2

    .line 675
    .line 676
    if-gez v6, :cond_a

    .line 677
    .line 678
    iget p0, p1, Ljv;->m:I

    .line 679
    .line 680
    add-int/2addr v0, p0

    .line 681
    iget-object p0, p1, Ljv;->l:Lrv;

    .line 682
    .line 683
    iget-object p0, p0, Lqj;->e:[I

    .line 684
    .line 685
    array-length v1, p0

    .line 686
    rem-int/2addr v0, v1

    .line 687
    add-int/lit8 v1, v0, 0x1

    .line 688
    .line 689
    array-length v2, p0

    .line 690
    rem-int/2addr v1, v2

    .line 691
    aget v0, p0, v0

    .line 692
    .line 693
    aget p0, p0, v1

    .line 694
    .line 695
    invoke-virtual {p2, v5}, Lsv0;->getInterpolation(F)F

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lal0;

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    invoke-static {p2, v0, p0}, Lta;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    iput p0, v1, Lal0;->c:I

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_b
    :goto_7
    iget-object p0, p1, Lq;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lie1;

    .line 730
    .line 731
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 736
    .line 737
    check-cast p2, Landroid/graphics/PointF;

    .line 738
    .line 739
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 740
    .line 741
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 746
    .line 747
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 748
    .line 749
    .line 750
    move-result p2

    .line 751
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    add-int/2addr v0, p0

    .line 756
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    add-int/2addr v1, p2

    .line 761
    invoke-static {p1, p0, p2, v0, v1}, La14;->a(Landroid/view/View;IIII)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 766
    .line 767
    check-cast p2, Landroid/graphics/PointF;

    .line 768
    .line 769
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 770
    .line 771
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 776
    .line 777
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-static {p1, p0, p2, v0, v1}, La14;->a(Landroid/view/View;IIII)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 794
    .line 795
    check-cast p2, Landroid/graphics/PointF;

    .line 796
    .line 797
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 798
    .line 799
    .line 800
    move-result p0

    .line 801
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 806
    .line 807
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 812
    .line 813
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 814
    .line 815
    .line 816
    move-result p2

    .line 817
    invoke-static {p1, p0, v0, v1, p2}, La14;->a(Landroid/view/View;IIII)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_c
    check-cast p1, Lat;

    .line 822
    .line 823
    check-cast p2, Landroid/graphics/PointF;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 829
    .line 830
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    iput p0, p1, Lat;->c:I

    .line 835
    .line 836
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 837
    .line 838
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 839
    .line 840
    .line 841
    move-result p0

    .line 842
    iput p0, p1, Lat;->d:I

    .line 843
    .line 844
    iget p2, p1, Lat;->g:I

    .line 845
    .line 846
    add-int/2addr p2, v4

    .line 847
    iput p2, p1, Lat;->g:I

    .line 848
    .line 849
    iget v0, p1, Lat;->f:I

    .line 850
    .line 851
    if-ne v0, p2, :cond_c

    .line 852
    .line 853
    iget-object p2, p1, Lat;->e:Landroid/view/View;

    .line 854
    .line 855
    iget v0, p1, Lat;->a:I

    .line 856
    .line 857
    iget v1, p1, Lat;->b:I

    .line 858
    .line 859
    iget v2, p1, Lat;->c:I

    .line 860
    .line 861
    invoke-static {p2, v0, v1, v2, p0}, La14;->a(Landroid/view/View;IIII)V

    .line 862
    .line 863
    .line 864
    iput v3, p1, Lat;->f:I

    .line 865
    .line 866
    iput v3, p1, Lat;->g:I

    .line 867
    .line 868
    :cond_c
    return-void

    .line 869
    :pswitch_d
    check-cast p1, Lat;

    .line 870
    .line 871
    check-cast p2, Landroid/graphics/PointF;

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 877
    .line 878
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    iput p0, p1, Lat;->a:I

    .line 883
    .line 884
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 885
    .line 886
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 887
    .line 888
    .line 889
    move-result p0

    .line 890
    iput p0, p1, Lat;->b:I

    .line 891
    .line 892
    iget p2, p1, Lat;->f:I

    .line 893
    .line 894
    add-int/2addr p2, v4

    .line 895
    iput p2, p1, Lat;->f:I

    .line 896
    .line 897
    iget v0, p1, Lat;->g:I

    .line 898
    .line 899
    if-ne p2, v0, :cond_d

    .line 900
    .line 901
    iget-object p2, p1, Lat;->e:Landroid/view/View;

    .line 902
    .line 903
    iget v0, p1, Lat;->a:I

    .line 904
    .line 905
    iget v1, p1, Lat;->c:I

    .line 906
    .line 907
    iget v2, p1, Lat;->d:I

    .line 908
    .line 909
    invoke-static {p2, v0, p0, v1, v2}, La14;->a(Landroid/view/View;IIII)V

    .line 910
    .line 911
    .line 912
    iput v3, p1, Lat;->f:I

    .line 913
    .line 914
    iput v3, p1, Lat;->g:I

    .line 915
    .line 916
    :cond_d
    return-void

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
