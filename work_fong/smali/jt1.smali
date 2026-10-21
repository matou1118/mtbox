.class public interface abstract Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Le41;


# virtual methods
.method public a(Landroid/content/Context;Z)Lk41;
    .locals 3

    .line 1
    invoke-static {p0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzt2;->k:Lzt2;

    .line 6
    .line 7
    sget-object v1, Lff0;->r:Lzt2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f120002

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f120008

    .line 20
    .line 21
    .line 22
    :goto_0
    const v2, 0x7f120012

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Lff0;->k(Landroid/content/Context;II)Laf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lff0;

    .line 30
    .line 31
    invoke-static {p0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, p1, p0, v0, p2}, Lff0;-><init>(Laf;Lpd1;Lpd1;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x2601

    .line 2
    .line 3
    return p0
.end method

.method public d(II)Lr83;
    .locals 0

    .line 1
    new-instance p0, Lr83;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lr83;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
