.class public final Lgd1;
.super Lw8;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Lw8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw8;->N(Ljava/lang/Object;Ljava/lang/Object;)Lw8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final O(Ljava/lang/Iterable;)Lw8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw8;->O(Ljava/lang/Iterable;)Lw8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b0()Lyt2;
    .locals 2

    .line 1
    iget v0, p0, Lw8;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyt2;->o:Lyt2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lyt2;

    .line 9
    .line 10
    iget-object v1, p0, Lw8;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lw8;->c:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lyt2;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c0(Lfq3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw8;->N(Ljava/lang/Object;Ljava/lang/Object;)Lw8;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw8;->O(Ljava/lang/Iterable;)Lw8;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Ltd1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
