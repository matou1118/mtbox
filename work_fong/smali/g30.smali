.class public Lg30;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbh2;


# instance fields
.field public final u0:[Ljava/lang/String;

.field public v0:Lnh0;

.field public w0:Ll4;

.field public x0:Ljava/util/List;

.field public y0:Ldm2;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f03000f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld2;->k(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg30;->u0:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lcom/matou/mtbox/bean/Parse;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lw14;->a:Lx14;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Lx14;->w(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Parse;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lv23;->v()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg30;->v0:Lnh0;

    .line 26
    .line 27
    iget-object p1, p1, Lnh0;->w:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lts2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lg30;->v0:Lnh0;

    .line 36
    .line 37
    iget-object p0, p0, Lnh0;->w:Landroid/view/View;

    .line 38
    .line 39
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lts2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lts2;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Lts2;->e(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d005b

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f0a0068

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const v3, 0x7f0a00b2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const v3, 0x7f0a00e1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    const v3, 0x7f0a00ee

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    const v3, 0x7f0a012c

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v11, v4

    .line 71
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    const v3, 0x7f0a0133

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v12, v4

    .line 83
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    const v3, 0x7f0a0272

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v13, v4

    .line 95
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    const v3, 0x7f0a0273

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    const v3, 0x7f0a027f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v14, v4

    .line 118
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    const v3, 0x7f0a0280

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v15, v4

    .line 130
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    .line 132
    if-eqz v15, :cond_0

    .line 133
    .line 134
    const v3, 0x7f0a028c

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 144
    .line 145
    if-eqz v16, :cond_0

    .line 146
    .line 147
    const v3, 0x7f0a02ec

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    if-eqz v17, :cond_0

    .line 159
    .line 160
    const v3, 0x7f0a0305

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 170
    .line 171
    if-eqz v18, :cond_0

    .line 172
    .line 173
    const v3, 0x7f0a0306

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 183
    .line 184
    if-eqz v19, :cond_0

    .line 185
    .line 186
    const v3, 0x7f0a0307

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 196
    .line 197
    if-eqz v20, :cond_0

    .line 198
    .line 199
    const v3, 0x7f0a0308

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v21, v4

    .line 207
    .line 208
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 209
    .line 210
    if-eqz v21, :cond_0

    .line 211
    .line 212
    const v3, 0x7f0a0309

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 222
    .line 223
    if-eqz v22, :cond_0

    .line 224
    .line 225
    const v3, 0x7f0a0357

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v23, v4

    .line 233
    .line 234
    check-cast v23, Lcom/google/android/material/slider/Slider;

    .line 235
    .line 236
    if-eqz v23, :cond_0

    .line 237
    .line 238
    const v3, 0x7f0a03a2

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v24, v4

    .line 246
    .line 247
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 248
    .line 249
    if-eqz v24, :cond_0

    .line 250
    .line 251
    const v3, 0x7f0a03cc

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v25, v4

    .line 259
    .line 260
    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    .line 261
    .line 262
    if-eqz v25, :cond_0

    .line 263
    .line 264
    const v3, 0x7f0a03d7

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v26, v4

    .line 272
    .line 273
    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    .line 274
    .line 275
    if-eqz v26, :cond_0

    .line 276
    .line 277
    const v3, 0x7f0a03f4

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v27, v4

    .line 285
    .line 286
    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    .line 287
    .line 288
    if-eqz v27, :cond_0

    .line 289
    .line 290
    new-instance v5, Lnh0;

    .line 291
    .line 292
    move-object v6, v1

    .line 293
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 294
    .line 295
    invoke-direct/range {v5 .. v27}, Lnh0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v0, Lg30;->v0:Lnh0;

    .line 299
    .line 300
    const/4 v1, 0x5

    .line 301
    new-array v1, v1, [Landroid/widget/TextView;

    .line 302
    .line 303
    aput-object v18, v1, v2

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    aput-object v19, v1, v2

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    aput-object v20, v1, v2

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    aput-object v21, v1, v2

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    aput-object v22, v1, v2

    .line 316
    .line 317
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Lg30;->x0:Ljava/util/List;

    .line 322
    .line 323
    iget-object v0, v0, Lg30;->v0:Lnh0;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "Missing required view with ID: "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    return-object v0
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 2
    .line 3
    iget-object v0, v0, Lnh0;->t:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    new-instance v1, Ld30;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ld30;-><init>(Lg30;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 17
    .line 18
    iget-object v0, v0, Lnh0;->x:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 21
    .line 22
    new-instance v1, Lve;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, p0, v3}, Lve;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lak;->a(Lv83;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg30;->x0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v4, Ld30;

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Ld30;-><init>(Lg30;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 61
    .line 62
    iget-object v0, v0, Lnh0;->s:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    new-instance v1, Ld30;

    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Ld30;-><init>(Lg30;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 75
    .line 76
    iget-object v0, v0, Lnh0;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    new-instance v1, Ld30;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v1, p0, v4}, Ld30;-><init>(Lg30;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 88
    .line 89
    iget-object v0, v0, Lnh0;->v:Landroid/view/View;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 92
    .line 93
    new-instance v1, Ld30;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v1, p0, v5}, Ld30;-><init>(Lg30;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 103
    .line 104
    iget-object v0, v0, Lnh0;->q:Landroid/view/View;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    new-instance v1, Ld30;

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-direct {v1, p0, v5}, Ld30;-><init>(Lg30;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 118
    .line 119
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    new-instance v1, Ld30;

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-direct {v1, p0, v5}, Ld30;-><init>(Lg30;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 133
    .line 134
    iget-object v0, v0, Lnh0;->m:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 137
    .line 138
    new-instance v1, Ld30;

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-direct {v1, p0, v5}, Ld30;-><init>(Lg30;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 148
    .line 149
    iget-object v0, v0, Lnh0;->j:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 152
    .line 153
    new-instance v1, Ld30;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    invoke-direct {v1, p0, v5}, Ld30;-><init>(Lg30;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 163
    .line 164
    iget-object v0, v0, Lnh0;->r:Landroid/view/View;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 167
    .line 168
    new-instance v1, Ld30;

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    invoke-direct {v1, p0, v5}, Ld30;-><init>(Lg30;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 179
    .line 180
    iget-object v0, v0, Lnh0;->l:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 183
    .line 184
    new-instance v1, Ld30;

    .line 185
    .line 186
    const/16 v5, 0x9

    .line 187
    .line 188
    invoke-direct {v1, p0, v5}, Ld30;-><init>(Lg30;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 195
    .line 196
    iget-object v0, v0, Lnh0;->n:Landroid/view/View;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    new-instance v1, Ld30;

    .line 201
    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    invoke-direct {v1, p0, v5}, Ld30;-><init>(Lg30;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 211
    .line 212
    iget-object v0, v0, Lnh0;->o:Landroid/view/View;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 215
    .line 216
    new-instance v1, Ld30;

    .line 217
    .line 218
    const/16 v5, 0xb

    .line 219
    .line 220
    invoke-direct {v1, p0, v5}, Ld30;-><init>(Lg30;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 227
    .line 228
    iget-object v0, v0, Lnh0;->q:Landroid/view/View;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 231
    .line 232
    new-instance v1, Lf30;

    .line 233
    .line 234
    invoke-direct {v1, p0, v2}, Lf30;-><init>(Lg30;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 241
    .line 242
    iget-object v0, v0, Lnh0;->n:Landroid/view/View;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 245
    .line 246
    new-instance v1, Lf30;

    .line 247
    .line 248
    invoke-direct {v1, p0, v3}, Lf30;-><init>(Lg30;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 255
    .line 256
    iget-object v0, v0, Lnh0;->o:Landroid/view/View;

    .line 257
    .line 258
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 259
    .line 260
    new-instance v1, Lf30;

    .line 261
    .line 262
    invoke-direct {v1, p0, v4}, Lf30;-><init>(Lg30;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final v0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 2
    .line 3
    iget-object v0, v0, Lnh0;->l:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 8
    .line 9
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 10
    .line 11
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lxh0;

    .line 14
    .line 15
    iget-object v1, v1, Lxh0;->l:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 27
    .line 28
    iget-object v0, v0, Lnh0;->n:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 33
    .line 34
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 35
    .line 36
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lxh0;

    .line 39
    .line 40
    iget-object v1, v1, Lxh0;->n:Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 52
    .line 53
    iget-object v0, v0, Lnh0;->o:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 58
    .line 59
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 60
    .line 61
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lxh0;

    .line 64
    .line 65
    iget-object v1, v1, Lxh0;->p:Landroid/view/View;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 77
    .line 78
    iget-object v0, v0, Lnh0;->r:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 83
    .line 84
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 85
    .line 86
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lxh0;

    .line 89
    .line 90
    iget-object v1, v1, Lxh0;->s:Landroid/view/View;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 102
    .line 103
    iget-object v0, v0, Lnh0;->t:Landroid/view/View;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    sget-object v1, Lvg2;->w:Lxd;

    .line 108
    .line 109
    iget-object v1, v1, Lxd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/os/CountDownTimer;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v1, v3

    .line 120
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 124
    .line 125
    iget-object v0, v0, Lnh0;->x:Landroid/view/View;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 128
    .line 129
    const v1, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lk13;

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-direct {v1, v4}, Lk13;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Ldj1;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 154
    .line 155
    iget-object v0, v0, Lnh0;->m:Landroid/view/View;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 158
    .line 159
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 160
    .line 161
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 162
    .line 163
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lxh0;

    .line 166
    .line 167
    iget-object v1, v1, Lxh0;->m:Landroid/widget/TextView;

    .line 168
    .line 169
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 179
    .line 180
    iget-object v0, v0, Lnh0;->j:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 183
    .line 184
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 185
    .line 186
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 187
    .line 188
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lxh0;

    .line 191
    .line 192
    iget-object v1, v1, Lxh0;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 204
    .line 205
    iget-object v0, v0, Lnh0;->s:Landroid/view/View;

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 208
    .line 209
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 210
    .line 211
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 212
    .line 213
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lxh0;

    .line 216
    .line 217
    iget-object v1, v1, Lxh0;->x:Landroid/view/View;

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 229
    .line 230
    iget-object v0, v0, Lnh0;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 231
    .line 232
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 233
    .line 234
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 235
    .line 236
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lxh0;

    .line 239
    .line 240
    iget-object v1, v1, Lxh0;->i:Landroid/view/View;

    .line 241
    .line 242
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 252
    .line 253
    iget-object v0, v0, Lnh0;->v:Landroid/view/View;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 256
    .line 257
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 258
    .line 259
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 260
    .line 261
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lxh0;

    .line 264
    .line 265
    iget-object v1, v1, Lxh0;->y:Landroid/widget/TextView;

    .line 266
    .line 267
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 277
    .line 278
    iget-object v1, v0, Lnh0;->u:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 281
    .line 282
    iget-object v0, v0, Lnh0;->s:Landroid/view/View;

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ne v0, v4, :cond_1

    .line 291
    .line 292
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 293
    .line 294
    iget-object v0, v0, Lnh0;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v4, :cond_1

    .line 301
    .line 302
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 303
    .line 304
    iget-object v0, v0, Lnh0;->v:Landroid/view/View;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v4, :cond_1

    .line 313
    .line 314
    move v0, v4

    .line 315
    goto :goto_1

    .line 316
    :cond_1
    move v0, v3

    .line 317
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    move v0, v3

    .line 321
    :goto_2
    iget-object v1, p0, Lg30;->x0:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ge v0, v1, :cond_2

    .line 328
    .line 329
    iget-object v1, p0, Lg30;->x0:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v5, p0, Lg30;->u0:[Ljava/lang/String;

    .line 338
    .line 339
    aget-object v5, v5, v0

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lg30;->x0:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v5, p0, Lg30;->x0:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v6, p0, Lg30;->w0:Ll4;

    .line 365
    .line 366
    iget-object v6, v6, Ll4;->k:Lnh0;

    .line 367
    .line 368
    iget-object v6, v6, Lnh0;->k:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Lxh0;

    .line 371
    .line 372
    iget-object v6, v6, Lxh0;->v:Landroid/view/View;

    .line 373
    .line 374
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 375
    .line 376
    invoke-virtual {v6}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_2
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 391
    .line 392
    iget-object v0, v0, Lnh0;->x:Landroid/view/View;

    .line 393
    .line 394
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 395
    .line 396
    iget-object v1, p0, Lg30;->y0:Ldm2;

    .line 397
    .line 398
    invoke-virtual {v1}, Ldm2;->f()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v0, v1}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 410
    .line 411
    iget-object v0, v0, Lnh0;->q:Landroid/view/View;

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 414
    .line 415
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 416
    .line 417
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 418
    .line 419
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lxh0;

    .line 422
    .line 423
    iget-object v1, v1, Lxh0;->r:Landroid/widget/TextView;

    .line 424
    .line 425
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 426
    .line 427
    invoke-virtual {v1}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 435
    .line 436
    iget-object v0, v0, Lnh0;->l:Landroid/view/View;

    .line 437
    .line 438
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 439
    .line 440
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 441
    .line 442
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 443
    .line 444
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lxh0;

    .line 447
    .line 448
    iget-object v1, v1, Lxh0;->l:Landroid/view/View;

    .line 449
    .line 450
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 460
    .line 461
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 464
    .line 465
    iget-object v1, p0, Lg30;->w0:Ll4;

    .line 466
    .line 467
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 468
    .line 469
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lxh0;

    .line 472
    .line 473
    iget-object v1, v1, Lxh0;->k:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, p0, Lg30;->z0:Z

    .line 485
    .line 486
    iget-object v1, p0, Lg30;->v0:Lnh0;

    .line 487
    .line 488
    iget-object v1, v1, Lnh0;->w:Landroid/view/View;

    .line 489
    .line 490
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    .line 492
    if-eqz v0, :cond_3

    .line 493
    .line 494
    move v5, v3

    .line 495
    goto :goto_3

    .line 496
    :cond_3
    move v5, v4

    .line 497
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lg30;->v0:Lnh0;

    .line 501
    .line 502
    iget-object v1, v1, Lnh0;->p:Landroid/view/View;

    .line 503
    .line 504
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 505
    .line 506
    if-eqz v0, :cond_4

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_4
    move v3, v4

    .line 510
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 514
    .line 515
    iget-object v0, v0, Lnh0;->w:Landroid/view/View;

    .line 516
    .line 517
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 523
    .line 524
    iget-object v0, v0, Lnh0;->w:Landroid/view/View;

    .line 525
    .line 526
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 533
    .line 534
    iget-object v0, v0, Lnh0;->w:Landroid/view/View;

    .line 535
    .line 536
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    new-instance v1, Lz93;

    .line 539
    .line 540
    const/4 v2, -0x1

    .line 541
    invoke-direct {v1, v2, v4}, Lz93;-><init>(II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lg30;->v0:Lnh0;

    .line 548
    .line 549
    iget-object v0, v0, Lnh0;->w:Landroid/view/View;

    .line 550
    .line 551
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 552
    .line 553
    new-instance v1, Lmt;

    .line 554
    .line 555
    invoke-direct {v1, p0}, Lmt;-><init>(Lbh2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public final x0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le30;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Le30;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lon;->n0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
