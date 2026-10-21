.class public final synthetic Lxf3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd2;


# direct methods
.method public synthetic constructor <init>(Lfd2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxf3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf3;->b:Lfd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lxf3;->a:I

    .line 6
    .line 7
    const v3, -0x33dfdfe0    # -4.1975936E7f

    .line 8
    .line 9
    .line 10
    const/high16 v4, -0x34000000    # -3.3554432E7f

    .line 11
    .line 12
    const/high16 v5, 0x66000000

    .line 13
    .line 14
    const v6, -0x9b4a0a

    .line 15
    .line 16
    .line 17
    const v7, -0xadae

    .line 18
    .line 19
    .line 20
    const/16 v8, -0x7f55

    .line 21
    .line 22
    const/16 v9, -0x6800

    .line 23
    .line 24
    const v10, -0x8900fd

    .line 25
    .line 26
    .line 27
    const v11, -0xff1a01

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const v14, -0x424243

    .line 32
    .line 33
    .line 34
    const/4 v15, -0x1

    .line 35
    const/16 v13, -0x100

    .line 36
    .line 37
    iget-object v0, v0, Lxf3;->b:Lfd2;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lfd2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lph0;

    .line 45
    .line 46
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv04;

    .line 49
    .line 50
    iget-object v2, v0, Lv04;->y:Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    move v14, v15

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v0, Lv04;->r:Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v0, Lv04;->A:Lcom/google/android/material/chip/Chip;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    move v14, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/high16 v14, -0x1000000

    .line 80
    .line 81
    :goto_0
    return v14

    .line 82
    :pswitch_0
    iget-object v0, v0, Lfd2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lph0;

    .line 85
    .line 86
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lv04;

    .line 89
    .line 90
    iget-object v2, v0, Lv04;->o:Lcom/google/android/material/chip/Chip;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v1, v15, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lv04;->y:Lcom/google/android/material/chip/Chip;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v1, v14, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lv04;->r:Lcom/google/android/material/chip/Chip;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-ne v1, v13, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lv04;->A:Lcom/google/android/material/chip/Chip;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_5
    :goto_1
    return v2

    .line 123
    :pswitch_1
    iget-object v0, v0, Lfd2;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lph0;

    .line 126
    .line 127
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lv04;

    .line 130
    .line 131
    iget-object v2, v0, Lv04;->t:Lcom/google/android/material/chip/Chip;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v1, v2, :cond_6

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v0, v0, Lv04;->w:Lcom/google/android/material/chip/Chip;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v12, 0x1

    .line 151
    :goto_2
    return v12

    .line 152
    :pswitch_2
    iget-object v0, v0, Lfd2;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lph0;

    .line 155
    .line 156
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lv04;

    .line 159
    .line 160
    iget-object v2, v0, Lv04;->v:Lcom/google/android/material/chip/Chip;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    iget-object v0, v0, Lv04;->t:Lcom/google/android/material/chip/Chip;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    if-ne v1, v12, :cond_9

    .line 176
    .line 177
    iget-object v0, v0, Lv04;->w:Lcom/google/android/material/chip/Chip;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :cond_9
    :goto_3
    return v2

    .line 184
    :pswitch_3
    iget-object v0, v0, Lfd2;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lph0;

    .line 187
    .line 188
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lv04;

    .line 191
    .line 192
    iget-object v2, v0, Lv04;->S:Lcom/google/android/material/chip/Chip;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v1, v2, :cond_a

    .line 199
    .line 200
    move v6, v13

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iget-object v2, v0, Lv04;->K:Lcom/google/android/material/chip/Chip;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v1, v2, :cond_b

    .line 209
    .line 210
    move v6, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget-object v2, v0, Lv04;->L:Lcom/google/android/material/chip/Chip;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne v1, v2, :cond_c

    .line 219
    .line 220
    move v6, v10

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    iget-object v2, v0, Lv04;->N:Lcom/google/android/material/chip/Chip;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ne v1, v2, :cond_d

    .line 229
    .line 230
    move v6, v9

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    iget-object v2, v0, Lv04;->O:Lcom/google/android/material/chip/Chip;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v1, v2, :cond_e

    .line 239
    .line 240
    move v6, v8

    .line 241
    goto :goto_4

    .line 242
    :cond_e
    iget-object v2, v0, Lv04;->P:Lcom/google/android/material/chip/Chip;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v1, v2, :cond_f

    .line 249
    .line 250
    move v6, v7

    .line 251
    goto :goto_4

    .line 252
    :cond_f
    iget-object v0, v0, Lv04;->I:Lcom/google/android/material/chip/Chip;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v1, v0, :cond_10

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_10
    move v6, v15

    .line 262
    :goto_4
    return v6

    .line 263
    :pswitch_4
    iget-object v0, v0, Lfd2;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lph0;

    .line 266
    .line 267
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lv04;

    .line 270
    .line 271
    iget-object v2, v0, Lv04;->i:Lcom/google/android/material/chip/Chip;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v1, v2, :cond_11

    .line 278
    .line 279
    move v3, v5

    .line 280
    goto :goto_5

    .line 281
    :cond_11
    iget-object v2, v0, Lv04;->h:Lcom/google/android/material/chip/Chip;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v1, v2, :cond_12

    .line 288
    .line 289
    move v3, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_12
    iget-object v0, v0, Lv04;->j:Lcom/google/android/material/chip/Chip;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v1, v0, :cond_13

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_13
    const/4 v3, 0x0

    .line 301
    :goto_5
    return v3

    .line 302
    :pswitch_5
    iget-object v0, v0, Lfd2;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lph0;

    .line 305
    .line 306
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lv04;

    .line 309
    .line 310
    iget-object v2, v0, Lv04;->n:Lcom/google/android/material/chip/Chip;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ne v1, v5, :cond_14

    .line 317
    .line 318
    iget-object v0, v0, Lv04;->i:Lcom/google/android/material/chip/Chip;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto :goto_6

    .line 325
    :cond_14
    if-ne v1, v4, :cond_15

    .line 326
    .line 327
    iget-object v0, v0, Lv04;->h:Lcom/google/android/material/chip/Chip;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto :goto_6

    .line 334
    :cond_15
    if-ne v1, v3, :cond_16

    .line 335
    .line 336
    iget-object v0, v0, Lv04;->j:Lcom/google/android/material/chip/Chip;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :cond_16
    :goto_6
    return v2

    .line 343
    :pswitch_6
    iget-object v0, v0, Lfd2;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lph0;

    .line 346
    .line 347
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lv04;

    .line 350
    .line 351
    iget-object v2, v0, Lv04;->R:Lcom/google/android/material/chip/Chip;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ne v1, v13, :cond_17

    .line 358
    .line 359
    iget-object v0, v0, Lv04;->S:Lcom/google/android/material/chip/Chip;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    goto :goto_7

    .line 366
    :cond_17
    if-ne v1, v11, :cond_18

    .line 367
    .line 368
    iget-object v0, v0, Lv04;->K:Lcom/google/android/material/chip/Chip;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto :goto_7

    .line 375
    :cond_18
    if-ne v1, v10, :cond_19

    .line 376
    .line 377
    iget-object v0, v0, Lv04;->L:Lcom/google/android/material/chip/Chip;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    goto :goto_7

    .line 384
    :cond_19
    if-ne v1, v9, :cond_1a

    .line 385
    .line 386
    iget-object v0, v0, Lv04;->N:Lcom/google/android/material/chip/Chip;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    goto :goto_7

    .line 393
    :cond_1a
    if-ne v1, v8, :cond_1b

    .line 394
    .line 395
    iget-object v0, v0, Lv04;->O:Lcom/google/android/material/chip/Chip;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_7

    .line 402
    :cond_1b
    if-ne v1, v7, :cond_1c

    .line 403
    .line 404
    iget-object v0, v0, Lv04;->P:Lcom/google/android/material/chip/Chip;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    goto :goto_7

    .line 411
    :cond_1c
    if-ne v1, v6, :cond_1d

    .line 412
    .line 413
    iget-object v0, v0, Lv04;->I:Lcom/google/android/material/chip/Chip;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :cond_1d
    :goto_7
    return v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
