.class public final Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqk2;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbz1;Lmm2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln02;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(ILiy1;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 29
    .line 30
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 31
    .line 32
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 33
    .line 34
    iget v8, v1, Lyl2;->f:I

    .line 35
    .line 36
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 37
    .line 38
    iget v10, v1, Lyl2;->h:I

    .line 39
    .line 40
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 41
    .line 42
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 43
    .line 44
    iget v14, v1, Lyl2;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 47
    .line 48
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 49
    .line 50
    iget v2, v1, Lyl2;->n:F

    .line 51
    .line 52
    iget v4, v1, Lyl2;->o:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->p:I

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lyl2;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lyl2;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lyl2;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lyl2;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v1, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v38

    .line 136
    move-object/from16 v40, v1

    .line 137
    .line 138
    if-nez v38, :cond_3

    .line 139
    .line 140
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v1, v1, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v1, 0x1

    .line 158
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, v17

    .line 166
    .line 167
    move/from16 v17, v4

    .line 168
    .line 169
    move/from16 v4, p1

    .line 170
    .line 171
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 175
    .line 176
    iget-object v1, v0, Lbz1;->c:Lm02;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v1, v2, v2}, Lm02;->a(ZZ)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    iget-object v0, v0, Lbz1;->h:Lj12;

    .line 183
    .line 184
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lh12;->r(Liy1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "MediaSessionImpl"

    .line 194
    .line 195
    const-string v2, "Exception in using media1 API"

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmm2;->R()Loj2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p1, v2}, Lyl2;->f(ILoj2;)Lyl2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lbz1;->s:Lyl2;

    .line 33
    .line 34
    iget-object p1, v0, Lbz1;->c:Lm02;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v1}, Lm02;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, Lbz1;->h:Lj12;

    .line 41
    .line 42
    iget-object p1, p1, Lj12;->l:Lh12;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmm2;->R()Loj2;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lh12;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lj12;

    .line 50
    .line 51
    iget-object p1, p0, Lj12;->j:Lbz1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbz1;->K()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lj12;->X(Lmm2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "MediaSessionImpl"

    .line 64
    .line 65
    const-string v0, "Exception in using media1 API"

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyl2;->k(Z)Lyl2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbz1;->s:Lyl2;

    .line 29
    .line 30
    iget-object p0, v0, Lbz1;->c:Lm02;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Lm02;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lbz1;->h:Lj12;

    .line 37
    .line 38
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lh12;->v(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MediaSessionImpl"

    .line 46
    .line 47
    const-string v0, "Exception in using media1 API"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final H(Loj2;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget v4, v1, Lyl2;->b:I

    .line 27
    .line 28
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 29
    .line 30
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 31
    .line 32
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 33
    .line 34
    iget v8, v1, Lyl2;->f:I

    .line 35
    .line 36
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 37
    .line 38
    iget v10, v1, Lyl2;->h:I

    .line 39
    .line 40
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 41
    .line 42
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 43
    .line 44
    iget v14, v1, Lyl2;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 47
    .line 48
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 49
    .line 50
    iget v2, v1, Lyl2;->n:F

    .line 51
    .line 52
    iget v3, v1, Lyl2;->o:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->p:I

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lyl2;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lyl2;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lyl2;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lyl2;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v1, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v38

    .line 136
    move-object/from16 v40, v1

    .line 137
    .line 138
    if-nez v38, :cond_3

    .line 139
    .line 140
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v1, v1, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v1, 0x1

    .line 158
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 171
    .line 172
    iget-object v1, v0, Lbz1;->c:Lm02;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-virtual {v1, v2, v2}, Lm02;->a(ZZ)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v0, v0, Lbz1;->h:Lj12;

    .line 179
    .line 180
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 181
    .line 182
    iget-object v0, v0, Lh12;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lj12;

    .line 185
    .line 186
    iget-object v1, v0, Lj12;->j:Lbz1;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbz1;->K()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lbz1;->t:Lmm2;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lj12;->X(Lmm2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "MediaSessionImpl"

    .line 199
    .line 200
    const-string v2, "Exception in using media1 API"

    .line 201
    .line 202
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final I(Lwq3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyl2;->b(Lwq3;)Lyl2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbz1;->s:Lyl2;

    .line 29
    .line 30
    iget-object p0, v0, Lbz1;->c:Lm02;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1}, Lm02;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lfb1;

    .line 38
    .line 39
    const/16 p1, 0x19

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lfb1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbz1;->e(Lo02;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final L(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lyl2;->c(IZ)Lyl2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbz1;->s:Lyl2;

    .line 29
    .line 30
    iget-object p0, v0, Lbz1;->c:Lm02;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Lm02;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lbz1;->h:Lj12;

    .line 37
    .line 38
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 39
    .line 40
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lj12;

    .line 43
    .line 44
    iget-object p0, p0, Lj12;->s:Lf12;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_2
    iput p1, p0, Lf12;->d:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lf12;->a()Landroid/media/VolumeProvider;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "MediaSessionImpl"

    .line 63
    .line 64
    const-string p2, "Exception in using media1 API"

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final M(J)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v1, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v1, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v1, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v1, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v1, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lyl2;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v1, Lyl2;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v1, Lyl2;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->z:I

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget v2, v1, Lyl2;->A:I

    .line 105
    .line 106
    move/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 109
    .line 110
    move-object/from16 v31, v2

    .line 111
    .line 112
    move-object/from16 v30, v3

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v1, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v32

    .line 136
    move-object/from16 v40, v1

    .line 137
    .line 138
    if-nez v32, :cond_3

    .line 139
    .line 140
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v1, v1, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v1, 0x1

    .line 158
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, v30

    .line 166
    .line 167
    move-object/from16 v30, v31

    .line 168
    .line 169
    move-wide/from16 v31, p1

    .line 170
    .line 171
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 175
    .line 176
    iget-object v1, v0, Lbz1;->c:Lm02;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v1, v2, v2}, Lm02;->a(ZZ)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    iget-object v0, v0, Lbz1;->h:Lj12;

    .line 183
    .line 184
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "MediaSessionImpl"

    .line 192
    .line 193
    const-string v2, "Exception in using media1 API"

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final Q(Lez1;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v1, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v1, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v1, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v1, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v1, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lyl2;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v1, Lyl2;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v1, Lyl2;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->z:I

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget v2, v1, Lyl2;->A:I

    .line 105
    .line 106
    move/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v27, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lyl2;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v1, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v38

    .line 136
    move-object/from16 v40, v1

    .line 137
    .line 138
    if-nez v38, :cond_3

    .line 139
    .line 140
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v1, v1, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v1, 0x1

    .line 158
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, v27

    .line 166
    .line 167
    move/from16 v27, v30

    .line 168
    .line 169
    move-object/from16 v30, p1

    .line 170
    .line 171
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 175
    .line 176
    iget-object v1, v0, Lbz1;->c:Lm02;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v1, v2, v2}, Lm02;->a(ZZ)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    iget-object v0, v0, Lbz1;->h:Lj12;

    .line 183
    .line 184
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 185
    .line 186
    invoke-virtual {v0}, Lh12;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "MediaSessionImpl"

    .line 192
    .line 193
    const-string v2, "Exception in using media1 API"

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final R(Lez1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbz1;->s:Lyl2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyl2;->g(Lez1;)Lyl2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbz1;->s:Lyl2;

    .line 18
    .line 19
    iget-object v0, p0, Lbz1;->c:Lm02;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Lm02;->a(ZZ)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lbz1;->h:Lj12;

    .line 26
    .line 27
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh12;->t(Lez1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "MediaSessionImpl"

    .line 35
    .line 36
    const-string v0, "Exception in using media1 API"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final S(J)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v1, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v1, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v1, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v1, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v1, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lyl2;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v1, Lyl2;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v1, Lyl2;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->z:I

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget v2, v1, Lyl2;->A:I

    .line 105
    .line 106
    move/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 109
    .line 110
    move-object/from16 v31, v2

    .line 111
    .line 112
    move-object/from16 v30, v3

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->C:J

    .line 115
    .line 116
    move-wide/from16 v32, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v1, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v34

    .line 136
    move-object/from16 v40, v1

    .line 137
    .line 138
    if-nez v34, :cond_3

    .line 139
    .line 140
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v1, v1, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v1, 0x1

    .line 158
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, v30

    .line 166
    .line 167
    move-object/from16 v30, v31

    .line 168
    .line 169
    move-wide/from16 v31, v32

    .line 170
    .line 171
    move-wide/from16 v33, p1

    .line 172
    .line 173
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 177
    .line 178
    iget-object v1, v0, Lbz1;->c:Lm02;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {v1, v2, v2}, Lm02;->a(ZZ)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    iget-object v0, v0, Lbz1;->h:Lj12;

    .line 185
    .line 186
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "MediaSessionImpl"

    .line 194
    .line 195
    const-string v2, "Exception in using media1 API"

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final U(Lfl3;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Lbz1;->K()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v3, v3, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lmm2;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3}, Lmm2;->q1()Lt33;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object v6, v2, Lbz1;->s:Lyl2;

    .line 35
    .line 36
    iget-object v6, v6, Lyl2;->j:Lfl3;

    .line 37
    .line 38
    invoke-virtual {v6}, Lfl3;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v2, Lbz1;->s:Lyl2;

    .line 45
    .line 46
    iget-object v8, v6, Lyl2;->a:Loj2;

    .line 47
    .line 48
    iget v9, v6, Lyl2;->b:I

    .line 49
    .line 50
    iget-object v10, v6, Lyl2;->c:Lt33;

    .line 51
    .line 52
    iget v13, v6, Lyl2;->f:I

    .line 53
    .line 54
    iget-object v14, v6, Lyl2;->g:Lqj2;

    .line 55
    .line 56
    iget v15, v6, Lyl2;->h:I

    .line 57
    .line 58
    iget-boolean v7, v6, Lyl2;->i:Z

    .line 59
    .line 60
    iget-object v11, v6, Lyl2;->j:Lfl3;

    .line 61
    .line 62
    iget v12, v6, Lyl2;->k:I

    .line 63
    .line 64
    iget-object v4, v6, Lyl2;->l:Lfy3;

    .line 65
    .line 66
    iget-object v5, v6, Lyl2;->m:Lez1;

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    iget v4, v6, Lyl2;->n:F

    .line 71
    .line 72
    move/from16 v21, v4

    .line 73
    .line 74
    iget v4, v6, Lyl2;->o:F

    .line 75
    .line 76
    move/from16 v22, v4

    .line 77
    .line 78
    iget v4, v6, Lyl2;->p:I

    .line 79
    .line 80
    move/from16 v24, v4

    .line 81
    .line 82
    iget-object v4, v6, Lyl2;->q:Lhc;

    .line 83
    .line 84
    move-object/from16 v23, v4

    .line 85
    .line 86
    iget-object v4, v6, Lyl2;->r:Lv40;

    .line 87
    .line 88
    move-object/from16 v25, v4

    .line 89
    .line 90
    iget-object v4, v6, Lyl2;->s:Lgh0;

    .line 91
    .line 92
    move-object/from16 v26, v4

    .line 93
    .line 94
    iget v4, v6, Lyl2;->t:I

    .line 95
    .line 96
    move/from16 v27, v4

    .line 97
    .line 98
    iget-boolean v4, v6, Lyl2;->u:Z

    .line 99
    .line 100
    move/from16 v28, v4

    .line 101
    .line 102
    iget-boolean v4, v6, Lyl2;->v:Z

    .line 103
    .line 104
    move/from16 v29, v4

    .line 105
    .line 106
    iget v4, v6, Lyl2;->w:I

    .line 107
    .line 108
    move/from16 v30, v4

    .line 109
    .line 110
    iget-boolean v4, v6, Lyl2;->x:Z

    .line 111
    .line 112
    move/from16 v33, v4

    .line 113
    .line 114
    iget-boolean v4, v6, Lyl2;->y:Z

    .line 115
    .line 116
    move/from16 v34, v4

    .line 117
    .line 118
    iget v4, v6, Lyl2;->z:I

    .line 119
    .line 120
    move/from16 v31, v4

    .line 121
    .line 122
    iget v4, v6, Lyl2;->A:I

    .line 123
    .line 124
    move/from16 v32, v4

    .line 125
    .line 126
    iget-object v4, v6, Lyl2;->B:Lez1;

    .line 127
    .line 128
    move-object/from16 v35, v4

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    iget-wide v4, v6, Lyl2;->C:J

    .line 133
    .line 134
    move-wide/from16 v36, v4

    .line 135
    .line 136
    iget-wide v4, v6, Lyl2;->D:J

    .line 137
    .line 138
    move-wide/from16 v38, v4

    .line 139
    .line 140
    iget-wide v4, v6, Lyl2;->E:J

    .line 141
    .line 142
    move-wide/from16 v40, v4

    .line 143
    .line 144
    iget-object v4, v6, Lyl2;->F:Lwq3;

    .line 145
    .line 146
    iget-object v5, v6, Lyl2;->G:Lpd1;

    .line 147
    .line 148
    move-object/from16 v42, v4

    .line 149
    .line 150
    iget-object v4, v6, Lyl2;->H:Lpd1;

    .line 151
    .line 152
    move-object/from16 v44, v4

    .line 153
    .line 154
    iget-object v4, v6, Lyl2;->I:Loq3;

    .line 155
    .line 156
    iget-object v6, v6, Lyl2;->e:Lrk2;

    .line 157
    .line 158
    move/from16 v19, v12

    .line 159
    .line 160
    iget-object v12, v3, Lt33;->a:Lrk2;

    .line 161
    .line 162
    invoke-virtual {v11}, Lfl3;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    move-object/from16 v45, v4

    .line 167
    .line 168
    if-nez v16, :cond_3

    .line 169
    .line 170
    iget-object v4, v10, Lt33;->a:Lrk2;

    .line 171
    .line 172
    iget v4, v4, Lrk2;->b:I

    .line 173
    .line 174
    move-object/from16 v43, v5

    .line 175
    .line 176
    invoke-virtual {v11}, Lfl3;->o()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v4, v5, :cond_2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v4, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object/from16 v43, v5

    .line 186
    .line 187
    :goto_1
    const/4 v4, 0x1

    .line 188
    :goto_2
    invoke-static {v4}, Lr41;->v(Z)V

    .line 189
    .line 190
    .line 191
    move/from16 v16, v7

    .line 192
    .line 193
    new-instance v7, Lyl2;

    .line 194
    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    move-object v11, v6

    .line 198
    invoke-direct/range {v7 .. v45}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v2, Lbz1;->s:Lyl2;

    .line 202
    .line 203
    :cond_4
    iget-object v4, v2, Lbz1;->s:Lyl2;

    .line 204
    .line 205
    invoke-virtual {v4, v0, v3, v1}, Lyl2;->n(Lfl3;Lt33;I)Lyl2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v2, Lbz1;->s:Lyl2;

    .line 210
    .line 211
    iget-object v1, v2, Lbz1;->c:Lm02;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-virtual {v1, v4, v3}, Lm02;->a(ZZ)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    iget-object v1, v2, Lbz1;->h:Lj12;

    .line 219
    .line 220
    iget-object v1, v1, Lj12;->l:Lh12;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lh12;->w(Lfl3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "MediaSessionImpl"

    .line 228
    .line 229
    const-string v2, "Exception in using media1 API"

    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbz1;->g:Lp22;

    .line 12
    .line 13
    iget-object v0, v0, Lp22;->e:Lna;

    .line 14
    .line 15
    invoke-virtual {v0}, Lna;->C()Lpd1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Luz1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lna;->g0()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lna;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lza;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ld10;

    .line 44
    .line 45
    new-instance v4, Lfb1;

    .line 46
    .line 47
    const/16 v5, 0x1b

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lfb1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Lbz1;->d(Luz1;Lo02;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lfy3;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 12
    .line 13
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 14
    .line 15
    iget v4, v1, Lyl2;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 18
    .line 19
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 20
    .line 21
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 22
    .line 23
    iget v8, v1, Lyl2;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 26
    .line 27
    iget v10, v1, Lyl2;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 32
    .line 33
    iget v14, v1, Lyl2;->k:I

    .line 34
    .line 35
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 36
    .line 37
    iget v2, v1, Lyl2;->n:F

    .line 38
    .line 39
    iget v12, v1, Lyl2;->o:F

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget v2, v1, Lyl2;->p:I

    .line 44
    .line 45
    move/from16 v19, v2

    .line 46
    .line 47
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    iget v2, v1, Lyl2;->t:I

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 68
    .line 69
    move/from16 v24, v2

    .line 70
    .line 71
    iget v2, v1, Lyl2;->w:I

    .line 72
    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 76
    .line 77
    move/from16 v28, v2

    .line 78
    .line 79
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 80
    .line 81
    move/from16 v29, v2

    .line 82
    .line 83
    iget v2, v1, Lyl2;->z:I

    .line 84
    .line 85
    move/from16 v26, v2

    .line 86
    .line 87
    iget v2, v1, Lyl2;->A:I

    .line 88
    .line 89
    move/from16 v27, v2

    .line 90
    .line 91
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 92
    .line 93
    move-object/from16 v30, v2

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    iget-wide v2, v1, Lyl2;->C:J

    .line 98
    .line 99
    move-wide/from16 v31, v2

    .line 100
    .line 101
    iget-wide v2, v1, Lyl2;->D:J

    .line 102
    .line 103
    move-wide/from16 v33, v2

    .line 104
    .line 105
    iget-wide v2, v1, Lyl2;->E:J

    .line 106
    .line 107
    move-wide/from16 v35, v2

    .line 108
    .line 109
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 110
    .line 111
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 112
    .line 113
    move-object/from16 v37, v2

    .line 114
    .line 115
    iget-object v2, v1, Lyl2;->H:Lpd1;

    .line 116
    .line 117
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 118
    .line 119
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v38

    .line 123
    move-object/from16 v40, v1

    .line 124
    .line 125
    if-nez v38, :cond_2

    .line 126
    .line 127
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 128
    .line 129
    iget v1, v1, Lrk2;->b:I

    .line 130
    .line 131
    move-object/from16 v39, v2

    .line 132
    .line 133
    invoke-virtual {v13}, Lfl3;->o()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v1, v2, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object/from16 v39, v2

    .line 143
    .line 144
    :goto_0
    const/4 v1, 0x1

    .line 145
    :goto_1
    invoke-static {v1}, Lr41;->v(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lyl2;

    .line 149
    .line 150
    move-object/from16 v38, v3

    .line 151
    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    move/from16 v17, v12

    .line 155
    .line 156
    move-object/from16 v12, p1

    .line 157
    .line 158
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 162
    .line 163
    iget-object v1, v0, Lbz1;->c:Lm02;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2, v2}, Lm02;->a(ZZ)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v0, v0, Lbz1;->h:Lj12;

    .line 170
    .line 171
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "MediaSessionImpl"

    .line 179
    .line 180
    const-string v2, "Exception in using media1 API"

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b(I)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v1, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v1, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v1, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v1, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v1, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lyl2;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lyl2;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lyl2;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lyl2;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v1, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v38

    .line 136
    move-object/from16 v40, v1

    .line 137
    .line 138
    if-nez v38, :cond_3

    .line 139
    .line 140
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v1, v1, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v1, 0x1

    .line 158
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, v19

    .line 166
    .line 167
    move/from16 v19, p1

    .line 168
    .line 169
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 173
    .line 174
    iget-object v1, v0, Lbz1;->c:Lm02;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, v2, v2}, Lm02;->a(ZZ)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v0, v0, Lbz1;->h:Lj12;

    .line 181
    .line 182
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "MediaSessionImpl"

    .line 190
    .line 191
    const-string v2, "Exception in using media1 API"

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c()Lbz1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln02;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c0(Lqj2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyl2;->e(Lqj2;)Lyl2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbz1;->s:Lyl2;

    .line 29
    .line 30
    iget-object p0, v0, Lbz1;->c:Lm02;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Lm02;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lbz1;->h:Lj12;

    .line 37
    .line 38
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 39
    .line 40
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lj12;

    .line 43
    .line 44
    iget-object p1, p0, Lj12;->j:Lbz1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbz1;->K()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj12;->X(Lmm2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "MediaSessionImpl"

    .line 57
    .line 58
    const-string v0, "Exception in using media1 API"

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d0(Lok2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lbz1;->i(Lok2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e0(Lgh0;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v1, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v1, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v1, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v1, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v1, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lyl2;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget v2, v1, Lyl2;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lyl2;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lyl2;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lyl2;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v1, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v38

    .line 136
    move-object/from16 v40, v1

    .line 137
    .line 138
    if-nez v38, :cond_3

    .line 139
    .line 140
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v1, v1, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v1, 0x1

    .line 158
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, v21

    .line 166
    .line 167
    move-object/from16 v21, p1

    .line 168
    .line 169
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 173
    .line 174
    iget-object v1, v0, Lbz1;->c:Lm02;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, v2, v2}, Lm02;->a(ZZ)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v0, v0, Lbz1;->h:Lj12;

    .line 181
    .line 182
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 183
    .line 184
    invoke-virtual {v0}, Lh12;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "MediaSessionImpl"

    .line 190
    .line 191
    const-string v2, "Exception in using media1 API"

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final f0(J)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v1, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v1, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v1, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v1, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v1, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lyl2;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v1, Lyl2;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v1, Lyl2;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->z:I

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget v2, v1, Lyl2;->A:I

    .line 105
    .line 106
    move/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 109
    .line 110
    move-object/from16 v31, v2

    .line 111
    .line 112
    move-object/from16 v30, v3

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->C:J

    .line 115
    .line 116
    move-wide/from16 v32, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->D:J

    .line 119
    .line 120
    move-wide/from16 v34, v2

    .line 121
    .line 122
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v1, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v36

    .line 136
    move-object/from16 v40, v1

    .line 137
    .line 138
    if-nez v36, :cond_3

    .line 139
    .line 140
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v1, v1, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v1, 0x1

    .line 158
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, v30

    .line 166
    .line 167
    move-object/from16 v30, v31

    .line 168
    .line 169
    move-wide/from16 v31, v32

    .line 170
    .line 171
    move-wide/from16 v33, v34

    .line 172
    .line 173
    move-wide/from16 v35, p1

    .line 174
    .line 175
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 179
    .line 180
    iget-object v0, v0, Lbz1;->c:Lm02;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1, v1}, Lm02;->a(ZZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final g(Lv40;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v1, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v1, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v1, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v1, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v1, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lyl2;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lyl2;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lyl2;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lyl2;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lyl2;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v1, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v38

    .line 136
    move-object/from16 v40, v1

    .line 137
    .line 138
    if-nez v38, :cond_3

    .line 139
    .line 140
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v1, v1, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v1, 0x1

    .line 158
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, v20

    .line 166
    .line 167
    move-object/from16 v20, p1

    .line 168
    .line 169
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 173
    .line 174
    iget-object v0, v0, Lbz1;->c:Lm02;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1, v1}, Lm02;->a(ZZ)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    iget-boolean v1, p0, Lyl2;->v:Z

    .line 25
    .line 26
    iget v2, p0, Lyl2;->w:I

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, v1}, Lyl2;->d(IIZ)Lyl2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lbz1;->s:Lyl2;

    .line 33
    .line 34
    iget-object p0, v0, Lbz1;->c:Lm02;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1, p1}, Lm02;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p0, v0, Lbz1;->h:Lj12;

    .line 41
    .line 42
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 43
    .line 44
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lj12;

    .line 47
    .line 48
    iget-object p1, p0, Lj12;->j:Lbz1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbz1;->K()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lj12;->X(Lmm2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "MediaSessionImpl"

    .line 61
    .line 62
    const-string v0, "Exception in using media1 API"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Lit0;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p0, p1, p2, v1}, Lit0;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbz1;->e(Lo02;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyl2;->i(I)Lyl2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbz1;->s:Lyl2;

    .line 29
    .line 30
    iget-object p0, v0, Lbz1;->c:Lm02;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Lm02;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lbz1;->h:Lj12;

    .line 37
    .line 38
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lh12;->u(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MediaSessionImpl"

    .line 46
    .line 47
    const-string v0, "Exception in using media1 API"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v1, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v1, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v1, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v1, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v1, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lyl2;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v1, Lyl2;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v1, Lyl2;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->z:I

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget v2, v1, Lyl2;->A:I

    .line 105
    .line 106
    move/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 109
    .line 110
    move-object/from16 v31, v2

    .line 111
    .line 112
    move-object/from16 v30, v3

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->C:J

    .line 115
    .line 116
    move-wide/from16 v32, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->D:J

    .line 119
    .line 120
    move-wide/from16 v34, v2

    .line 121
    .line 122
    iget-wide v2, v1, Lyl2;->E:J

    .line 123
    .line 124
    move-wide/from16 v36, v2

    .line 125
    .line 126
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 127
    .line 128
    iget-object v3, v1, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 133
    .line 134
    .line 135
    move-result-object v38

    .line 136
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v39

    .line 140
    move-object/from16 v40, v1

    .line 141
    .line 142
    if-nez v39, :cond_3

    .line 143
    .line 144
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 145
    .line 146
    iget v1, v1, Lrk2;->b:I

    .line 147
    .line 148
    move-object/from16 v39, v2

    .line 149
    .line 150
    invoke-virtual {v13}, Lfl3;->o()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ge v1, v2, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object/from16 v39, v2

    .line 160
    .line 161
    :goto_1
    const/4 v1, 0x1

    .line 162
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lyl2;

    .line 166
    .line 167
    move-object/from16 v41, v39

    .line 168
    .line 169
    move-object/from16 v39, v3

    .line 170
    .line 171
    move-object/from16 v3, v30

    .line 172
    .line 173
    move-object/from16 v30, v31

    .line 174
    .line 175
    move-wide/from16 v31, v32

    .line 176
    .line 177
    move-wide/from16 v33, v34

    .line 178
    .line 179
    move-wide/from16 v35, v36

    .line 180
    .line 181
    move-object/from16 v37, v41

    .line 182
    .line 183
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 187
    .line 188
    iget-object v0, v0, Lbz1;->c:Lm02;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1, v1}, Lm02;->a(ZZ)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final o0(Z)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmm2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v0, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v0, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v0, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v0, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v0, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v0, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v0, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v0, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v0, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v0, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v0, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v0, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v0, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v0, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v0, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v0, Lyl2;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v0, Lyl2;->q:Lhc;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v0, Lyl2;->r:Lv40;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v0, Lyl2;->s:Lgh0;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v0, Lyl2;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v0, Lyl2;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v0, Lyl2;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v0, Lyl2;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v0, Lyl2;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v0, Lyl2;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v0, Lyl2;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v0, Lyl2;->B:Lez1;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v28, v3

    .line 109
    .line 110
    iget-wide v2, v0, Lyl2;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v0, Lyl2;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v0, Lyl2;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v0, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v0, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v0, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v0, v0, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v38

    .line 136
    move-object/from16 v40, v0

    .line 137
    .line 138
    if-nez v38, :cond_3

    .line 139
    .line 140
    iget-object v0, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v0, v0, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v0, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v0, 0x1

    .line 158
    :goto_2
    invoke-static {v0}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, v28

    .line 166
    .line 167
    move/from16 v28, p1

    .line 168
    .line 169
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lbz1;->s:Lyl2;

    .line 173
    .line 174
    iget-object v0, v1, Lbz1;->c:Lm02;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v2, v2}, Lm02;->a(ZZ)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v0, v1, Lbz1;->h:Lj12;

    .line 181
    .line 182
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 183
    .line 184
    iget-object v0, v0, Lh12;->k:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lj12;

    .line 187
    .line 188
    iget-object v2, v0, Lj12;->j:Lbz1;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbz1;->K()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lbz1;->t:Lmm2;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lj12;->X(Lmm2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v2, "MediaSessionImpl"

    .line 201
    .line 202
    const-string v3, "Exception in using media1 API"

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v1}, Lbz1;->H()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final p(Lrk2;Lrk2;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lyl2;->h(Lrk2;Lrk2;I)Lyl2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbz1;->s:Lyl2;

    .line 29
    .line 30
    iget-object p0, v0, Lbz1;->c:Lm02;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Lm02;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lbz1;->h:Lj12;

    .line 37
    .line 38
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 39
    .line 40
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lj12;

    .line 43
    .line 44
    iget-object p1, p0, Lj12;->j:Lbz1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbz1;->K()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj12;->X(Lmm2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "MediaSessionImpl"

    .line 57
    .line 58
    const-string p2, "Exception in using media1 API"

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q(Lhc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyl2;->a(Lhc;)Lyl2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbz1;->s:Lyl2;

    .line 29
    .line 30
    iget-object p0, v0, Lbz1;->c:Lm02;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Lm02;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lbz1;->h:Lj12;

    .line 37
    .line 38
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 39
    .line 40
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lj12;

    .line 43
    .line 44
    iget-object v0, p0, Lj12;->j:Lbz1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbz1;->K()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbz1;->t:Lmm2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmm2;->C()Lgh0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Lgh0;->a:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lj12;->p:Lg02;

    .line 60
    .line 61
    iget-object p0, p0, Lg02;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lzz1;

    .line 64
    .line 65
    iget-object p0, p0, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 66
    .line 67
    invoke-virtual {p1}, Lhc;->c()Landroid/media/AudioAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "MediaSessionImpl"

    .line 77
    .line 78
    const-string v0, "Exception in using media1 API"

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s(Loq3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyl2;->o(Loq3;)Lyl2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbz1;->s:Lyl2;

    .line 29
    .line 30
    iget-object p0, v0, Lbz1;->c:Lm02;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Lm02;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lfb1;

    .line 37
    .line 38
    const/16 p1, 0x1a

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lfb1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbz1;->e(Lo02;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmm2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v1, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v1, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v1, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v1, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v1, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v1, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v1, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v1, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v1, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lyl2;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lyl2;->q:Lhc;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lyl2;->r:Lv40;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v1, Lyl2;->s:Lgh0;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v1, Lyl2;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lyl2;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lyl2;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v1, Lyl2;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lyl2;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lyl2;->y:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    iget v2, v1, Lyl2;->z:I

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget v2, v1, Lyl2;->A:I

    .line 105
    .line 106
    move/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v1, Lyl2;->B:Lez1;

    .line 109
    .line 110
    move-object/from16 v31, v2

    .line 111
    .line 112
    move-object/from16 v30, v3

    .line 113
    .line 114
    iget-wide v2, v1, Lyl2;->C:J

    .line 115
    .line 116
    move-wide/from16 v32, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lyl2;->D:J

    .line 119
    .line 120
    move-wide/from16 v34, v2

    .line 121
    .line 122
    iget-wide v2, v1, Lyl2;->E:J

    .line 123
    .line 124
    move-wide/from16 v36, v2

    .line 125
    .line 126
    iget-object v2, v1, Lyl2;->F:Lwq3;

    .line 127
    .line 128
    iget-object v3, v1, Lyl2;->G:Lpd1;

    .line 129
    .line 130
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 133
    .line 134
    .line 135
    move-result-object v39

    .line 136
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v38

    .line 140
    move-object/from16 v40, v1

    .line 141
    .line 142
    if-nez v38, :cond_3

    .line 143
    .line 144
    iget-object v1, v5, Lt33;->a:Lrk2;

    .line 145
    .line 146
    iget v1, v1, Lrk2;->b:I

    .line 147
    .line 148
    move-object/from16 v38, v2

    .line 149
    .line 150
    invoke-virtual {v13}, Lfl3;->o()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ge v1, v2, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object/from16 v38, v2

    .line 160
    .line 161
    :goto_1
    const/4 v1, 0x1

    .line 162
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lyl2;

    .line 166
    .line 167
    move-object/from16 v41, v38

    .line 168
    .line 169
    move-object/from16 v38, v3

    .line 170
    .line 171
    move-object/from16 v3, v30

    .line 172
    .line 173
    move-object/from16 v30, v31

    .line 174
    .line 175
    move-wide/from16 v31, v32

    .line 176
    .line 177
    move-wide/from16 v33, v34

    .line 178
    .line 179
    move-wide/from16 v35, v36

    .line 180
    .line 181
    move-object/from16 v37, v41

    .line 182
    .line 183
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lbz1;->s:Lyl2;

    .line 187
    .line 188
    iget-object v0, v0, Lbz1;->c:Lm02;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1, v1}, Lm02;->a(ZZ)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final u(Z)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmm2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Lbz1;->s:Lyl2;

    .line 25
    .line 26
    iget-object v3, v0, Lyl2;->a:Loj2;

    .line 27
    .line 28
    iget v4, v0, Lyl2;->b:I

    .line 29
    .line 30
    iget-object v5, v0, Lyl2;->c:Lt33;

    .line 31
    .line 32
    iget-object v6, v0, Lyl2;->d:Lrk2;

    .line 33
    .line 34
    iget-object v7, v0, Lyl2;->e:Lrk2;

    .line 35
    .line 36
    iget v8, v0, Lyl2;->f:I

    .line 37
    .line 38
    iget-object v9, v0, Lyl2;->g:Lqj2;

    .line 39
    .line 40
    iget v10, v0, Lyl2;->h:I

    .line 41
    .line 42
    iget-boolean v11, v0, Lyl2;->i:Z

    .line 43
    .line 44
    iget-object v13, v0, Lyl2;->j:Lfl3;

    .line 45
    .line 46
    iget v14, v0, Lyl2;->k:I

    .line 47
    .line 48
    iget-object v12, v0, Lyl2;->l:Lfy3;

    .line 49
    .line 50
    iget-object v15, v0, Lyl2;->m:Lez1;

    .line 51
    .line 52
    iget v2, v0, Lyl2;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v0, Lyl2;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v0, Lyl2;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v0, Lyl2;->q:Lhc;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v0, Lyl2;->r:Lv40;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v0, Lyl2;->s:Lgh0;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v0, Lyl2;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v0, Lyl2;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v0, Lyl2;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v0, Lyl2;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v0, Lyl2;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget v2, v0, Lyl2;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v0, Lyl2;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v0, Lyl2;->B:Lez1;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v29, v3

    .line 109
    .line 110
    iget-wide v2, v0, Lyl2;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v0, Lyl2;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v0, Lyl2;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v0, Lyl2;->F:Lwq3;

    .line 123
    .line 124
    iget-object v3, v0, Lyl2;->G:Lpd1;

    .line 125
    .line 126
    move-object/from16 v37, v2

    .line 127
    .line 128
    iget-object v2, v0, Lyl2;->H:Lpd1;

    .line 129
    .line 130
    iget-object v0, v0, Lyl2;->I:Loq3;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v38

    .line 136
    move-object/from16 v40, v0

    .line 137
    .line 138
    if-nez v38, :cond_3

    .line 139
    .line 140
    iget-object v0, v5, Lt33;->a:Lrk2;

    .line 141
    .line 142
    iget v0, v0, Lrk2;->b:I

    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    invoke-virtual {v13}, Lfl3;->o()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v0, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v39, v2

    .line 156
    .line 157
    :goto_1
    const/4 v0, 0x1

    .line 158
    :goto_2
    invoke-static {v0}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyl2;

    .line 162
    .line 163
    move-object/from16 v38, v3

    .line 164
    .line 165
    move-object/from16 v3, v29

    .line 166
    .line 167
    move/from16 v29, p1

    .line 168
    .line 169
    invoke-direct/range {v2 .. v40}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lbz1;->s:Lyl2;

    .line 173
    .line 174
    iget-object v0, v1, Lbz1;->c:Lm02;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v2, v2}, Lm02;->a(ZZ)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v0, v1, Lbz1;->h:Lj12;

    .line 181
    .line 182
    iget-object v0, v0, Lj12;->l:Lh12;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v2, "MediaSessionImpl"

    .line 190
    .line 191
    const-string v3, "Exception in using media1 API"

    .line 192
    .line 193
    invoke-static {v2, v3, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v1}, Lbz1;->H()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln02;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmm2;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbz1;->s:Lyl2;

    .line 23
    .line 24
    iget v1, p0, Lyl2;->z:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, p2}, Lyl2;->d(IIZ)Lyl2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lbz1;->s:Lyl2;

    .line 31
    .line 32
    iget-object p0, v0, Lbz1;->c:Lm02;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, p1}, Lm02;->a(ZZ)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p0, v0, Lbz1;->h:Lj12;

    .line 39
    .line 40
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 41
    .line 42
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lj12;

    .line 45
    .line 46
    iget-object p1, p0, Lj12;->j:Lbz1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbz1;->K()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lj12;->X(Lmm2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "MediaSessionImpl"

    .line 59
    .line 60
    const-string p2, "Exception in using media1 API"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln02;->c()Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbz1;->s:Lyl2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyl2;->p(F)Lyl2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbz1;->s:Lyl2;

    .line 18
    .line 19
    iget-object p1, p0, Lbz1;->c:Lm02;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, v0}, Lm02;->a(ZZ)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lbz1;->h:Lj12;

    .line 26
    .line 27
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "MediaSessionImpl"

    .line 35
    .line 36
    const-string v0, "Exception in using media1 API"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
