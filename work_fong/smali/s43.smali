.class public Ls43;
.super Lwi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public f0:Lo11;

.field public g0:[Ljava/lang/String;

.field public h0:[Ljava/lang/String;

.field public i0:[Ljava/lang/String;

.field public j0:[Ljava/lang/String;


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


# virtual methods
.method public final T(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls43;->r0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 25

    .line 1
    const v0, 0x7f0d008f

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
    const v1, 0x7f0a004f

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
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a0050

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
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a0078

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
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a007f

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
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0096

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
    const v1, 0x7f0a0097

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
    const v1, 0x7f0a00ee

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
    const v1, 0x7f0a0134

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
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a0135

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
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a021c

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
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a021d

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
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a021e

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
    const v1, 0x7f0a021f

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
    const v1, 0x7f0a0220

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
    const v1, 0x7f0a0296

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
    const v1, 0x7f0a02ea

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
    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 207
    .line 208
    if-eqz v20, :cond_0

    .line 209
    .line 210
    const v1, 0x7f0a02eb

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
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 220
    .line 221
    if-eqz v21, :cond_0

    .line 222
    .line 223
    const v1, 0x7f0a0303

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
    check-cast v22, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 233
    .line 234
    if-eqz v22, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a0304

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
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 246
    .line 247
    if-eqz v23, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a03e7

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
    check-cast v24, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 259
    .line 260
    if-eqz v24, :cond_0

    .line 261
    .line 262
    new-instance v3, Lo11;

    .line 263
    .line 264
    move-object v4, v0

    .line 265
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 266
    .line 267
    invoke-direct/range {v3 .. v24}, Lo11;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    iput-object v3, v0, Ls43;->f0:Lo11;

    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "Missing required view with ID: "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    return-object v0
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 2
    .line 3
    iget-object v0, v0, Lo11;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    new-instance v1, Lq43;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 17
    .line 18
    iget-object v0, v0, Lo11;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    new-instance v1, Lq43;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 30
    .line 31
    iget-object v0, v0, Lo11;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    new-instance v1, Lq43;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 43
    .line 44
    iget-object v0, v0, Lo11;->v:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    .line 48
    new-instance v1, Lq43;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 58
    .line 59
    iget-object v0, v0, Lo11;->w:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 62
    .line 63
    new-instance v1, Lq43;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 74
    .line 75
    iget-object v0, v0, Lo11;->x:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    .line 79
    new-instance v1, Lq43;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 90
    .line 91
    iget-object v0, v0, Lo11;->z:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    .line 95
    new-instance v1, Lq43;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 106
    .line 107
    iget-object v0, v0, Lo11;->A:Landroid/view/View;

    .line 108
    .line 109
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 110
    .line 111
    new-instance v1, Lq43;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 122
    .line 123
    iget-object v0, v0, Lo11;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 124
    .line 125
    new-instance v1, Lq43;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 135
    .line 136
    iget-object v0, v0, Lo11;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 137
    .line 138
    new-instance v1, Lq43;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 148
    .line 149
    iget-object v0, v0, Lo11;->y:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 152
    .line 153
    new-instance v1, Lq43;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 163
    .line 164
    iget-object v0, v0, Lo11;->B:Landroid/view/View;

    .line 165
    .line 166
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 167
    .line 168
    new-instance v1, Lq43;

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-direct {v1, p0, v2}, Lq43;-><init>(Ls43;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls43;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls43;->t0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 8
    .line 9
    iget-object v0, v0, Lo11;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    const-string v1, "adblock"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Llv3;->w(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 26
    .line 27
    iget-object v0, v0, Lo11;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    invoke-static {}, Llo;->w()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 41
    .line 42
    iget-object v0, v0, Lo11;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    const-string v1, "mpv_vulkan"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Llv3;->w(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 59
    .line 60
    iget-object v0, v0, Lo11;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    const-string v1, "mpv_gpu_next"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Llv3;->w(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 76
    .line 77
    iget-object v0, v0, Lo11;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    const v1, 0x7f03000f

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ld2;->k(I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Ls43;->i0:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Llo;->B()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 98
    .line 99
    iget-object v0, v0, Lo11;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    const v1, 0x7f03000a

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ld2;->k(I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Ls43;->g0:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Llo;->v()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    aget-object p0, v1, p0

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final s0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls43;->f0:Lo11;

    .line 2
    .line 3
    iget-object p0, p0, Lo11;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    int-to-long p0, p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "buffer"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    const v0, 0x7f03000d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ld2;->k(I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls43;->j0:[Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f03000e

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ld2;->k(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls43;->h0:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 20
    .line 21
    iget-object v0, v0, Lo11;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    iget-object v1, p0, Ls43;->j0:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Llo;->x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 35
    .line 36
    iget-object v0, v0, Lo11;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    iget-object p0, p0, Ls43;->h0:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Llo;->A()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    invoke-static {}, Llo;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/matou/mtbox/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android.hardware.vulkan.version"

    .line 15
    .line 16
    const v4, 0x402000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    iget-object v3, p0, Ls43;->f0:Lo11;

    .line 29
    .line 30
    iget-object v3, v3, Lo11;->v:Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v1

    .line 41
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Ls43;->f0:Lo11;

    .line 45
    .line 46
    iget-object v3, v3, Lo11;->x:Landroid/view/View;

    .line 47
    .line 48
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v4

    .line 55
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ls43;->f0:Lo11;

    .line 59
    .line 60
    iget-object v2, v2, Lo11;->w:Landroid/view/View;

    .line 61
    .line 62
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v1

    .line 69
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ls43;->f0:Lo11;

    .line 73
    .line 74
    iget-object v2, v2, Lo11;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move v3, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v4

    .line 81
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ls43;->f0:Lo11;

    .line 85
    .line 86
    iget-object p0, p0, Lo11;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v1, v4

    .line 92
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
