.class public Lp43;
.super Lwi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ly00;
.implements Li83;
.implements Lmn1;


# instance fields
.field public f0:Ll11;

.field public g0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s0()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw14;->a:Lx14;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx14;->p()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvj0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvj0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final D(Lcom/matou/mtbox/bean/Config;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmq0;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lmq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ld2;->q(Ln01;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lp43;->t0(Lcom/matou/mtbox/bean/Config;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwi;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lsr0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp43;->u0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/matou/mtbox/bean/Live;)V
    .locals 2

    .line 1
    sget-object p0, Lcn1;->a:Ldn1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Ldn1;->r(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Live;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/matou/mtbox/bean/Site;)V
    .locals 2

    .line 1
    sget-object p0, Lw14;->a:Lx14;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lx14;->v(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Site;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ltt2;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ltt2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 33

    .line 1
    const v0, 0x7f0d008c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0081

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a0099

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a009a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a00e1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0109

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a010a

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a01bb

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a01bc

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a01db

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a01dc

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a01dd

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a01de

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 155
    .line 156
    if-eqz v16, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a028c

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 168
    .line 169
    if-eqz v17, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a02f1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    if-eqz v18, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a0344

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 194
    .line 195
    if-eqz v19, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a0345

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v20, v2

    .line 205
    .line 206
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    .line 208
    if-eqz v20, :cond_0

    .line 209
    .line 210
    const v1, 0x7f0a03c1

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    check-cast v21, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 220
    .line 221
    if-eqz v21, :cond_0

    .line 222
    .line 223
    const v1, 0x7f0a03c2

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v22, v2

    .line 231
    .line 232
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 233
    .line 234
    if-eqz v22, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a03f0

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    check-cast v23, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 246
    .line 247
    if-eqz v23, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a03f1

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v24, v2

    .line 257
    .line 258
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 259
    .line 260
    if-eqz v24, :cond_0

    .line 261
    .line 262
    const v1, 0x7f0a0401

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v25, v2

    .line 270
    .line 271
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 272
    .line 273
    if-eqz v25, :cond_0

    .line 274
    .line 275
    const v1, 0x7f0a0402

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v26, v2

    .line 283
    .line 284
    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    .line 285
    .line 286
    if-eqz v26, :cond_0

    .line 287
    .line 288
    const v1, 0x7f0a0403

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v27, v2

    .line 296
    .line 297
    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    .line 298
    .line 299
    if-eqz v27, :cond_0

    .line 300
    .line 301
    const v1, 0x7f0a0404

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v28, v2

    .line 309
    .line 310
    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    .line 311
    .line 312
    if-eqz v28, :cond_0

    .line 313
    .line 314
    const v1, 0x7f0a0408

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v29, v2

    .line 322
    .line 323
    check-cast v29, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 324
    .line 325
    if-eqz v29, :cond_0

    .line 326
    .line 327
    const v1, 0x7f0a0409

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v30, v2

    .line 335
    .line 336
    check-cast v30, Landroidx/appcompat/widget/AppCompatImageView;

    .line 337
    .line 338
    if-eqz v30, :cond_0

    .line 339
    .line 340
    const v1, 0x7f0a040a

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v31, v2

    .line 348
    .line 349
    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    .line 350
    .line 351
    if-eqz v31, :cond_0

    .line 352
    .line 353
    const v1, 0x7f0a040b

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v32, v2

    .line 361
    .line 362
    check-cast v32, Lcom/google/android/material/textview/MaterialTextView;

    .line 363
    .line 364
    if-eqz v32, :cond_0

    .line 365
    .line 366
    new-instance v3, Ll11;

    .line 367
    .line 368
    move-object v4, v0

    .line 369
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 370
    .line 371
    invoke-direct/range {v3 .. v32}, Ll11;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    iput-object v3, v0, Lp43;->f0:Ll11;

    .line 377
    .line 378
    return-object v3

    .line 379
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "Missing required view with ID: "

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    return-object v0
.end method

.method public onConfigEvent(Lx00;)V
    .locals 1
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lx00;->c:Lw00;

    .line 2
    .line 3
    sget-object v0, Lw00;->c:Lw00;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lp43;->f0:Ll11;

    .line 9
    .line 10
    iget-object p1, p1, Ll11;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    sget-object v0, Lw14;->a:Lx14;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getDesc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp43;->f0:Ll11;

    .line 26
    .line 27
    iget-object p1, p1, Ll11;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    sget-object v0, Lcn1;->a:Ldn1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lp43;->f0:Ll11;

    .line 43
    .line 44
    iget-object p0, p0, Ll11;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    sget-object p1, Lt24;->a:Lu24;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getDesc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    new-instance v1, Lj43;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lj43;-><init>(Lp43;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 15
    .line 16
    iget-object v0, v0, Ll11;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    new-instance v1, Lj43;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, p0, v3}, Lj43;-><init>(Lp43;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 28
    .line 29
    iget-object v0, v0, Ll11;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    new-instance v1, Lj43;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v1, p0, v4}, Lj43;-><init>(Lp43;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 41
    .line 42
    iget-object v0, v0, Ll11;->F:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    new-instance v1, Lj43;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v1, p0, v4}, Lj43;-><init>(Lp43;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 54
    .line 55
    iget-object v0, v0, Ll11;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    .line 57
    new-instance v1, Lj43;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v1, p0, v4}, Lj43;-><init>(Lp43;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 67
    .line 68
    iget-object v0, v0, Ll11;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    .line 70
    new-instance v1, Lj43;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-direct {v1, p0, v4}, Lj43;-><init>(Lp43;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 80
    .line 81
    iget-object v0, v0, Ll11;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    new-instance v1, Lj43;

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v1, p0, v4}, Lj43;-><init>(Lp43;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 94
    .line 95
    iget-object v0, v0, Ll11;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 96
    .line 97
    new-instance v1, Lj43;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-direct {v1, p0, v4}, Lj43;-><init>(Lp43;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 108
    .line 109
    iget-object v0, v0, Ll11;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 110
    .line 111
    new-instance v1, Lj43;

    .line 112
    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    invoke-direct {v1, p0, v4}, Lj43;-><init>(Lp43;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 122
    .line 123
    iget-object v0, v0, Ll11;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 124
    .line 125
    new-instance v1, Lj43;

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    invoke-direct {v1, p0, v4}, Lj43;-><init>(Lp43;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 136
    .line 137
    iget-object v0, v0, Ll11;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 138
    .line 139
    new-instance v1, Lj43;

    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    invoke-direct {v1, p0, v4}, Lj43;-><init>(Lp43;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 150
    .line 151
    iget-object v0, v0, Ll11;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 152
    .line 153
    new-instance v1, Ll43;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-direct {v1, p0, v4}, Ll43;-><init>(Lp43;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 163
    .line 164
    iget-object v0, v0, Ll11;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 165
    .line 166
    new-instance v1, Lj43;

    .line 167
    .line 168
    const/16 v5, 0xd

    .line 169
    .line 170
    invoke-direct {v1, p0, v5}, Lj43;-><init>(Lp43;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 177
    .line 178
    iget-object v0, v0, Ll11;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 179
    .line 180
    new-instance v1, Ll43;

    .line 181
    .line 182
    invoke-direct {v1, p0, v3}, Ll43;-><init>(Lp43;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 189
    .line 190
    iget-object v0, v0, Ll11;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 191
    .line 192
    new-instance v1, Lj43;

    .line 193
    .line 194
    const/16 v3, 0xe

    .line 195
    .line 196
    invoke-direct {v1, p0, v3}, Lj43;-><init>(Lp43;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 203
    .line 204
    iget-object v0, v0, Ll11;->F:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 205
    .line 206
    new-instance v1, Ll43;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-direct {v1, p0, v3}, Ll43;-><init>(Lp43;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 216
    .line 217
    iget-object v0, v0, Ll11;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 218
    .line 219
    new-instance v1, Lj43;

    .line 220
    .line 221
    const/16 v5, 0xf

    .line 222
    .line 223
    invoke-direct {v1, p0, v5}, Lj43;-><init>(Lp43;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 230
    .line 231
    iget-object v0, v0, Ll11;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 232
    .line 233
    new-instance v1, Lj43;

    .line 234
    .line 235
    const/16 v5, 0x10

    .line 236
    .line 237
    invoke-direct {v1, p0, v5}, Lj43;-><init>(Lp43;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 244
    .line 245
    iget-object v0, v0, Ll11;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 246
    .line 247
    new-instance v1, Lj43;

    .line 248
    .line 249
    const/16 v5, 0x11

    .line 250
    .line 251
    invoke-direct {v1, p0, v5}, Lj43;-><init>(Lp43;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 258
    .line 259
    iget-object v0, v0, Ll11;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 260
    .line 261
    new-instance v1, Lj43;

    .line 262
    .line 263
    invoke-direct {v1, p0, v4}, Lj43;-><init>(Lp43;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 270
    .line 271
    iget-object v0, v0, Ll11;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 272
    .line 273
    new-instance v1, Lk43;

    .line 274
    .line 275
    invoke-direct {v1, v2, p0}, Lk43;-><init>(ILn01;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 282
    .line 283
    iget-object v0, v0, Ll11;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 284
    .line 285
    new-instance v1, Lj43;

    .line 286
    .line 287
    invoke-direct {v1, p0, v3}, Lj43;-><init>(Lp43;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 294
    .line 295
    iget-object v0, v0, Ll11;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 296
    .line 297
    new-instance v1, Ll43;

    .line 298
    .line 299
    invoke-direct {v1, p0, v2}, Ll43;-><init>(Lp43;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsr0;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 9
    .line 10
    iget-object v0, v0, Ll11;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    sget-object v1, Lw14;->a:Lx14;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getDesc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 26
    .line 27
    iget-object v0, v0, Ll11;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    sget-object v1, Lcn1;->a:Ldn1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 43
    .line 44
    iget-object v0, v0, Ll11;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    sget-object v1, Lt24;->a:Lu24;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getDesc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 60
    .line 61
    iget-object v0, v0, Ll11;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    const-string v1, "6.6.19"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp43;->v0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lp43;->u0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t0(Lcom/matou/mtbox/bean/Config;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Llv3;->V(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ln43;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ln43;-><init>(Lp43;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lt24;->a:Lu24;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lu24;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmi;->h(Lcl;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ln43;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ln43;-><init>(Lp43;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcn1;->a:Ldn1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Ldn1;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v2, p0, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 43
    .line 44
    iput-object v2, p0, Ldn1;->f:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, p0, Ldn1;->g:Ljava/util/List;

    .line 47
    .line 48
    sget-object v2, Liz2;->a:Lx73;

    .line 49
    .line 50
    iput-boolean v1, v2, Lx73;->h:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ldn1;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lmi;->h(Lcl;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ln43;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Ln43;-><init>(Lp43;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lx14;->u(Lcom/matou/mtbox/bean/Config;Lcl;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    new-instance v0, Ln43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln43;-><init>(Lp43;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkg0;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "theme_color"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lt41;->q(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f130248

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ln01;->z(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const v1, 0x7f13023c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x7f130240

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Ln01;->z(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 39
    .line 40
    iget-object v0, v0, Ll11;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-static {}, Lp43;->s0()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lw14;->a:Lx14;

    .line 47
    .line 48
    invoke-virtual {v2}, Lx14;->p()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "doh"

    .line 53
    .line 54
    invoke-static {v3}, Lt41;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lcom/google/gson/Gson;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v5, Lvj0;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lvj0;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Lvj0;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget-object v1, v1, v2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 93
    .line 94
    iget-object v0, v0, Ll11;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    .line 96
    invoke-static {}, Llv3;->F()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Llv3;->w(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 108
    .line 109
    iget-object v0, v0, Ll11;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 110
    .line 111
    const v1, 0x7f030010

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ld2;->k(I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lp43;->g0:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Llo;->C()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    aget-object p0, v1, p0

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
