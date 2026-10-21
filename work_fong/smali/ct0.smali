.class public final Lct0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lol2;


# instance fields
.field public final b:Lip1;

.field public final c:Llc;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip1;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lip1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lct0;->b:Lip1;

    .line 12
    .line 13
    new-instance v0, Llc;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Llc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lct0;->c:Llc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lct0;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lct0;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lct0;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lsc;
    .locals 0

    .line 1
    sget-object p0, Lsc;->e:Lsc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lct0;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lct0;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lct0;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lct0;->g:Lxt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxt0;->m2()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lxt0;->g0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lxt0;->h0:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, v0, Lxt0;->i0:I

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, v0, Lxt0;->k0:I

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v0, v2

    .line 33
    :goto_0
    iget-object v1, p0, Lct0;->b:Lip1;

    .line 34
    .line 35
    if-ne v0, v2, :cond_13

    .line 36
    .line 37
    iget-object v0, p0, Lct0;->g:Lxt0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxt0;->m2()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lxt0;->d0:Luz0;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget v0, v0, Luz0;->J:I

    .line 50
    .line 51
    :goto_1
    if-ne v0, v4, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    iget-boolean v5, p0, Lct0;->e:Z

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    sget-object v0, Ltc;->m:Ltc;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    sget-object v5, Lsc;->e:Lsc;

    .line 62
    .line 63
    invoke-static {v0, v5}, Ltc;->a(ILsc;)Ltc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    iget-object v5, v1, Lip1;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lvc;

    .line 70
    .line 71
    iget-object v1, v1, Lip1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbd2;

    .line 74
    .line 75
    iget-object v6, p0, Lct0;->g:Lxt0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltc;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_12

    .line 82
    .line 83
    invoke-virtual {v0}, Ltc;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x1c

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-ge v7, v8, :cond_7

    .line 94
    .line 95
    move v7, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v7, v3

    .line 98
    :goto_3
    if-nez v7, :cond_f

    .line 99
    .line 100
    invoke-virtual {v0}, Ltc;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_f

    .line 105
    .line 106
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v9, v8, :cond_e

    .line 109
    .line 110
    invoke-virtual {v6}, Lxt0;->m2()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v6, Lxt0;->d0:Luz0;

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget v4, v8, Luz0;->J:I

    .line 119
    .line 120
    :goto_4
    if-lez v4, :cond_e

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ltc;->g(I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v0}, Ltc;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_a

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {v1}, Lbd2;->N()V

    .line 136
    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_a
    :goto_5
    iget-object v9, v0, Ltc;->a:[S

    .line 140
    .line 141
    array-length v10, v9

    .line 142
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6}, Lxt0;->m2()V

    .line 147
    .line 148
    .line 149
    iget-object v10, v6, Lxt0;->J:Lw4;

    .line 150
    .line 151
    invoke-virtual {v10}, Lw4;->k()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_b

    .line 162
    .line 163
    :try_start_0
    invoke-static {v6}, Lbd2;->v(Landroidx/media3/exoplayer/ExoPlayer;)I

    .line 164
    .line 165
    .line 166
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    move v10, v6

    .line 168
    goto :goto_6

    .line 169
    :catch_0
    move v10, v3

    .line 170
    :cond_b
    :goto_6
    if-nez v10, :cond_c

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_c
    iget-object v6, v1, Lbd2;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lxc;

    .line 176
    .line 177
    if-eqz v6, :cond_d

    .line 178
    .line 179
    iget v11, v6, Lxc;->b:I

    .line 180
    .line 181
    if-ne v11, v10, :cond_d

    .line 182
    .line 183
    iget v11, v6, Lxc;->c:I

    .line 184
    .line 185
    if-ne v11, v4, :cond_d

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_d
    invoke-virtual {v1}, Lbd2;->N()V

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {v10, v4}, Lxc;->c(II)Lxc;

    .line 192
    .line 193
    .line 194
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :goto_7
    move-object v6, v4

    .line 196
    goto :goto_8

    .line 197
    :catch_1
    const/4 v4, 0x0

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    iput-object v6, v1, Lbd2;->h:Ljava/lang/Object;

    .line 200
    .line 201
    :goto_9
    if-eqz v6, :cond_e

    .line 202
    .line 203
    invoke-virtual {v6, v9, v8}, Lxc;->a([SZ)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    :goto_a
    move v4, v2

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    :goto_b
    move v4, v3

    .line 212
    :goto_c
    if-nez v4, :cond_10

    .line 213
    .line 214
    invoke-virtual {v1}, Lbd2;->N()V

    .line 215
    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_f
    invoke-virtual {v1}, Lbd2;->N()V

    .line 219
    .line 220
    .line 221
    move v4, v2

    .line 222
    :cond_10
    :goto_d
    if-eqz v4, :cond_11

    .line 223
    .line 224
    invoke-virtual {v5, v0, v7}, Lvc;->q(Ltc;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_11
    sget-object v0, Ltc;->m:Ltc;

    .line 229
    .line 230
    invoke-virtual {v5, v0, v3}, Lvc;->q(Ltc;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_12
    invoke-virtual {v1}, Lbd2;->N()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ltc;->m:Ltc;

    .line 238
    .line 239
    invoke-virtual {v5, v0, v3}, Lvc;->q(Ltc;Z)V

    .line 240
    .line 241
    .line 242
    move v4, v2

    .line 243
    :goto_e
    xor-int/lit8 v0, v4, 0x1

    .line 244
    .line 245
    iput-boolean v0, p0, Lct0;->f:Z

    .line 246
    .line 247
    return-void

    .line 248
    :cond_13
    iget-object v0, v1, Lip1;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbd2;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbd2;->N()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lip1;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lvc;

    .line 258
    .line 259
    sget-object v1, Ltc;->m:Ltc;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3}, Lvc;->q(Ltc;Z)V

    .line 262
    .line 263
    .line 264
    iput-boolean v3, p0, Lct0;->f:Z

    .line 265
    .line 266
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lct0;->g:Lxt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt0;->N1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f1300f6

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x7f1300f4

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const p0, 0x7f1300f5

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const p0, 0x7f1300f2

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lct0;->g:Lxt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxt0;->g0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lxt0;->h0:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lxt0;->i0:I

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, Lxt0;->k0:I

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_0
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget p0, p0, Lxt0;->j0:I

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v2
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lct0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lct0;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lu41;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lct0;->c:Llc;

    .line 18
    .line 19
    iget-object v1, p0, Lct0;->g:Lxt0;

    .line 20
    .line 21
    iget-boolean p0, p0, Lct0;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ldx3;->j:Ldx3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lu41;->O()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const-string p0, "video_preset"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lt41;->q(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v3, p0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0xd

    .line 49
    .line 50
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-int p0, v3

    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    if-ne p0, v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lu41;->t()Ldx3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0}, Ldx3;->c(I)Ldx3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Ldx3;->j:Ldx3;

    .line 70
    .line 71
    :goto_0
    iget-boolean v3, v0, Llc;->c:Z

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    iget v3, p0, Ldx3;->a:F

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    iget v3, p0, Ldx3;->b:F

    .line 84
    .line 85
    cmpl-float v3, v3, v4

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    iget v3, p0, Ldx3;->c:F

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    cmpl-float v3, v3, v5

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    iget v3, p0, Ldx3;->f:F

    .line 97
    .line 98
    cmpl-float v6, v3, v5

    .line 99
    .line 100
    const v7, 0x3a9d4952    # 0.0012f

    .line 101
    .line 102
    .line 103
    const v8, 0x3ac49ba6    # 0.0015f

    .line 104
    .line 105
    .line 106
    if-ltz v6, :cond_4

    .line 107
    .line 108
    mul-float v9, v3, v8

    .line 109
    .line 110
    :goto_1
    add-float/2addr v9, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    mul-float v9, v3, v7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    cmpl-float v9, v9, v4

    .line 116
    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    if-ltz v6, :cond_5

    .line 120
    .line 121
    mul-float/2addr v3, v7

    .line 122
    :goto_3
    sub-float v3, v4, v3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    mul-float/2addr v3, v8

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    cmpl-float v3, v3, v4

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget v3, p0, Ldx3;->d:F

    .line 132
    .line 133
    cmpl-float v3, v3, v4

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    iget v3, p0, Ldx3;->e:F

    .line 138
    .line 139
    cmpl-float v3, v3, v5

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    iget v3, p0, Ldx3;->g:F

    .line 144
    .line 145
    cmpl-float v3, v3, v5

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    iget v3, p0, Ldx3;->i:F

    .line 150
    .line 151
    cmpl-float v3, v3, v5

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v3, v0, Llc;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ley;

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ley;->e(Ldx3;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Llc;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ley;

    .line 166
    .line 167
    iput-object p0, v3, Ley;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, v0, Llc;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lxt0;->b2(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, v0, Llc;->c:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object v0, p0, Lct0;->c:Llc;

    .line 180
    .line 181
    iget-object p0, p0, Lct0;->g:Lxt0;

    .line 182
    .line 183
    iget-boolean v1, v0, Llc;->c:Z

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    :goto_5
    return-void

    .line 188
    :cond_8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lxt0;->b2(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    iput-boolean p0, v0, Llc;->c:Z

    .line 195
    .line 196
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lct0;->g:Lxt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxt0;->m2()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lxt0;->g0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lxt0;->h0:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, v0, Lxt0;->i0:I

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, v0, Lxt0;->k0:I

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v0, v2

    .line 33
    :goto_0
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-boolean p0, p0, Lct0;->f:Z

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v3
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lct0;->g:Lxt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt0;->N1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lct0;->g:Lxt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxt0;->C0:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lxt0;->C0:Z

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2, v1, v0}, Lxt0;->X1(ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxt0;->t:Lgm1;

    .line 24
    .line 25
    new-instance v0, Llt0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p1}, Llt0;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x17

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lgm1;->f(ILdm1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lct0;->g:Lxt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxt0;->m2()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lxt0;->g0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lxt0;->h0:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, v0, Lxt0;->i0:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, v0, Lxt0;->k0:I

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_0
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    const p0, 0x7f1300d4

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    const p0, 0x7f1300d2

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_5
    iget-boolean p0, p0, Lct0;->f:Z

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    const p0, 0x7f1300d1

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_6
    return v4
.end method
