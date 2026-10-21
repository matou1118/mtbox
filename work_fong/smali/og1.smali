.class public final Log1;
.super Lni;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:J

.field public B:Z

.field public final k:[B

.field public final l:Lp90;

.field public final m:[J

.field public final n:[J

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Landroid/net/Uri;

.field public s:J

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lv90;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lp90;[J[JJJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v0, v7}, Lni;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v8, 0xc0

    .line 16
    .line 17
    new-array v8, v8, [B

    .line 18
    .line 19
    iput-object v8, v0, Log1;->k:[B

    .line 20
    .line 21
    array-length v8, v1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_4

    .line 24
    .line 25
    array-length v8, v1

    .line 26
    array-length v10, v2

    .line 27
    if-ne v8, v10, :cond_4

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    iput-object v8, v0, Log1;->l:Lp90;

    .line 32
    .line 33
    array-length v8, v1

    .line 34
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iput-object v8, v0, Log1;->m:[J

    .line 39
    .line 40
    array-length v8, v2

    .line 41
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v8, v0, Log1;->n:[J

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    :goto_0
    array-length v8, v1

    .line 51
    if-ge v7, v8, :cond_2

    .line 52
    .line 53
    aget-wide v14, v1, v7

    .line 54
    .line 55
    cmp-long v8, v14, v10

    .line 56
    .line 57
    if-gez v8, :cond_0

    .line 58
    .line 59
    const-wide/16 v16, -0x1

    .line 60
    .line 61
    cmp-long v8, v14, v16

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    :cond_0
    aget-wide v14, v2, v7

    .line 66
    .line 67
    cmp-long v8, v14, v10

    .line 68
    .line 69
    if-ltz v8, :cond_1

    .line 70
    .line 71
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->addExact(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "Invalid ISO extent"

    .line 79
    .line 80
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v9

    .line 84
    :cond_2
    cmp-long v1, v3, v10

    .line 85
    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    cmp-long v1, v5, v10

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    cmp-long v1, v3, v12

    .line 93
    .line 94
    if-gtz v1, :cond_3

    .line 95
    .line 96
    sub-long/2addr v12, v3

    .line 97
    cmp-long v1, v5, v12

    .line 98
    .line 99
    if-gtz v1, :cond_3

    .line 100
    .line 101
    iput-wide v3, v0, Log1;->o:J

    .line 102
    .line 103
    iput-wide v5, v0, Log1;->p:J

    .line 104
    .line 105
    move/from16 v1, p8

    .line 106
    .line 107
    iput-boolean v1, v0, Log1;->q:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string v0, "ISO clip is outside its extents"

    .line 111
    .line 112
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v9

    .line 116
    :cond_4
    const-string v0, "Invalid ISO extents"

    .line 117
    .line 118
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v9
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Log1;->r:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Log1;->x:Lv90;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Log1;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Log1;->v:Z

    .line 12
    .line 13
    iget-object v1, p0, Log1;->l:Lp90;

    .line 14
    .line 15
    invoke-interface {v1}, Lp90;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Log1;->w:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Log1;->w:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lni;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    iget-boolean v2, p0, Log1;->w:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Log1;->w:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lni;->d()V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, Log1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Log1;->l:Lp90;

    .line 6
    .line 7
    invoke-interface {v0}, Lp90;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Log1;->r:Landroid/net/Uri;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Log1;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Log1;->l:Lp90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lp90;->close()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Log1;->v:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean v2, p0, Log1;->B:Z

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Log1;->m:[J

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    if-ge v2, v5, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, Log1;->n:[J

    .line 23
    .line 24
    aget-wide v6, v5, v2

    .line 25
    .line 26
    add-long v8, v3, v6

    .line 27
    .line 28
    iget-wide v10, p0, Log1;->y:J

    .line 29
    .line 30
    cmp-long v5, v10, v3

    .line 31
    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    cmp-long v5, v10, v8

    .line 35
    .line 36
    if-gez v5, :cond_3

    .line 37
    .line 38
    sub-long v3, v10, v3

    .line 39
    .line 40
    sub-long/2addr v6, v3

    .line 41
    iget-wide v8, p0, Log1;->z:J

    .line 42
    .line 43
    sub-long/2addr v8, v10

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iput-wide v5, p0, Log1;->A:J

    .line 49
    .line 50
    aget-wide v5, v0, v2

    .line 51
    .line 52
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iput-boolean v6, p0, Log1;->B:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v5, p0, Log1;->x:Lv90;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lv90;->a()Lu90;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aget-wide v7, v0, v2

    .line 71
    .line 72
    add-long/2addr v7, v3

    .line 73
    iput-wide v7, v5, Lu90;->f:J

    .line 74
    .line 75
    iget-wide v2, p0, Log1;->A:J

    .line 76
    .line 77
    iput-wide v2, v5, Lu90;->g:J

    .line 78
    .line 79
    invoke-virtual {v5}, Lu90;->a()Lv90;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-boolean v6, p0, Log1;->v:Z

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lp90;->j(Lv90;)J

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p0, "ISO data source is not open"

    .line 90
    .line 91
    invoke-static {p0}, Laf0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    move-wide v3, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ls90;

    .line 100
    .line 101
    const/16 v0, 0x7d8

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ls90;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final j(Lv90;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv90;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, v1, Lv90;->g:J

    .line 8
    .line 9
    iput-object v2, v0, Log1;->r:Landroid/net/Uri;

    .line 10
    .line 11
    iget-wide v5, v1, Lv90;->f:J

    .line 12
    .line 13
    const-wide/16 v7, 0xc0

    .line 14
    .line 15
    iget-wide v9, v0, Log1;->p:J

    .line 16
    .line 17
    const-wide/16 v11, 0xbc

    .line 18
    .line 19
    iget-boolean v2, v0, Log1;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    div-long v13, v9, v7

    .line 24
    .line 25
    mul-long/2addr v13, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v13, v9

    .line 28
    :goto_0
    cmp-long v15, v5, v13

    .line 29
    .line 30
    if-gtz v15, :cond_7

    .line 31
    .line 32
    const-wide/16 v15, -0x1

    .line 33
    .line 34
    move-wide/from16 v17, v7

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    div-long v19, v5, v11

    .line 39
    .line 40
    rem-long v21, v5, v11

    .line 41
    .line 42
    mul-long v19, v19, v17

    .line 43
    .line 44
    sub-long/2addr v13, v5

    .line 45
    cmp-long v5, v3, v15

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    :goto_1
    iput-wide v13, v0, Log1;->s:J

    .line 55
    .line 56
    add-long v13, v13, v21

    .line 57
    .line 58
    const-wide/16 v5, 0xbb

    .line 59
    .line 60
    add-long/2addr v13, v5

    .line 61
    div-long/2addr v13, v11

    .line 62
    mul-long v13, v13, v17

    .line 63
    .line 64
    move-wide/from16 v5, v19

    .line 65
    .line 66
    move-wide/from16 v11, v21

    .line 67
    .line 68
    :goto_2
    move-wide/from16 v17, v15

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    sub-long/2addr v13, v5

    .line 72
    cmp-long v11, v3, v15

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    move-wide v13, v11

    .line 82
    :goto_3
    iput-wide v13, v0, Log1;->s:J

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_4
    const/4 v15, 0x0

    .line 88
    iput v15, v0, Log1;->t:I

    .line 89
    .line 90
    iput v15, v0, Log1;->u:I

    .line 91
    .line 92
    iput-object v1, v0, Log1;->x:Lv90;

    .line 93
    .line 94
    iget-wide v7, v0, Log1;->o:J

    .line 95
    .line 96
    add-long/2addr v5, v7

    .line 97
    iput-wide v5, v0, Log1;->y:J

    .line 98
    .line 99
    add-long/2addr v7, v9

    .line 100
    add-long/2addr v5, v13

    .line 101
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, v0, Log1;->z:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    iput-wide v5, v0, Log1;->A:J

    .line 110
    .line 111
    iput-boolean v15, v0, Log1;->B:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Lni;->g()V

    .line 114
    .line 115
    .line 116
    iget-wide v5, v0, Log1;->y:J

    .line 117
    .line 118
    iget-wide v7, v0, Log1;->z:J

    .line 119
    .line 120
    cmp-long v5, v5, v7

    .line 121
    .line 122
    if-gez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Log1;->i()V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 v5, 0x1

    .line 128
    iput-boolean v5, v0, Log1;->w:Z

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p1}, Lni;->h(Lv90;)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const-wide/16 v19, 0x0

    .line 136
    .line 137
    cmp-long v1, v11, v19

    .line 138
    .line 139
    if-lez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, Log1;->k:[B

    .line 142
    .line 143
    const/16 v2, 0xc0

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Log1;->r(I[B)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v2, :cond_5

    .line 150
    .line 151
    long-to-int v1, v11

    .line 152
    add-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    iput v1, v0, Log1;->t:I

    .line 155
    .line 156
    iput v2, v0, Log1;->u:I

    .line 157
    .line 158
    :cond_5
    cmp-long v1, v3, v17

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    return-wide v3

    .line 163
    :cond_6
    iget-wide v0, v0, Log1;->s:J

    .line 164
    .line 165
    return-wide v0

    .line 166
    :cond_7
    new-instance v0, Ls90;

    .line 167
    .line 168
    const/16 v1, 0x7d8

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ls90;-><init>(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final r(I[B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Log1;->w(II[B)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return v0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Log1;->s:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    int-to-long v5, p3

    .line 17
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p3, v1

    .line 22
    iget-boolean v1, p0, Log1;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    move v1, v0

    .line 27
    :goto_0
    if-ge v1, p3, :cond_5

    .line 28
    .line 29
    iget v2, p0, Log1;->t:I

    .line 30
    .line 31
    iget v3, p0, Log1;->u:I

    .line 32
    .line 33
    iget-object v5, p0, Log1;->k:[B

    .line 34
    .line 35
    if-lt v2, v3, :cond_4

    .line 36
    .line 37
    const/16 v3, 0xc0

    .line 38
    .line 39
    invoke-virtual {p0, v3, v5}, Log1;->r(I[B)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    iget-wide p1, p0, Log1;->s:J

    .line 46
    .line 47
    const-wide/16 v2, 0xbc

    .line 48
    .line 49
    cmp-long p1, p1, v2

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "Unexpected end of M2TS stream: "

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide p2, p0, Log1;->s:J

    .line 62
    .line 63
    const-string p0, " bytes remaining"

    .line 64
    .line 65
    invoke-static {p1, p2, p3, p0}, Lau0;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Laf0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    const/4 v2, 0x4

    .line 74
    iput v2, p0, Log1;->t:I

    .line 75
    .line 76
    iput v3, p0, Log1;->u:I

    .line 77
    .line 78
    :cond_4
    sub-int/2addr v3, v2

    .line 79
    sub-int v2, p3, v1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, p0, Log1;->t:I

    .line 86
    .line 87
    add-int v6, p2, v1

    .line 88
    .line 89
    invoke-static {v5, v3, p1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Log1;->t:I

    .line 93
    .line 94
    add-int/2addr v3, v2

    .line 95
    iput v3, p0, Log1;->t:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p0, p2, p3, p1}, Log1;->w(II[B)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v4, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move v0, p1

    .line 109
    :goto_2
    if-lez v0, :cond_8

    .line 110
    .line 111
    iget-wide p1, p0, Log1;->s:J

    .line 112
    .line 113
    int-to-long v1, v0

    .line 114
    sub-long/2addr p1, v1

    .line 115
    iput-wide p1, p0, Log1;->s:J

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lni;->a(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    if-nez v0, :cond_9

    .line 121
    .line 122
    :goto_3
    return v4

    .line 123
    :cond_9
    return v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Log1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Log1;->l:Lp90;

    .line 6
    .line 7
    invoke-interface {p0}, Lp90;->t()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final w(II[B)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v1, p2, :cond_4

    .line 5
    .line 6
    iget-wide v3, p0, Log1;->y:J

    .line 7
    .line 8
    iget-wide v5, p0, Log1;->z:J

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-gez v3, :cond_4

    .line 13
    .line 14
    iget-wide v3, p0, Log1;->A:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Log1;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    int-to-long v3, p2

    .line 26
    int-to-long v5, v1

    .line 27
    sub-long/2addr v3, v5

    .line 28
    iget-wide v5, p0, Log1;->A:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Log1;->z:J

    .line 35
    .line 36
    iget-wide v7, p0, Log1;->y:J

    .line 37
    .line 38
    sub-long/2addr v5, v7

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    long-to-int v3, v3

    .line 44
    iget-boolean v4, p0, Log1;->B:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    add-int v4, p1, v1

    .line 49
    .line 50
    add-int v5, v4, v3

    .line 51
    .line 52
    invoke-static {p3, v4, v5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, p0, Log1;->l:Lp90;

    .line 57
    .line 58
    add-int v5, p1, v1

    .line 59
    .line 60
    invoke-interface {v4, p3, v5, v3}, Lj90;->read([BII)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    if-ne v3, v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    iget-wide v4, p0, Log1;->y:J

    .line 71
    .line 72
    int-to-long v2, v3

    .line 73
    add-long/2addr v4, v2

    .line 74
    iput-wide v4, p0, Log1;->y:J

    .line 75
    .line 76
    iget-wide v4, p0, Log1;->A:J

    .line 77
    .line 78
    sub-long/2addr v4, v2

    .line 79
    iput-wide v4, p0, Log1;->A:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p0, "ISO upstream made no read progress"

    .line 83
    .line 84
    invoke-static {p0}, Laf0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    return v1
.end method
