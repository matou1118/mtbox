.class public final Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Loz1;
.implements Lnz1;


# instance fields
.field public final c:Lr22;

.field public final h:J

.field public final i:Lq5;

.field public j:Ljj;

.field public k:Loz1;

.field public l:Lnz1;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Lr22;Lq5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr1;->c:Lr22;

    .line 5
    .line 6
    iput-object p2, p0, Lzr1;->i:Lq5;

    .line 7
    .line 8
    iput-wide p3, p0, Lzr1;->h:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lzr1;->m:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr22;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzr1;->m:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lzr1;->h:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lzr1;->j:Ljj;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lzr1;->i:Lq5;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Ljj;->c(Lr22;Lq5;J)Loz1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzr1;->k:Loz1;

    .line 27
    .line 28
    iget-boolean v2, p0, Lzr1;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Loz1;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lzr1;->l:Lnz1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lzr1;->k:Loz1;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1}, Loz1;->s(Lnz1;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(JLb23;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Loz1;->b(JLb23;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lh33;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Loz1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzr1;->l:Lnz1;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lnz1;->d(Loz1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g([Lnu0;[Z[Lj03;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lzr1;->m:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lzr1;->h:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lzr1;->m:J

    .line 20
    .line 21
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 22
    .line 23
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Loz1;->g([Lnu0;[Z[Lj03;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzr1;->n:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Loz1;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lh33;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loz1;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lzr1;->j:Ljj;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljj;->m()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Loz1;->l(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Loz1;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lh33;)V
    .locals 1

    .line 1
    check-cast p1, Loz1;

    .line 2
    .line 3
    iget-object p1, p0, Lzr1;->l:Lnz1;

    .line 4
    .line 5
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lg33;->n(Lh33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Loz1;->o(Ljava/util/ArrayList;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Loz1;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(Lnz1;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzr1;->l:Lnz1;

    .line 2
    .line 3
    iget-object p1, p0, Lzr1;->k:Loz1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lzr1;->m:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lzr1;->h:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Loz1;->s(Lnz1;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final t()Lgq3;
    .locals 1

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Loz1;->t()Lgq3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lko1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh33;->u(Lko1;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lh33;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzr1;->k:Loz1;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lh33;->x(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
