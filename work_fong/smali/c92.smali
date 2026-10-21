.class public final Lc92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lq82;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq82;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lq82;->a:J

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lq82;->b:J

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Lq82;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lc92;->a:Lq82;

    .line 24
    .line 25
    iput v3, p0, Lc92;->g:I

    .line 26
    .line 27
    iput-wide v1, p0, Lc92;->l:J

    .line 28
    .line 29
    iput-wide v1, p0, Lc92;->j:J

    .line 30
    .line 31
    iput-wide v1, p0, Lc92;->h:J

    .line 32
    .line 33
    iput v3, p0, Lc92;->o:I

    .line 34
    .line 35
    iput v3, p0, Lc92;->p:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lc92;->m:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Lvg2;->S(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lc92;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lc92;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iget-wide v4, p0, Lc92;->l:J

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Liv3;->l(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc92;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lc92;->l:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lc92;->k:J

    .line 11
    .line 12
    iget-wide v2, p0, Lc92;->i:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lc92;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lc92;->l:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public final c(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lc92;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lc92;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lc92;->g:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc92;->l:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lc92;->o:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Lc92;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc92;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lc92;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lc92;->i:J

    .line 18
    .line 19
    iget-wide v2, p0, Lc92;->k:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    iget v0, p0, Lc92;->p:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lc92;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc92;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lc92;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v1, p0, Lc92;->d:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lc92;->e:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lc92;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lc92;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lc92;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lc92;->l:J

    .line 34
    .line 35
    iput-wide v2, p0, Lc92;->k:J

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lc92;->m(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v1, p0, Lc92;->b:Z

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iput v1, p0, Lc92;->g:I

    .line 44
    .line 45
    :cond_2
    return v0
.end method

.method public final h(D)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lvg2;->n0(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    iget-wide v7, v0, Lc92;->k:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lc92;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v5, v0, Lc92;->a:Lq82;

    .line 25
    .line 26
    iget-boolean v9, v5, Lq82;->c:Z

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    sub-long v3, v7, v1

    .line 31
    .line 32
    iput-wide v3, v5, Lq82;->a:J

    .line 33
    .line 34
    iput-wide v1, v5, Lq82;->b:J

    .line 35
    .line 36
    iput-boolean v6, v5, Lq82;->c:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v9, v5, Lq82;->a:J

    .line 40
    .line 41
    add-long/2addr v9, v1

    .line 42
    iget-wide v11, v5, Lq82;->b:J

    .line 43
    .line 44
    cmp-long v3, v11, v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-wide/16 v13, 0x5dc

    .line 49
    .line 50
    add-long v15, v1, v13

    .line 51
    .line 52
    cmp-long v4, v15, v11

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    add-long/2addr v13, v9

    .line 57
    cmp-long v4, v13, v7

    .line 58
    .line 59
    if-gez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-wide/16 v3, 0x7530

    .line 65
    .line 66
    add-long/2addr v11, v3

    .line 67
    cmp-long v11, v1, v11

    .line 68
    .line 69
    if-lez v11, :cond_3

    .line 70
    .line 71
    add-long/2addr v3, v7

    .line 72
    cmp-long v3, v9, v3

    .line 73
    .line 74
    if-lez v3, :cond_3

    .line 75
    .line 76
    :goto_0
    sub-long v3, v7, v1

    .line 77
    .line 78
    iput-wide v3, v5, Lq82;->a:J

    .line 79
    .line 80
    iput-wide v1, v5, Lq82;->b:J

    .line 81
    .line 82
    iput-boolean v6, v5, Lq82;->c:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-wide v1, v5, Lq82;->b:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Lvg2;->S(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    :goto_1
    iget-wide v1, v0, Lc92;->k:J

    .line 96
    .line 97
    cmp-long v1, v1, v7

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    :cond_4
    iput-wide v7, v0, Lc92;->k:J

    .line 103
    .line 104
    iget-boolean v1, v0, Lc92;->f:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-wide v1, v0, Lc92;->j:J

    .line 109
    .line 110
    iget-wide v3, v5, Lq82;->a:J

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    invoke-static {v1, v2}, Lvg2;->S(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-wide v1, v0, Lc92;->i:J

    .line 119
    .line 120
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    :goto_2
    invoke-virtual {v0, v1, v2}, Lc92;->m(J)V

    .line 125
    .line 126
    .line 127
    return v6
.end method

.method public final i(JJJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lvg2;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    iput-wide p3, p0, Lc92;->m:J

    .line 6
    .line 7
    iput-wide p5, p0, Lc92;->n:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Lvg2;->S(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lc92;->k:J

    .line 14
    .line 15
    iput-wide p1, p0, Lc92;->i:J

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lc92;->j(J)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput-boolean p3, p0, Lc92;->f:Z

    .line 27
    .line 28
    iput-wide p1, p0, Lc92;->j:J

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    iput p3, p0, Lc92;->o:I

    .line 32
    .line 33
    iput p3, p0, Lc92;->p:I

    .line 34
    .line 35
    const-wide/16 p4, 0x0

    .line 36
    .line 37
    iget-object p0, p0, Lc92;->a:Lq82;

    .line 38
    .line 39
    iput-wide p4, p0, Lq82;->a:J

    .line 40
    .line 41
    iput-wide p1, p0, Lq82;->b:J

    .line 42
    .line 43
    iput-boolean p3, p0, Lq82;->c:Z

    .line 44
    .line 45
    return-void
.end method

.method public final j(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lc92;->n:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmp-long v2, p1, v3

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-wide p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    cmp-long v0, p1, v3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v0, p0, Lc92;->m:J

    .line 31
    .line 32
    sub-long v2, p1, v0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide v6, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Liv3;->l(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, p0, Lc92;->l:J

    .line 46
    .line 47
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc92;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc92;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc92;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lvg2;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lc92;->k:J

    .line 6
    .line 7
    iget-object v0, p0, Lc92;->a:Lq82;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lq82;->c:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lc92;->i:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lc92;->m(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lc92;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvg2;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lc92;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lc92;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    iget-wide v6, p0, Lc92;->l:J

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Liv3;->l(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :cond_1
    iput-wide v2, p0, Lc92;->i:J

    .line 44
    .line 45
    return-void
.end method
