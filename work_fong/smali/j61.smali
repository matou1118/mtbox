.class public final Lj61;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Lv23;

.field public final b:Ljava/lang/String;

.field public final c:Li;

.field public final d:[B

.field public e:Ljava/lang/String;

.field public f:Liq3;

.field public g:Li61;

.field public h:Z

.field public final i:[Z

.field public final j:Leu0;

.field public final k:Leu0;

.field public final l:Leu0;

.field public final m:Leu0;

.field public final n:Leu0;

.field public o:J

.field public p:J

.field public final q:Lzg2;


# direct methods
.method public constructor <init>(Lv23;Ljava/lang/String;Li;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj61;->a:Lv23;

    .line 5
    .line 6
    iput-object p2, p0, Lj61;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj61;->c:Li;

    .line 9
    .line 10
    iput-object p4, p0, Lj61;->d:[B

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Lj61;->i:[Z

    .line 16
    .line 17
    new-instance p1, Leu0;

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj61;->j:Leu0;

    .line 25
    .line 26
    new-instance p1, Leu0;

    .line 27
    .line 28
    const/16 p2, 0x21

    .line 29
    .line 30
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj61;->k:Leu0;

    .line 34
    .line 35
    new-instance p1, Leu0;

    .line 36
    .line 37
    const/16 p2, 0x22

    .line 38
    .line 39
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lj61;->l:Leu0;

    .line 43
    .line 44
    new-instance p1, Leu0;

    .line 45
    .line 46
    const/16 p2, 0x27

    .line 47
    .line 48
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lj61;->m:Leu0;

    .line 52
    .line 53
    new-instance p1, Leu0;

    .line 54
    .line 55
    const/16 p2, 0x28

    .line 56
    .line 57
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lj61;->n:Leu0;

    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lj61;->p:J

    .line 68
    .line 69
    new-instance p1, Lzg2;

    .line 70
    .line 71
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lj61;->q:Lzg2;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lj61;->o:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lj61;->p:J

    .line 11
    .line 12
    iget-object v0, p0, Lj61;->i:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lr41;->x([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj61;->j:Leu0;

    .line 18
    .line 19
    invoke-virtual {v0}, Leu0;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj61;->k:Leu0;

    .line 23
    .line 24
    invoke-virtual {v0}, Leu0;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj61;->l:Leu0;

    .line 28
    .line 29
    invoke-virtual {v0}, Leu0;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj61;->m:Leu0;

    .line 33
    .line 34
    invoke-virtual {v0}, Leu0;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj61;->n:Leu0;

    .line 38
    .line 39
    invoke-virtual {v0}, Leu0;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lj61;->a:Lv23;

    .line 43
    .line 44
    iget-object v0, v0, Lv23;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lw4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lw4;->j(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lj61;->g:Li61;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, p0, Li61;->f:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Li61;->g:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Li61;->h:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Li61;->i:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Li61;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lj61;->f:Liq3;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lzg2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Lzg2;->b:I

    .line 15
    .line 16
    iget v7, p1, Lzg2;->c:I

    .line 17
    .line 18
    iget-object v8, p1, Lzg2;->a:[B

    .line 19
    .line 20
    iget-wide v2, p0, Lj61;->o:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lzg2;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lj61;->o:J

    .line 29
    .line 30
    iget-object v2, p0, Lj61;->f:Liq3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzg2;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3, p1}, Liq3;->e(ILzg2;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v1, v7, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lj61;->i:[Z

    .line 42
    .line 43
    invoke-static {v8, v1, v7, v2}, Lr41;->H([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1, v7, v8}, Lj61;->h(II[B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x7e

    .line 58
    .line 59
    shr-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_1
    move v10, v2

    .line 73
    move v11, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sub-int v2, v10, v1

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1, v10, v8}, Lj61;->h(II[B)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sub-int v1, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Lj61;->o:J

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    neg-int v2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Lj61;->p:J

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Lj61;->g(IIJJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p0, Lj61;->p:J

    .line 102
    .line 103
    move v2, v9

    .line 104
    invoke-virtual/range {v0 .. v6}, Lj61;->i(IIJJ)V

    .line 105
    .line 106
    .line 107
    add-int v1, v10, v11

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v1, p0, Lj61;->f:Liq3;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lj61;->a:Lv23;

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
    iget-wide v3, p0, Lj61;->o:J

    .line 19
    .line 20
    iget-wide v5, p0, Lj61;->p:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lj61;->g(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lj61;->o:J

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    iget-wide v5, p0, Lj61;->p:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lj61;->i(IIJJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lj61;->p:J

    .line 2
    .line 3
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
    iput-object v0, p0, Lj61;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lj61;->f:Liq3;

    .line 24
    .line 25
    new-instance v1, Li61;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Li61;-><init>(Liq3;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lj61;->g:Li61;

    .line 31
    .line 32
    iget-object p0, p0, Lj61;->a:Lv23;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lv23;->c(Lkv0;Lns3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(IIJJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lj61;->a:Lv23;

    .line 8
    .line 9
    iget-object v4, v4, Lv23;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lw4;

    .line 12
    .line 13
    iget-object v5, v0, Lj61;->g:Li61;

    .line 14
    .line 15
    iget-boolean v6, v0, Lj61;->h:Z

    .line 16
    .line 17
    iget-boolean v7, v5, Li61;->j:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-boolean v7, v5, Li61;->g:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-boolean v6, v5, Li61;->c:Z

    .line 28
    .line 29
    iput-boolean v6, v5, Li61;->m:Z

    .line 30
    .line 31
    iput-boolean v8, v5, Li61;->j:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v7, v5, Li61;->h:Z

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v5, Li61;->g:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    :cond_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-boolean v6, v5, Li61;->i:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-wide v6, v5, Li61;->b:J

    .line 49
    .line 50
    sub-long v6, p3, v6

    .line 51
    .line 52
    long-to-int v6, v6

    .line 53
    add-int v6, p1, v6

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Li61;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v6, v5, Li61;->b:J

    .line 59
    .line 60
    iput-wide v6, v5, Li61;->k:J

    .line 61
    .line 62
    iget-wide v6, v5, Li61;->e:J

    .line 63
    .line 64
    iput-wide v6, v5, Li61;->l:J

    .line 65
    .line 66
    iget-boolean v6, v5, Li61;->c:Z

    .line 67
    .line 68
    iput-boolean v6, v5, Li61;->m:Z

    .line 69
    .line 70
    iput-boolean v9, v5, Li61;->i:Z

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lj61;->h:Z

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    if-nez v5, :cond_b

    .line 76
    .line 77
    iget-object v5, v0, Lj61;->j:Leu0;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Leu0;->d(I)Z

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Lj61;->k:Leu0;

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Leu0;->d(I)Z

    .line 85
    .line 86
    .line 87
    iget-object v10, v0, Lj61;->l:Leu0;

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Leu0;->d(I)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v5, Leu0;->e:Z

    .line 93
    .line 94
    if-eqz v11, :cond_b

    .line 95
    .line 96
    iget-boolean v11, v7, Leu0;->e:Z

    .line 97
    .line 98
    if-eqz v11, :cond_b

    .line 99
    .line 100
    iget-boolean v11, v10, Leu0;->e:Z

    .line 101
    .line 102
    if-eqz v11, :cond_b

    .line 103
    .line 104
    iget-object v11, v0, Lj61;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget v12, v5, Leu0;->c:I

    .line 107
    .line 108
    iget v13, v7, Leu0;->c:I

    .line 109
    .line 110
    add-int/2addr v13, v12

    .line 111
    iget v14, v10, Leu0;->c:I

    .line 112
    .line 113
    add-int/2addr v13, v14

    .line 114
    new-array v13, v13, [B

    .line 115
    .line 116
    iget-object v14, v5, Leu0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, [B

    .line 119
    .line 120
    invoke-static {v14, v8, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v7, Leu0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, [B

    .line 126
    .line 127
    iget v14, v5, Leu0;->c:I

    .line 128
    .line 129
    iget v15, v7, Leu0;->c:I

    .line 130
    .line 131
    invoke-static {v12, v8, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v10, Leu0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, [B

    .line 137
    .line 138
    iget v5, v5, Leu0;->c:I

    .line 139
    .line 140
    iget v14, v7, Leu0;->c:I

    .line 141
    .line 142
    add-int/2addr v5, v14

    .line 143
    iget v10, v10, Leu0;->c:I

    .line 144
    .line 145
    invoke-static {v12, v8, v13, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v7, Leu0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, [B

    .line 151
    .line 152
    iget v7, v7, Leu0;->c:I

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static {v5, v10, v7, v12}, Lr41;->s0([BIILfq;)Llb2;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v7, v5, Llb2;->b:Lib2;

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    iget v14, v7, Lib2;->a:I

    .line 165
    .line 166
    iget-boolean v15, v7, Lib2;->b:Z

    .line 167
    .line 168
    iget v10, v7, Lib2;->c:I

    .line 169
    .line 170
    iget v12, v7, Lib2;->d:I

    .line 171
    .line 172
    iget-object v8, v7, Lib2;->e:[I

    .line 173
    .line 174
    iget v7, v7, Lib2;->f:I

    .line 175
    .line 176
    move/from16 v19, v7

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    move/from16 v16, v10

    .line 181
    .line 182
    move/from16 v17, v12

    .line 183
    .line 184
    invoke-static/range {v14 .. v19}, Lww;->d(IZII[II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :cond_4
    iget v7, v5, Llb2;->k:I

    .line 189
    .line 190
    iget v8, v5, Llb2;->l:I

    .line 191
    .line 192
    iget v10, v5, Llb2;->m:I

    .line 193
    .line 194
    const/4 v14, -0x1

    .line 195
    iget-object v15, v0, Lj61;->c:Li;

    .line 196
    .line 197
    if-eqz v15, :cond_8

    .line 198
    .line 199
    iget-object v12, v15, Li;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget v15, v15, Li;->a:I

    .line 202
    .line 203
    const-string v16, "video/dolby-vision"

    .line 204
    .line 205
    if-ne v15, v6, :cond_7

    .line 206
    .line 207
    const/4 v15, 0x6

    .line 208
    if-ne v7, v14, :cond_5

    .line 209
    .line 210
    move v7, v15

    .line 211
    :cond_5
    if-ne v10, v14, :cond_6

    .line 212
    .line 213
    move v10, v15

    .line 214
    :cond_6
    if-ne v8, v14, :cond_7

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    :cond_7
    :goto_1
    move/from16 v21, v7

    .line 218
    .line 219
    move/from16 v22, v8

    .line 220
    .line 221
    move/from16 v23, v10

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const-string v16, "video/hevc"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_2
    new-instance v7, Ltz0;

    .line 228
    .line 229
    invoke-direct {v7}, Ltz0;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v11, v7, Ltz0;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, v0, Lj61;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v8}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iput-object v8, v7, Ltz0;->n:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iput-object v8, v7, Ltz0;->o:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v12, v7, Ltz0;->k:Ljava/lang/String;

    .line 249
    .line 250
    iget v8, v5, Llb2;->e:I

    .line 251
    .line 252
    iput v8, v7, Ltz0;->v:I

    .line 253
    .line 254
    iget v8, v5, Llb2;->f:I

    .line 255
    .line 256
    iput v8, v7, Ltz0;->w:I

    .line 257
    .line 258
    iget v8, v5, Llb2;->g:I

    .line 259
    .line 260
    iput v8, v7, Ltz0;->y:I

    .line 261
    .line 262
    iget v8, v5, Llb2;->h:I

    .line 263
    .line 264
    iput v8, v7, Ltz0;->z:I

    .line 265
    .line 266
    iget v8, v5, Llb2;->c:I

    .line 267
    .line 268
    add-int/lit8 v25, v8, 0x8

    .line 269
    .line 270
    iget v8, v5, Llb2;->d:I

    .line 271
    .line 272
    add-int/lit8 v26, v8, 0x8

    .line 273
    .line 274
    new-instance v20, Lsx;

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    invoke-direct/range {v20 .. v26}, Lsx;-><init>(III[BII)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v8, v20

    .line 282
    .line 283
    iput-object v8, v7, Ltz0;->G:Lsx;

    .line 284
    .line 285
    iget v8, v5, Llb2;->i:F

    .line 286
    .line 287
    iput v8, v7, Ltz0;->D:F

    .line 288
    .line 289
    iget v8, v5, Llb2;->j:I

    .line 290
    .line 291
    iput v8, v7, Ltz0;->q:I

    .line 292
    .line 293
    iget v5, v5, Llb2;->a:I

    .line 294
    .line 295
    add-int/2addr v5, v9

    .line 296
    iput v5, v7, Ltz0;->H:I

    .line 297
    .line 298
    iget-object v5, v0, Lj61;->d:[B

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8, v5}, Lww;->l(Ljava/util/List;[B)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :goto_3
    iput-object v5, v7, Ltz0;->r:Ljava/util/List;

    .line 316
    .line 317
    new-instance v5, Luz0;

    .line 318
    .line 319
    invoke-direct {v5, v7}, Luz0;-><init>(Ltz0;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v0, Lj61;->f:Liq3;

    .line 323
    .line 324
    invoke-interface {v7, v5}, Liq3;->g(Luz0;)V

    .line 325
    .line 326
    .line 327
    iget v5, v5, Luz0;->r:I

    .line 328
    .line 329
    if-eq v5, v14, :cond_a

    .line 330
    .line 331
    move v8, v9

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    const/4 v8, 0x0

    .line 334
    :goto_4
    invoke-static {v8}, Lr41;->v(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lw4;->x(I)V

    .line 338
    .line 339
    .line 340
    iput-boolean v9, v0, Lj61;->h:Z

    .line 341
    .line 342
    :cond_b
    iget-object v5, v0, Lj61;->m:Leu0;

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Leu0;->d(I)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iget-object v8, v0, Lj61;->q:Lzg2;

    .line 349
    .line 350
    if-eqz v7, :cond_c

    .line 351
    .line 352
    iget-object v7, v5, Leu0;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, [B

    .line 355
    .line 356
    iget v9, v5, Leu0;->c:I

    .line 357
    .line 358
    invoke-static {v9, v7}, Lr41;->K0(I[B)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    iget-object v5, v5, Leu0;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, [B

    .line 365
    .line 366
    invoke-virtual {v8, v7, v5}, Lzg2;->L(I[B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v6}, Lzg2;->O(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2, v3, v8}, Lw4;->a(JLzg2;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-object v0, v0, Lj61;->n:Leu0;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Leu0;->d(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    iget-object v1, v0, Leu0;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, [B

    .line 386
    .line 387
    iget v5, v0, Leu0;->c:I

    .line 388
    .line 389
    invoke-static {v5, v1}, Lr41;->K0(I[B)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v0, v0, Leu0;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, [B

    .line 396
    .line 397
    invoke-virtual {v8, v1, v0}, Lzg2;->L(I[B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v6}, Lzg2;->O(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2, v3, v8}, Lw4;->a(JLzg2;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    return-void
.end method

.method public final h(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj61;->g:Li61;

    .line 2
    .line 3
    iget-boolean v1, v0, Li61;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Li61;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Li61;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Li61;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Li61;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lj61;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lj61;->j:Leu0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Leu0;->a(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lj61;->k:Leu0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Leu0;->a(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lj61;->l:Leu0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Leu0;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lj61;->m:Leu0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Leu0;->a(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lj61;->n:Leu0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Leu0;->a(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(IIJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj61;->g:Li61;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj61;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Li61;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Li61;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Li61;->e:J

    .line 11
    .line 12
    iput v2, v0, Li61;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, Li61;->b:J

    .line 15
    .line 16
    const/16 p3, 0x3f

    .line 17
    .line 18
    const/16 p4, 0x3e

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    const/16 p6, 0x20

    .line 22
    .line 23
    if-lt p2, p6, :cond_5

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-eq p2, v3, :cond_5

    .line 28
    .line 29
    if-eq p2, p4, :cond_5

    .line 30
    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p3, v0, Li61;->i:Z

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-boolean p3, v0, Li61;->j:Z

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Li61;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v2, v0, Li61;->i:Z

    .line 48
    .line 49
    :cond_2
    if-gt p6, p2, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x23

    .line 52
    .line 53
    if-le p2, p1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/16 p1, 0x27

    .line 56
    .line 57
    if-ne p2, p1, :cond_7

    .line 58
    .line 59
    :cond_4
    iget-boolean p1, v0, Li61;->j:Z

    .line 60
    .line 61
    xor-int/2addr p1, p5

    .line 62
    iput-boolean p1, v0, Li61;->h:Z

    .line 63
    .line 64
    iput-boolean p5, v0, Li61;->j:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    iget-boolean p1, v0, Li61;->i:Z

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    if-eq p2, p4, :cond_6

    .line 72
    .line 73
    if-ne p2, p3, :cond_7

    .line 74
    .line 75
    :cond_6
    iget-boolean p1, v0, Li61;->j:Z

    .line 76
    .line 77
    xor-int/2addr p1, p5

    .line 78
    iput-boolean p1, v0, Li61;->h:Z

    .line 79
    .line 80
    iput-boolean p5, v0, Li61;->j:Z

    .line 81
    .line 82
    :cond_7
    :goto_1
    const/16 p1, 0x10

    .line 83
    .line 84
    if-lt p2, p1, :cond_8

    .line 85
    .line 86
    const/16 p1, 0x15

    .line 87
    .line 88
    if-gt p2, p1, :cond_8

    .line 89
    .line 90
    move p1, p5

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    move p1, v2

    .line 93
    :goto_2
    iput-boolean p1, v0, Li61;->c:Z

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    const/16 p1, 0x9

    .line 98
    .line 99
    if-gt p2, p1, :cond_a

    .line 100
    .line 101
    :cond_9
    move v2, p5

    .line 102
    :cond_a
    iput-boolean v2, v0, Li61;->f:Z

    .line 103
    .line 104
    iget-boolean p1, p0, Lj61;->h:Z

    .line 105
    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Lj61;->j:Leu0;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Leu0;->g(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lj61;->k:Leu0;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Leu0;->g(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lj61;->l:Leu0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Leu0;->g(I)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget-object p1, p0, Lj61;->m:Leu0;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Leu0;->g(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lj61;->n:Leu0;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Leu0;->g(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
