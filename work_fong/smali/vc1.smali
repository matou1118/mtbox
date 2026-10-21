.class public final Lvc1;
.super Lej;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final D:Lbj1;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Llq1;

.field public I:Lpv3;

.field public J:Lpv3;

.field public final K:Lxl0;

.field public L:Lme2;

.field public M:Lfn;


# direct methods
.method public constructor <init>(Liq1;Lkj1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lej;-><init>(Liq1;Lkj1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbj1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lbj1;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvc1;->D:Lbj1;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvc1;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvc1;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvc1;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p2, Lkj1;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Liq1;->c:Lsp1;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lsp1;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Llq1;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lvc1;->H:Llq1;

    .line 55
    .line 56
    iget-object p1, p0, Lej;->p:Lkj1;

    .line 57
    .line 58
    iget-object p1, p1, Lkj1;->x:Lpx;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, Lxl0;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, Lxl0;-><init>(Lej;Lej;Lpx;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lvc1;->K:Lxl0;

    .line 68
    .line 69
    :cond_1
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
    sget-object v0, Lnq1;->I:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lpv3;

    .line 10
    .line 11
    invoke-direct {p2, p1, v1}, Lpv3;-><init>(Lsx0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvc1;->I:Lpv3;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lnq1;->L:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lpv3;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lpv3;-><init>(Lsx0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lvc1;->J:Lpv3;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lvc1;->K:Lxl0;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lxl0;->c:Ltx;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ldj;->j(Lsx0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lnq1;->E:Ljava/lang/Float;

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxl0;->c(Lsx0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lnq1;->F:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lxl0;->e:Lfy0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ldj;->j(Lsx0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v0, Lnq1;->G:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lxl0;->f:Lfy0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ldj;->j(Lsx0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Lnq1;->H:Ljava/lang/Float;

    .line 81
    .line 82
    if-ne p2, v0, :cond_6

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lxl0;->g:Lfy0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ldj;->j(Lsx0;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lej;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lvc1;->H:Llq1;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget p3, p2, Llq1;->b:I

    .line 9
    .line 10
    iget p2, p2, Llq1;->a:I

    .line 11
    .line 12
    invoke-static {}, Lkv3;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lej;->o:Liq1;

    .line 17
    .line 18
    iget-boolean v1, v1, Liq1;->s:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lvc1;->r()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lej;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILul0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvc1;->r()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lvc1;->H:Llq1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lkv3;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lvc1;->D:Lbj1;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lbj1;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lvc1;->I:Lpv3;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lpv3;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lvc1;->K:Lxl0;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, Lxl0;->b(Landroid/graphics/Matrix;I)Lul0;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lvc1;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lej;->o:Liq1;

    .line 64
    .line 65
    iget-boolean v4, v4, Liq1;->s:Z

    .line 66
    .line 67
    iget-object v5, p0, Lvc1;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Llq1;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Llq1;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v1, v7

    .line 107
    :goto_1
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lvc1;->L:Lme2;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    new-instance v2, Lme2;

    .line 114
    .line 115
    invoke-direct {v2}, Lme2;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lvc1;->L:Lme2;

    .line 119
    .line 120
    :cond_5
    iget-object v2, p0, Lvc1;->M:Lfn;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    new-instance v2, Lfn;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-direct {v2, v7, v4}, Lfn;-><init>(CI)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lvc1;->M:Lfn;

    .line 131
    .line 132
    :cond_6
    move-object v4, v2

    .line 133
    const/16 v7, 0xff

    .line 134
    .line 135
    iput v7, v2, Lfn;->h:I

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    iput-object v7, v2, Lfn;->i:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lul0;

    .line 144
    .line 145
    invoke-direct {v2, p4}, Lul0;-><init>(Lul0;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v4, Lfn;->i:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, p3}, Lul0;->b(I)V

    .line 151
    .line 152
    .line 153
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float p3, p3

    .line 156
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float p4, p4

    .line 159
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    iget-object v7, p0, Lvc1;->G:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v7, p3, p4, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lvc1;->L:Lme2;

    .line 174
    .line 175
    iget-object p4, p0, Lvc1;->M:Lfn;

    .line 176
    .line 177
    invoke-virtual {p3, p1, v7, p4}, Lme2;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lfn;)Landroid/graphics/Canvas;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object p2, p0, Lvc1;->L:Lme2;

    .line 193
    .line 194
    invoke-virtual {p2}, Lme2;->c()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lvc1;->L:Lme2;

    .line 198
    .line 199
    iget p0, p0, Lme2;->c:I

    .line 200
    .line 201
    const/4 p2, 0x4

    .line 202
    if-ne p0, p2, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_2
    return-void
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Lvc1;->J:Lpv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpv3;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lej;->p:Lkj1;

    .line 15
    .line 16
    iget-object v0, v0, Lkj1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lej;->o:Liq1;

    .line 19
    .line 20
    iget-object v2, v1, Liq1;->m:Lna;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Liq1;->h()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lna;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    if-ne v4, v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v3, v1, Liq1;->m:Lna;

    .line 50
    .line 51
    :cond_4
    :goto_0
    iget-object v2, v1, Liq1;->m:Lna;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    new-instance v2, Lna;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v1, Liq1;->n:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v1, Liq1;->c:Lsp1;

    .line 64
    .line 65
    invoke-virtual {v6}, Lsp1;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v2, v4, v5, v6}, Lna;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Liq1;->m:Lna;

    .line 73
    .line 74
    :cond_5
    iget-object v1, v2, Lna;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "`."

    .line 79
    .line 80
    const-string v5, "Unable to decode image `"

    .line 81
    .line 82
    const-string v6, "` is null."

    .line 83
    .line 84
    const-string v7, "Decoded image `"

    .line 85
    .line 86
    iget-object v8, v2, Lna;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Llq1;

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget v9, v8, Llq1;->b:I

    .line 100
    .line 101
    iget v10, v8, Llq1;->a:I

    .line 102
    .line 103
    iget-object v11, v8, Llq1;->f:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_7
    iget-object v11, v2, Lna;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Landroid/content/Context;

    .line 112
    .line 113
    if-nez v11, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object v8, v8, Llq1;->d:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 119
    .line 120
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 125
    .line 126
    const/16 v14, 0xa0

    .line 127
    .line 128
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 129
    .line 130
    const-string v14, "data:"

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    const-string v14, "base64,"

    .line 139
    .line 140
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-lez v14, :cond_a

    .line 145
    .line 146
    const/16 v1, 0x2c

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v13

    .line 153
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :try_start_1
    array-length v11, v1

    .line 163
    invoke-static {v1, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lhp1;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    move-object v11, v3

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_9
    invoke-static {v1, v10, v9}, Lkv3;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v1, Lna;->m:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_2
    iget-object v2, v2, Lna;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Llq1;

    .line 206
    .line 207
    iput-object v11, v0, Llq1;->f:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    monitor-exit v1

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :catchall_0
    move-exception p0

    .line 213
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw p0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, Lhp1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    const-string v1, "data URL did not have correct base64 format."

    .line 237
    .line 238
    invoke-static {v1, v0}, Lhp1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_c

    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v11, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 271
    :try_start_4
    invoke-static {v1, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lhp1;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    invoke-static {v1, v10, v9}, Lkv3;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    sget-object v1, Lna;->m:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v1

    .line 303
    :try_start_5
    iget-object v2, v2, Lna;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Llq1;

    .line 312
    .line 313
    iput-object v11, v0, Llq1;->f:Landroid/graphics/Bitmap;

    .line 314
    .line 315
    monitor-exit v1

    .line 316
    goto :goto_3

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    throw p0

    .line 320
    :catch_2
    move-exception v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v1}, Lhp1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :catch_3
    move-exception v0

    .line 342
    goto :goto_2

    .line 343
    :cond_c
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 351
    :goto_2
    const-string v1, "Unable to open asset."

    .line 352
    .line 353
    invoke-static {v1, v0}, Lhp1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :goto_3
    if-eqz v11, :cond_d

    .line 359
    .line 360
    return-object v11

    .line 361
    :cond_d
    iget-object p0, p0, Lvc1;->H:Llq1;

    .line 362
    .line 363
    if-eqz p0, :cond_e

    .line 364
    .line 365
    iget-object p0, p0, Llq1;->f:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_e
    return-object v3
.end method
