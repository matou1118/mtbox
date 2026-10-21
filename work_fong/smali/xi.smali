.class public abstract Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lk41;


# instance fields
.field public final a:Lin;

.field public b:Li41;

.field public c:Lj41;

.field public d:Lh41;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lin;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxi;->a:Lin;

    .line 10
    .line 11
    new-instance p1, Lao0;

    .line 12
    .line 13
    const/16 p2, 0x19

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lao0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxi;->b:Li41;

    .line 19
    .line 20
    new-instance p1, Lao0;

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lao0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxi;->c:Lj41;

    .line 28
    .line 29
    new-instance p1, Lme;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lme;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxi;->d:Lh41;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lxi;->e:I

    .line 40
    .line 41
    iput p1, p0, Lxi;->f:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi;->c:Lj41;

    .line 2
    .line 3
    invoke-interface {p0}, Lj41;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi;->d:Lh41;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi;->c:Lj41;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ll41;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi;->a:Lin;

    .line 2
    .line 3
    iget-object v1, v0, Lin;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lr41;->v(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lin;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lxi;->b:Li41;

    .line 32
    .line 33
    invoke-interface {p0}, Li41;->u()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lip1;Ll41;J)V
    .locals 4

    .line 1
    iget v0, p2, Ll41;->c:I

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lxi;->e:I
    :try_end_0
    .catch Lfx3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget v2, p2, Ll41;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lxi;->a:Lin;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lxi;->f:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lin;->j()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyg1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyg1;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iput v0, p0, Lxi;->e:I

    .line 33
    .line 34
    iput v2, p0, Lxi;->f:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lxi;->g(II)Lr83;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Lr83;->a:I

    .line 41
    .line 42
    iget v0, v0, Lr83;->b:I

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v0}, Lin;->h(Lip1;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Lin;->x()Ll41;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p1, Ll41;->b:I

    .line 52
    .line 53
    iget v1, p1, Ll41;->c:I

    .line 54
    .line 55
    iget v2, p1, Ll41;->d:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lq41;->C(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxi;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lq41;->n()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v0, p2, Ll41;->a:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, p3, p4}, Lxi;->h(IJ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxi;->b:Li41;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Li41;->v(Ll41;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lxi;->c:Lj41;

    .line 80
    .line 81
    invoke-interface {p2, p1, p3, p4}, Lj41;->L(Ll41;J)V
    :try_end_1
    .catch Lfx3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lm41; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    iget-object p0, p0, Lxi;->d:Lh41;

    .line 86
    .line 87
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Lfx3;->a(Ljava/lang/Exception;J)Lfx3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lh41;->c(Lfx3;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f(Li41;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxi;->b:Li41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lxi;->a:Lin;

    .line 5
    .line 6
    invoke-virtual {v1}, Lin;->j()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lyg1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyg1;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lin;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v1, Lin;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Li41;->u()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi;->a:Lin;

    .line 2
    .line 3
    iget-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v2, v0, Lin;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxi;->b:Li41;

    .line 18
    .line 19
    invoke-interface {v1}, Li41;->A()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, v0, Lin;->b:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lxi;->b:Li41;

    .line 28
    .line 29
    invoke-interface {v2}, Li41;->u()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public abstract g(II)Lr83;
.end method

.method public abstract h(IJ)V
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
