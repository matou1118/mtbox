.class public final Lr92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr92;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr92;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr92;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr92;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lr92;->g:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lr92;->i:Z

    .line 37
    .line 38
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lt92;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lt92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lda2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lr92;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-static {v2}, Lr41;->v(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lda2;->e:I

    .line 16
    .line 17
    const-string v4, "outline-and-shadow"

    .line 18
    .line 19
    const-string v5, "background-box"

    .line 20
    .line 21
    const-string v6, "sub-border-style"

    .line 22
    .line 23
    const-string v7, "sub-back-color"

    .line 24
    .line 25
    const-string v8, "sub-outline-color"

    .line 26
    .line 27
    const-string v11, "sub-outline-size"

    .line 28
    .line 29
    const-string v12, "sub-shadow-offset"

    .line 30
    .line 31
    const-string v13, "sub-color"

    .line 32
    .line 33
    const-string v15, "sub-ass-override"

    .line 34
    .line 35
    const-string v14, "embeddedfonts"

    .line 36
    .line 37
    const-string v10, "force"

    .line 38
    .line 39
    const-string v9, "no"

    .line 40
    .line 41
    if-ne v2, v3, :cond_b

    .line 42
    .line 43
    invoke-virtual {v0, v14, v9}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v15, v10}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "captioning"

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    invoke-virtual {v14, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    iget v14, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v14, -0x1

    .line 79
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_2

    .line 86
    .line 87
    iget v15, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/high16 v15, -0x1000000

    .line 91
    .line 92
    :goto_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-eqz v17, :cond_3

    .line 99
    .line 100
    iget v3, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_4

    .line 111
    .line 112
    iget v2, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v2, -0x1

    .line 116
    :goto_4
    invoke-static {v14}, Lv41;->i(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v0, v13, v14}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    if-ne v3, v13, :cond_5

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_5
    if-eqz v16, :cond_6

    .line 132
    .line 133
    move v15, v2

    .line 134
    :cond_6
    invoke-static {v15}, Lv41;->i(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v0, v7, v13}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-nez v16, :cond_8

    .line 142
    .line 143
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object v4, v5

    .line 151
    :cond_8
    :goto_6
    invoke-virtual {v0, v6, v4}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lv41;->i(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v8, v2}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    invoke-virtual {v0, v11, v4, v5}, Lr92;->e(Ljava/lang/String;D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12, v4, v5}, Lr92;->e(Ljava/lang/String;D)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_9
    const/4 v2, 0x2

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    if-ne v3, v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v11, v4, v5}, Lr92;->e(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 182
    .line 183
    invoke-virtual {v0, v12, v2, v3}, Lr92;->e(Ljava/lang/String;D)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_a
    const-wide v2, 0x3ffa666666666666L    # 1.65

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11, v2, v3}, Lr92;->e(Ljava/lang/String;D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12, v4, v5}, Lr92;->e(Ljava/lang/String;D)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_b
    const/4 v3, 0x2

    .line 202
    if-ne v2, v3, :cond_13

    .line 203
    .line 204
    invoke-virtual {v0, v14, v9}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15, v10}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v2, v1, Lda2;->f:I

    .line 211
    .line 212
    iget v14, v1, Lda2;->i:I

    .line 213
    .line 214
    invoke-static {v2}, Lv41;->i(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v13, v2}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v2, v1, Lda2;->g:I

    .line 222
    .line 223
    iget v13, v1, Lda2;->h:I

    .line 224
    .line 225
    if-ne v13, v3, :cond_c

    .line 226
    .line 227
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_c
    const/4 v15, 0x0

    .line 236
    :goto_7
    if-eqz v15, :cond_d

    .line 237
    .line 238
    move v2, v14

    .line 239
    :cond_d
    invoke-static {v2}, Lv41;->i(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v7, v3}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-nez v15, :cond_f

    .line 247
    .line 248
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_e

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    move-object v4, v5

    .line 256
    :cond_f
    :goto_8
    invoke-virtual {v0, v6, v4}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Lv41;->i(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v8, v2}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-nez v13, :cond_10

    .line 267
    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    invoke-virtual {v0, v11, v4, v5}, Lr92;->e(Ljava/lang/String;D)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v12, v4, v5}, Lr92;->e(Ljava/lang/String;D)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_10
    const/4 v2, 0x1

    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    if-ne v13, v2, :cond_11

    .line 281
    .line 282
    iget-wide v2, v1, Lda2;->j:D

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    move-wide v2, v4

    .line 286
    :goto_9
    invoke-virtual {v0, v11, v2, v3}, Lr92;->e(Ljava/lang/String;D)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    if-ne v13, v2, :cond_12

    .line 291
    .line 292
    iget-wide v2, v1, Lda2;->k:D

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_12
    move-wide v2, v4

    .line 296
    :goto_a
    invoke-virtual {v0, v12, v2, v3}, Lr92;->e(Ljava/lang/String;D)V

    .line 297
    .line 298
    .line 299
    :cond_13
    :goto_b
    iget-boolean v2, v1, Lda2;->b:Z

    .line 300
    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    const-string v2, "sub-pos"

    .line 304
    .line 305
    iget-wide v3, v1, Lda2;->a:D

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3, v4}, Lr92;->e(Ljava/lang/String;D)V

    .line 308
    .line 309
    .line 310
    :cond_14
    iget-boolean v2, v1, Lda2;->d:Z

    .line 311
    .line 312
    if-eqz v2, :cond_15

    .line 313
    .line 314
    const-string v2, "sub-scale"

    .line 315
    .line 316
    iget-wide v3, v1, Lda2;->c:D

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3, v4}, Lr92;->e(Ljava/lang/String;D)V

    .line 319
    .line 320
    .line 321
    const-string v2, "sub-scale-signs"

    .line 322
    .line 323
    const-string v3, "yes"

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    iget-boolean v2, v1, Lda2;->l:Z

    .line 329
    .line 330
    if-eqz v2, :cond_19

    .line 331
    .line 332
    iget-boolean v2, v1, Lda2;->o:Z

    .line 333
    .line 334
    if-eqz v2, :cond_16

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_16
    const-string v10, "scale"

    .line 338
    .line 339
    :goto_c
    const-string v2, "secondary-sub-ass-override"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v10}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v2, v1, Lda2;->m:I

    .line 345
    .line 346
    const/4 v3, -0x2

    .line 347
    if-ne v2, v3, :cond_17

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_17
    const/4 v4, -0x1

    .line 351
    if-ne v2, v4, :cond_18

    .line 352
    .line 353
    const-string v9, "auto"

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :goto_d
    const-string v4, "secondary-sid"

    .line 361
    .line 362
    invoke-virtual {v0, v4, v9}, Lr92;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-eq v2, v3, :cond_19

    .line 366
    .line 367
    const-string v2, "secondary-sub-pos"

    .line 368
    .line 369
    iget-wide v3, v1, Lda2;->n:D

    .line 370
    .line 371
    invoke-virtual {v0, v2, v3, v4}, Lr92;->e(Ljava/lang/String;D)V

    .line 372
    .line 373
    .line 374
    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr92;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr92;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt92;

    .line 25
    .line 26
    iget-object v1, v1, Lt92;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    const-string v2, "Duplicate application-owned option: %s"

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lr41;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, p0, p2}, Lr92;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr92;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr92;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lr92;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr92;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ls92;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Ls92;-><init>(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lr92;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr92;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr92;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lr92;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
