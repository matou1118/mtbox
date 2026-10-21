.class public abstract synthetic Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public static final a(Lkh1;ZLoh1;)Lmj0;
    .locals 2

    .line 1
    instance-of v0, p0, Lsh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsh1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsh1;->x(ZLoh1;)Lmj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Loh1;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lag1;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lag1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lsh1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lkg1;

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lkg1;-><init>(Lag1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Llg1;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Llg1;-><init>(Lag1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1, p2}, Lsh1;->x(ZLoh1;)Lmj0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
