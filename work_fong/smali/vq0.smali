.class public Lvq0;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final u0:Ljava/util/ArrayList;

.field public v0:Lna;

.field public w0:Ljava/util/ArrayList;

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

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
    iput-object v0, p0, Lvq0;->u0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lvq0;->y0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 3

    .line 1
    const v0, 0x7f0d0061

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0279

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a0391

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lna;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    invoke-direct {p2, v2, p1, v0, v1}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lvq0;->v0:Lna;

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltq0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltq0;-><init>(Lvq0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lf11;->c0(Lqk1;Lj11;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvq0;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhy;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lhy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/OptionalDouble;->orElse(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    iput v3, p0, Lvq0;->y0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x8

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    iput v2, p0, Lvq0;->y0:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x4

    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lvq0;->y0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-lt v0, v2, :cond_3

    .line 55
    .line 56
    iput v1, p0, Lvq0;->y0:I

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget v0, p0, Lvq0;->y0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ld2;->n(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v1, 0xa

    .line 73
    .line 74
    :goto_1
    mul-int/2addr v0, v1

    .line 75
    iput v0, p0, Lvq0;->z0:I

    .line 76
    .line 77
    iget-boolean v0, p0, Lvq0;->x0:Z

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, " - "

    .line 81
    .line 82
    iget-object v5, p0, Lvq0;->u0:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lvq0;->w0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    if-lez v0, :cond_6

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v7, p0, Lvq0;->z0:I

    .line 106
    .line 107
    sub-int v7, v0, v7

    .line 108
    .line 109
    sub-int/2addr v7, v3

    .line 110
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v6, p0, Lvq0;->z0:I

    .line 125
    .line 126
    sub-int/2addr v0, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v0, v1

    .line 129
    :goto_3
    iget-object v6, p0, Lvq0;->w0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ge v0, v6, :cond_6

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v7, p0, Lvq0;->z0:I

    .line 151
    .line 152
    add-int/2addr v7, v0

    .line 153
    iget-object v8, p0, Lvq0;->w0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget v6, p0, Lvq0;->z0:I

    .line 174
    .line 175
    add-int/2addr v0, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v0, p0, Lvq0;->v0:Lna;

    .line 178
    .line 179
    iget-object v0, v0, Lna;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 182
    .line 183
    new-instance v4, Luq0;

    .line 184
    .line 185
    invoke-direct {v4, p0, p0}, Luq0;-><init>(Lvq0;Lvq0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lts2;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Luo;

    .line 192
    .line 193
    iget-object v4, p0, Lvq0;->v0:Lna;

    .line 194
    .line 195
    iget-object v5, v4, Lna;->h:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 199
    .line 200
    iget-object v4, v4, Lna;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    .line 204
    new-instance v5, Ltq0;

    .line 205
    .line 206
    invoke-direct {v5, p0}, Ltq0;-><init>(Lvq0;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v6, v4, v5}, Luo;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Ltq0;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, v0, Luo;->c:Z

    .line 213
    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lts2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v0, Luo;->k:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    iput-boolean v3, v0, Luo;->c:Z

    .line 225
    .line 226
    new-instance v5, Lhi3;

    .line 227
    .line 228
    invoke-direct {v5, v6}, Lhi3;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v4, Landroidx/viewpager2/widget/ViewPager2;->i:Lsz;

    .line 232
    .line 233
    iget-object v7, v7, Lsz;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v5, Lgi3;

    .line 241
    .line 242
    invoke-direct {v5, v4, v3}, Lgi3;-><init>(Landroid/view/ViewGroup;I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v6, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    new-instance v3, Lq11;

    .line 257
    .line 258
    invoke-direct {v3, v0, v2}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Luo;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lts2;

    .line 264
    .line 265
    iget-object v2, v2, Lts2;->a:Lus2;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Luo;->n()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/4 v10, 0x1

    .line 278
    const/4 v11, 0x1

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x1

    .line 281
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZZ)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object v0, p0, Lvq0;->w0:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v1, v0, :cond_9

    .line 291
    .line 292
    iget-object v0, p0, Lvq0;->w0:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/matou/mtbox/bean/Episode;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Episode;->isSelected()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v0, p0, Lvq0;->v0:Lna;

    .line 307
    .line 308
    iget-object v0, v0, Lna;->j:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 311
    .line 312
    iget p0, p0, Lvq0;->z0:I

    .line 313
    .line 314
    div-int/2addr v1, p0

    .line 315
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    return-void

    .line 323
    :cond_a
    const-string p0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 324
    .line 325
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    const-string p0, "TabLayoutMediator is already attached"

    .line 330
    .line 331
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
