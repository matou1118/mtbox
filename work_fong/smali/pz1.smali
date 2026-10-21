.class public final Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lzr1;

.field public final b:Ljava/lang/Object;

.field public final c:[Lj03;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lqz1;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Lou2;

.field public final k:Lzf0;

.field public final l:Lg32;

.field public m:Lpz1;

.field public n:Lgq3;

.field public o:Lrq3;

.field public p:J


# direct methods
.method public constructor <init>([Lou2;JLzf0;Lna;Lg32;Lqz1;Lrq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz1;->j:[Lou2;

    .line 5
    .line 6
    iput-wide p2, p0, Lpz1;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lpz1;->k:Lzf0;

    .line 9
    .line 10
    iput-object p6, p0, Lpz1;->l:Lg32;

    .line 11
    .line 12
    iget-object p2, p7, Lqz1;->a:Lr22;

    .line 13
    .line 14
    iget-object p3, p2, Lr22;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lpz1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lpz1;->g:Lqz1;

    .line 19
    .line 20
    sget-object p4, Lgq3;->d:Lgq3;

    .line 21
    .line 22
    iput-object p4, p0, Lpz1;->n:Lgq3;

    .line 23
    .line 24
    iput-object p8, p0, Lpz1;->o:Lrq3;

    .line 25
    .line 26
    array-length p4, p1

    .line 27
    new-array p4, p4, [Lj03;

    .line 28
    .line 29
    iput-object p4, p0, Lpz1;->c:[Lj03;

    .line 30
    .line 31
    array-length p4, p1

    .line 32
    new-array p4, p4, [Z

    .line 33
    .line 34
    iput-object p4, p0, Lpz1;->h:[Z

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p1, p1, [Z

    .line 38
    .line 39
    iput-object p1, p0, Lpz1;->i:[Z

    .line 40
    .line 41
    iget-wide p7, p7, Lqz1;->b:J

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p1, Lsm2;->n:I

    .line 47
    .line 48
    check-cast p3, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lr22;->a(Ljava/lang/Object;)Lr22;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p6, Lg32;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lf32;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p6, Lg32;->h:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p6, Lg32;->g:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Le32;

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget-object p4, p3, Le32;->a:Ljj;

    .line 85
    .line 86
    iget-object p3, p3, Le32;->b:Lz22;

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Ljj;->g(Ls22;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p3, p1, Lf32;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lf32;->a:Lcs1;

    .line 97
    .line 98
    invoke-virtual {p3, p2, p5, p7, p8}, Lcs1;->I(Lr22;Lq5;J)Lzr1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p6, Lg32;->d:Ljava/util/IdentityHashMap;

    .line 103
    .line 104
    invoke-virtual {p3, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6}, Lg32;->c()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lpz1;->a:Lzr1;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lrq3;JZ[Z)J
    .locals 11

    .line 1
    iget-object v0, p1, Lrq3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Lnu0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Lrq3;->h:I

    .line 9
    .line 10
    iget-object v4, p0, Lpz1;->i:[Z

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lpz1;->o:Lrq3;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lrq3;->l(Lrq3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v0

    .line 27
    :goto_1
    aput-boolean v8, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p4, v0

    .line 33
    :goto_2
    iget-object v9, p0, Lpz1;->j:[Lou2;

    .line 34
    .line 35
    array-length v1, v9

    .line 36
    const/4 v10, -0x2

    .line 37
    move-object v3, v4

    .line 38
    iget-object v4, p0, Lpz1;->c:[Lj03;

    .line 39
    .line 40
    if-ge p4, v1, :cond_3

    .line 41
    .line 42
    aget-object v1, v9, p4

    .line 43
    .line 44
    invoke-interface {v1}, Lou2;->getTrackType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v10, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v1, v4, p4

    .line 52
    .line 53
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lpz1;->b()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lpz1;->o:Lrq3;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpz1;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lpz1;->a:Lzr1;

    .line 66
    .line 67
    move-wide v6, p2

    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v7}, Lzr1;->g([Lnu0;[Z[Lj03;[ZJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    move p4, v0

    .line 75
    :goto_3
    array-length v1, v9

    .line 76
    if-ge p4, v1, :cond_5

    .line 77
    .line 78
    aget-object v1, v9, p4

    .line 79
    .line 80
    invoke-interface {v1}, Lou2;->getTrackType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v10, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lpz1;->o:Lrq3;

    .line 87
    .line 88
    invoke-virtual {v1, p4}, Lrq3;->m(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Lmp0;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v1, v4, p4

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v0, p0, Lpz1;->f:Z

    .line 105
    .line 106
    move p4, v0

    .line 107
    :goto_4
    array-length v1, v4

    .line 108
    if-ge p4, v1, :cond_9

    .line 109
    .line 110
    aget-object v1, v4, p4

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Lrq3;->m(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lr41;->v(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v1, v9, p4

    .line 122
    .line 123
    invoke-interface {v1}, Lou2;->getTrackType()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v1, v10, :cond_8

    .line 128
    .line 129
    iput-boolean v8, p0, Lpz1;->f:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    aget-object v1, v2, p4

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    move v1, v8

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v1, v0

    .line 139
    :goto_5
    invoke-static {v1}, Lr41;->v(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz1;->m:Lpz1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lpz1;->o:Lrq3;

    .line 7
    .line 8
    iget v2, v1, Lrq3;->h:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrq3;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lpz1;->o:Lrq3;

    .line 17
    .line 18
    iget-object v2, v2, Lrq3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lnu0;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lnu0;->disable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz1;->m:Lpz1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lpz1;->o:Lrq3;

    .line 7
    .line 8
    iget v2, v1, Lrq3;->h:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrq3;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lpz1;->o:Lrq3;

    .line 17
    .line 18
    iget-object v2, v2, Lrq3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lnu0;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lnu0;->enable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpz1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpz1;->g:Lqz1;

    .line 6
    .line 7
    iget-wide v0, p0, Lqz1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lpz1;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lpz1;->a:Lzr1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzr1;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lpz1;->g:Lqz1;

    .line 29
    .line 30
    iget-wide v0, p0, Lqz1;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpz1;->g:Lqz1;

    .line 2
    .line 3
    iget-wide v0, v0, Lqz1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lpz1;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLfl3;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpz1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpz1;->a:Lzr1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzr1;->t()Lgq3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpz1;->n:Lgq3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lpz1;->j(FLfl3;Z)Lrq3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lpz1;->g:Lqz1;

    .line 17
    .line 18
    iget-wide p2, p1, Lqz1;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lqz1;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lpz1;->j:[Lou2;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lpz1;->a(Lrq3;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lpz1;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lpz1;->g:Lqz1;

    .line 59
    .line 60
    iget-wide v2, v0, Lqz1;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lpz1;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lqz1;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lqz1;->b(JJ)Lqz1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lpz1;->g:Lqz1;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpz1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpz1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpz1;->a:Lzr1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzr1;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpz1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpz1;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpz1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lpz1;->g:Lqz1;

    .line 16
    .line 17
    iget-wide v2, p0, Lqz1;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpz1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpz1;->l:Lg32;

    .line 5
    .line 6
    iget-object p0, p0, Lpz1;->a:Lzr1;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lg32;->d:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf32;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lf32;->a:Lcs1;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lcs1;->s(Loz1;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lf32;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lzr1;->c:Lr22;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lg32;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Lg32;->d(Lf32;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "MediaPeriodHolder"

    .line 46
    .line 47
    const-string v1, "Period release failed."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(FLfl3;Z)Lrq3;
    .locals 6

    .line 1
    iget-object v0, p0, Lpz1;->n:Lgq3;

    .line 2
    .line 3
    iget-object v1, p0, Lpz1;->g:Lqz1;

    .line 4
    .line 5
    iget-object v1, v1, Lqz1;->a:Lr22;

    .line 6
    .line 7
    iget-object v2, p0, Lpz1;->k:Lzf0;

    .line 8
    .line 9
    iget-object p0, p0, Lpz1;->j:[Lou2;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1, p2}, Lzf0;->p([Lou2;Lgq3;Lr22;Lfl3;)Lrq3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lrq3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Lnu0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget v3, p2, Lrq3;->h:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lrq3;->m(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-interface {v3}, Lou2;->getTrackType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x2

    .line 43
    if-ne v3, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v1

    .line 47
    :cond_1
    :goto_1
    invoke-static {v4}, Lr41;->v(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    aget-object v3, v0, v2

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v4, v1

    .line 57
    :goto_2
    invoke-static {v4}, Lr41;->v(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    array-length p0, v0

    .line 64
    :goto_4
    if-ge v1, p0, :cond_6

    .line 65
    .line 66
    aget-object v2, v0, v1

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v2, p1}, Lnu0;->p(F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p3}, Lnu0;->h(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    return-object p2
.end method
