.class public final Lg62;
.super Le01;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Luz0;


# virtual methods
.method public final g(Luz0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg62;->c:Luz0;

    .line 2
    .line 3
    iget-object v0, p0, Lg62;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Luz0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Luz0;->a()Ltz0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object v0, p1, Ltz0;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Luz0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luz0;-><init>(Ltz0;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    invoke-super {p0, p1}, Le01;->g(Luz0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg62;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lg62;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lg62;->c:Luz0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Luz0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Luz0;->a()Ltz0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p1, v0, Ltz0;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Luz0;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Luz0;-><init>(Ltz0;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :goto_0
    invoke-super {p0, v0}, Le01;->g(Luz0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method
