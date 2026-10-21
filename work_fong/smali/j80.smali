.class public final Lj80;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Lc70;

.field public b:[Ll70;

.field public c:[Ll70;

.field public d:[J

.field public e:[J

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# virtual methods
.method public final a(Ll70;JZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj80;->a:Lc70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lj80;->e:[J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p4, p0, Lj80;->d:[J

    .line 12
    .line 13
    :goto_0
    array-length v0, p4

    .line 14
    invoke-virtual {p0, p1, v0}, Lj80;->g(Ll70;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_1
    add-int v3, v2, v0

    .line 21
    .line 22
    array-length v4, p4

    .line 23
    if-gt v3, v4, :cond_3

    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_2
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-wide v5, p4, v4

    .line 29
    .line 30
    cmp-long v5, v5, p2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput v2, p1, Ll70;->n:I

    .line 41
    .line 42
    iput v0, p1, Ll70;->o:I

    .line 43
    .line 44
    iput-wide p2, p1, Ll70;->p:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Ll70;->q:Z

    .line 48
    .line 49
    iget-object p0, p0, Lj80;->a:Lc70;

    .line 50
    .line 51
    iget-wide p0, p0, Lc70;->b:J

    .line 52
    .line 53
    add-long/2addr p2, p0

    .line 54
    invoke-static {p4, v2, v3, p2, p3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return v1
.end method

.method public final b(Ll70;JZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lj80;->a:Lc70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj80;->c:[Ll70;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lj80;->b:[Ll70;

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lj80;->b:[Ll70;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p4, p0, Lj80;->c:[Ll70;

    .line 19
    .line 20
    :goto_1
    array-length v1, v0

    .line 21
    invoke-virtual {p0, p1, v1}, Lj80;->g(Ll70;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_2
    add-int v4, v3, v1

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-gt v4, v5, :cond_8

    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_3
    if-ge v5, v4, :cond_7

    .line 34
    .line 35
    aget-object v6, v0, v5

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    iget v7, p0, Lj80;->f:I

    .line 40
    .line 41
    int-to-float v7, v7

    .line 42
    iget v8, v6, Ll70;->m:F

    .line 43
    .line 44
    add-float/2addr v7, v8

    .line 45
    invoke-virtual {p0}, Lj80;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    long-to-float v8, v8

    .line 50
    div-float/2addr v7, v8

    .line 51
    iget-wide v8, v6, Ll70;->p:J

    .line 52
    .line 53
    sub-long v8, p2, v8

    .line 54
    .line 55
    iget v10, p0, Lj80;->f:I

    .line 56
    .line 57
    int-to-float v10, v10

    .line 58
    iget v6, v6, Ll70;->m:F

    .line 59
    .line 60
    add-float/2addr v6, v10

    .line 61
    long-to-float v8, v8

    .line 62
    mul-float/2addr v8, v7

    .line 63
    sub-float/2addr v6, v8

    .line 64
    iget v8, p0, Lj80;->g:F

    .line 65
    .line 66
    iget-object v9, p0, Lj80;->a:Lc70;

    .line 67
    .line 68
    iget v9, v9, Lc70;->v:F

    .line 69
    .line 70
    mul-float/2addr v8, v9

    .line 71
    sub-float v8, v10, v8

    .line 72
    .line 73
    cmpl-float v8, v6, v8

    .line 74
    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    iget v8, p1, Ll70;->m:F

    .line 79
    .line 80
    add-float/2addr v10, v8

    .line 81
    invoke-virtual {p0}, Lj80;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    long-to-float v8, v8

    .line 86
    div-float/2addr v10, v8

    .line 87
    cmpg-float v8, v10, v7

    .line 88
    .line 89
    if-gtz v8, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget v8, p0, Lj80;->f:I

    .line 93
    .line 94
    int-to-float v8, v8

    .line 95
    sub-float/2addr v8, v6

    .line 96
    sub-float/2addr v10, v7

    .line 97
    div-float/2addr v8, v10

    .line 98
    div-float/2addr v6, v7

    .line 99
    cmpl-float v6, v8, v6

    .line 100
    .line 101
    if-ltz v6, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_4
    aget-object v6, p4, v5

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iget-boolean v7, v6, Ll70;->q:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget-wide v6, v6, Ll70;->p:J

    .line 112
    .line 113
    sub-long v6, p2, v6

    .line 114
    .line 115
    invoke-virtual {p0}, Lj80;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    cmp-long v6, v6, v8

    .line 120
    .line 121
    if-gez v6, :cond_6

    .line 122
    .line 123
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iput v3, p1, Ll70;->n:I

    .line 130
    .line 131
    iput v1, p1, Ll70;->o:I

    .line 132
    .line 133
    iput-wide p2, p1, Ll70;->p:J

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    iput-boolean p0, p1, Ll70;->q:Z

    .line 137
    .line 138
    invoke-static {v0, v3, v4, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return p0

    .line 142
    :cond_8
    return v2
.end method

.method public final c(Ll70;JIZ)V
    .locals 4

    .line 1
    if-gtz p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p4}, Lj80;->g(Ll70;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p4, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p4, v1

    .line 11
    iget v2, p1, Ll70;->c:I

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget p5, p0, Lj80;->k:I

    .line 17
    .line 18
    rem-int/2addr p5, p4

    .line 19
    add-int/lit8 v2, p5, 0x1

    .line 20
    .line 21
    rem-int/2addr v2, p4

    .line 22
    iput v2, p0, Lj80;->k:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p5, :cond_2

    .line 26
    .line 27
    iget p5, p0, Lj80;->l:I

    .line 28
    .line 29
    rem-int/2addr p5, p4

    .line 30
    add-int/lit8 v2, p5, 0x1

    .line 31
    .line 32
    rem-int/2addr v2, p4

    .line 33
    iput v2, p0, Lj80;->l:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p5, 0x6

    .line 37
    if-ne v2, p5, :cond_3

    .line 38
    .line 39
    iget p5, p0, Lj80;->j:I

    .line 40
    .line 41
    rem-int/2addr p5, p4

    .line 42
    add-int/lit8 v2, p5, 0x1

    .line 43
    .line 44
    rem-int/2addr v2, p4

    .line 45
    iput v2, p0, Lj80;->j:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p5, p0, Lj80;->i:I

    .line 49
    .line 50
    rem-int/2addr p5, p4

    .line 51
    add-int/lit8 v2, p5, 0x1

    .line 52
    .line 53
    rem-int/2addr v2, p4

    .line 54
    iput v2, p0, Lj80;->i:I

    .line 55
    .line 56
    :goto_0
    iput p5, p1, Ll70;->n:I

    .line 57
    .line 58
    iput v0, p1, Ll70;->o:I

    .line 59
    .line 60
    iput-wide p2, p1, Ll70;->p:J

    .line 61
    .line 62
    iput-boolean v1, p1, Ll70;->q:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lj80;->f(Ll70;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj80;->b:[Ll70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj80;->c:[Ll70;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj80;->d:[J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lj80;->e:[J

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object p0, p0, Lj80;->a:Lc70;

    .line 2
    .line 3
    iget-wide v0, p0, Lc70;->a:J

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v1, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-float/2addr v0, p0

    .line 19
    float-to-long v0, v0

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final f(Ll70;)V
    .locals 7

    .line 1
    iget v0, p1, Ll70;->n:I

    .line 2
    .line 3
    iget v1, p1, Ll70;->o:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p1, Ll70;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v2, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    iget-object p0, p0, Lj80;->c:[Ll70;

    .line 22
    .line 23
    :goto_0
    if-ge v0, v1, :cond_8

    .line 24
    .line 25
    aget-object v2, p0, v0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v3, p1, Ll70;->p:J

    .line 30
    .line 31
    iget-wide v5, v2, Ll70;->p:J

    .line 32
    .line 33
    cmp-long v2, v3, v5

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    aput-object p1, p0, v0

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Lj80;->d:[J

    .line 43
    .line 44
    iget-wide v3, p1, Ll70;->p:J

    .line 45
    .line 46
    iget-object p0, p0, Lj80;->a:Lc70;

    .line 47
    .line 48
    iget-wide p0, p0, Lc70;->b:J

    .line 49
    .line 50
    add-long/2addr v3, p0

    .line 51
    :goto_1
    if-ge v0, v1, :cond_8

    .line 52
    .line 53
    aget-wide p0, v2, v0

    .line 54
    .line 55
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    aput-wide p0, v2, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v2, p0, Lj80;->e:[J

    .line 65
    .line 66
    iget-wide v3, p1, Ll70;->p:J

    .line 67
    .line 68
    iget-object p0, p0, Lj80;->a:Lc70;

    .line 69
    .line 70
    iget-wide p0, p0, Lc70;->b:J

    .line 71
    .line 72
    add-long/2addr v3, p0

    .line 73
    :goto_2
    if-ge v0, v1, :cond_8

    .line 74
    .line 75
    aget-wide p0, v2, v0

    .line 76
    .line 77
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    aput-wide p0, v2, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p0, p0, Lj80;->b:[Ll70;

    .line 87
    .line 88
    :goto_3
    if-ge v0, v1, :cond_8

    .line 89
    .line 90
    aget-object v2, p0, v0

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-wide v3, p1, Ll70;->p:J

    .line 95
    .line 96
    iget-wide v5, v2, Ll70;->p:J

    .line 97
    .line 98
    cmp-long v2, v3, v5

    .line 99
    .line 100
    if-lez v2, :cond_7

    .line 101
    .line 102
    :cond_6
    aput-object p1, p0, v0

    .line 103
    .line 104
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    :goto_4
    return-void
.end method

.method public final g(Ll70;I)I
    .locals 2

    .line 1
    iget p1, p1, Ll70;->e:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    iget v1, p0, Lj80;->g:F

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    iget-object p1, p0, Lj80;->a:Lc70;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x41600000    # 14.0f

    .line 17
    .line 18
    div-float/2addr v1, p1

    .line 19
    :cond_0
    iget p0, p0, Lj80;->h:F

    .line 20
    .line 21
    div-float/2addr v1, p0

    .line 22
    float-to-double p0, v1

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    double-to-int p0, p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const p0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lj80;->d:[J

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lj80;->e:[J

    .line 22
    .line 23
    array-length p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    iget-object p0, p0, Lj80;->b:[Ll70;

    .line 26
    .line 27
    array-length p0, p0

    .line 28
    return p0
.end method

.method public final i(Ll70;J)Z
    .locals 4

    .line 1
    iget v0, p1, Ll70;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iput v1, p1, Ll70;->n:I

    .line 21
    .line 22
    iput v2, p1, Ll70;->o:I

    .line 23
    .line 24
    iput-wide p2, p1, Ll70;->p:J

    .line 25
    .line 26
    iput-boolean v2, p1, Ll70;->q:Z

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v2}, Lj80;->b(Ll70;JZ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lj80;->a(Ll70;JZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, Lj80;->a(Ll70;JZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v1}, Lj80;->b(Ll70;JZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
