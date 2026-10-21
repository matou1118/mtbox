.class public final Lh51;
.super Lrv2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final b(Ljava/lang/Class;)Liv2;
    .locals 3

    .line 1
    new-instance v0, Lg51;

    .line 2
    .line 3
    iget-object v1, p0, Lrv2;->c:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lrv2;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Liv2;-><init>(Lcom/bumptech/glide/a;Lrv2;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Liv2;
    .locals 0

    .line 1
    invoke-super {p0}, Lrv2;->f()Liv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg51;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Liv2;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh51;->b(Ljava/lang/Class;)Liv2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg51;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Liv2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrv2;->q(Ljava/lang/Object;)Liv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg51;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Liv2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrv2;->r(Ljava/lang/String;)Liv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg51;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u(Lvv2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lrv2;->u(Lvv2;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lf51;

    .line 10
    .line 11
    invoke-direct {v0}, Lsj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf51;->E(Lvv2;)Lf51;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lrv2;->u(Lvv2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
