.class public abstract Lhd1;
.super Ltd1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public static g(Ljava/util/HashMap;)Lhd1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    new-instance v1, Lgd1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lw8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lgd1;->d0(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lgd1;->b0()Lyt2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final d()Lkd1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f()Lkd1;
    .locals 0

    .line 1
    check-cast p0, Lyt2;

    .line 2
    .line 3
    iget-object p0, p0, Lyt2;->n:Lyt2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltd1;->e()Lde1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p0, Lyt2;

    .line 2
    .line 3
    iget-object p0, p0, Lyt2;->n:Lyt2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltd1;->e()Lde1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
