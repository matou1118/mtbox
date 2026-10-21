.class public final Llf0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbv;


# instance fields
.field public final a:Lho1;

.field public final b:I

.field public final c:[Lso;

.field public final d:Lp90;

.field public e:Lnu0;

.field public f:Lpb3;

.field public g:I

.field public h:Lqk;


# direct methods
.method public constructor <init>(Lho1;Lpb3;ILnu0;Lp90;Lhe1;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Llf0;->a:Lho1;

    .line 15
    .line 16
    iput-object v1, v0, Llf0;->f:Lpb3;

    .line 17
    .line 18
    iput v2, v0, Llf0;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Llf0;->e:Lnu0;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Llf0;->d:Lp90;

    .line 25
    .line 26
    iget-object v4, v1, Lpb3;->f:[Lob3;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lnu0;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lso;

    .line 35
    .line 36
    iput-object v4, v0, Llf0;->c:[Lso;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, Llf0;->c:[Lso;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lnu0;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v2, Lob3;->j:[Luz0;

    .line 50
    .line 51
    iget v8, v2, Lob3;->a:I

    .line 52
    .line 53
    aget-object v7, v7, v6

    .line 54
    .line 55
    iget-object v9, v7, Luz0;->t:Lel0;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    iget-object v9, v1, Lpb3;->e:Lnb3;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v9, v9, Lnb3;->c:[Ldq3;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v9, v10

    .line 69
    :goto_1
    const/4 v11, 0x2

    .line 70
    if-ne v8, v11, :cond_1

    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v11, v4

    .line 75
    :goto_2
    new-instance v12, Lwp3;

    .line 76
    .line 77
    invoke-direct {v12}, Lwp3;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v6, v12, Lwp3;->a:I

    .line 81
    .line 82
    iput v8, v12, Lwp3;->b:I

    .line 83
    .line 84
    iget-wide v13, v2, Lob3;->c:J

    .line 85
    .line 86
    iput-wide v13, v12, Lwp3;->c:J

    .line 87
    .line 88
    iget-wide v13, v1, Lpb3;->g:J

    .line 89
    .line 90
    iput-wide v13, v12, Lwp3;->e:J

    .line 91
    .line 92
    iput-wide v13, v12, Lwp3;->f:J

    .line 93
    .line 94
    iput-object v7, v12, Lwp3;->g:Luz0;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v9}, [Ldq3;->clone()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v10, v6

    .line 104
    check-cast v10, [Ldq3;

    .line 105
    .line 106
    :goto_3
    iput-object v10, v12, Lwp3;->i:[Ldq3;

    .line 107
    .line 108
    iput v11, v12, Lwp3;->j:I

    .line 109
    .line 110
    invoke-virtual {v12}, Lwp3;->a()Lxp3;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    if-nez p7, :cond_3

    .line 115
    .line 116
    const/16 v6, 0x23

    .line 117
    .line 118
    :goto_4
    move v15, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    const/4 v6, 0x3

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    new-instance v13, Lc21;

    .line 123
    .line 124
    sget-object v6, Lpd1;->h:Lqy0;

    .line 125
    .line 126
    sget-object v18, Lzt2;->k:Lzt2;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v14, p6

    .line 133
    .line 134
    invoke-direct/range {v13 .. v19}, Lc21;-><init>(Lnf3;ILpl3;Lxp3;Ljava/util/List;Lql2;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Llf0;->c:[Lso;

    .line 138
    .line 139
    new-instance v9, Lso;

    .line 140
    .line 141
    invoke-direct {v9, v13, v8, v7}, Lso;-><init>(Liv0;ILuz0;)V

    .line 142
    .line 143
    .line 144
    aput-object v9, v6, v5

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf0;->h:Lqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llf0;->a:Lho1;

    .line 6
    .line 7
    invoke-interface {p0}, Lho1;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLb23;)J
    .locals 10

    .line 1
    iget-object v0, p0, Llf0;->f:Lpb3;

    .line 2
    .line 3
    iget-object v0, v0, Lpb3;->f:[Lob3;

    .line 4
    .line 5
    iget p0, p0, Llf0;->b:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    iget-object v0, p0, Lob3;->o:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1}, Liv3;->f([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lob3;->o:[J

    .line 17
    .line 18
    aget-wide v6, v2, v0

    .line 19
    .line 20
    cmp-long v3, v6, p1

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lob3;->k:I

    .line 25
    .line 26
    sub-int/2addr p0, v1

    .line 27
    if-ge v0, p0, :cond_0

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    aget-wide v0, v2, v0

    .line 31
    .line 32
    move-wide v8, v0

    .line 33
    :goto_0
    move-wide v4, p1

    .line 34
    move-object v3, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v8, v6

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v3 .. v9}, Lb23;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final c(Lwu;ZLfn;Lcl;)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Llf0;->e:Lnu0;

    .line 6
    .line 7
    invoke-interface {v2}, Lnu0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v8, v3

    .line 14
    :goto_0
    if-ge v3, v7, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Llf0;->e:Lnu0;

    .line 17
    .line 18
    invoke-interface {v4, v3, v0, v1}, Lnu0;->a(IJ)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v8, v8, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lfi0;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v3 .. v8}, Lfi0;-><init>(ZIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p3}, Lcl;->X(Lfi0;Lfn;)Lwn1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget p2, p3, Lwn1;->a:I

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    if-ne p2, p4, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Llf0;->e:Lnu0;

    .line 54
    .line 55
    iget-object p1, p1, Lwu;->j:Luz0;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lnu0;->e(Luz0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-wide p2, p3, Lwn1;->b:J

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3}, Lnu0;->o(IJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v2
.end method

.method public final d(Lko1;JLjava/util/List;Lpk;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Llf0;->h:Lqk;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Llf0;->f:Lpb3;

    .line 13
    .line 14
    iget-object v5, v4, Lpb3;->f:[Lob3;

    .line 15
    .line 16
    iget v6, v0, Llf0;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, Lob3;->k:I

    .line 21
    .line 22
    iget-object v8, v5, Lob3;->o:[J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v4, Lpb3;->d:Z

    .line 28
    .line 29
    xor-int/2addr v0, v9

    .line 30
    iput-boolean v0, v3, Lpk;->c:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v8, v1, v2, v9}, Liv3;->f([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v7, v4

    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object/from16 v4, p4

    .line 48
    .line 49
    invoke-static {v9, v4}, Lpm;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lru1;

    .line 54
    .line 55
    invoke-virtual {v7}, Lru1;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget v7, v0, Llf0;->g:I

    .line 60
    .line 61
    int-to-long v12, v7

    .line 62
    sub-long/2addr v10, v12

    .line 63
    long-to-int v7, v10

    .line 64
    if-gez v7, :cond_3

    .line 65
    .line 66
    new-instance v1, Lqk;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Llf0;->h:Lqk;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    iget v10, v5, Lob3;->k:I

    .line 75
    .line 76
    if-lt v7, v10, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Llf0;->f:Lpb3;

    .line 79
    .line 80
    iget-boolean v0, v0, Lpb3;->d:Z

    .line 81
    .line 82
    xor-int/2addr v0, v9

    .line 83
    iput-boolean v0, v3, Lpk;->c:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move-object/from16 v10, p1

    .line 87
    .line 88
    iget-wide v11, v10, Lko1;->a:J

    .line 89
    .line 90
    sub-long v13, v1, v11

    .line 91
    .line 92
    iget-object v10, v0, Llf0;->f:Lpb3;

    .line 93
    .line 94
    iget-boolean v15, v10, Lpb3;->d:Z

    .line 95
    .line 96
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    move-wide/from16 v15, v19

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v10, v10, Lpb3;->f:[Lob3;

    .line 107
    .line 108
    aget-object v6, v10, v6

    .line 109
    .line 110
    iget v10, v6, Lob3;->k:I

    .line 111
    .line 112
    sub-int/2addr v10, v9

    .line 113
    iget-object v9, v6, Lob3;->o:[J

    .line 114
    .line 115
    aget-wide v15, v9, v10

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Lob3;->c(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    add-long/2addr v9, v15

    .line 122
    sub-long/2addr v9, v11

    .line 123
    move-wide v15, v9

    .line 124
    :goto_1
    iget-object v6, v0, Llf0;->e:Lnu0;

    .line 125
    .line 126
    invoke-interface {v6}, Lnu0;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-array v9, v6, [Lsu1;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_2
    iget-object v1, v0, Llf0;->e:Lnu0;

    .line 134
    .line 135
    if-ge v10, v6, :cond_6

    .line 136
    .line 137
    invoke-interface {v1, v10}, Lnu0;->j(I)I

    .line 138
    .line 139
    .line 140
    new-instance v1, Lkc0;

    .line 141
    .line 142
    invoke-direct {v1, v5, v7}, Lkc0;-><init>(Lob3;I)V

    .line 143
    .line 144
    .line 145
    aput-object v1, v9, v10

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v10, v1

    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    move-object/from16 v18, v9

    .line 154
    .line 155
    invoke-interface/range {v10 .. v18}, Lnu0;->b(JJJLjava/util/List;[Lsu1;)V

    .line 156
    .line 157
    .line 158
    aget-wide v27, v8, v7

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lob3;->c(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    add-long v29, v1, v27

    .line 165
    .line 166
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    move-wide/from16 v31, p2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-wide/from16 v31, v19

    .line 176
    .line 177
    :goto_3
    iget v1, v0, Llf0;->g:I

    .line 178
    .line 179
    add-int/2addr v1, v7

    .line 180
    iget-object v2, v0, Llf0;->e:Lnu0;

    .line 181
    .line 182
    invoke-interface {v2}, Lnu0;->d()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v4, v0, Llf0;->c:[Lso;

    .line 187
    .line 188
    aget-object v40, v4, v2

    .line 189
    .line 190
    iget-object v4, v0, Llf0;->e:Lnu0;

    .line 191
    .line 192
    invoke-interface {v4, v2}, Lnu0;->j(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v5, v2, v7}, Lob3;->a(II)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Llf0;->e:Lnu0;

    .line 204
    .line 205
    invoke-interface {v2}, Lnu0;->m()Luz0;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    iget-object v2, v0, Llf0;->e:Lnu0;

    .line 210
    .line 211
    invoke-interface {v2}, Lnu0;->n()I

    .line 212
    .line 213
    .line 214
    move-result v25

    .line 215
    iget-object v2, v0, Llf0;->e:Lnu0;

    .line 216
    .line 217
    invoke-interface {v2}, Lnu0;->q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v26

    .line 221
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 222
    .line 223
    const-string v2, "The uri must be set."

    .line 224
    .line 225
    invoke-static {v9, v2}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v23, Lv90;

    .line 229
    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    const/4 v13, 0x0

    .line 234
    const-wide/16 v15, 0x0

    .line 235
    .line 236
    const-wide/16 v17, -0x1

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move-object/from16 v8, v23

    .line 243
    .line 244
    invoke-direct/range {v8 .. v20}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance v21, Ld20;

    .line 248
    .line 249
    int-to-long v1, v1

    .line 250
    const/16 v37, 0x1

    .line 251
    .line 252
    iget-object v0, v0, Llf0;->d:Lp90;

    .line 253
    .line 254
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    move-wide/from16 v38, v27

    .line 260
    .line 261
    move-object/from16 v22, v0

    .line 262
    .line 263
    move-wide/from16 v35, v1

    .line 264
    .line 265
    invoke-direct/range {v21 .. v40}, Ld20;-><init>(Lp90;Lv90;Luz0;ILjava/lang/Object;JJJJJIJLso;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v21

    .line 269
    .line 270
    iput-object v0, v3, Lpk;->h:Ljava/lang/Object;

    .line 271
    .line 272
    return-void
.end method

.method public final e(Lwu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JLwu;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llf0;->h:Lqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Llf0;->e:Lnu0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lnu0;->g(JLwu;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llf0;->h:Lqk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llf0;->e:Lnu0;

    .line 6
    .line 7
    invoke-interface {v0}, Lnu0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Llf0;->e:Lnu0;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lnu0;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, Llf0;->c:[Lso;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Lso;->c:Liv0;

    .line 10
    .line 11
    invoke-interface {v2}, Liv0;->release()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
