.class public final Lik2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ley3;


# instance fields
.field public final a:I

.field public b:Lpd1;

.field public c:Luz0;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Lby3;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Lmk2;


# direct methods
.method public constructor <init>(Lmk2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik2;->k:Lmk2;

    .line 5
    .line 6
    invoke-static {p2}, Liv3;->W(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    iput p1, p0, Lik2;->a:I

    .line 16
    .line 17
    sget-object p1, Lpd1;->h:Lqy0;

    .line 18
    .line 19
    sget-object p1, Lzt2;->k:Lzt2;

    .line 20
    .line 21
    iput-object p1, p0, Lik2;->b:Lpd1;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lik2;->f:J

    .line 29
    .line 30
    sget-object p1, Lby3;->a:Lay3;

    .line 31
    .line 32
    iput-object p1, p0, Lik2;->h:Lby3;

    .line 33
    .line 34
    sget-object p1, Lmk2;->B:Lra;

    .line 35
    .line 36
    iput-object p1, p0, Lik2;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lik2;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 4
    .line 5
    iput-wide v0, p0, Lmk2;->x:J

    .line 6
    .line 7
    iget-wide v2, p0, Lmk2;->w:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmk2;->e:Lmg0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmg0;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lmk2;->y:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 2
    .line 3
    iget-object v0, p0, Lmk2;->j:Lmx3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmx3;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmk2;->e:Lmg0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmg0;->b(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 6
    .line 7
    iget v0, p0, Lmk2;->u:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lmk2;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmk2;->e:Lmg0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmg0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final d()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lik2;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lr41;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 7
    .line 8
    iget-object p0, p0, Lmk2;->p:Ll73;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll73;->f:Lkx3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll73;->f:Lkx3;

    .line 19
    .line 20
    check-cast p0, Lig0;

    .line 21
    .line 22
    iget-object p0, p0, Lig0;->e:Lef1;

    .line 23
    .line 24
    iget-object p0, p0, Lef1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/util/SparseArray;

    .line 27
    .line 28
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ldf1;

    .line 48
    .line 49
    iget-object p0, p0, Ldf1;->a:Ldk3;

    .line 50
    .line 51
    invoke-virtual {p0}, Ldk3;->c()Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e(Landroid/view/Surface;Lr83;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 2
    .line 3
    iget-object v0, p0, Lmk2;->t:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmk2;->t:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr83;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmk2;->t:Landroid/util/Pair;

    .line 35
    .line 36
    iget v0, p2, Lr83;->a:I

    .line 37
    .line 38
    iget p2, p2, Lr83;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lmk2;->b(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(JLcy3;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lik2;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lr41;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lik2;->e:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lik2;->k:Lmk2;

    .line 10
    .line 11
    iget-object v1, v0, Lmk2;->j:Lmx3;

    .line 12
    .line 13
    iget-wide v2, v1, Lmx3;->a:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    move-wide v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v6, v1, Lmx3;->b:J

    .line 27
    .line 28
    long-to-double v6, v6

    .line 29
    sub-long v2, p1, v2

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    iget-wide v8, v1, Lmx3;->c:D

    .line 33
    .line 34
    mul-double/2addr v2, v8

    .line 35
    add-double/2addr v2, v6

    .line 36
    double-to-long v1, v2

    .line 37
    :goto_0
    cmp-long v3, v1, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v7, v0, Lmk2;->i:J

    .line 43
    .line 44
    cmp-long v3, v7, v4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    cmp-long v1, v1, v7

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lik2;->g:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    iput v1, p0, Lik2;->g:I

    .line 59
    .line 60
    check-cast p3, Llv1;

    .line 61
    .line 62
    invoke-virtual {p3}, Llv1;->skip()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_1
    iget v1, v0, Lmk2;->z:I

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    iget v2, v0, Lmk2;->A:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Lmk2;->p:Ll73;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ll73;->f:Lkx3;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Ll73;->f:Lkx3;

    .line 87
    .line 88
    check-cast v0, Lig0;

    .line 89
    .line 90
    iget-object v0, v0, Lig0;->e:Lef1;

    .line 91
    .line 92
    iget-object v0, v0, Lef1;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldk3;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ldk3;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v0, v3

    .line 107
    :goto_1
    iget v1, p0, Lik2;->a:I

    .line 108
    .line 109
    if-lt v0, v1, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lik2;->k:Lmk2;

    .line 113
    .line 114
    iget-object v0, v0, Lmk2;->p:Ll73;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Ll73;->f:Lkx3;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Ll73;->f:Lkx3;

    .line 125
    .line 126
    check-cast v0, Lig0;

    .line 127
    .line 128
    iget-object v1, v0, Lig0;->t:Le21;

    .line 129
    .line 130
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lig0;->j:Lf00;

    .line 136
    .line 137
    invoke-virtual {v1}, Lf00;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-boolean v1, v0, Lig0;->u:Z

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v1, v0, Lig0;->e:Lef1;

    .line 149
    .line 150
    iget-object v1, v1, Lef1;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ldk3;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lig0;->t:Le21;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ldk3;->e(Le21;)V

    .line 160
    .line 161
    .line 162
    iput-wide p1, p0, Lik2;->f:J

    .line 163
    .line 164
    const-wide/16 v0, 0x3e8

    .line 165
    .line 166
    mul-long/2addr p1, v0

    .line 167
    check-cast p3, Llv1;

    .line 168
    .line 169
    invoke-virtual {p3, p1, p2}, Llv1;->a(J)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lik2;->g:I

    .line 173
    .line 174
    return v6

    .line 175
    :cond_5
    :goto_2
    return v3
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmk2;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmk2;->e:Lmg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmg0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmk2;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmk2;->e:Lmg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmg0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Luz0;JILjava/util/List;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lik2;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lr41;->v(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Lik2;->b:Lpd1;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    iput p5, p0, Lik2;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lik2;->c:Luz0;

    .line 16
    .line 17
    iget-object v0, p0, Lik2;->k:Lmk2;

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Lmk2;->x:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v0, Lmk2;->y:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lik2;->w(Luz0;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lik2;->f:J

    .line 33
    .line 34
    cmp-long p1, v4, v1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, v3

    .line 40
    :goto_0
    iget-boolean p1, v0, Lmk2;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    add-long/2addr v1, v4

    .line 56
    :goto_2
    iget-object v0, v0, Lmk2;->k:Lun;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    new-instance p0, Llk2;

    .line 60
    .line 61
    iget-wide v3, p1, Lik2;->e:J

    .line 62
    .line 63
    add-long p1, p2, v3

    .line 64
    .line 65
    move p5, p4

    .line 66
    move-wide p3, v1

    .line 67
    invoke-direct/range {p0 .. p5}, Llk2;-><init>(JJI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3, p4, p0}, Lun;->a(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lik2;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lik2;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 2
    .line 3
    iget-object p0, p0, Lmk2;->e:Lmg0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmg0;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lr83;->c:Lr83;

    .line 2
    .line 3
    iget v1, v0, Lr83;->a:I

    .line 4
    .line 5
    iget v0, v0, Lr83;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lmk2;->b(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lmk2;->t:Landroid/util/Pair;

    .line 14
    .line 15
    return-void
.end method

.method public final m(Lkv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik2;->h:Lby3;

    .line 2
    .line 3
    sget-object p1, Lki0;->c:Lki0;

    .line 4
    .line 5
    iput-object p1, p0, Lik2;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Luz0;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lik2;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lik2;->k:Lmk2;

    .line 9
    .line 10
    iget-object v2, v0, Lmk2;->e:Lmg0;

    .line 11
    .line 12
    const-string v3, "Color transfer "

    .line 13
    .line 14
    iget v4, v0, Lmk2;->v:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v5

    .line 22
    :goto_0
    invoke-static {v4}, Lr41;->v(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Luz0;->H:Lsx;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lsx;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v4, Lsx;->h:Lsx;

    .line 37
    .line 38
    :goto_1
    iget v6, v4, Lsx;->c:I

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x7

    .line 42
    if-ne v6, v8, :cond_2

    .line 43
    .line 44
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v10, 0x22

    .line 47
    .line 48
    if-ge v9, v10, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lq41;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lsx;->a()Lrx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput v7, v3, Lrx;->c:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lrx;->a()Lsx;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lq41;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-ne v6, v8, :cond_4

    .line 78
    .line 79
    const-string v7, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 80
    .line 81
    invoke-static {v7}, Lq41;->Q(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v7, v1

    .line 87
    :goto_2
    if-nez v7, :cond_5

    .line 88
    .line 89
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v8, 0x1d

    .line 92
    .line 93
    if-lt v7, v8, :cond_5

    .line 94
    .line 95
    const-string v4, "PlaybackVidGraphWrapper"

    .line 96
    .line 97
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " is not supported. Falling back to OpenGl tone mapping."

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v4, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lsx;->h:Lsx;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v3, 0x2

    .line 123
    if-eq v6, v3, :cond_6

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    if-ne v6, v3, :cond_7

    .line 128
    .line 129
    :cond_6
    sget-object v4, Lsx;->h:Lsx;
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    :cond_7
    :goto_3
    iget-object v3, v0, Lmk2;->g:Lnw;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    check-cast v3, Lsh3;

    .line 142
    .line 143
    invoke-virtual {v3, v6, v7}, Lsh3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luh3;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Lmk2;->o:Luh3;

    .line 148
    .line 149
    :try_start_1
    iget-object v6, v0, Lmk2;->b:Lkk2;

    .line 150
    .line 151
    iget-object v7, v0, Lmk2;->a:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v8, Lvt0;

    .line 154
    .line 155
    invoke-direct {v8, v3, v5}, Lvt0;-><init>(Luh3;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7, v4, v0, v8}, Lkk2;->a(Landroid/content/Context;Lsx;Lmk2;Lvt0;)Ll73;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, Lmk2;->p:Ll73;

    .line 163
    .line 164
    iget-object v4, v0, Lmk2;->n:Lzt2;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v3, Ll73;->h:Lpd1;

    .line 174
    .line 175
    iget-object v3, v0, Lmk2;->p:Ll73;

    .line 176
    .line 177
    iget-object v4, v0, Lmk2;->m:Lao0;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v3, Lao0;->v:Lao0;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const-string v4, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 189
    .line 190
    invoke-static {v4, v3}, Lr41;->m(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lmk2;->p:Ll73;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lfx3; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lmk2;->t:Landroid/util/Pair;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroid/view/Surface;

    .line 205
    .line 206
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lr83;

    .line 209
    .line 210
    iget v5, v3, Lr83;->a:I

    .line 211
    .line 212
    iget v3, v3, Lr83;->b:I

    .line 213
    .line 214
    invoke-virtual {v0, v4, v5, v3}, Lmk2;->b(Landroid/view/Surface;II)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lgk2;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Lgk2;-><init>(Lmk2;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lmk2;->o:Luh3;

    .line 226
    .line 227
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v5, Lvt0;

    .line 231
    .line 232
    invoke-direct {v5, v4, v1}, Lvt0;-><init>(Luh3;I)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v2, Lmg0;->i:Lby3;

    .line 236
    .line 237
    iput-object v5, v2, Lmg0;->j:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    iput v1, v0, Lmk2;->v:I

    .line 240
    .line 241
    :try_start_2
    iget-object v2, v0, Lmk2;->p:Ll73;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ll73;->a()V
    :try_end_2
    .catch Lfx3; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    .line 249
    iget p1, v0, Lmk2;->A:I

    .line 250
    .line 251
    add-int/2addr p1, v1

    .line 252
    iput p1, v0, Lmk2;->A:I

    .line 253
    .line 254
    iput-boolean v1, p0, Lik2;->j:Z

    .line 255
    .line 256
    return v1

    .line 257
    :catch_1
    move-exception p0

    .line 258
    new-instance v0, Ldy3;

    .line 259
    .line 260
    invoke-direct {v0, p0, p1}, Ldy3;-><init>(Ljava/lang/Throwable;Luz0;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :catch_2
    move-exception p0

    .line 265
    new-instance v0, Ldy3;

    .line 266
    .line 267
    invoke-direct {v0, p0, p1}, Ldy3;-><init>(Ljava/lang/Throwable;Luz0;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :goto_4
    new-instance v0, Ldy3;

    .line 272
    .line 273
    invoke-direct {v0, p0, p1}, Ldy3;-><init>(Ljava/lang/Throwable;Luz0;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public final o(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lik2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lik2;->k:Lmk2;

    .line 6
    .line 7
    iget-object v0, v0, Lmk2;->p:Ll73;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ll73;->f:Lkx3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ll73;->f:Lkx3;

    .line 18
    .line 19
    check-cast v0, Lig0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lig0;->k:Lf00;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf00;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lig0;->e:Lef1;

    .line 30
    .line 31
    iget-object v1, v1, Lef1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldk3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v2

    .line 42
    :goto_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ldk3;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lig0;->f:Lhx3;

    .line 52
    .line 53
    invoke-virtual {v4}, Lhx3;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ldk3;->g()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcg0;

    .line 65
    .line 66
    invoke-direct {v5, v4, v2}, Lcg0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Ldk3;->h:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iput-object v5, v1, Ldk3;->i:Lgx3;

    .line 73
    .line 74
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    iget-object v5, v0, Lig0;->f:Lhx3;

    .line 76
    .line 77
    iget-object v6, v0, Lig0;->h:Lyw0;

    .line 78
    .line 79
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v7, Ldg0;

    .line 83
    .line 84
    invoke-direct {v7, v6, v2}, Ldg0;-><init>(Lyw0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7, v3}, Lhx3;->f(Lgx3;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Ldk3;->h:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    const/4 v5, 0x0

    .line 97
    :try_start_3
    iput-object v5, v1, Ldk3;->i:Lgx3;

    .line 98
    .line 99
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    iget-object v1, v0, Lig0;->f:Lhx3;

    .line 101
    .line 102
    iget-object v4, v0, Lig0;->h:Lyw0;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v5, Ldg0;

    .line 108
    .line 109
    invoke-direct {v5, v4, v3}, Ldg0;-><init>(Lyw0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lhx3;->c(Lgx3;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lig0;->f:Lhx3;

    .line 116
    .line 117
    new-instance v3, Leg0;

    .line 118
    .line 119
    invoke-direct {v3, v0, v2}, Leg0;-><init>(Lig0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lhx3;->c(Lgx3;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v1

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 134
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lig0;->g:Lu52;

    .line 142
    .line 143
    new-instance v2, Lfx3;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lu52;->p(Lfx3;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    iput-wide v0, p0, Lik2;->f:J

    .line 157
    .line 158
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lmk2;->a(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik2;->b:Lpd1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lik2;->b:Lpd1;

    .line 15
    .line 16
    iget-object p1, p0, Lik2;->c:Luz0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lik2;->w(Luz0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lik2;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 5
    .line 6
    iget-object p0, p0, Lmk2;->e:Lmg0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lmg0;->q(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmk2;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmk2;->e:Lmg0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmg0;->r(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 2
    .line 3
    iget v0, p0, Lmk2;->v:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmk2;->o:Luh3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Luh3;->g()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lmk2;->p:Ll73;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v2, v0, Ll73;->i:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, v0, Ll73;->f:Lkx3;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    check-cast v2, Lig0;

    .line 31
    .line 32
    iput-boolean v3, v2, Lig0;->u:Z

    .line 33
    .line 34
    :try_start_0
    iget-object v4, v2, Lig0;->f:Lhx3;

    .line 35
    .line 36
    new-instance v5, Leg0;

    .line 37
    .line 38
    invoke-direct {v5, v2, v3}, Leg0;-><init>(Lig0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lhx3;->e(Leg0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_0
    iput-boolean v3, v0, Ll73;->i:Z

    .line 60
    .line 61
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lmk2;->t:Landroid/util/Pair;

    .line 63
    .line 64
    iput v1, p0, Lmk2;->v:I

    .line 65
    .line 66
    return-void
.end method

.method public final s(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lik2;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 13
    .line 14
    iget-object v2, p0, Lmk2;->e:Lmg0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lmk2;->u:I

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, v2, Lmg0;->a:Llx3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llx3;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final t(Lex3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 2
    .line 3
    iput-object p1, p0, Lmk2;->q:Lex3;

    .line 4
    .line 5
    iget-object p0, p0, Lmk2;->e:Lmg0;

    .line 6
    .line 7
    iput-object p1, p0, Lmg0;->k:Lex3;

    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lik2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 7
    .line 8
    iget-wide v0, p0, Lmk2;->w:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Lmk2;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lmk2;->p:Ll73;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Ll73;->f:Lkx3;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v2, Lig0;

    .line 25
    .line 26
    iget-object v3, v2, Lig0;->s:Lvu2;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lvu2;->i:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v2, Lig0;->f:Lhx3;

    .line 36
    .line 37
    new-instance v4, Leg0;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, v2, v5}, Leg0;-><init>(Lig0;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v3, v4, v2}, Lhx3;->f(Lgx3;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-wide v0, p0, Lmk2;->w:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "Replaying when enableReplayableCache is set to false"

    .line 51
    .line 52
    invoke-static {p0}, Lme;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    iget-object p0, p0, Lik2;->k:Lmk2;

    .line 2
    .line 3
    iget-object v0, p0, Lmk2;->e:Lmg0;

    .line 4
    .line 5
    iget-object v1, p0, Lmk2;->k:Lun;

    .line 6
    .line 7
    invoke-virtual {v1}, Lun;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmg0;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lun;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lun;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    move v4, v2

    .line 26
    :goto_0
    iget-object v5, p0, Lmk2;->k:Lun;

    .line 27
    .line 28
    invoke-virtual {v5}, Lun;->k()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_4

    .line 33
    .line 34
    iget-object v5, p0, Lmk2;->k:Lun;

    .line 35
    .line 36
    invoke-virtual {v5}, Lun;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Llk2;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget v4, v5, Llk2;->b:I

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    if-ne v4, v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lmg0;->v()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    new-instance v6, Llk2;

    .line 59
    .line 60
    iget-wide v7, v5, Llk2;->a:J

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    iget-wide v9, v5, Llk2;->c:J

    .line 64
    .line 65
    invoke-direct/range {v6 .. v11}, Llk2;-><init>(JJI)V

    .line 66
    .line 67
    .line 68
    move-object v5, v6

    .line 69
    :goto_2
    move v4, v3

    .line 70
    :cond_3
    iget-wide v6, v5, Llk2;->c:J

    .line 71
    .line 72
    invoke-virtual {v1, v6, v7, v5}, Lun;->a(JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-object v1, p0, Lmk2;->k:Lun;

    .line 77
    .line 78
    return-void
.end method

.method public final w(Luz0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Luz0;->a()Ltz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Luz0;->H:Lsx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lsx;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lsx;->h:Lsx;

    .line 17
    .line 18
    :goto_0
    iput-object p1, v0, Ltz0;->G:Lsx;

    .line 19
    .line 20
    new-instance p1, Luz0;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Luz0;-><init>(Ltz0;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lik2;->d:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    iget-object v3, p0, Lik2;->k:Lmk2;

    .line 35
    .line 36
    iget-object v3, v3, Lmk2;->p:Ll73;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lik2;->b:Lpd1;

    .line 42
    .line 43
    iget-object v4, v3, Ll73;->f:Lkx3;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Ll73;->f:Lkx3;

    .line 49
    .line 50
    new-instance v5, Lmd1;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct {v5, v6}, Lid1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v3, Ll73;->h:Lpd1;

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lmd1;->g()Lzt2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast v4, Lig0;

    .line 69
    .line 70
    iget-boolean v3, v4, Lig0;->u:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    sget v2, Lda0;->a:I

    .line 90
    .line 91
    const-class v2, Lda0;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    monitor-exit v2

    .line 95
    iget v2, p1, Luz0;->E:F

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpl-float v5, v2, v3

    .line 100
    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Luz0;->a()Ltz0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v6, p1, Luz0;->w:I

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    mul-float/2addr v6, v2

    .line 111
    float-to-int v2, v6

    .line 112
    iput v2, v5, Ltz0;->v:I

    .line 113
    .line 114
    iput v3, v5, Ltz0;->D:F

    .line 115
    .line 116
    new-instance v2, Luz0;

    .line 117
    .line 118
    invoke-direct {v2, v5}, Luz0;-><init>(Ltz0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    cmpg-float v5, v2, v3

    .line 123
    .line 124
    if-gez v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Luz0;->a()Ltz0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v6, p1, Luz0;->x:I

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    div-float/2addr v6, v2

    .line 134
    float-to-int v2, v6

    .line 135
    iput v2, v5, Ltz0;->w:I

    .line 136
    .line 137
    iput v3, v5, Ltz0;->D:F

    .line 138
    .line 139
    new-instance v2, Luz0;

    .line 140
    .line 141
    invoke-direct {v2, v5}, Luz0;-><init>(Ltz0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v2, p1

    .line 146
    :goto_3
    new-instance v3, Le21;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Le21;-><init>(Luz0;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v4, Lig0;->t:Le21;

    .line 152
    .line 153
    :try_start_0
    iget-object v2, v4, Lig0;->j:Lf00;

    .line 154
    .line 155
    invoke-virtual {v2}, Lf00;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception v2

    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, Lig0;->g:Lu52;

    .line 168
    .line 169
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5, v6}, Lfx3;->a(Ljava/lang/Exception;J)Lfx3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Lu52;->p(Lfx3;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget-object v2, v4, Lig0;->p:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v2

    .line 184
    :try_start_1
    new-instance v3, Lw8;

    .line 185
    .line 186
    invoke-direct {v3, v0, p0, p1}, Lw8;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p0, v4, Lig0;->n:Z

    .line 190
    .line 191
    if-nez p0, :cond_7

    .line 192
    .line 193
    iput-boolean v1, v4, Lig0;->n:Z

    .line 194
    .line 195
    iget-object p0, v4, Lig0;->j:Lf00;

    .line 196
    .line 197
    invoke-virtual {p0}, Lf00;->d()V

    .line 198
    .line 199
    .line 200
    iget-object p0, v4, Lig0;->f:Lhx3;

    .line 201
    .line 202
    new-instance p1, Lvs;

    .line 203
    .line 204
    invoke-direct {p1, v4, v3, v1}, Lvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Lhx3;->f(Lgx3;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    iput-object v3, v4, Lig0;->m:Lw8;

    .line 214
    .line 215
    iget-object p0, v4, Lig0;->j:Lf00;

    .line 216
    .line 217
    invoke-virtual {p0}, Lf00;->d()V

    .line 218
    .line 219
    .line 220
    iget-object p0, v4, Lig0;->e:Lef1;

    .line 221
    .line 222
    iget-object p0, p0, Lef1;->n:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ldk3;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ldk3;->j()V

    .line 230
    .line 231
    .line 232
    :goto_5
    monitor-exit v2

    .line 233
    :goto_6
    return-void

    .line 234
    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p0
.end method
