.class public final Lwj3;
.super Lej;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Lbj1;

.field public final K:Lbj1;

.field public final L:Ljava/util/HashMap;

.field public final M:Llp1;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ltx;

.field public final Q:Liq1;

.field public final R:Lsp1;

.field public final S:I

.field public final T:Ltx;

.field public U:Lpv3;

.field public final V:Ltx;

.field public W:Lpv3;

.field public final X:Lfy0;

.field public Y:Lpv3;

.field public final Z:Lfy0;

.field public a0:Lpv3;

.field public final b0:Ltx;

.field public c0:Lpv3;

.field public d0:Lpv3;

.field public final e0:Ltx;

.field public final f0:Ltx;

.field public final g0:Ltx;


# direct methods
.method public constructor <init>(Liq1;Lkj1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lej;-><init>(Liq1;Lkj1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwj3;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwj3;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwj3;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwj3;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwj3;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwj3;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lbj1;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v2}, Lbj1;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lwj3;->J:Lbj1;

    .line 60
    .line 61
    new-instance v0, Lbj1;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lbj1;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lwj3;->K:Lbj1;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lwj3;->L:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Llp1;

    .line 81
    .line 82
    invoke-direct {v0}, Llp1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lwj3;->M:Llp1;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lwj3;->N:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lwj3;->O:Ljava/util/ArrayList;

    .line 100
    .line 101
    iput v1, p0, Lwj3;->S:I

    .line 102
    .line 103
    iput-object p1, p0, Lwj3;->Q:Liq1;

    .line 104
    .line 105
    iget-object p1, p2, Lkj1;->b:Lsp1;

    .line 106
    .line 107
    iput-object p1, p0, Lwj3;->R:Lsp1;

    .line 108
    .line 109
    iget-object p1, p2, Lkj1;->q:Lg6;

    .line 110
    .line 111
    new-instance v0, Ltx;

    .line 112
    .line 113
    iget-object p1, p1, Lii;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Ltx;-><init>(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lwj3;->P:Ltx;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ldj;->a(Lzi;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lej;->f(Ldj;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lkj1;->r:Lip1;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object p2, p1, Lip1;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lpx;

    .line 135
    .line 136
    if-eqz p2, :cond_0

    .line 137
    .line 138
    iget-object p2, p2, Lpx;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lg6;

    .line 141
    .line 142
    if-eqz p2, :cond_0

    .line 143
    .line 144
    invoke-virtual {p2}, Lg6;->X0()Ldj;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Ltx;

    .line 150
    .line 151
    iput-object v0, p0, Lwj3;->T:Ltx;

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lej;->f(Ldj;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    if-eqz p1, :cond_1

    .line 160
    .line 161
    iget-object p2, p1, Lip1;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lpx;

    .line 164
    .line 165
    if-eqz p2, :cond_1

    .line 166
    .line 167
    iget-object p2, p2, Lpx;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lg6;

    .line 170
    .line 171
    if-eqz p2, :cond_1

    .line 172
    .line 173
    invoke-virtual {p2}, Lg6;->X0()Ldj;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Ltx;

    .line 179
    .line 180
    iput-object v0, p0, Lwj3;->V:Ltx;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lej;->f(Ldj;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    if-eqz p1, :cond_2

    .line 189
    .line 190
    iget-object p2, p1, Lip1;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lpx;

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    iget-object p2, p2, Lpx;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lh6;

    .line 199
    .line 200
    if-eqz p2, :cond_2

    .line 201
    .line 202
    invoke-virtual {p2}, Lh6;->z1()Lfy0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lwj3;->X:Lfy0;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lej;->f(Ldj;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    if-eqz p1, :cond_3

    .line 215
    .line 216
    iget-object p2, p1, Lip1;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lpx;

    .line 219
    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    iget-object p2, p2, Lpx;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lh6;

    .line 225
    .line 226
    if-eqz p2, :cond_3

    .line 227
    .line 228
    invoke-virtual {p2}, Lh6;->z1()Lfy0;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lwj3;->Z:Lfy0;

    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lej;->f(Ldj;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    if-eqz p1, :cond_4

    .line 241
    .line 242
    iget-object p2, p1, Lip1;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Lpx;

    .line 245
    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    iget-object p2, p2, Lpx;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lg6;

    .line 251
    .line 252
    if-eqz p2, :cond_4

    .line 253
    .line 254
    invoke-virtual {p2}, Lg6;->X0()Ldj;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    move-object v0, p2

    .line 259
    check-cast v0, Ltx;

    .line 260
    .line 261
    iput-object v0, p0, Lwj3;->b0:Ltx;

    .line 262
    .line 263
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Lej;->f(Ldj;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    if-eqz p1, :cond_5

    .line 270
    .line 271
    iget-object p2, p1, Lip1;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Lm6;

    .line 274
    .line 275
    if-eqz p2, :cond_5

    .line 276
    .line 277
    iget-object p2, p2, Lm6;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lg6;

    .line 280
    .line 281
    if-eqz p2, :cond_5

    .line 282
    .line 283
    invoke-virtual {p2}, Lg6;->X0()Ldj;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    move-object v0, p2

    .line 288
    check-cast v0, Ltx;

    .line 289
    .line 290
    iput-object v0, p0, Lwj3;->e0:Ltx;

    .line 291
    .line 292
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p2}, Lej;->f(Ldj;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object p2, p1, Lip1;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Lm6;

    .line 303
    .line 304
    if-eqz p2, :cond_6

    .line 305
    .line 306
    iget-object p2, p2, Lm6;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Lg6;

    .line 309
    .line 310
    if-eqz p2, :cond_6

    .line 311
    .line 312
    invoke-virtual {p2}, Lg6;->X0()Ldj;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    move-object v0, p2

    .line 317
    check-cast v0, Ltx;

    .line 318
    .line 319
    iput-object v0, p0, Lwj3;->f0:Ltx;

    .line 320
    .line 321
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2}, Lej;->f(Ldj;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    if-eqz p1, :cond_7

    .line 328
    .line 329
    iget-object p2, p1, Lip1;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lm6;

    .line 332
    .line 333
    if-eqz p2, :cond_7

    .line 334
    .line 335
    iget-object p2, p2, Lm6;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Lg6;

    .line 338
    .line 339
    if-eqz p2, :cond_7

    .line 340
    .line 341
    invoke-virtual {p2}, Lg6;->X0()Ldj;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    move-object v0, p2

    .line 346
    check-cast v0, Ltx;

    .line 347
    .line 348
    iput-object v0, p0, Lwj3;->g0:Ltx;

    .line 349
    .line 350
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p2}, Lej;->f(Ldj;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    if-eqz p1, :cond_8

    .line 357
    .line 358
    iget-object p1, p1, Lip1;->i:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lm6;

    .line 361
    .line 362
    if-eqz p1, :cond_8

    .line 363
    .line 364
    iget p1, p1, Lm6;->h:I

    .line 365
    .line 366
    iput p1, p0, Lwj3;->S:I

    .line 367
    .line 368
    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Lsx0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lej;->c(Lsx0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnq1;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lwj3;->U:Lpv3;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lej;->n(Ldj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lpv3;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lpv3;-><init>(Lsx0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lwj3;->U:Lpv3;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwj3;->U:Lpv3;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lej;->f(Ldj;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lwj3;->W:Lpv3;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lej;->n(Ldj;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Lpv3;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Lpv3;-><init>(Lsx0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lwj3;->W:Lpv3;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lwj3;->W:Lpv3;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lej;->f(Ldj;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lnq1;->q:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lwj3;->Y:Lpv3;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lej;->n(Ldj;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Lpv3;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lpv3;-><init>(Lsx0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lwj3;->Y:Lpv3;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lwj3;->Y:Lpv3;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lej;->f(Ldj;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lnq1;->r:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lwj3;->a0:Lpv3;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lej;->n(Ldj;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Lpv3;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lpv3;-><init>(Lsx0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lwj3;->a0:Lpv3;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lwj3;->a0:Lpv3;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lej;->f(Ldj;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lnq1;->D:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lwj3;->c0:Lpv3;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lej;->n(Ldj;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Lpv3;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Lpv3;-><init>(Lsx0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lwj3;->c0:Lpv3;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lwj3;->c0:Lpv3;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lej;->f(Ldj;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lnq1;->K:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lwj3;->d0:Lpv3;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lej;->n(Ldj;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Lpv3;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Lpv3;-><init>(Lsx0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lwj3;->d0:Lpv3;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ldj;->a(Lzi;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lwj3;->d0:Lpv3;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lej;->f(Ldj;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lnq1;->M:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p0, p0, Lwj3;->P:Ltx;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p2, Lkq1;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lsj0;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v1, Luj3;

    .line 195
    .line 196
    invoke-direct {v1, p2, p1, v0}, Luj3;-><init>(Lkq1;Lsx0;Lsj0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ldj;->j(Lsx0;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lej;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwj3;->R:Lsp1;

    .line 5
    .line 6
    iget-object p2, p0, Lsp1;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lsp1;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILul0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lwj3;->P:Ltx;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldj;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lsj0;

    .line 15
    .line 16
    iget-object v10, v0, Lwj3;->R:Lsp1;

    .line 17
    .line 18
    iget-object v1, v10, Lsp1;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lsj0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lxy0;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lxy0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lxy0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lwj3;->s(Lsj0;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lwj3;->Q:Liq1;

    .line 47
    .line 48
    iget-object v1, v14, Liq1;->p:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Lwj3;->Z:Lfy0;

    .line 59
    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    const/high16 v18, 0x42c80000    # 100.0f

    .line 65
    .line 66
    move/from16 v19, v13

    .line 67
    .line 68
    iget-object v13, v0, Lwj3;->J:Lbj1;

    .line 69
    .line 70
    move-object/from16 v20, v15

    .line 71
    .line 72
    iget-object v15, v0, Lwj3;->K:Lbj1;

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    move-object/from16 v23, v15

    .line 79
    .line 80
    if-nez v21, :cond_f

    .line 81
    .line 82
    const/16 v21, 0x2

    .line 83
    .line 84
    iget-object v1, v14, Liq1;->c:Lsp1;

    .line 85
    .line 86
    iget-object v1, v1, Lsp1;->h:Lfa3;

    .line 87
    .line 88
    iget v1, v1, Lfa3;->i:I

    .line 89
    .line 90
    if-lez v1, :cond_e

    .line 91
    .line 92
    iget-object v1, v0, Lwj3;->c0:Lpv3;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lpv3;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget v1, v9, Lsj0;->c:F

    .line 108
    .line 109
    :goto_0
    div-float v1, v1, v18

    .line 110
    .line 111
    sget-object v18, Lkv3;->e:Lpr0;

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-object/from16 v15, v18

    .line 120
    .line 121
    check-cast v15, [F

    .line 122
    .line 123
    aput v24, v15, v19

    .line 124
    .line 125
    aput v24, v15, v22

    .line 126
    .line 127
    sget v18, Lkv3;->f:F

    .line 128
    .line 129
    aput v18, v15, v21

    .line 130
    .line 131
    aput v18, v15, v17

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    .line 139
    .line 140
    aget v1, v15, v21

    .line 141
    .line 142
    aget v21, v15, v19

    .line 143
    .line 144
    sub-float v1, v1, v21

    .line 145
    .line 146
    aget v17, v15, v17

    .line 147
    .line 148
    aget v15, v15, v22

    .line 149
    .line 150
    sub-float v15, v17, v15

    .line 151
    .line 152
    move-object/from16 v26, v13

    .line 153
    .line 154
    move-object/from16 v25, v14

    .line 155
    .line 156
    float-to-double v13, v1

    .line 157
    move-object/from16 v27, v10

    .line 158
    .line 159
    move-object/from16 v28, v11

    .line 160
    .line 161
    float-to-double v10, v15

    .line 162
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, Lsj0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget v1, v9, Lsj0;->e:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    div-float v1, v1, v16

    .line 195
    .line 196
    iget-object v2, v0, Lwj3;->a0:Lpv3;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Lpv3;->e()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_1
    add-float/2addr v1, v2

    .line 211
    :cond_2
    move v5, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v20, :cond_2

    .line 214
    .line 215
    invoke-virtual/range {v20 .. v20}, Ldj;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    move/from16 v13, v19

    .line 227
    .line 228
    const/4 v15, -0x1

    .line 229
    :goto_3
    if-ge v13, v11, :cond_d

    .line 230
    .line 231
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v9, Lsj0;->m:Landroid/graphics/PointF;

    .line 238
    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    move/from16 v2, v24

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    :goto_4
    const/4 v6, 0x1

    .line 247
    move/from16 v4, v18

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Lwj3;->y(Ljava/lang/String;FLxy0;FFZ)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move/from16 v2, v19

    .line 254
    .line 255
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ge v2, v6, :cond_c

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lvj3;

    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    iget v14, v6, Lvj3;->b:F

    .line 273
    .line 274
    invoke-virtual {v0, v7, v9, v15, v14}, Lwj3;->x(Landroid/graphics/Canvas;Lsj0;IF)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_b

    .line 279
    .line 280
    iget-object v6, v6, Lvj3;->a:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 p2, v1

    .line 283
    .line 284
    move/from16 v14, v19

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ge v14, v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    move-object/from16 v10, v28

    .line 299
    .line 300
    invoke-static {v12, v1, v10}, Lzy0;->a(Ljava/lang/String;CLjava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 v16, v2

    .line 305
    .line 306
    move/from16 p4, v5

    .line 307
    .line 308
    move-object/from16 v2, v27

    .line 309
    .line 310
    iget-object v5, v2, Lsp1;->h:Lfa3;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1}, Lw41;->i(Lfa3;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lzy0;

    .line 320
    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    move-object/from16 v27, v2

    .line 324
    .line 325
    move-object/from16 v18, v6

    .line 326
    .line 327
    move/from16 v21, v11

    .line 328
    .line 329
    move/from16 v20, v13

    .line 330
    .line 331
    move/from16 v22, v14

    .line 332
    .line 333
    move-object/from16 v2, v23

    .line 334
    .line 335
    move-object/from16 v14, v25

    .line 336
    .line 337
    move-object/from16 v13, v26

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lwj3;->s(Lsj0;II)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Lwj3;->L:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    if-eqz v18, :cond_6

    .line 351
    .line 352
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/util/List;

    .line 357
    .line 358
    move-object/from16 v18, v6

    .line 359
    .line 360
    move/from16 v21, v11

    .line 361
    .line 362
    move/from16 v20, v13

    .line 363
    .line 364
    move/from16 v22, v14

    .line 365
    .line 366
    move-object/from16 v14, v25

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_6
    move-object/from16 v18, v6

    .line 370
    .line 371
    iget-object v6, v1, Lzy0;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    move/from16 v21, v11

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    move/from16 v20, v13

    .line 380
    .line 381
    new-instance v13, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move/from16 v22, v14

    .line 387
    .line 388
    move/from16 v14, v19

    .line 389
    .line 390
    :goto_7
    if-ge v14, v11, :cond_7

    .line 391
    .line 392
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    move-object/from16 v28, v6

    .line 397
    .line 398
    move-object/from16 v6, v27

    .line 399
    .line 400
    check-cast v6, Lf53;

    .line 401
    .line 402
    move/from16 v27, v11

    .line 403
    .line 404
    new-instance v11, Lj20;

    .line 405
    .line 406
    move/from16 v29, v14

    .line 407
    .line 408
    move-object/from16 v14, v25

    .line 409
    .line 410
    invoke-direct {v11, v14, v0, v6, v2}, Lj20;-><init>(Liq1;Lej;Lf53;Lsp1;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v6, v29, 0x1

    .line 417
    .line 418
    move/from16 v11, v27

    .line 419
    .line 420
    move v14, v6

    .line 421
    move-object/from16 v6, v28

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_7
    move-object/from16 v14, v25

    .line 425
    .line 426
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-object v5, v13

    .line 430
    :goto_8
    move/from16 v6, v19

    .line 431
    .line 432
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ge v6, v11, :cond_9

    .line 437
    .line 438
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lj20;

    .line 443
    .line 444
    invoke-virtual {v11}, Lj20;->getPath()Landroid/graphics/Path;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    iget-object v13, v0, Lwj3;->H:Landroid/graphics/RectF;

    .line 449
    .line 450
    move-object/from16 v27, v2

    .line 451
    .line 452
    move/from16 v2, v19

    .line 453
    .line 454
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lwj3;->I:Landroid/graphics/Matrix;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 460
    .line 461
    .line 462
    iget v13, v9, Lsj0;->g:F

    .line 463
    .line 464
    neg-float v13, v13

    .line 465
    invoke-static {}, Lkv3;->c()F

    .line 466
    .line 467
    .line 468
    move-result v25

    .line 469
    mul-float v13, v13, v25

    .line 470
    .line 471
    move-object/from16 v25, v5

    .line 472
    .line 473
    move/from16 v5, v24

    .line 474
    .line 475
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v2, v9, Lsj0;->k:Z

    .line 485
    .line 486
    if-eqz v2, :cond_8

    .line 487
    .line 488
    move-object/from16 v13, v26

    .line 489
    .line 490
    invoke-static {v11, v13, v7}, Lwj3;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, v23

    .line 494
    .line 495
    invoke-static {v11, v2, v7}, Lwj3;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_8
    move-object/from16 v2, v23

    .line 500
    .line 501
    move-object/from16 v13, v26

    .line 502
    .line 503
    invoke-static {v11, v2, v7}, Lwj3;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v11, v13, v7}, Lwj3;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 507
    .line 508
    .line 509
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    move-object/from16 v23, v2

    .line 512
    .line 513
    move-object/from16 v26, v13

    .line 514
    .line 515
    move-object/from16 v5, v25

    .line 516
    .line 517
    move-object/from16 v2, v27

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_9
    move-object/from16 v27, v2

    .line 525
    .line 526
    move-object/from16 v2, v23

    .line 527
    .line 528
    move-object/from16 v13, v26

    .line 529
    .line 530
    iget-wide v5, v1, Lzy0;->c:D

    .line 531
    .line 532
    double-to-float v1, v5

    .line 533
    mul-float/2addr v1, v4

    .line 534
    invoke-static {}, Lkv3;->c()F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    mul-float/2addr v5, v1

    .line 539
    add-float v5, v5, p4

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 543
    .line 544
    .line 545
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 546
    .line 547
    move/from16 v5, p4

    .line 548
    .line 549
    move-object/from16 v23, v2

    .line 550
    .line 551
    move-object/from16 v28, v10

    .line 552
    .line 553
    move-object/from16 v26, v13

    .line 554
    .line 555
    move-object/from16 v25, v14

    .line 556
    .line 557
    move/from16 v2, v16

    .line 558
    .line 559
    move-object/from16 v10, v17

    .line 560
    .line 561
    move-object/from16 v6, v18

    .line 562
    .line 563
    move/from16 v13, v20

    .line 564
    .line 565
    move/from16 v11, v21

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    move v14, v1

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 575
    .line 576
    move/from16 p4, v5

    .line 577
    .line 578
    move-object/from16 v17, v10

    .line 579
    .line 580
    move/from16 v21, v11

    .line 581
    .line 582
    move/from16 v20, v13

    .line 583
    .line 584
    move-object/from16 v2, v23

    .line 585
    .line 586
    move-object/from16 v14, v25

    .line 587
    .line 588
    move-object/from16 v13, v26

    .line 589
    .line 590
    move-object/from16 v10, v28

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_b
    move-object/from16 p2, v1

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v1, v16, 0x1

    .line 600
    .line 601
    move/from16 v5, p4

    .line 602
    .line 603
    move-object/from16 v23, v2

    .line 604
    .line 605
    move-object/from16 v28, v10

    .line 606
    .line 607
    move-object/from16 v26, v13

    .line 608
    .line 609
    move-object/from16 v25, v14

    .line 610
    .line 611
    move-object/from16 v10, v17

    .line 612
    .line 613
    move/from16 v13, v20

    .line 614
    .line 615
    move/from16 v11, v21

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    move v2, v1

    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_c
    move/from16 p4, v5

    .line 627
    .line 628
    move-object/from16 v17, v10

    .line 629
    .line 630
    move/from16 v21, v11

    .line 631
    .line 632
    move/from16 v20, v13

    .line 633
    .line 634
    move-object/from16 v2, v23

    .line 635
    .line 636
    move-object/from16 v14, v25

    .line 637
    .line 638
    move-object/from16 v13, v26

    .line 639
    .line 640
    move-object/from16 v10, v28

    .line 641
    .line 642
    add-int/lit8 v1, v20, 0x1

    .line 643
    .line 644
    move/from16 v18, v4

    .line 645
    .line 646
    move-object/from16 v10, v17

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    move v13, v1

    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_d
    move-object v8, v7

    .line 656
    goto/16 :goto_29

    .line 657
    .line 658
    :cond_e
    :goto_e
    move-object v10, v11

    .line 659
    move-object/from16 v11, v23

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_f
    const/16 v21, 0x2

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :goto_f
    iget-object v1, v0, Lwj3;->d0:Lpv3;

    .line 666
    .line 667
    if-eqz v1, :cond_10

    .line 668
    .line 669
    invoke-virtual {v1}, Lpv3;->e()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Landroid/graphics/Typeface;

    .line 674
    .line 675
    if-eqz v1, :cond_10

    .line 676
    .line 677
    move-object/from16 v23, v2

    .line 678
    .line 679
    goto/16 :goto_16

    .line 680
    .line 681
    :cond_10
    iget-object v1, v14, Liq1;->p:Ljava/util/Map;

    .line 682
    .line 683
    if-eqz v1, :cond_13

    .line 684
    .line 685
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-eqz v15, :cond_11

    .line 690
    .line 691
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Landroid/graphics/Typeface;

    .line 696
    .line 697
    :goto_10
    move-object/from16 v23, v2

    .line 698
    .line 699
    goto/16 :goto_15

    .line 700
    .line 701
    :cond_11
    iget-object v15, v3, Lxy0;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v23

    .line 707
    if-eqz v23, :cond_12

    .line 708
    .line 709
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroid/graphics/Typeface;

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_12
    const-string v15, "-"

    .line 717
    .line 718
    invoke-static {v12, v15, v10}, Lau0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v23

    .line 726
    if-eqz v23, :cond_13

    .line 727
    .line 728
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Landroid/graphics/Typeface;

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_13
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_14

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    goto :goto_11

    .line 743
    :cond_14
    iget-object v1, v14, Liq1;->o:Lpx;

    .line 744
    .line 745
    if-nez v1, :cond_15

    .line 746
    .line 747
    new-instance v1, Lpx;

    .line 748
    .line 749
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    invoke-direct {v1, v15}, Lpx;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 754
    .line 755
    .line 756
    iput-object v1, v14, Liq1;->o:Lpx;

    .line 757
    .line 758
    iget-object v14, v14, Liq1;->q:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v14, :cond_15

    .line 761
    .line 762
    iput-object v14, v1, Lpx;->l:Ljava/lang/Object;

    .line 763
    .line 764
    :cond_15
    :goto_11
    if-eqz v1, :cond_1d

    .line 765
    .line 766
    iget-object v14, v1, Lpx;->h:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v14, Lxw0;

    .line 769
    .line 770
    iput-object v12, v14, Lxw0;->h:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v10, v14, Lxw0;->i:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v15, v1, Lpx;->i:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v15, Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v23

    .line 782
    check-cast v23, Landroid/graphics/Typeface;

    .line 783
    .line 784
    if-eqz v23, :cond_16

    .line 785
    .line 786
    move-object/from16 v1, v23

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_16
    iget-object v8, v1, Lpx;->j:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v8, Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v23

    .line 797
    check-cast v23, Landroid/graphics/Typeface;

    .line 798
    .line 799
    if-eqz v23, :cond_17

    .line 800
    .line 801
    move-object/from16 v1, v23

    .line 802
    .line 803
    move-object/from16 v23, v2

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_17
    iget-object v7, v3, Lxy0;->d:Landroid/graphics/Typeface;

    .line 807
    .line 808
    if-eqz v7, :cond_18

    .line 809
    .line 810
    move-object/from16 v23, v2

    .line 811
    .line 812
    move-object v1, v7

    .line 813
    goto :goto_12

    .line 814
    :cond_18
    const-string v7, "fonts/"

    .line 815
    .line 816
    invoke-static {v7, v12}, Lau0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    move-object/from16 v23, v2

    .line 821
    .line 822
    iget-object v2, v1, Lpx;->l:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v1, v1, Lpx;->k:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Landroid/content/res/AssetManager;

    .line 836
    .line 837
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :goto_12
    const-string v2, "Italic"

    .line 845
    .line 846
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const-string v7, "Bold"

    .line 851
    .line 852
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v2, :cond_19

    .line 857
    .line 858
    if-eqz v7, :cond_19

    .line 859
    .line 860
    move/from16 v2, v17

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_19
    if-eqz v2, :cond_1a

    .line 864
    .line 865
    move/from16 v2, v21

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_1a
    if-eqz v7, :cond_1b

    .line 869
    .line 870
    move/from16 v2, v22

    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_1b
    const/4 v2, 0x0

    .line 874
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-ne v7, v2, :cond_1c

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_1c
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :goto_14
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_1d
    move-object/from16 v23, v2

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    :goto_15
    if-eqz v1, :cond_1e

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_1e
    iget-object v1, v3, Lxy0;->d:Landroid/graphics/Typeface;

    .line 896
    .line 897
    :goto_16
    if-nez v1, :cond_20

    .line 898
    .line 899
    :cond_1f
    move-object/from16 v8, p1

    .line 900
    .line 901
    goto/16 :goto_29

    .line 902
    .line 903
    :cond_20
    iget-object v2, v9, Lsj0;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lwj3;->c0:Lpv3;

    .line 909
    .line 910
    if-eqz v1, :cond_21

    .line 911
    .line 912
    invoke-virtual {v1}, Lpv3;->e()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/lang/Float;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    goto :goto_17

    .line 923
    :cond_21
    iget v1, v9, Lsj0;->c:F

    .line 924
    .line 925
    :goto_17
    invoke-static {}, Lkv3;->c()F

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    mul-float/2addr v7, v1

    .line 930
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 945
    .line 946
    .line 947
    iget v7, v9, Lsj0;->e:I

    .line 948
    .line 949
    int-to-float v7, v7

    .line 950
    div-float v7, v7, v16

    .line 951
    .line 952
    iget-object v8, v0, Lwj3;->a0:Lpv3;

    .line 953
    .line 954
    if-eqz v8, :cond_22

    .line 955
    .line 956
    invoke-virtual {v8}, Lpv3;->e()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    check-cast v8, Ljava/lang/Float;

    .line 961
    .line 962
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    :goto_18
    add-float/2addr v7, v8

    .line 967
    goto :goto_19

    .line 968
    :cond_22
    if-eqz v20, :cond_23

    .line 969
    .line 970
    invoke-virtual/range {v20 .. v20}, Ldj;->e()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    check-cast v8, Ljava/lang/Float;

    .line 975
    .line 976
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    goto :goto_18

    .line 981
    :cond_23
    :goto_19
    invoke-static {}, Lkv3;->c()F

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    mul-float/2addr v8, v7

    .line 986
    mul-float/2addr v8, v1

    .line 987
    div-float v8, v8, v18

    .line 988
    .line 989
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    move-object/from16 v2, v23

    .line 998
    .line 999
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    const/4 v12, 0x0

    .line 1016
    const/4 v14, 0x0

    .line 1017
    const/4 v15, -0x1

    .line 1018
    :goto_1a
    if-ge v12, v10, :cond_1f

    .line 1019
    .line 1020
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v2, v9, Lsj0;->m:Landroid/graphics/PointF;

    .line 1027
    .line 1028
    if-nez v2, :cond_24

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    goto :goto_1b

    .line 1032
    :cond_24
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1033
    .line 1034
    move v2, v5

    .line 1035
    :goto_1b
    const/4 v4, 0x0

    .line 1036
    const/4 v6, 0x0

    .line 1037
    move v5, v8

    .line 1038
    move/from16 v8, v21

    .line 1039
    .line 1040
    invoke-virtual/range {v0 .. v6}, Lwj3;->y(Ljava/lang/String;FLxy0;FFZ)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/4 v2, 0x0

    .line 1045
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-ge v2, v4, :cond_30

    .line 1050
    .line 1051
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Lvj3;

    .line 1056
    .line 1057
    add-int/lit8 v15, v15, 0x1

    .line 1058
    .line 1059
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1060
    .line 1061
    .line 1062
    iget-object v6, v4, Lvj3;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    move-object/from16 v8, p1

    .line 1069
    .line 1070
    invoke-virtual {v0, v8, v9, v15, v6}, Lwj3;->x(Landroid/graphics/Canvas;Lsj0;IF)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_2f

    .line 1075
    .line 1076
    iget-object v6, v4, Lvj3;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    move-object/from16 p2, v1

    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    move/from16 v16, v2

    .line 1085
    .line 1086
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    move-object/from16 p4, v3

    .line 1091
    .line 1092
    const/4 v3, 0x0

    .line 1093
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_29

    .line 1098
    .line 1099
    new-instance v1, Ljava/text/Bidi;

    .line 1100
    .line 1101
    const/4 v2, -0x2

    .line 1102
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    new-array v3, v2, [B

    .line 1110
    .line 1111
    move/from16 v17, v5

    .line 1112
    .line 1113
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1114
    .line 1115
    move-object/from16 v18, v7

    .line 1116
    .line 1117
    const/4 v7, 0x0

    .line 1118
    :goto_1d
    if-ge v7, v2, :cond_25

    .line 1119
    .line 1120
    move/from16 v20, v10

    .line 1121
    .line 1122
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    int-to-byte v10, v10

    .line 1127
    aput-byte v10, v3, v7

    .line 1128
    .line 1129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    aput-object v10, v5, v7

    .line 1134
    .line 1135
    add-int/lit8 v7, v7, 0x1

    .line 1136
    .line 1137
    move/from16 v10, v20

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_25
    move/from16 v20, v10

    .line 1141
    .line 1142
    const/4 v7, 0x0

    .line 1143
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v0, Lwj3;->F:Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    :goto_1e
    if-ge v7, v2, :cond_28

    .line 1153
    .line 1154
    aget-object v10, v5, v7

    .line 1155
    .line 1156
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    move/from16 v23, v2

    .line 1161
    .line 1162
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    move-object/from16 v25, v5

    .line 1167
    .line 1168
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    and-int/lit8 v5, v10, 0x1

    .line 1181
    .line 1182
    if-nez v5, :cond_26

    .line 1183
    .line 1184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v26, v1

    .line 1188
    .line 1189
    goto :goto_20

    .line 1190
    :cond_26
    iget-object v5, v0, Lwj3;->G:Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    const/4 v10, 0x0

    .line 1193
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v26, v1

    .line 1197
    .line 1198
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-ge v10, v1, :cond_27

    .line 1203
    .line 1204
    invoke-virtual {v0, v10, v2}, Lwj3;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    move-object/from16 v27, v2

    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    add-int/2addr v10, v1

    .line 1219
    move-object/from16 v2, v27

    .line 1220
    .line 1221
    goto :goto_1f

    .line 1222
    :cond_27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 1226
    .line 1227
    move/from16 v2, v23

    .line 1228
    .line 1229
    move-object/from16 v5, v25

    .line 1230
    .line 1231
    move-object/from16 v1, v26

    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    goto :goto_21

    .line 1239
    :cond_29
    move/from16 v17, v5

    .line 1240
    .line 1241
    move-object/from16 v18, v7

    .line 1242
    .line 1243
    move/from16 v20, v10

    .line 1244
    .line 1245
    :goto_21
    iget-object v1, v0, Lwj3;->N:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1248
    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-ge v2, v3, :cond_2a

    .line 1256
    .line 1257
    invoke-virtual {v0, v2, v6}, Lwj3;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    add-int/2addr v2, v3

    .line 1269
    goto :goto_22

    .line 1270
    :cond_2a
    const/4 v2, 0x0

    .line 1271
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-ge v2, v3, :cond_2e

    .line 1276
    .line 1277
    iget-object v3, v0, Lwj3;->E:Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    const/4 v7, 0x0

    .line 1280
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    add-int/lit8 v5, v2, 0x1

    .line 1293
    .line 1294
    :goto_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-ge v5, v6, :cond_2c

    .line 1299
    .line 1300
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, Ljava/lang/String;

    .line 1305
    .line 1306
    const/4 v7, 0x0

    .line 1307
    :goto_25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    if-ge v7, v10, :cond_2c

    .line 1312
    .line 1313
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1318
    .line 1319
    .line 1320
    move-result v10

    .line 1321
    move-object/from16 v23, v1

    .line 1322
    .line 1323
    const/4 v1, 0x2

    .line 1324
    if-ne v10, v1, :cond_2b

    .line 1325
    .line 1326
    const/4 v10, 0x0

    .line 1327
    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    add-int/lit8 v5, v5, 0x1

    .line 1331
    .line 1332
    move-object/from16 v1, v23

    .line 1333
    .line 1334
    goto :goto_24

    .line 1335
    :cond_2b
    const/4 v10, 0x0

    .line 1336
    add-int/lit8 v7, v7, 0x1

    .line 1337
    .line 1338
    move-object/from16 v1, v23

    .line 1339
    .line 1340
    goto :goto_25

    .line 1341
    :cond_2c
    move-object/from16 v23, v1

    .line 1342
    .line 1343
    const/4 v1, 0x2

    .line 1344
    const/4 v10, 0x0

    .line 1345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    add-int/2addr v2, v14

    .line 1350
    move/from16 v6, p3

    .line 1351
    .line 1352
    invoke-virtual {v0, v9, v6, v2}, Lwj3;->s(Lsj0;II)V

    .line 1353
    .line 1354
    .line 1355
    iget-boolean v2, v9, Lsj0;->k:Z

    .line 1356
    .line 1357
    if-eqz v2, :cond_2d

    .line 1358
    .line 1359
    invoke-static {v3, v13, v8}, Lwj3;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3, v11, v8}, Lwj3;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_26

    .line 1366
    :cond_2d
    invoke-static {v3, v11, v8}, Lwj3;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3, v13, v8}, Lwj3;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1370
    .line 1371
    .line 1372
    :goto_26
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    add-float v2, v2, v17

    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1380
    .line 1381
    .line 1382
    move v2, v5

    .line 1383
    move-object/from16 v1, v23

    .line 1384
    .line 1385
    goto :goto_23

    .line 1386
    :cond_2e
    :goto_27
    move/from16 v6, p3

    .line 1387
    .line 1388
    const/4 v1, 0x2

    .line 1389
    const/4 v3, 0x0

    .line 1390
    const/4 v10, 0x0

    .line 1391
    goto :goto_28

    .line 1392
    :cond_2f
    move-object/from16 p2, v1

    .line 1393
    .line 1394
    move/from16 v16, v2

    .line 1395
    .line 1396
    move-object/from16 p4, v3

    .line 1397
    .line 1398
    move/from16 v17, v5

    .line 1399
    .line 1400
    move-object/from16 v18, v7

    .line 1401
    .line 1402
    move/from16 v20, v10

    .line 1403
    .line 1404
    goto :goto_27

    .line 1405
    :goto_28
    iget-object v2, v4, Lvj3;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    add-int/2addr v14, v2

    .line 1412
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1413
    .line 1414
    .line 1415
    add-int/lit8 v2, v16, 0x1

    .line 1416
    .line 1417
    move-object/from16 v3, p4

    .line 1418
    .line 1419
    move v8, v1

    .line 1420
    move/from16 v5, v17

    .line 1421
    .line 1422
    move-object/from16 v7, v18

    .line 1423
    .line 1424
    move/from16 v10, v20

    .line 1425
    .line 1426
    move-object/from16 v1, p2

    .line 1427
    .line 1428
    goto/16 :goto_1c

    .line 1429
    .line 1430
    :cond_30
    move/from16 v6, p3

    .line 1431
    .line 1432
    move-object/from16 p4, v3

    .line 1433
    .line 1434
    move/from16 v17, v5

    .line 1435
    .line 1436
    move-object/from16 v18, v7

    .line 1437
    .line 1438
    move v1, v8

    .line 1439
    move/from16 v20, v10

    .line 1440
    .line 1441
    const/4 v3, 0x0

    .line 1442
    const/4 v10, 0x0

    .line 1443
    move-object/from16 v8, p1

    .line 1444
    .line 1445
    add-int/lit8 v12, v12, 0x1

    .line 1446
    .line 1447
    move-object/from16 v3, p4

    .line 1448
    .line 1449
    move/from16 v21, v1

    .line 1450
    .line 1451
    move/from16 v8, v17

    .line 1452
    .line 1453
    move/from16 v10, v20

    .line 1454
    .line 1455
    goto/16 :goto_1a

    .line 1456
    .line 1457
    :goto_29
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1458
    .line 1459
    .line 1460
    return-void
.end method

.method public final r(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lwj3;->M:Llp1;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Llp1;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Llp1;->b(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Lwj3;->D:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, v3, p0}, Llp1;->e(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final s(Lsj0;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwj3;->U:Lpv3;

    .line 2
    .line 3
    iget-object v1, p0, Lwj3;->J:Lbj1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpv3;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lwj3;->T:Ltx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lwj3;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ldj;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lsj0;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lwj3;->W:Lpv3;

    .line 51
    .line 52
    iget-object v2, p0, Lwj3;->K:Lbj1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lpv3;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lwj3;->V:Ltx;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lwj3;->w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ldj;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lsj0;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lej;->w:Lir3;

    .line 100
    .line 101
    iget-object v0, v0, Lir3;->p:Ldj;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Ldj;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lwj3;->b0:Ltx;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lwj3;->w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Ldj;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lwj3;->Y:Lpv3;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lpv3;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lwj3;->X:Lfy0;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lwj3;->w(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Ldj;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p0, p1, Lsj0;->j:F

    .line 205
    .line 206
    invoke-static {}, Lkv3;->c()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-float/2addr p1, p0

    .line 211
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final v(I)Lvj3;
    .locals 3

    .line 1
    iget-object p0, p0, Lwj3;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lvj3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Lvj3;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lvj3;->b:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvj3;

    .line 34
    .line 35
    return-object p0
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwj3;->P:Ltx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsj0;

    .line 8
    .line 9
    iget-object v0, v0, Lsj0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lwj3;->e0:Ltx;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lwj3;->f0:Ltx;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ldj;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Ldj;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Ldj;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Ldj;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lwj3;->g0:Ltx;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ldj;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget p0, p0, Lwj3;->S:I

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne p0, v2, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p0, p1

    .line 98
    int-to-float p1, v0

    .line 99
    div-float/2addr p0, p1

    .line 100
    const/high16 p1, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p0, p1

    .line 103
    int-to-float p1, v3

    .line 104
    cmpl-float p1, p0, p1

    .line 105
    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    int-to-float p1, v1

    .line 109
    cmpg-float p0, p0, p1

    .line 110
    .line 111
    if-gez p0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final x(Landroid/graphics/Canvas;Lsj0;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lsj0;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lsj0;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lkv3;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lsj0;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lsj0;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lwj3;->Q:Liq1;

    .line 27
    .line 28
    iget-boolean p0, p0, Liq1;->A:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lsj0;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lsj0;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lpm;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v0, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, p0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public final y(Ljava/lang/String;FLxy0;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lxy0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lxy0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v14, v13, v15}, Lzy0;->a(Ljava/lang/String;CLjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lwj3;->R:Lsp1;

    .line 38
    .line 39
    iget-object v15, v15, Lsp1;->h:Lfa3;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v15, v14}, Lw41;->i(Lfa3;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Lzy0;

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    iget-wide v14, v14, Lzy0;->c:D

    .line 55
    .line 56
    double-to-float v14, v14

    .line 57
    mul-float v14, v14, p4

    .line 58
    .line 59
    invoke-static {}, Lkv3;->c()F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    mul-float/2addr v15, v14

    .line 64
    add-float v15, v15, p5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v15, v0, Lwj3;->J:Lbj1;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    add-float v15, v14, p5

    .line 80
    .line 81
    :goto_1
    const/16 v14, 0x20

    .line 82
    .line 83
    if-ne v13, v14, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    move v12, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz v9, :cond_3

    .line 89
    .line 90
    move v9, v3

    .line 91
    move v11, v5

    .line 92
    move v10, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-float/2addr v10, v15

    .line 95
    :goto_2
    add-float/2addr v6, v15

    .line 96
    cmpl-float v16, p2, v4

    .line 97
    .line 98
    if-lez v16, :cond_6

    .line 99
    .line 100
    cmpl-float v16, v6, p2

    .line 101
    .line 102
    if-ltz v16, :cond_6

    .line 103
    .line 104
    if-ne v13, v14, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lwj3;->v(I)Lvj3;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-ne v11, v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int/2addr v11, v8

    .line 132
    int-to-float v8, v11

    .line 133
    mul-float/2addr v8, v12

    .line 134
    sub-float/2addr v6, v15

    .line 135
    sub-float/2addr v6, v8

    .line 136
    iput-object v10, v13, Lvj3;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput v6, v13, Lvj3;->b:F

    .line 139
    .line 140
    move v8, v5

    .line 141
    move v11, v8

    .line 142
    move v6, v15

    .line 143
    move v10, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 146
    .line 147
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sub-int/2addr v8, v15

    .line 164
    int-to-float v8, v8

    .line 165
    mul-float/2addr v8, v12

    .line 166
    sub-float/2addr v6, v10

    .line 167
    sub-float/2addr v6, v8

    .line 168
    sub-float/2addr v6, v12

    .line 169
    iput-object v14, v13, Lvj3;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput v6, v13, Lvj3;->b:F

    .line 172
    .line 173
    move v6, v10

    .line 174
    move v8, v11

    .line 175
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    cmpl-float v2, v6, v4

    .line 180
    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lwj3;->v(I)Lvj3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lvj3;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput v6, v2, Lvj3;->b:F

    .line 196
    .line 197
    :cond_8
    iget-object v0, v0, Lwj3;->O:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
