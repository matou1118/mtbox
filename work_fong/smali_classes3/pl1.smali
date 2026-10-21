.class public abstract Lpl1;
.super Laa0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public bridge synthetic g(Ljava/lang/String;)Lil1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl1;->t0(Ljava/lang/String;)Lol1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lil1;
    .locals 1

    .line 1
    const-string v0, "URL may not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lol1;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Laa0;->h(Ljava/lang/String;Ljava/lang/String;)Lil1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lol1;-><init>(Lil1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl1;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)Lol1;
    .locals 1

    .line 1
    new-instance v0, Lol1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpl1;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lil1;

    .line 8
    .line 9
    invoke-direct {p2, p0, p0, p1}, Lil1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lol1;-><init>(Lil1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public t0(Ljava/lang/String;)Lol1;
    .locals 2

    .line 1
    invoke-static {p1}, Ljv3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljv3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "URL may not be null"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lol1;

    .line 15
    .line 16
    invoke-super {p0, p1, v0}, Laa0;->h(Ljava/lang/String;Ljava/lang/String;)Lil1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lol1;-><init>(Lil1;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public u0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lpl1;->v0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract v0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lpl1;->v0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lpl1;->u0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
