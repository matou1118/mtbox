.class public abstract Lwt;
.super Lau;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lau;->b(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c()Lau;
    .locals 1

    .line 1
    new-instance v0, Lzt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvt;-><init>(Lau;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
