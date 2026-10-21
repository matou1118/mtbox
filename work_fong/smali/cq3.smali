.class public final Lcq3;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final A0:Lg01;

.field public final u0:Lxt1;

.field public final v0:Lmt;

.field public w0:Ly4;

.field public x0:Landroidx/media3/ui/SubtitleView;

.field public y0:Ldm2;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Le4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lip2;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ln01;->c0(Ld4;Lw41;)Lg01;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcq3;->A0:Lg01;

    .line 22
    .line 23
    new-instance v0, Lmt;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmt;-><init>(Lcq3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcq3;->v0:Lmt;

    .line 29
    .line 30
    new-instance v0, Lxt1;

    .line 31
    .line 32
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lxt1;-><init>(Landroid/content/res/Resources;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcq3;->u0:Lxt1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 8

    .line 1
    const v0, 0x7f0d0076

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
    const p2, 0x7f0a00b6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a02e6

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0316

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a032f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a03ce

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    new-instance v1, Ly4;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Ly4;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/matou/mtbox/ui/custom/CustomRecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcq3;->w0:Ly4;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Missing required view with ID: "

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Lbq3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lbq3;-><init>(Lcq3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 17
    .line 18
    iget-object v0, v0, Ly4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    new-instance v1, Lbq3;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lbq3;-><init>(Lcq3;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 32
    .line 33
    iget-object v0, v0, Ly4;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v1, Lbq3;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lbq3;-><init>(Lcq3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 12
    .line 13
    iget-object v0, v0, Ly4;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 22
    .line 23
    iget-object v0, v0, Ly4;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcq3;->y0:Ldm2;

    .line 33
    .line 34
    iget-object v3, v3, Ldm2;->i:Lsk2;

    .line 35
    .line 36
    invoke-interface {v3}, Lsk2;->b0()Lwq3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lwq3;->a:Lpd1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lvq3;

    .line 55
    .line 56
    iget-object v7, v6, Lvq3;->b:Lfq3;

    .line 57
    .line 58
    iget v7, v7, Lfq3;->c:I

    .line 59
    .line 60
    iget v8, p0, Lcq3;->z0:I

    .line 61
    .line 62
    if-eq v7, v8, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v7, v4

    .line 66
    :goto_1
    iget v8, v6, Lvq3;->a:I

    .line 67
    .line 68
    if-ge v7, v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lvq3;->a(I)Luz0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, Lcq3;->u0:Lxt1;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Lxt1;->y(Luz0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Lcom/matou/mtbox/bean/Track;

    .line 81
    .line 82
    iget v11, p0, Lcq3;->z0:I

    .line 83
    .line 84
    invoke-static {v8}, Lr41;->A(Luz0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-direct {v10, v11, v9, v8}, Lcom/matou/mtbox/bean/Track;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v6, Lvq3;->e:[Z

    .line 92
    .line 93
    aget-boolean v8, v8, v7

    .line 94
    .line 95
    invoke-virtual {v10, v8}, Lcom/matou/mtbox/bean/Track;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, p0, Lcq3;->v0:Lmt;

    .line 108
    .line 109
    iget-object v5, v3, Lmt;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lts2;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 123
    .line 124
    iget-object v0, v0, Ly4;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 127
    .line 128
    new-instance v2, Lz93;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    invoke-direct {v2, v1, v5}, Lz93;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 139
    .line 140
    iget-object v0, v0, Ly4;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 143
    .line 144
    new-instance v2, Ltk2;

    .line 145
    .line 146
    const/16 v5, 0x16

    .line 147
    .line 148
    invoke-direct {v2, p0, v5}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 155
    .line 156
    iget-object v0, v0, Ly4;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 159
    .line 160
    iget-object v2, v3, Lmt;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move v2, v4

    .line 175
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 179
    .line 180
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 183
    .line 184
    iget v2, p0, Lcq3;->z0:I

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    if-ne v2, v5, :cond_4

    .line 188
    .line 189
    iget-object v2, p0, Lcq3;->y0:Ldm2;

    .line 190
    .line 191
    invoke-virtual {v2}, Ldm2;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    move v2, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move v2, v3

    .line 200
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 204
    .line 205
    iget-object v0, v0, Ly4;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 208
    .line 209
    iget v2, p0, Lcq3;->z0:I

    .line 210
    .line 211
    if-ne v2, v5, :cond_5

    .line 212
    .line 213
    iget-object v2, p0, Lcq3;->y0:Ldm2;

    .line 214
    .line 215
    invoke-virtual {v2}, Ldm2;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    move v2, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move v2, v3

    .line 224
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 228
    .line 229
    iget-object v0, v0, Ly4;->m:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 232
    .line 233
    iget v2, p0, Lcq3;->z0:I

    .line 234
    .line 235
    if-eq v2, v1, :cond_7

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    if-eq v2, v6, :cond_7

    .line 239
    .line 240
    if-ne v2, v5, :cond_6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    move v4, v3

    .line 244
    :cond_7
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 248
    .line 249
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 252
    .line 253
    const v2, 0x7f030011

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ld2;->k(I)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget p0, p0, Lcq3;->z0:I

    .line 261
    .line 262
    sub-int/2addr p0, v1

    .line 263
    aget-object p0, v2, p0

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final x0(Lq7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf11;->c:Lfq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfq;->z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln01;

    .line 26
    .line 27
    instance-of v1, v1, Lcq3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
