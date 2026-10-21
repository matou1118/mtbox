.class public final Ltx;
.super Lvi1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltx;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldj;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lui1;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltx;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lui1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ldj;->e:Lsx0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v2, p1, Lui1;->g:F

    .line 13
    .line 14
    iget-object v3, p1, Lui1;->h:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    check-cast v4, Lsj0;

    .line 28
    .line 29
    iget-object p1, p1, Lui1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast p1, Lsj0;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    :goto_1
    invoke-virtual {p0}, Ldj;->c()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, Ldj;->d:F

    .line 43
    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v8}, Lsx0;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsj0;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v5, p2

    .line 53
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p0, v5, p0

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p1, Lui1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    check-cast p0, Lsj0;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move-object p0, v0

    .line 68
    check-cast p0, Lsj0;

    .line 69
    .line 70
    :goto_3
    return-object p0

    .line 71
    :pswitch_0
    move v5, p2

    .line 72
    iget-object p2, p1, Lui1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p2, :cond_a

    .line 75
    .line 76
    iget-object v0, p1, Lui1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const v8, 0x2ec8fb09

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget v0, p1, Lui1;->k:I

    .line 84
    .line 85
    if-ne v0, v8, :cond_5

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Lui1;->k:I

    .line 95
    .line 96
    :cond_5
    :goto_4
    move v9, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget v1, p1, Lui1;->l:I

    .line 99
    .line 100
    if-ne v1, v8, :cond_7

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p1, Lui1;->l:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move v0, v1

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iget-object v0, p0, Ldj;->e:Lsx0;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget v1, p1, Lui1;->g:F

    .line 118
    .line 119
    iget-object v2, p1, Lui1;->h:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move-object v3, p2

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0}, Ldj;->d()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v7, p0, Ldj;->d:F

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v7}, Lsx0;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    iget p0, p1, Lui1;->k:I

    .line 152
    .line 153
    if-ne p0, v8, :cond_9

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, p1, Lui1;->k:I

    .line 162
    .line 163
    :cond_9
    sget-object p1, Lw52;->a:Landroid/graphics/PointF;

    .line 164
    .line 165
    int-to-float p1, p0

    .line 166
    sub-int/2addr v9, p0

    .line 167
    int-to-float p0, v9

    .line 168
    mul-float p2, v5, p0

    .line 169
    .line 170
    add-float/2addr p2, p1

    .line 171
    float-to-int p0, p2

    .line 172
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    const-string p0, "Missing values for keyframe."

    .line 178
    .line 179
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    :goto_7
    return-object p0

    .line 184
    :pswitch_1
    move v5, p2

    .line 185
    invoke-virtual {p0, p1, v5}, Ltx;->l(Lui1;F)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lui1;F)I
    .locals 10

    .line 1
    iget-object v0, p1, Lui1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lui1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lui1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ldj;->e:Lsx0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lui1;->h:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v3, p1, Lui1;->g:F

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, Lui1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ldj;->d()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v9, p0, Ldj;->d:F

    .line 38
    .line 39
    move v7, p2

    .line 40
    invoke-virtual/range {v2 .. v9}, Lsx0;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    move v7, p2

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v7, p0, p2}, Lw52;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p1, p1, Lui1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p2, p0, p1}, Lvg2;->s(IFI)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    const-string p0, "Missing values for keyframe."

    .line 81
    .line 82
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0
.end method
