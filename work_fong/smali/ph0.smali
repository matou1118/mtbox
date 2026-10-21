.class public final Lph0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmy3;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lph0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-array v1, v0, [Lq53;

    .line 8
    .line 9
    iput-object v1, p0, Lph0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 12
    .line 13
    iput-object v1, p0, Lph0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object v1, p0, Lph0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lph0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lph0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lph0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lq53;

    .line 41
    .line 42
    invoke-direct {v1}, Lq53;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lph0;->k:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v2, v1, [F

    .line 49
    .line 50
    iput-object v2, p0, Lph0;->l:Ljava/lang/Object;

    .line 51
    .line 52
    new-array v1, v1, [F

    .line 53
    .line 54
    iput-object v1, p0, Lph0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lph0;->m:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lph0;->r:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lph0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, [Lq53;

    .line 76
    .line 77
    new-instance v3, Lq53;

    .line 78
    .line 79
    invoke-direct {v3}, Lq53;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    iget-object v2, p0, Lph0;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, [Landroid/graphics/Matrix;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v3, v2, v1

    .line 94
    .line 95
    iget-object v2, p0, Lph0;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [Landroid/graphics/Matrix;

    .line 98
    .line 99
    new-instance v3, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    aput-object v3, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 134
    iput p12, p0, Lph0;->c:I

    iput-object p1, p0, Lph0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lph0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lph0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lph0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lph0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lph0;->j:Ljava/lang/Object;

    iput-object p7, p0, Lph0;->k:Ljava/lang/Object;

    iput-object p8, p0, Lph0;->l:Ljava/lang/Object;

    iput-object p9, p0, Lph0;->n:Ljava/lang/Object;

    iput-object p10, p0, Lph0;->m:Ljava/lang/Object;

    iput-object p11, p0, Lph0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lfz3;Lxh0;Lef1;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;Lsp3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lph0;->c:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lph0;->h:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lph0;->o:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, Lph0;->p:Ljava/lang/Object;

    .line 126
    iput-object p4, p0, Lph0;->q:Ljava/lang/Object;

    .line 127
    iput-object p5, p0, Lph0;->i:Ljava/lang/Object;

    .line 128
    iput-object p6, p0, Lph0;->j:Ljava/lang/Object;

    .line 129
    iput-object p7, p0, Lph0;->k:Ljava/lang/Object;

    .line 130
    iput-object p8, p0, Lph0;->l:Ljava/lang/Object;

    .line 131
    iput-object p9, p0, Lph0;->m:Ljava/lang/Object;

    .line 132
    iput-object p10, p0, Lph0;->n:Ljava/lang/Object;

    .line 133
    iput-object p11, p0, Lph0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lgy2;Lm11;Lv04;Lyz3;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lph0;->c:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lph0;->h:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lph0;->o:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lph0;->p:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Lph0;->q:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, Lph0;->r:Ljava/lang/Object;

    .line 116
    iput-object p6, p0, Lph0;->i:Ljava/lang/Object;

    .line 117
    iput-object p7, p0, Lph0;->j:Ljava/lang/Object;

    .line 118
    iput-object p8, p0, Lph0;->k:Ljava/lang/Object;

    .line 119
    iput-object p9, p0, Lph0;->l:Ljava/lang/Object;

    .line 120
    iput-object p10, p0, Lph0;->m:Ljava/lang/Object;

    .line 121
    iput-object p11, p0, Lph0;->n:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lph0;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lz43;->a:Lph0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lph0;

    .line 19
    .line 20
    invoke-direct {v0}, Lph0;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public a(Ly43;[FFLandroid/graphics/RectF;Lxt1;Landroid/graphics/Path;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iget-object v6, v0, Lph0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, [Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object v7, v0, Lph0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, [F

    .line 20
    .line 21
    iget-object v8, v0, Lph0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, [Lq53;

    .line 24
    .line 25
    iget-object v9, v0, Lph0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, [Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 30
    .line 31
    .line 32
    iget-object v10, v0, Lph0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Lph0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 44
    .line 45
    .line 46
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_0
    const/4 v14, 0x2

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    const/4 v15, 0x1

    .line 57
    if-ge v13, v12, :cond_a

    .line 58
    .line 59
    iget-object v12, v0, Lph0;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Landroid/graphics/PointF;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    if-eq v13, v15, :cond_2

    .line 66
    .line 67
    if-eq v13, v14, :cond_1

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    iget-object v14, v1, Ly43;->f:Lp30;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v14, v1, Ly43;->e:Lp30;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v14, v1, Ly43;->h:Lp30;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v14, v1, Ly43;->g:Lp30;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v14, Lsv;

    .line 85
    .line 86
    aget v15, p2, v13

    .line 87
    .line 88
    invoke-direct {v14, v15}, Lsv;-><init>(F)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    :goto_1
    if-eq v13, v15, :cond_6

    .line 93
    .line 94
    const/4 v15, 0x2

    .line 95
    if-eq v13, v15, :cond_5

    .line 96
    .line 97
    const/4 v15, 0x3

    .line 98
    if-eq v13, v15, :cond_4

    .line 99
    .line 100
    iget-object v15, v1, Ly43;->b:Llv3;

    .line 101
    .line 102
    :goto_2
    move-object/from16 v19, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v15, v1, Ly43;->a:Llv3;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v15, v1, Ly43;->d:Llv3;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v15, v1, Ly43;->c:Llv3;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    aget-object v6, v8, v13

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v14, v3}, Lp30;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v15, v6, v2, v14}, Llv3;->s(Lq53;FF)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v13, 0x1

    .line 127
    .line 128
    rem-int/lit8 v14, v6, 0x4

    .line 129
    .line 130
    mul-int/lit8 v14, v14, 0x5a

    .line 131
    .line 132
    int-to-float v14, v14

    .line 133
    aget-object v15, v9, v13

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    if-eq v13, v15, :cond_9

    .line 140
    .line 141
    const/4 v15, 0x2

    .line 142
    if-eq v13, v15, :cond_8

    .line 143
    .line 144
    const/4 v15, 0x3

    .line 145
    if-eq v13, v15, :cond_7

    .line 146
    .line 147
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move/from16 v17, v6

    .line 158
    .line 159
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move/from16 v17, v6

    .line 168
    .line 169
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move/from16 v17, v6

    .line 178
    .line 179
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 184
    .line 185
    .line 186
    :goto_4
    aget-object v6, v9, v13

    .line 187
    .line 188
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 193
    .line 194
    .line 195
    aget-object v6, v9, v13

    .line 196
    .line 197
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 198
    .line 199
    .line 200
    aget-object v6, v8, v13

    .line 201
    .line 202
    iget v12, v6, Lq53;->c:F

    .line 203
    .line 204
    aput v12, v7, v16

    .line 205
    .line 206
    iget v6, v6, Lq53;->d:F

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    aput v6, v7, v18

    .line 211
    .line 212
    aget-object v6, v9, v13

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 215
    .line 216
    .line 217
    aget-object v6, v19, v13

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 220
    .line 221
    .line 222
    aget-object v6, v19, v13

    .line 223
    .line 224
    aget v12, v7, v16

    .line 225
    .line 226
    aget v15, v7, v18

    .line 227
    .line 228
    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 229
    .line 230
    .line 231
    aget-object v6, v19, v13

    .line 232
    .line 233
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 234
    .line 235
    .line 236
    move/from16 v13, v17

    .line 237
    .line 238
    move-object/from16 v6, v19

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    move-object/from16 v19, v6

    .line 243
    .line 244
    move/from16 v18, v15

    .line 245
    .line 246
    move/from16 v6, v16

    .line 247
    .line 248
    :goto_5
    if-ge v6, v12, :cond_14

    .line 249
    .line 250
    aget-object v13, v8, v6

    .line 251
    .line 252
    iget v14, v13, Lq53;->a:F

    .line 253
    .line 254
    aput v14, v7, v16

    .line 255
    .line 256
    iget v13, v13, Lq53;->b:F

    .line 257
    .line 258
    aput v13, v7, v18

    .line 259
    .line 260
    aget-object v13, v9, v6

    .line 261
    .line 262
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 263
    .line 264
    .line 265
    if-nez v6, :cond_b

    .line 266
    .line 267
    aget v13, v7, v16

    .line 268
    .line 269
    aget v14, v7, v18

    .line 270
    .line 271
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    aget v13, v7, v16

    .line 276
    .line 277
    aget v14, v7, v18

    .line 278
    .line 279
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    :goto_6
    aget-object v13, v8, v6

    .line 283
    .line 284
    aget-object v14, v9, v6

    .line 285
    .line 286
    invoke-virtual {v13, v14, v5}, Lq53;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 287
    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    aget-object v13, v8, v6

    .line 292
    .line 293
    aget-object v14, v9, v6

    .line 294
    .line 295
    iget-object v15, v4, Lxt1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v15, Lgt1;

    .line 298
    .line 299
    iget-object v12, v15, Lgt1;->k:Ljava/util/BitSet;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move/from16 v3, v16

    .line 305
    .line 306
    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v15, Lgt1;->i:[Lp53;

    .line 310
    .line 311
    iget v12, v13, Lq53;->f:F

    .line 312
    .line 313
    invoke-virtual {v13, v12}, Lq53;->a(F)V

    .line 314
    .line 315
    .line 316
    new-instance v12, Landroid/graphics/Matrix;

    .line 317
    .line 318
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 319
    .line 320
    .line 321
    new-instance v14, Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v13, v13, Lq53;->h:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    new-instance v13, Lj53;

    .line 329
    .line 330
    invoke-direct {v13, v14, v12}, Lj53;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 331
    .line 332
    .line 333
    aput-object v13, v3, v6

    .line 334
    .line 335
    :cond_c
    iget-object v3, v0, Lph0;->m:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Landroid/graphics/Path;

    .line 338
    .line 339
    iget-object v12, v0, Lph0;->k:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v12, Lq53;

    .line 342
    .line 343
    add-int/lit8 v13, v6, 0x1

    .line 344
    .line 345
    rem-int/lit8 v14, v13, 0x4

    .line 346
    .line 347
    aget-object v15, v8, v6

    .line 348
    .line 349
    move-object/from16 v20, v8

    .line 350
    .line 351
    iget v8, v15, Lq53;->c:F

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    aput v8, v7, v16

    .line 356
    .line 357
    iget v8, v15, Lq53;->d:F

    .line 358
    .line 359
    const/16 v18, 0x1

    .line 360
    .line 361
    aput v8, v7, v18

    .line 362
    .line 363
    aget-object v8, v9, v6

    .line 364
    .line 365
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v0, Lph0;->n:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, [F

    .line 371
    .line 372
    aget-object v15, v20, v14

    .line 373
    .line 374
    move-object/from16 v21, v9

    .line 375
    .line 376
    iget v9, v15, Lq53;->a:F

    .line 377
    .line 378
    aput v9, v8, v16

    .line 379
    .line 380
    iget v9, v15, Lq53;->b:F

    .line 381
    .line 382
    aput v9, v8, v18

    .line 383
    .line 384
    aget-object v9, v21, v14

    .line 385
    .line 386
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 387
    .line 388
    .line 389
    aget v9, v7, v16

    .line 390
    .line 391
    aget v15, v8, v16

    .line 392
    .line 393
    sub-float/2addr v9, v15

    .line 394
    move-object/from16 p2, v8

    .line 395
    .line 396
    float-to-double v8, v9

    .line 397
    aget v15, v7, v18

    .line 398
    .line 399
    aget v22, p2, v18

    .line 400
    .line 401
    sub-float v15, v15, v22

    .line 402
    .line 403
    move-object/from16 v22, v10

    .line 404
    .line 405
    move-object/from16 v23, v11

    .line 406
    .line 407
    float-to-double v10, v15

    .line 408
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    double-to-float v8, v8

    .line 413
    const v9, 0x3a83126f    # 0.001f

    .line 414
    .line 415
    .line 416
    sub-float/2addr v8, v9

    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    aget-object v10, v20, v6

    .line 423
    .line 424
    iget v11, v10, Lq53;->c:F

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    aput v11, v7, v16

    .line 429
    .line 430
    iget v10, v10, Lq53;->d:F

    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    aput v10, v7, v15

    .line 434
    .line 435
    aget-object v10, v21, v6

    .line 436
    .line 437
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 438
    .line 439
    .line 440
    if-eq v6, v15, :cond_d

    .line 441
    .line 442
    const/4 v10, 0x3

    .line 443
    if-eq v6, v10, :cond_d

    .line 444
    .line 445
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    aget v11, v7, v15

    .line 450
    .line 451
    sub-float/2addr v10, v11

    .line 452
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    goto :goto_7

    .line 457
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    aget v11, v7, v16

    .line 464
    .line 465
    sub-float/2addr v10, v11

    .line 466
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    .line 471
    .line 472
    invoke-virtual {v12, v9, v9, v11, v9}, Lq53;->d(FFFF)V

    .line 473
    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    if-eq v6, v15, :cond_10

    .line 477
    .line 478
    const/4 v15, 0x2

    .line 479
    if-eq v6, v15, :cond_f

    .line 480
    .line 481
    const/4 v9, 0x3

    .line 482
    if-eq v6, v9, :cond_e

    .line 483
    .line 484
    iget-object v11, v1, Ly43;->j:Lao0;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_e
    iget-object v11, v1, Ly43;->i:Lao0;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_f
    const/4 v9, 0x3

    .line 491
    iget-object v11, v1, Ly43;->l:Lao0;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_10
    const/4 v9, 0x3

    .line 495
    const/4 v15, 0x2

    .line 496
    iget-object v11, v1, Ly43;->k:Lao0;

    .line 497
    .line 498
    :goto_8
    invoke-virtual {v11, v8, v10, v2, v12}, Lao0;->r(FFFLq53;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 502
    .line 503
    .line 504
    aget-object v8, v19, v6

    .line 505
    .line 506
    invoke-virtual {v12, v8, v3}, Lq53;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Lao0;->q()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_12

    .line 514
    .line 515
    invoke-virtual {v0, v3, v6}, Lph0;->c(Landroid/graphics/Path;I)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_12

    .line 520
    .line 521
    invoke-virtual {v0, v3, v14}, Lph0;->c(Landroid/graphics/Path;I)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_11

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_11
    aget-object v3, v19, v6

    .line 529
    .line 530
    invoke-virtual {v12, v3, v5}, Lq53;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v10, v22

    .line 534
    .line 535
    move-object/from16 v11, v23

    .line 536
    .line 537
    const/16 v18, 0x1

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_12
    :goto_9
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 541
    .line 542
    move-object/from16 v11, v23

    .line 543
    .line 544
    invoke-virtual {v3, v3, v11, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 545
    .line 546
    .line 547
    iget v3, v12, Lq53;->a:F

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    aput v3, v7, v16

    .line 552
    .line 553
    iget v3, v12, Lq53;->b:F

    .line 554
    .line 555
    const/16 v18, 0x1

    .line 556
    .line 557
    aput v3, v7, v18

    .line 558
    .line 559
    aget-object v3, v19, v6

    .line 560
    .line 561
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 562
    .line 563
    .line 564
    aget v3, v7, v16

    .line 565
    .line 566
    aget v8, v7, v18

    .line 567
    .line 568
    move-object/from16 v10, v22

    .line 569
    .line 570
    invoke-virtual {v10, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 571
    .line 572
    .line 573
    aget-object v3, v19, v6

    .line 574
    .line 575
    invoke-virtual {v12, v3, v10}, Lq53;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 576
    .line 577
    .line 578
    :goto_a
    if-eqz v4, :cond_13

    .line 579
    .line 580
    aget-object v3, v19, v6

    .line 581
    .line 582
    iget-object v8, v4, Lxt1;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v8, Lgt1;

    .line 585
    .line 586
    iget-object v14, v8, Lgt1;->k:Ljava/util/BitSet;

    .line 587
    .line 588
    add-int/lit8 v9, v6, 0x4

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-virtual {v14, v9, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 592
    .line 593
    .line 594
    iget-object v8, v8, Lgt1;->j:[Lp53;

    .line 595
    .line 596
    iget v9, v12, Lq53;->f:F

    .line 597
    .line 598
    invoke-virtual {v12, v9}, Lq53;->a(F)V

    .line 599
    .line 600
    .line 601
    new-instance v9, Landroid/graphics/Matrix;

    .line 602
    .line 603
    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Ljava/util/ArrayList;

    .line 607
    .line 608
    iget-object v12, v12, Lq53;->h:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 611
    .line 612
    .line 613
    new-instance v12, Lj53;

    .line 614
    .line 615
    invoke-direct {v12, v3, v9}, Lj53;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 616
    .line 617
    .line 618
    aput-object v12, v8, v6

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_13
    const/4 v15, 0x0

    .line 622
    :goto_b
    move-object/from16 v3, p4

    .line 623
    .line 624
    move v6, v13

    .line 625
    move/from16 v16, v15

    .line 626
    .line 627
    move-object/from16 v8, v20

    .line 628
    .line 629
    move-object/from16 v9, v21

    .line 630
    .line 631
    const/4 v12, 0x4

    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_15

    .line 645
    .line 646
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 647
    .line 648
    invoke-virtual {v5, v10, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 649
    .line 650
    .line 651
    :cond_15
    return-void
.end method

.method public c(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lph0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lph0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lq53;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Lph0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lq53;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lph0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lph0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lph0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lph0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lph0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
