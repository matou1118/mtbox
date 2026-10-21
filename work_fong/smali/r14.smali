.class public final Lr14;
.super Lpi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final d:Lct3;

.field public final e:Lcom/matou/mtbox/bean/Style;

.field public final f:[I


# direct methods
.method public constructor <init>(Lct3;Lcom/matou/mtbox/bean/Style;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr14;->d:Lct3;

    .line 5
    .line 6
    iput-object p2, p0, Lr14;->e:Lcom/matou/mtbox/bean/Style;

    .line 7
    .line 8
    iput-object p3, p0, Lr14;->f:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr14;->e:Lcom/matou/mtbox/bean/Style;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Style;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lpt2;I)V
    .locals 6

    .line 1
    check-cast p1, Lh24;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpi;->o(I)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/matou/mtbox/bean/Vod;

    .line 8
    .line 9
    iget p2, p1, Lh24;->A:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lh24;->C:Lmy3;

    .line 16
    .line 17
    check-cast p2, Ly4;

    .line 18
    .line 19
    iget-object v1, p2, Ly4;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Ly4;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getYear()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, Ly4;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p2, Ly4;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getSiteVisible()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getNameVisible()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getYearVisible()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getRemarkVisible()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Ly4;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    new-instance v2, Ldt;

    .line 96
    .line 97
    const/16 v3, 0x14

    .line 98
    .line 99
    invoke-direct {v2, p1, p0, v3}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Let;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, p1, p0, v3}, Let;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p2, p2, Ly4;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 125
    .line 126
    invoke-static {p2, p1, p0, v0}, Ldd1;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_0
    iget-object p2, p1, Lh24;->C:Lmy3;

    .line 132
    .line 133
    check-cast p2, Lna;

    .line 134
    .line 135
    iget-object v1, p2, Lna;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getNameVisible()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lna;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    new-instance v2, Ldt;

    .line 158
    .line 159
    const/16 v3, 0x13

    .line 160
    .line 161
    invoke-direct {v2, p1, p0, v3}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Let;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v2, p1, p0, v3}, Let;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p2, p2, Lna;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 187
    .line 188
    invoke-static {p2, p1, p0, v0}, Ldd1;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_1
    iget-object p2, p1, Lh24;->C:Lmy3;

    .line 193
    .line 194
    check-cast p2, Lfq;

    .line 195
    .line 196
    iget-object v1, p2, Lfq;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p2, Lfq;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getNameVisible()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getRemarkVisible()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Lfq;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 235
    .line 236
    new-instance v2, Ldt;

    .line 237
    .line 238
    const/16 v3, 0x12

    .line 239
    .line 240
    invoke-direct {v2, p1, p0, v3}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Let;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    invoke-direct {v2, p1, p0, v3}, Let;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iget-object p2, p2, Lfq;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 266
    .line 267
    invoke-static {p2, p1, p0, v0}, Ldd1;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    :goto_0
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lr14;->f:[I

    .line 9
    .line 10
    const-string v5, "Missing required view with ID: "

    .line 11
    .line 12
    iget-object v0, v0, Lr14;->d:Lct3;

    .line 13
    .line 14
    const v6, 0x7f0a023c

    .line 15
    .line 16
    .line 17
    const v7, 0x7f0a01b8

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v2, v9, :cond_7

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const v11, 0x7f0a02e9

    .line 26
    .line 27
    .line 28
    if-eq v2, v10, :cond_3

    .line 29
    .line 30
    new-instance v2, Lh24;

    .line 31
    .line 32
    const v10, 0x7f0d0045

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v10, v1, v8}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v14, v10

    .line 44
    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v6}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v15, v7

    .line 53
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    if-eqz v15, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    if-eqz v16, :cond_0

    .line 66
    .line 67
    const v6, 0x7f0a0343

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v6}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    if-eqz v17, :cond_2

    .line 79
    .line 80
    const v6, 0x7f0a041a

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v18, v7

    .line 88
    .line 89
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    if-eqz v18, :cond_2

    .line 92
    .line 93
    new-instance v12, Ly4;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    invoke-direct/range {v12 .. v19}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v12, v0}, Lh24;-><init>(Ly4;Lct3;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lh24;->C:Lmy3;

    .line 107
    .line 108
    check-cast v0, Ly4;

    .line 109
    .line 110
    iget-object v1, v0, Ly4;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aget v3, v4, v9

    .line 119
    .line 120
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aget v1, v4, v8

    .line 131
    .line 132
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_0
    move v6, v11

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move v6, v7

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_3
    new-instance v2, Lh24;

    .line 155
    .line 156
    const v4, 0x7f0d0043

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4, v1, v8}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v14, v4

    .line 168
    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 169
    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    invoke-static {v1, v6}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v15, v4

    .line 177
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 178
    .line 179
    if-eqz v15, :cond_6

    .line 180
    .line 181
    invoke-static {v1, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 188
    .line 189
    if-eqz v16, :cond_4

    .line 190
    .line 191
    new-instance v12, Lfq;

    .line 192
    .line 193
    move-object v13, v1

    .line 194
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 195
    .line 196
    const/16 v17, 0x6

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    invoke-direct/range {v12 .. v18}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v12, v0}, Lh24;-><init>(Lfq;Lct3;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_4
    move v6, v11

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move v6, v7

    .line 210
    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_7
    new-instance v2, Lh24;

    .line 227
    .line 228
    const v10, 0x7f0d0044

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v10, v1, v8}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 240
    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    invoke-static {v1, v6}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    new-instance v3, Lna;

    .line 252
    .line 253
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    invoke-direct {v3, v5, v1, v10, v7}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3, v0}, Lh24;-><init>(Lna;Lct3;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lh24;->C:Lmy3;

    .line 264
    .line 265
    check-cast v0, Lna;

    .line 266
    .line 267
    iget-object v0, v0, Lna;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    aget v3, v4, v8

    .line 276
    .line 277
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aget v1, v4, v9

    .line 284
    .line 285
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_8
    move v6, v7

    .line 289
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v3
.end method

.method public final l(Lpt2;)V
    .locals 1

    .line 1
    check-cast p1, Lh24;

    .line 2
    .line 3
    iget p0, p1, Lh24;->A:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lh24;->C:Lmy3;

    .line 9
    .line 10
    check-cast p0, Ly4;

    .line 11
    .line 12
    iget-object p0, p0, Ly4;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/view/View;)Lrv2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lpv2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lpv2;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrv2;->o(Lri3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object p0, p1, Lh24;->C:Lmy3;

    .line 33
    .line 34
    check-cast p0, Lna;

    .line 35
    .line 36
    iget-object p0, p0, Lna;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/view/View;)Lrv2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lpv2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lpv2;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lrv2;->o(Lri3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object p0, p1, Lh24;->C:Lmy3;

    .line 57
    .line 58
    check-cast p0, Lfq;

    .line 59
    .line 60
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/view/View;)Lrv2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lpv2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lpv2;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lrv2;->o(Lri3;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
