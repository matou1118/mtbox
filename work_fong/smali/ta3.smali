.class public final Lta3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lxh0;

.field public final b:Ldm2;

.field public final c:Z

.field public d:F


# direct methods
.method public constructor <init>(Lxh0;Ldm2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta3;->a:Lxh0;

    .line 5
    .line 6
    iput-object p2, p0, Lta3;->b:Ldm2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lta3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lta3;->a:Lxh0;

    .line 4
    .line 5
    iget-object v2, v1, Lxh0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt04;

    .line 8
    .line 9
    iget-object v3, v1, Lxh0;->x:Landroid/view/View;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object v4, v2, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 14
    .line 15
    iget-object v2, v2, Lt04;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    const v5, 0x7f130258

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lak;->f()V

    .line 24
    .line 25
    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v5, 0x40a00000    # 5.0f

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lk13;

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v6}, Lk13;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Ldj1;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lra3;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v2, v0, v7}, Lra3;-><init>(Lta3;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lak;->a(Lv83;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lxh0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lt04;

    .line 62
    .line 63
    iget-object v4, v2, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 64
    .line 65
    iget-object v2, v2, Lt04;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    const v8, 0x7f130259

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lak;->f()V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lk13;

    .line 90
    .line 91
    invoke-direct {v2, v6}, Lk13;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Ldj1;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lra3;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v2, v0, v5}, Lra3;-><init>(Lta3;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lak;->a(Lv83;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lx41;->f:[F

    .line 107
    .line 108
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, [F

    .line 113
    .line 114
    iget-object v4, v1, Lxh0;->l:Landroid/view/View;

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 117
    .line 118
    iget-object v8, v1, Lxh0;->m:Landroid/widget/TextView;

    .line 119
    .line 120
    check-cast v8, Lcom/google/android/material/chip/Chip;

    .line 121
    .line 122
    iget-object v9, v1, Lxh0;->n:Landroid/view/View;

    .line 123
    .line 124
    check-cast v9, Lcom/google/android/material/chip/Chip;

    .line 125
    .line 126
    iget-object v10, v1, Lxh0;->o:Landroid/widget/TextView;

    .line 127
    .line 128
    check-cast v10, Lcom/google/android/material/chip/Chip;

    .line 129
    .line 130
    iget-object v11, v1, Lxh0;->p:Landroid/view/View;

    .line 131
    .line 132
    check-cast v11, Lcom/google/android/material/chip/Chip;

    .line 133
    .line 134
    iget-object v12, v1, Lxh0;->q:Landroid/view/View;

    .line 135
    .line 136
    check-cast v12, Lcom/google/android/material/chip/Chip;

    .line 137
    .line 138
    iget-object v13, v1, Lxh0;->r:Landroid/widget/TextView;

    .line 139
    .line 140
    check-cast v13, Lcom/google/android/material/chip/Chip;

    .line 141
    .line 142
    iget-object v14, v1, Lxh0;->s:Landroid/view/View;

    .line 143
    .line 144
    check-cast v14, Lcom/google/android/material/chip/Chip;

    .line 145
    .line 146
    iget-object v15, v1, Lxh0;->t:Landroid/view/View;

    .line 147
    .line 148
    check-cast v15, Lcom/google/android/material/chip/Chip;

    .line 149
    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    iget-object v6, v1, Lxh0;->u:Landroid/widget/TextView;

    .line 153
    .line 154
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 155
    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    iget-object v7, v1, Lxh0;->v:Landroid/view/View;

    .line 159
    .line 160
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 161
    .line 162
    move/from16 v18, v5

    .line 163
    .line 164
    iget-object v5, v1, Lxh0;->w:Landroid/widget/TextView;

    .line 165
    .line 166
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    const/16 v4, 0xc

    .line 171
    .line 172
    move-object/from16 v20, v5

    .line 173
    .line 174
    new-array v5, v4, [Landroid/widget/TextView;

    .line 175
    .line 176
    aput-object v19, v5, v17

    .line 177
    .line 178
    aput-object v8, v5, v18

    .line 179
    .line 180
    const/4 v8, 0x2

    .line 181
    aput-object v9, v5, v8

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    aput-object v10, v5, v8

    .line 185
    .line 186
    const/4 v8, 0x4

    .line 187
    aput-object v11, v5, v8

    .line 188
    .line 189
    const/4 v8, 0x5

    .line 190
    aput-object v12, v5, v8

    .line 191
    .line 192
    const/4 v8, 0x6

    .line 193
    aput-object v13, v5, v8

    .line 194
    .line 195
    const/4 v8, 0x7

    .line 196
    aput-object v14, v5, v8

    .line 197
    .line 198
    aput-object v15, v5, v16

    .line 199
    .line 200
    const/16 v8, 0x9

    .line 201
    .line 202
    aput-object v6, v5, v8

    .line 203
    .line 204
    const/16 v6, 0xa

    .line 205
    .line 206
    aput-object v7, v5, v6

    .line 207
    .line 208
    const/16 v6, 0xb

    .line 209
    .line 210
    aput-object v20, v5, v6

    .line 211
    .line 212
    move/from16 v6, v17

    .line 213
    .line 214
    :goto_0
    if-ge v6, v4, :cond_3

    .line 215
    .line 216
    aget-object v7, v5, v6

    .line 217
    .line 218
    array-length v8, v2

    .line 219
    if-ge v6, v8, :cond_0

    .line 220
    .line 221
    move/from16 v8, v18

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_0
    move/from16 v8, v17

    .line 225
    .line 226
    :goto_1
    if-eqz v8, :cond_1

    .line 227
    .line 228
    move/from16 v9, v17

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_1
    move/from16 v9, v16

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    if-eqz v8, :cond_2

    .line 237
    .line 238
    aget v8, v2, v6

    .line 239
    .line 240
    invoke-static {v8}, Lx41;->v(F)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lsa3;

    .line 248
    .line 249
    invoke-direct {v9, v0, v8}, Lsa3;-><init>(Lta3;F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    iget-object v2, v1, Lxh0;->i:Landroid/view/View;

    .line 259
    .line 260
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 261
    .line 262
    new-instance v4, Lqa3;

    .line 263
    .line 264
    move/from16 v5, v18

    .line 265
    .line 266
    invoke-direct {v4, v0, v5}, Lqa3;-><init>(Lta3;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lqa3;

    .line 273
    .line 274
    move/from16 v4, v17

    .line 275
    .line 276
    invoke-direct {v2, v0, v4}, Lqa3;-><init>(Lta3;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lxh0;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lt04;

    .line 285
    .line 286
    iget-object v2, v2, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v3, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lta3;->b:Ldm2;

    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    invoke-virtual {v2}, Ldm2;->k()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    invoke-virtual {v2}, Ldm2;->f()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Lx41;->e(F)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto :goto_4

    .line 315
    :cond_5
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    :goto_4
    iput v2, v0, Lta3;->d:F

    .line 318
    .line 319
    iget-object v3, v1, Lxh0;->k:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lt04;

    .line 322
    .line 323
    iget-object v3, v3, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 324
    .line 325
    invoke-static {v3, v2}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v3, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lxh0;->k:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lt04;

    .line 335
    .line 336
    iget-object v2, v2, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 337
    .line 338
    iget v3, v0, Lta3;->d:F

    .line 339
    .line 340
    invoke-static {v3}, Lx41;->u(F)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lx41;->z()F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v3, v1, Lxh0;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lt04;

    .line 354
    .line 355
    iget-object v3, v3, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 356
    .line 357
    invoke-static {v3, v2}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v3, v4}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, Lxh0;->j:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lt04;

    .line 367
    .line 368
    iget-object v1, v1, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 369
    .line 370
    invoke-static {v2}, Lx41;->u(F)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lta3;->e()V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 381
    .line 382
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx41;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lx41;->z()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lx41;->f(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "speed_long_press"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lta3;->a:Lxh0;

    .line 29
    .line 30
    iget-object p0, p0, Lxh0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lt04;

    .line 33
    .line 34
    iget-object p0, p0, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    invoke-static {p1}, Lx41;->u(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta3;->b:Ldm2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Ldm2;->a:Lak1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "speed_skip_silence"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lak1;->B()Lol2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lol2;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lta3;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lta3;->b:Ldm2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lx41;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ldm2;->r(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lta3;->d:F

    .line 21
    .line 22
    iget-object v0, p0, Lta3;->a:Lxh0;

    .line 23
    .line 24
    iget-object v0, v0, Lxh0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt04;

    .line 27
    .line 28
    iget-object v0, v0, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-static {p1}, Lx41;->u(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lta3;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p0, p0, Lta3;->d:F

    .line 42
    .line 43
    invoke-static {p0}, Lx41;->e(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "speed_playback"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lta3;->b:Ldm2;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ldm2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Ldm2;->a:Lak1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lak1;->B()Lol2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lol2;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    iget-object v4, p0, Lta3;->a:Lxh0;

    .line 29
    .line 30
    iget-object v5, v4, Lxh0;->y:Landroid/widget/TextView;

    .line 31
    .line 32
    check-cast v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    .line 34
    iget-object v6, v4, Lxh0;->i:Landroid/view/View;

    .line 35
    .line 36
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 37
    .line 38
    iget-object v4, v4, Lxh0;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ldm2;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Ldm2;->a:Lak1;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v2, "speed_skip_silence"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const v0, 0x3ec28f5c    # 0.38f

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lue;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
