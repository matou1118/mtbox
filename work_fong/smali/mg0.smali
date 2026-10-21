.class public final Lmg0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ley3;


# instance fields
.field public final a:Llx3;

.field public final b:Lmx3;

.field public final c:Lrx3;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lnx0;

.field public f:Landroid/view/Surface;

.field public g:Luz0;

.field public h:J

.field public i:Lby3;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lex3;


# direct methods
.method public constructor <init>(Llx3;Lmx3;Lnw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg0;->a:Llx3;

    .line 5
    .line 6
    iput-object p2, p0, Lmg0;->b:Lmx3;

    .line 7
    .line 8
    iput-object p3, p1, Llx3;->k:Lnw;

    .line 9
    .line 10
    new-instance p3, Lnx0;

    .line 11
    .line 12
    new-instance v0, Lse;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lnx0;-><init>(Llx0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lmg0;->e:Lnx0;

    .line 23
    .line 24
    new-instance v0, Lrx3;

    .line 25
    .line 26
    new-instance v1, Lg02;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lg02;-><init>(Lmg0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2, p3}, Lrx3;-><init>(Lg02;Llx3;Lmx3;Lnx0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmg0;->c:Lrx3;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmg0;->d:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance p1, Ltz0;

    .line 44
    .line 45
    invoke-direct {p1}, Ltz0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Luz0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Luz0;-><init>(Ltz0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lmg0;->g:Luz0;

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Lmg0;->h:J

    .line 61
    .line 62
    sget-object p1, Lby3;->a:Lay3;

    .line 63
    .line 64
    iput-object p1, p0, Lmg0;->i:Lby3;

    .line 65
    .line 66
    new-instance p1, Lra;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p2}, Lra;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lmg0;->j:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance p1, Ljg0;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lmg0;->k:Lex3;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmg0;->c:Lrx3;

    .line 2
    .line 3
    iget-wide v0, p0, Lrx3;->i:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lrx3;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, Lrx3;->j:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lrx3;->k:J

    .line 21
    .line 22
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmg0;->a:Llx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lr41;->n(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Llx3;->j:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Llx3;->j:F

    .line 26
    .line 27
    iget-object p0, p0, Llx3;->b:Lqx3;

    .line 28
    .line 29
    iput p1, p0, Lqx3;->h:F

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lqx3;->e(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lmg0;->c:Lrx3;

    .line 2
    .line 3
    iget-wide v0, p0, Lrx3;->k:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lrx3;->j:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg0;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Landroid/view/Surface;Lr83;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmg0;->f:Landroid/view/Surface;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmg0;->f:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object p0, p0, Lmg0;->a:Llx3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llx3;->e(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(JLcy3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmg0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lmg0;->c:Lrx3;

    .line 7
    .line 8
    iget-object v0, p3, Lrx3;->f:Lng;

    .line 9
    .line 10
    iget v1, v0, Lng;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Lng;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    shl-int/2addr v1, v5

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    new-array v3, v1, [J

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    iget v7, v0, Lng;->a:I

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    invoke-static {v2, v7, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lng;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [J

    .line 37
    .line 38
    invoke-static {v2, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput v4, v0, Lng;->a:I

    .line 42
    .line 43
    iget v2, v0, Lng;->c:I

    .line 44
    .line 45
    add-int/lit8 v6, v2, -0x1

    .line 46
    .line 47
    iput v6, v0, Lng;->b:I

    .line 48
    .line 49
    iput-object v3, v0, Lng;->e:Ljava/lang/Object;

    .line 50
    .line 51
    sub-int/2addr v1, v5

    .line 52
    iput v1, v0, Lng;->d:I

    .line 53
    .line 54
    move v1, v2

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lku;->b()V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    :goto_0
    iget v3, v0, Lng;->b:I

    .line 62
    .line 63
    add-int/2addr v3, v5

    .line 64
    iget v6, v0, Lng;->d:I

    .line 65
    .line 66
    and-int/2addr v3, v6

    .line 67
    iput v3, v0, Lng;->b:I

    .line 68
    .line 69
    aput-wide p1, v2, v3

    .line 70
    .line 71
    add-int/2addr v1, v5

    .line 72
    iput v1, v0, Lng;->c:I

    .line 73
    .line 74
    iput-wide p1, p3, Lrx3;->i:J

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p3, Lrx3;->k:J

    .line 82
    .line 83
    iget-object p1, p0, Lmg0;->j:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p2, Lkg0;

    .line 86
    .line 87
    invoke-direct {p2, p0, v4}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return v5
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg0;->b:Lmx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmg0;->a:Llx3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llx3;->d:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Llx3;->h:J

    .line 17
    .line 18
    iget-object p0, p0, Llx3;->b:Lqx3;

    .line 19
    .line 20
    iput-boolean v0, p0, Lqx3;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lqx3;->c:Lnx3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lnx3;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lqx3;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg0;->b:Lmx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx3;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lmg0;->a:Llx3;

    .line 8
    .line 9
    iput-boolean v0, p0, Llx3;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Llx3;->k:Lnw;

    .line 12
    .line 13
    check-cast v0, Lsh3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Llx3;->g:J

    .line 27
    .line 28
    iget-object p0, p0, Llx3;->b:Lqx3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqx3;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Luz0;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Luz0;->w:I

    .line 9
    .line 10
    iget v0, p1, Luz0;->x:I

    .line 11
    .line 12
    iget-object v1, p0, Lmg0;->g:Luz0;

    .line 13
    .line 14
    iget v2, v1, Luz0;->w:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lmg0;->c:Lrx3;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Luz0;->x:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, Lrx3;->d:Lun;

    .line 32
    .line 33
    iget-wide v8, v7, Lrx3;->i:J

    .line 34
    .line 35
    cmp-long v2, v8, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, Lfy3;

    .line 44
    .line 45
    invoke-direct {v2, p5, v0}, Lfy3;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8, v9, v2}, Lun;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p5, p1, Luz0;->B:F

    .line 52
    .line 53
    iget-object v0, p0, Lmg0;->g:Luz0;

    .line 54
    .line 55
    iget v0, v0, Luz0;->B:F

    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lmg0;->e:Lnx0;

    .line 62
    .line 63
    invoke-virtual {v0, p5}, Lnx0;->b(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Lmg0;->g:Luz0;

    .line 67
    .line 68
    iget-wide v0, p0, Lmg0;->h:J

    .line 69
    .line 70
    cmp-long p1, p2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v7, Lrx3;->f:Lng;

    .line 75
    .line 76
    iget p1, p1, Lng;->c:I

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v7, Lrx3;->b:Llx3;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Llx3;->d(I)V

    .line 83
    .line 84
    .line 85
    iput-wide p2, v7, Lrx3;->m:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v7, Lrx3;->e:Lun;

    .line 89
    .line 90
    iget-wide p4, v7, Lrx3;->i:J

    .line 91
    .line 92
    cmp-long v0, p4, v5

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr p4, v3

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p4, p5, v0}, Lun;->a(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-wide p2, p0, Lmg0;->h:J

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmg0;->a:Llx3;

    .line 2
    .line 3
    iget-object p0, p0, Llx3;->b:Lqx3;

    .line 4
    .line 5
    iget v0, p0, Lqx3;->i:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lqx3;->i:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lqx3;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmg0;->f:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lmg0;->a:Llx3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llx3;->e(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lkv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg0;->i:Lby3;

    .line 2
    .line 3
    sget-object p1, Lki0;->c:Lki0;

    .line 4
    .line 5
    iput-object p1, p0, Lmg0;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Luz0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmg0;->a:Llx3;

    .line 11
    .line 12
    iget-object v4, p1, Llx3;->b:Lqx3;

    .line 13
    .line 14
    invoke-virtual {v4}, Lqx3;->d()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Llx3;->f:J

    .line 18
    .line 19
    iget v4, p1, Llx3;->e:I

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p1, Llx3;->e:I

    .line 26
    .line 27
    iput-wide v0, p1, Llx3;->h:J

    .line 28
    .line 29
    iput-boolean v3, p1, Llx3;->m:Z

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lmg0;->b:Lmx3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmx3;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmg0;->c:Lrx3;

    .line 37
    .line 38
    iget-object v4, p1, Lrx3;->d:Lun;

    .line 39
    .line 40
    iget-object v5, p1, Lrx3;->f:Lng;

    .line 41
    .line 42
    iput v3, v5, Lng;->a:I

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    iput v6, v5, Lng;->b:I

    .line 46
    .line 47
    iput v3, v5, Lng;->c:I

    .line 48
    .line 49
    iput-wide v0, p1, Lrx3;->i:J

    .line 50
    .line 51
    iput-wide v0, p1, Lrx3;->j:J

    .line 52
    .line 53
    iput-wide v0, p1, Lrx3;->k:J

    .line 54
    .line 55
    iget-object v0, p1, Lrx3;->e:Lun;

    .line 56
    .line 57
    invoke-virtual {v0}, Lun;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lun;->k()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v3

    .line 72
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Lun;->k()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lun;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lun;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p1, Lrx3;->m:J

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4}, Lun;->k()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Lun;->k()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_4

    .line 111
    .line 112
    move v3, v2

    .line 113
    :cond_4
    invoke-static {v3}, Lr41;->n(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v4}, Lun;->k()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-le p1, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lun;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4}, Lun;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lfy3;

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1, p1}, Lun;->a(JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Lmg0;->d:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final q(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg0;->c:Lrx3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lrx3;->a(JJ)V
    :try_end_0
    .catch Lzs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ldy3;

    .line 9
    .line 10
    iget-object p0, p0, Lmg0;->g:Luz0;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Ldy3;-><init>(Ljava/lang/Throwable;Luz0;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg0;->a:Llx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llx3;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmg0;->a:Llx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llx3;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lex3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg0;->k:Lex3;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmg0;->a:Llx3;

    .line 2
    .line 3
    iget v0, p0, Llx3;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Llx3;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
