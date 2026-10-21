.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lv83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lte;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lte;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lte;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lte;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/function/Consumer;Lt04;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lte;->a:I

    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lte;->d:Ljava/lang/Object;

    iput-object p3, p0, Lte;->c:Ljava/lang/Object;

    iput-object p4, p0, Lte;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lte;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lte;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lte;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lte;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lte;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lin;

    .line 18
    .line 19
    check-cast v5, Ljava/util/function/Consumer;

    .line 20
    .line 21
    check-cast v4, Lt04;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Lin;->p(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v5, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-static {v3, v1}, Lin;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lu41;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xd

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const-string v7, "video_preset"

    .line 62
    .line 63
    const/16 v8, 0xd

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v7}, Lt41;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v9, v1

    .line 72
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    long-to-int v1, v9

    .line 81
    if-ne v1, v8, :cond_1

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    iget-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lzh0;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lt41;->q(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-long v6, v6

    .line 94
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    long-to-int v2, v2

    .line 103
    if-ne v2, v8, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lu41;->t()Ldx3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2}, Ldx3;->c(I)Ldx3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    invoke-virtual {v0}, Lin;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget v3, v2, Ldx3;->i:F

    .line 121
    .line 122
    :goto_1
    move v13, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v3, v1, Lzh0;->J:Lt04;

    .line 125
    .line 126
    iget-object v3, v3, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-virtual {v0}, Lin;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget v3, v2, Ldx3;->f:F

    .line 140
    .line 141
    :goto_3
    move/from16 v16, v3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v3, v1, Lzh0;->O:Lt04;

    .line 145
    .line 146
    iget-object v3, v3, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-virtual {v0}, Lin;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    iget-object v3, v0, Lin;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ldm2;

    .line 162
    .line 163
    iget-object v3, v3, Ldm2;->a:Lak1;

    .line 164
    .line 165
    invoke-virtual {v3}, Lak1;->B()Lol2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Lol2;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    iget v2, v2, Ldx3;->g:F

    .line 177
    .line 178
    :goto_5
    move v12, v2

    .line 179
    goto :goto_7

    .line 180
    :cond_6
    :goto_6
    iget-object v2, v1, Lzh0;->K:Lt04;

    .line 181
    .line 182
    iget-object v2, v2, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_5

    .line 189
    :goto_7
    iget-object v2, v1, Lzh0;->I:Lt04;

    .line 190
    .line 191
    iget-object v2, v2, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget-object v2, v1, Lzh0;->k:Lt04;

    .line 198
    .line 199
    iget-object v2, v2, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    iget-object v2, v1, Lzh0;->i:Lt04;

    .line 206
    .line 207
    iget-object v2, v2, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    iget-object v2, v1, Lzh0;->l:Lt04;

    .line 214
    .line 215
    iget-object v2, v2, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    iget-object v1, v1, Lzh0;->m:Lt04;

    .line 222
    .line 223
    iget-object v1, v1, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-static/range {v9 .. v16}, Ldx3;->b(FFFFFFFF)Ldx3;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lu41;->a0(Ldx3;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Lu41;->d0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lin;->w()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lin;->v()V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-virtual {v0}, Lin;->a()V

    .line 246
    .line 247
    .line 248
    :goto_9
    return-void

    .line 249
    :pswitch_0
    check-cast v0, Lfd2;

    .line 250
    .line 251
    check-cast v5, Ljava/util/function/Consumer;

    .line 252
    .line 253
    check-cast v4, Lt04;

    .line 254
    .line 255
    check-cast v3, Lk13;

    .line 256
    .line 257
    if-nez p3, :cond_7

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_7
    invoke-static/range {p1 .. p2}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v5, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lk13;->b(F)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lfd2;->a()V

    .line 281
    .line 282
    .line 283
    :goto_a
    return-void

    .line 284
    :pswitch_1
    check-cast v0, Lw8;

    .line 285
    .line 286
    check-cast v4, Ljava/util/function/Consumer;

    .line 287
    .line 288
    check-cast v5, Landroid/widget/TextView;

    .line 289
    .line 290
    check-cast v3, Ljava/util/function/Function;

    .line 291
    .line 292
    if-nez p3, :cond_8

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_8
    invoke-static/range {p1 .. p2}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v4, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lw8;->g()V

    .line 320
    .line 321
    .line 322
    :goto_b
    return-void

    .line 323
    :pswitch_2
    check-cast v0, Laf;

    .line 324
    .line 325
    check-cast v4, Lt04;

    .line 326
    .line 327
    check-cast v5, Lye;

    .line 328
    .line 329
    check-cast v3, Lze;

    .line 330
    .line 331
    if-nez p3, :cond_9

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_9
    invoke-virtual {v0, v2}, Laf;->t(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {p1 .. p2}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v2, v4, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 342
    .line 343
    invoke-interface {v5, v1}, Lye;->a(F)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-interface {v3, v1}, Lze;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Laf;->b()V

    .line 358
    .line 359
    .line 360
    :goto_c
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
