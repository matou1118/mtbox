.class public final Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Lv23;

.field public final b:Ljava/lang/String;

.field public final c:Leu0;

.field public final d:Leu0;

.field public final e:Leu0;

.field public f:J

.field public final g:[Z

.field public h:Ljava/lang/String;

.field public i:Liq3;

.field public j:Lg61;

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:Lzg2;


# direct methods
.method public constructor <init>(Lv23;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61;->a:Lv23;

    .line 5
    .line 6
    iput-object p2, p0, Lh61;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Z

    .line 10
    .line 11
    iput-object p1, p0, Lh61;->g:[Z

    .line 12
    .line 13
    new-instance p1, Leu0;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh61;->c:Leu0;

    .line 20
    .line 21
    new-instance p1, Leu0;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh61;->d:Leu0;

    .line 29
    .line 30
    new-instance p1, Leu0;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh61;->e:Leu0;

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lh61;->l:J

    .line 44
    .line 45
    new-instance p1, Lzg2;

    .line 46
    .line 47
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lh61;->n:Lzg2;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lh61;->f:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh61;->m:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lh61;->l:J

    .line 14
    .line 15
    iget-object v1, p0, Lh61;->g:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lr41;->x([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh61;->c:Leu0;

    .line 21
    .line 22
    invoke-virtual {v1}, Leu0;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lh61;->d:Leu0;

    .line 26
    .line 27
    invoke-virtual {v1}, Leu0;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lh61;->e:Leu0;

    .line 31
    .line 32
    invoke-virtual {v1}, Leu0;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lh61;->a:Lv23;

    .line 36
    .line 37
    iget-object v1, v1, Lv23;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lw4;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lw4;->j(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lh61;->j:Lg61;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iput-boolean v0, p0, Lg61;->i:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lg61;->m:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lg61;->n:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lg61;->o:Z

    .line 55
    .line 56
    iget-object p0, p0, Lg61;->l:Lf61;

    .line 57
    .line 58
    iput-boolean v0, p0, Lf61;->b:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lf61;->a:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lh61;->i:Liq3;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lzg2;->b:I

    .line 9
    .line 10
    iget v7, p1, Lzg2;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lzg2;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lh61;->f:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lzg2;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lh61;->f:J

    .line 23
    .line 24
    iget-object v3, p0, Lh61;->i:Liq3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzg2;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Liq3;->e(ILzg2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lh61;->g:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lr41;->H([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2, v7, v8}, Lh61;->h(II[B)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 46
    .line 47
    aget-byte v3, v8, v3

    .line 48
    .line 49
    and-int/lit8 v9, v3, 0x1f

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v1, -0x1

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :goto_1
    move v10, v1

    .line 63
    move v11, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v2, v10, v8}, Lh61;->h(II[B)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int v2, v7, v10

    .line 75
    .line 76
    iget-wide v3, p0, Lh61;->f:J

    .line 77
    .line 78
    int-to-long v5, v2

    .line 79
    sub-long/2addr v3, v5

    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_3
    iget-wide v5, p0, Lh61;->l:J

    .line 86
    .line 87
    move v0, v2

    .line 88
    move v2, v1

    .line 89
    move v1, v0

    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v6}, Lh61;->g(IIJJ)V

    .line 92
    .line 93
    .line 94
    move-wide v1, v3

    .line 95
    iget-wide v3, p0, Lh61;->l:J

    .line 96
    .line 97
    move v5, v9

    .line 98
    invoke-virtual/range {v0 .. v5}, Lh61;->i(JJI)V

    .line 99
    .line 100
    .line 101
    add-int v2, v10, v11

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v1, p0, Lh61;->i:Liq3;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lh61;->a:Lv23;

    .line 9
    .line 10
    iget-object v1, v1, Lv23;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lw4;->j(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lh61;->f:J

    .line 19
    .line 20
    iget-wide v5, p0, Lh61;->l:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lh61;->g(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lh61;->f:J

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    iget-wide v3, p0, Lh61;->l:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lh61;->i(JJI)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lh61;->f:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lh61;->l:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lh61;->g(IIJJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh61;->l:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lh61;->m:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lh61;->m:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(Lkv0;Lns3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lns3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lns3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lns3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lh61;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lns3;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lns3;->i:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lkv0;->S0(II)Liq3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lh61;->i:Liq3;

    .line 24
    .line 25
    new-instance v1, Lg61;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lg61;-><init>(Liq3;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lh61;->j:Lg61;

    .line 31
    .line 32
    iget-object p0, p0, Lh61;->a:Lv23;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lv23;->c(Lkv0;Lns3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lh61;->a:Lv23;

    .line 6
    .line 7
    iget-object v2, v2, Lv23;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lw4;

    .line 10
    .line 11
    iget-object v3, v0, Lh61;->c:Leu0;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Leu0;->d(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lh61;->d:Leu0;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Leu0;->d(I)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v5, v0, Lh61;->k:Z

    .line 22
    .line 23
    iget-boolean v6, v3, Leu0;->e:Z

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x3

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-boolean v5, v4, Leu0;->e:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v3, Leu0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, [B

    .line 43
    .line 44
    iget v9, v3, Leu0;->c:I

    .line 45
    .line 46
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Leu0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, [B

    .line 56
    .line 57
    iget v9, v4, Leu0;->c:I

    .line 58
    .line 59
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, Leu0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, [B

    .line 69
    .line 70
    iget v9, v3, Leu0;->c:I

    .line 71
    .line 72
    invoke-static {v8, v9, v6}, Lr41;->v0(II[B)Lob2;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v8, v6, Lob2;->t:I

    .line 77
    .line 78
    iget-object v9, v4, Leu0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, [B

    .line 81
    .line 82
    iget v10, v4, Leu0;->c:I

    .line 83
    .line 84
    invoke-static {v10, v9}, Lr41;->u0(I[B)Lnb2;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget v10, v6, Lob2;->a:I

    .line 89
    .line 90
    iget v11, v6, Lob2;->b:I

    .line 91
    .line 92
    iget v12, v6, Lob2;->c:I

    .line 93
    .line 94
    invoke-static {v10, v11, v12}, Lww;->a(III)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v0, Lh61;->i:Liq3;

    .line 99
    .line 100
    new-instance v12, Ltz0;

    .line 101
    .line 102
    invoke-direct {v12}, Ltz0;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v13, v0, Lh61;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v13, v12, Ltz0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v0, Lh61;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v13}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iput-object v13, v12, Ltz0;->n:Ljava/lang/String;

    .line 116
    .line 117
    const-string v13, "video/avc"

    .line 118
    .line 119
    invoke-static {v13}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iput-object v13, v12, Ltz0;->o:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v10, v12, Ltz0;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget v10, v6, Lob2;->f:I

    .line 128
    .line 129
    iput v10, v12, Ltz0;->v:I

    .line 130
    .line 131
    iget v10, v6, Lob2;->g:I

    .line 132
    .line 133
    iput v10, v12, Ltz0;->w:I

    .line 134
    .line 135
    iget v14, v6, Lob2;->q:I

    .line 136
    .line 137
    iget v15, v6, Lob2;->r:I

    .line 138
    .line 139
    iget v10, v6, Lob2;->s:I

    .line 140
    .line 141
    iget v13, v6, Lob2;->i:I

    .line 142
    .line 143
    add-int/lit8 v18, v13, 0x8

    .line 144
    .line 145
    iget v13, v6, Lob2;->j:I

    .line 146
    .line 147
    add-int/lit8 v19, v13, 0x8

    .line 148
    .line 149
    new-instance v13, Lsx;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    invoke-direct/range {v13 .. v19}, Lsx;-><init>(III[BII)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v12, Ltz0;->G:Lsx;

    .line 159
    .line 160
    iget v10, v6, Lob2;->h:F

    .line 161
    .line 162
    iput v10, v12, Ltz0;->D:F

    .line 163
    .line 164
    iput-object v5, v12, Ltz0;->r:Ljava/util/List;

    .line 165
    .line 166
    iput v8, v12, Ltz0;->q:I

    .line 167
    .line 168
    invoke-static {v12, v11}, Lla3;->i(Ltz0;Liq3;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v7, v0, Lh61;->k:Z

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Lw4;->x(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lh61;->j:Lg61;

    .line 177
    .line 178
    iget-object v5, v5, Lg61;->b:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget v8, v6, Lob2;->d:I

    .line 181
    .line 182
    invoke-virtual {v5, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lh61;->j:Lg61;

    .line 186
    .line 187
    iget-object v5, v5, Lg61;->c:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget v6, v9, Lnb2;->a:I

    .line 190
    .line 191
    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Leu0;->f()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Leu0;->f()V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    if-eqz v6, :cond_1

    .line 202
    .line 203
    iget-object v4, v3, Leu0;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, [B

    .line 206
    .line 207
    iget v5, v3, Leu0;->c:I

    .line 208
    .line 209
    invoke-static {v8, v5, v4}, Lr41;->v0(II[B)Lob2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget v5, v4, Lob2;->t:I

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lw4;->x(I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lh61;->j:Lg61;

    .line 219
    .line 220
    iget-object v5, v5, Lg61;->b:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v6, v4, Lob2;->d:I

    .line 223
    .line 224
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Leu0;->f()V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    iget-boolean v3, v4, Leu0;->e:Z

    .line 232
    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    iget-object v3, v4, Leu0;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, [B

    .line 238
    .line 239
    iget v5, v4, Leu0;->c:I

    .line 240
    .line 241
    invoke-static {v5, v3}, Lr41;->u0(I[B)Lnb2;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v5, v0, Lh61;->j:Lg61;

    .line 246
    .line 247
    iget-object v5, v5, Lg61;->c:Landroid/util/SparseArray;

    .line 248
    .line 249
    iget v6, v3, Lnb2;->a:I

    .line 250
    .line 251
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Leu0;->f()V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_0
    iget-object v3, v0, Lh61;->e:Leu0;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Leu0;->d(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v4, 0x0

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    iget-object v1, v3, Leu0;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, [B

    .line 269
    .line 270
    iget v5, v3, Leu0;->c:I

    .line 271
    .line 272
    invoke-static {v5, v1}, Lr41;->K0(I[B)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v3, v3, Leu0;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, [B

    .line 279
    .line 280
    iget-object v5, v0, Lh61;->n:Lzg2;

    .line 281
    .line 282
    invoke-virtual {v5, v1, v3}, Lzg2;->L(I[B)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    invoke-virtual {v5, v1}, Lzg2;->N(I)V

    .line 287
    .line 288
    .line 289
    iget v1, v5, Lzg2;->b:I

    .line 290
    .line 291
    :goto_1
    invoke-virtual {v5}, Lzg2;->a()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-le v3, v7, :cond_9

    .line 296
    .line 297
    move v3, v4

    .line 298
    :cond_3
    invoke-virtual {v5}, Lzg2;->a()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/16 v8, 0xff

    .line 303
    .line 304
    const/4 v9, -0x1

    .line 305
    if-nez v6, :cond_4

    .line 306
    .line 307
    move v6, v9

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    invoke-virtual {v5}, Lzg2;->A()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    add-int/2addr v3, v6

    .line 314
    if-eq v6, v8, :cond_3

    .line 315
    .line 316
    move v6, v3

    .line 317
    :goto_2
    move v3, v4

    .line 318
    :cond_5
    invoke-virtual {v5}, Lzg2;->a()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_6

    .line 323
    .line 324
    move v3, v9

    .line 325
    goto :goto_3

    .line 326
    :cond_6
    invoke-virtual {v5}, Lzg2;->A()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    add-int/2addr v3, v10

    .line 331
    if-eq v10, v8, :cond_5

    .line 332
    .line 333
    :goto_3
    if-eq v6, v9, :cond_9

    .line 334
    .line 335
    if-eq v3, v9, :cond_9

    .line 336
    .line 337
    invoke-virtual {v5}, Lzg2;->a()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-le v3, v8, :cond_7

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    const/4 v8, 0x6

    .line 345
    if-ne v6, v8, :cond_8

    .line 346
    .line 347
    if-lez v3, :cond_8

    .line 348
    .line 349
    iget-object v6, v5, Lzg2;->a:[B

    .line 350
    .line 351
    iget v8, v5, Lzg2;->b:I

    .line 352
    .line 353
    aget-byte v6, v6, v8

    .line 354
    .line 355
    and-int/lit16 v6, v6, 0x80

    .line 356
    .line 357
    if-eqz v6, :cond_8

    .line 358
    .line 359
    move v3, v7

    .line 360
    goto :goto_5

    .line 361
    :cond_8
    invoke-virtual {v5, v3}, Lzg2;->O(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_9
    :goto_4
    move v3, v4

    .line 366
    :goto_5
    invoke-virtual {v5, v1}, Lzg2;->N(I)V

    .line 367
    .line 368
    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    iget-object v1, v0, Lh61;->j:Lg61;

    .line 372
    .line 373
    iput-boolean v7, v1, Lg61;->o:Z

    .line 374
    .line 375
    :cond_a
    move-wide/from16 v8, p5

    .line 376
    .line 377
    invoke-virtual {v2, v8, v9, v5}, Lw4;->a(JLzg2;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    iget-object v1, v0, Lh61;->j:Lg61;

    .line 381
    .line 382
    iget-boolean v2, v0, Lh61;->k:Z

    .line 383
    .line 384
    iget v3, v1, Lg61;->g:I

    .line 385
    .line 386
    const/16 v5, 0x9

    .line 387
    .line 388
    if-ne v3, v5, :cond_c

    .line 389
    .line 390
    move v5, v7

    .line 391
    goto :goto_6

    .line 392
    :cond_c
    move v5, v4

    .line 393
    :goto_6
    const/4 v6, 0x2

    .line 394
    const/4 v8, 0x5

    .line 395
    if-eq v3, v8, :cond_e

    .line 396
    .line 397
    if-eq v3, v7, :cond_e

    .line 398
    .line 399
    if-ne v3, v6, :cond_d

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    move v3, v4

    .line 403
    goto :goto_8

    .line 404
    :cond_e
    :goto_7
    move v3, v7

    .line 405
    :goto_8
    if-eqz v3, :cond_16

    .line 406
    .line 407
    iget-object v9, v1, Lg61;->l:Lf61;

    .line 408
    .line 409
    iget-object v10, v1, Lg61;->k:Lf61;

    .line 410
    .line 411
    iget-boolean v11, v9, Lf61;->a:Z

    .line 412
    .line 413
    if-nez v11, :cond_f

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_f
    iget-boolean v11, v10, Lf61;->a:Z

    .line 418
    .line 419
    if-nez v11, :cond_10

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    iget-object v11, v9, Lf61;->c:Lob2;

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v12, v10, Lf61;->c:Lob2;

    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v12, v12, Lob2;->n:I

    .line 433
    .line 434
    iget v13, v9, Lf61;->g:I

    .line 435
    .line 436
    iget v14, v10, Lf61;->g:I

    .line 437
    .line 438
    if-ne v13, v14, :cond_15

    .line 439
    .line 440
    iget v13, v9, Lf61;->h:I

    .line 441
    .line 442
    iget v14, v10, Lf61;->h:I

    .line 443
    .line 444
    if-ne v13, v14, :cond_15

    .line 445
    .line 446
    iget-boolean v13, v9, Lf61;->i:Z

    .line 447
    .line 448
    iget-boolean v14, v10, Lf61;->i:Z

    .line 449
    .line 450
    if-ne v13, v14, :cond_15

    .line 451
    .line 452
    iget-boolean v13, v9, Lf61;->j:Z

    .line 453
    .line 454
    if-eqz v13, :cond_11

    .line 455
    .line 456
    iget-boolean v13, v10, Lf61;->j:Z

    .line 457
    .line 458
    if-eqz v13, :cond_11

    .line 459
    .line 460
    iget-boolean v13, v9, Lf61;->k:Z

    .line 461
    .line 462
    iget-boolean v14, v10, Lf61;->k:Z

    .line 463
    .line 464
    if-ne v13, v14, :cond_15

    .line 465
    .line 466
    :cond_11
    iget v13, v9, Lf61;->e:I

    .line 467
    .line 468
    iget v14, v10, Lf61;->e:I

    .line 469
    .line 470
    if-eq v13, v14, :cond_12

    .line 471
    .line 472
    if-eqz v13, :cond_15

    .line 473
    .line 474
    if-eqz v14, :cond_15

    .line 475
    .line 476
    :cond_12
    iget v11, v11, Lob2;->n:I

    .line 477
    .line 478
    if-nez v11, :cond_13

    .line 479
    .line 480
    if-nez v12, :cond_13

    .line 481
    .line 482
    iget v13, v9, Lf61;->n:I

    .line 483
    .line 484
    iget v14, v10, Lf61;->n:I

    .line 485
    .line 486
    if-ne v13, v14, :cond_15

    .line 487
    .line 488
    iget v13, v9, Lf61;->o:I

    .line 489
    .line 490
    iget v14, v10, Lf61;->o:I

    .line 491
    .line 492
    if-ne v13, v14, :cond_15

    .line 493
    .line 494
    :cond_13
    if-ne v11, v7, :cond_14

    .line 495
    .line 496
    if-ne v12, v7, :cond_14

    .line 497
    .line 498
    iget v11, v9, Lf61;->p:I

    .line 499
    .line 500
    iget v12, v10, Lf61;->p:I

    .line 501
    .line 502
    if-ne v11, v12, :cond_15

    .line 503
    .line 504
    iget v11, v9, Lf61;->q:I

    .line 505
    .line 506
    iget v12, v10, Lf61;->q:I

    .line 507
    .line 508
    if-ne v11, v12, :cond_15

    .line 509
    .line 510
    :cond_14
    iget-boolean v11, v9, Lf61;->l:Z

    .line 511
    .line 512
    iget-boolean v12, v10, Lf61;->l:Z

    .line 513
    .line 514
    if-ne v11, v12, :cond_15

    .line 515
    .line 516
    if-eqz v11, :cond_16

    .line 517
    .line 518
    iget v9, v9, Lf61;->m:I

    .line 519
    .line 520
    iget v10, v10, Lf61;->m:I

    .line 521
    .line 522
    if-eq v9, v10, :cond_16

    .line 523
    .line 524
    :cond_15
    :goto_9
    move v9, v7

    .line 525
    goto :goto_b

    .line 526
    :cond_16
    :goto_a
    move v9, v4

    .line 527
    :goto_b
    if-nez v5, :cond_17

    .line 528
    .line 529
    if-eqz v9, :cond_1a

    .line 530
    .line 531
    iget-boolean v9, v1, Lg61;->n:Z

    .line 532
    .line 533
    if-nez v9, :cond_1a

    .line 534
    .line 535
    :cond_17
    if-eqz v2, :cond_19

    .line 536
    .line 537
    iget-boolean v2, v1, Lg61;->m:Z

    .line 538
    .line 539
    if-eqz v2, :cond_19

    .line 540
    .line 541
    iget-wide v9, v1, Lg61;->h:J

    .line 542
    .line 543
    sub-long v11, p3, v9

    .line 544
    .line 545
    long-to-int v2, v11

    .line 546
    add-int v16, p1, v2

    .line 547
    .line 548
    iget-wide v12, v1, Lg61;->q:J

    .line 549
    .line 550
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    cmp-long v2, v12, v14

    .line 556
    .line 557
    if-eqz v2, :cond_19

    .line 558
    .line 559
    iget-wide v14, v1, Lg61;->p:J

    .line 560
    .line 561
    cmp-long v2, v9, v14

    .line 562
    .line 563
    if-nez v2, :cond_18

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_18
    move-wide/from16 v17, v14

    .line 567
    .line 568
    iget-boolean v14, v1, Lg61;->r:Z

    .line 569
    .line 570
    sub-long v9, v9, v17

    .line 571
    .line 572
    long-to-int v15, v9

    .line 573
    iget-object v11, v1, Lg61;->a:Liq3;

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    invoke-interface/range {v11 .. v17}, Liq3;->a(JIIILhq3;)V

    .line 578
    .line 579
    .line 580
    :cond_19
    :goto_c
    iget-wide v9, v1, Lg61;->h:J

    .line 581
    .line 582
    iput-wide v9, v1, Lg61;->p:J

    .line 583
    .line 584
    iget-wide v9, v1, Lg61;->j:J

    .line 585
    .line 586
    iput-wide v9, v1, Lg61;->q:J

    .line 587
    .line 588
    iput-boolean v4, v1, Lg61;->r:Z

    .line 589
    .line 590
    iput-boolean v7, v1, Lg61;->m:Z

    .line 591
    .line 592
    :cond_1a
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    iput-boolean v7, v1, Lg61;->n:Z

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1b
    if-eqz v3, :cond_1c

    .line 598
    .line 599
    iput-boolean v4, v1, Lg61;->n:Z

    .line 600
    .line 601
    :cond_1c
    :goto_d
    iget-boolean v2, v1, Lg61;->s:Z

    .line 602
    .line 603
    if-nez v2, :cond_1f

    .line 604
    .line 605
    iget-object v2, v1, Lg61;->l:Lf61;

    .line 606
    .line 607
    iget-boolean v3, v2, Lf61;->b:Z

    .line 608
    .line 609
    if-eqz v3, :cond_1e

    .line 610
    .line 611
    iget v3, v2, Lf61;->f:I

    .line 612
    .line 613
    const/4 v5, 0x7

    .line 614
    if-eq v3, v5, :cond_1d

    .line 615
    .line 616
    if-ne v3, v6, :cond_1e

    .line 617
    .line 618
    :cond_1d
    iget-object v3, v2, Lf61;->c:Lob2;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget v3, v3, Lob2;->e:I

    .line 624
    .line 625
    if-gt v3, v7, :cond_1e

    .line 626
    .line 627
    iget-object v2, v2, Lf61;->d:Lnb2;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget v2, v2, Lnb2;->d:I

    .line 633
    .line 634
    if-nez v2, :cond_1e

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1e
    move v2, v4

    .line 638
    goto :goto_f

    .line 639
    :cond_1f
    :goto_e
    move v2, v7

    .line 640
    :goto_f
    iget-boolean v3, v1, Lg61;->r:Z

    .line 641
    .line 642
    iget v5, v1, Lg61;->g:I

    .line 643
    .line 644
    if-eq v5, v8, :cond_22

    .line 645
    .line 646
    iget-boolean v9, v1, Lg61;->o:Z

    .line 647
    .line 648
    if-nez v9, :cond_20

    .line 649
    .line 650
    if-eqz v2, :cond_21

    .line 651
    .line 652
    :cond_20
    if-ne v5, v7, :cond_21

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_21
    move v2, v4

    .line 656
    goto :goto_11

    .line 657
    :cond_22
    :goto_10
    move v2, v7

    .line 658
    :goto_11
    or-int/2addr v2, v3

    .line 659
    iput-boolean v2, v1, Lg61;->r:Z

    .line 660
    .line 661
    if-eq v5, v8, :cond_23

    .line 662
    .line 663
    if-eq v5, v7, :cond_23

    .line 664
    .line 665
    if-ne v5, v6, :cond_24

    .line 666
    .line 667
    :cond_23
    iput-boolean v4, v1, Lg61;->o:Z

    .line 668
    .line 669
    :cond_24
    const/16 v3, 0x18

    .line 670
    .line 671
    iput v3, v1, Lg61;->g:I

    .line 672
    .line 673
    if-eqz v2, :cond_25

    .line 674
    .line 675
    iput-boolean v4, v0, Lh61;->m:Z

    .line 676
    .line 677
    :cond_25
    return-void
.end method

.method public final h(II[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lh61;->c:Leu0;

    .line 10
    .line 11
    invoke-virtual {v4, v1, v2, v3}, Leu0;->a(II[B)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lh61;->d:Leu0;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v3}, Leu0;->a(II[B)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lh61;->e:Leu0;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Leu0;->a(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lh61;->j:Lg61;

    .line 25
    .line 26
    iget-object v4, v0, Lg61;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v5, v0, Lg61;->d:Lng;

    .line 29
    .line 30
    iget-boolean v6, v0, Lg61;->i:Z

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    sub-int/2addr v2, v1

    .line 37
    iget-object v6, v0, Lg61;->e:[B

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    iget v8, v0, Lg61;->f:I

    .line 41
    .line 42
    add-int/2addr v8, v2

    .line 43
    const/4 v9, 0x2

    .line 44
    if-ge v7, v8, :cond_1

    .line 45
    .line 46
    mul-int/2addr v8, v9

    .line 47
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Lg61;->e:[B

    .line 52
    .line 53
    :cond_1
    iget v7, v0, Lg61;->f:I

    .line 54
    .line 55
    invoke-static {v3, v1, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lg61;->f:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Lg61;->f:I

    .line 62
    .line 63
    iget-object v2, v0, Lg61;->e:[B

    .line 64
    .line 65
    iput-object v2, v5, Lng;->e:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v5, Lng;->b:I

    .line 69
    .line 70
    iput v2, v5, Lng;->c:I

    .line 71
    .line 72
    iput v1, v5, Lng;->a:I

    .line 73
    .line 74
    iput v2, v5, Lng;->d:I

    .line 75
    .line 76
    invoke-virtual {v5}, Lng;->d()V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lng;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Lng;->o()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9}, Lng;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-virtual {v5, v3}, Lng;->p(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lng;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v5}, Lng;->k()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lng;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v5}, Lng;->k()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5}, Lng;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v5}, Lng;->k()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-gez v8, :cond_6

    .line 140
    .line 141
    iput-boolean v2, v0, Lg61;->i:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lnb2;

    .line 149
    .line 150
    iget-object v8, v0, Lg61;->b:Landroid/util/SparseArray;

    .line 151
    .line 152
    iget v10, v4, Lnb2;->b:I

    .line 153
    .line 154
    iget-boolean v11, v4, Lnb2;->c:Z

    .line 155
    .line 156
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lob2;

    .line 161
    .line 162
    iget-boolean v10, v8, Lob2;->k:Z

    .line 163
    .line 164
    iget v12, v8, Lob2;->o:I

    .line 165
    .line 166
    iget v13, v8, Lob2;->m:I

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Lng;->f(I)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v5, v9}, Lng;->p(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v5, v13}, Lng;->f(I)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_9

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v5, v13}, Lng;->j(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-boolean v10, v8, Lob2;->l:Z

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    if-nez v10, :cond_d

    .line 197
    .line 198
    invoke-virtual {v5, v13}, Lng;->f(I)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_a

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v5}, Lng;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_c

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Lng;->f(I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_b

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v5}, Lng;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    move v15, v13

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    move v14, v2

    .line 227
    :goto_0
    move v15, v14

    .line 228
    goto :goto_1

    .line 229
    :cond_d
    move v10, v2

    .line 230
    move v14, v10

    .line 231
    goto :goto_0

    .line 232
    :goto_1
    iget v2, v0, Lg61;->g:I

    .line 233
    .line 234
    if-ne v2, v3, :cond_e

    .line 235
    .line 236
    move v2, v13

    .line 237
    goto :goto_2

    .line 238
    :cond_e
    const/4 v2, 0x0

    .line 239
    :goto_2
    if-eqz v2, :cond_10

    .line 240
    .line 241
    invoke-virtual {v5}, Lng;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_f

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    invoke-virtual {v5}, Lng;->k()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_3

    .line 253
    :cond_10
    const/4 v3, 0x0

    .line 254
    :goto_3
    iget v13, v8, Lob2;->n:I

    .line 255
    .line 256
    if-nez v13, :cond_14

    .line 257
    .line 258
    invoke-virtual {v5, v12}, Lng;->f(I)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_11

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_11
    invoke-virtual {v5, v12}, Lng;->j(I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v11, :cond_13

    .line 270
    .line 271
    if-nez v10, :cond_13

    .line 272
    .line 273
    invoke-virtual {v5}, Lng;->g()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_12

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    invoke-virtual {v5}, Lng;->l()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/16 p2, 0x0

    .line 285
    .line 286
    :goto_4
    const/4 v13, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_13
    const/16 p2, 0x0

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_14
    const/4 v12, 0x1

    .line 293
    if-ne v13, v12, :cond_18

    .line 294
    .line 295
    iget-boolean v12, v8, Lob2;->p:Z

    .line 296
    .line 297
    if-nez v12, :cond_18

    .line 298
    .line 299
    invoke-virtual {v5}, Lng;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_15

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_15
    invoke-virtual {v5}, Lng;->l()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v11, :cond_17

    .line 311
    .line 312
    if-nez v10, :cond_17

    .line 313
    .line 314
    invoke-virtual {v5}, Lng;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_16

    .line 319
    .line 320
    :goto_5
    return-void

    .line 321
    :cond_16
    invoke-virtual {v5}, Lng;->l()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    move/from16 p2, v5

    .line 326
    .line 327
    move v13, v12

    .line 328
    :goto_6
    const/4 v5, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_17
    move v13, v12

    .line 332
    const/16 p2, 0x0

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_18
    const/16 p2, 0x0

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    goto :goto_4

    .line 340
    :goto_7
    iget-object v11, v0, Lg61;->l:Lf61;

    .line 341
    .line 342
    iput-object v8, v11, Lf61;->c:Lob2;

    .line 343
    .line 344
    iput-object v4, v11, Lf61;->d:Lnb2;

    .line 345
    .line 346
    iput v1, v11, Lf61;->e:I

    .line 347
    .line 348
    iput v6, v11, Lf61;->f:I

    .line 349
    .line 350
    iput v9, v11, Lf61;->g:I

    .line 351
    .line 352
    iput v7, v11, Lf61;->h:I

    .line 353
    .line 354
    iput-boolean v10, v11, Lf61;->i:Z

    .line 355
    .line 356
    iput-boolean v15, v11, Lf61;->j:Z

    .line 357
    .line 358
    iput-boolean v14, v11, Lf61;->k:Z

    .line 359
    .line 360
    iput-boolean v2, v11, Lf61;->l:Z

    .line 361
    .line 362
    iput v3, v11, Lf61;->m:I

    .line 363
    .line 364
    iput v12, v11, Lf61;->n:I

    .line 365
    .line 366
    iput v5, v11, Lf61;->o:I

    .line 367
    .line 368
    iput v13, v11, Lf61;->p:I

    .line 369
    .line 370
    move/from16 v5, p2

    .line 371
    .line 372
    iput v5, v11, Lf61;->q:I

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    iput-boolean v12, v11, Lf61;->a:Z

    .line 376
    .line 377
    iput-boolean v12, v11, Lf61;->b:Z

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    iput-boolean v1, v0, Lg61;->i:Z

    .line 381
    .line 382
    return-void
.end method

.method public final i(JJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh61;->c:Leu0;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Leu0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh61;->d:Leu0;

    .line 7
    .line 8
    invoke-virtual {v0, p5}, Leu0;->g(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh61;->e:Leu0;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Leu0;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh61;->j:Lg61;

    .line 17
    .line 18
    iget-boolean p0, p0, Lh61;->m:Z

    .line 19
    .line 20
    iput p5, v0, Lg61;->g:I

    .line 21
    .line 22
    iput-wide p3, v0, Lg61;->j:J

    .line 23
    .line 24
    iput-wide p1, v0, Lg61;->h:J

    .line 25
    .line 26
    iput-boolean p0, v0, Lg61;->s:Z

    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-ne p5, p0, :cond_0

    .line 32
    .line 33
    iput-boolean p1, v0, Lg61;->o:Z

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x5

    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p5, p0, :cond_2

    .line 38
    .line 39
    if-eq p5, p2, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    if-ne p5, p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-object p0, v0, Lg61;->k:Lf61;

    .line 47
    .line 48
    iget-object p3, v0, Lg61;->l:Lf61;

    .line 49
    .line 50
    iput-object p3, v0, Lg61;->k:Lf61;

    .line 51
    .line 52
    iput-object p0, v0, Lg61;->l:Lf61;

    .line 53
    .line 54
    iput-boolean p1, p0, Lf61;->b:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lf61;->a:Z

    .line 57
    .line 58
    iput p1, v0, Lg61;->f:I

    .line 59
    .line 60
    iput-boolean p2, v0, Lg61;->i:Z

    .line 61
    .line 62
    return-void
.end method
