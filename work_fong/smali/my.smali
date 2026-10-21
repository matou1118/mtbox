.class public final Lmy;
.super Lrj1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lmd2;->i()Lmd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lmd2;
    .locals 0

    .line 1
    invoke-super {p0}, Lmd2;->i()Lmd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#comment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lw41;Lqj0;)V
    .locals 0

    .line 1
    const-string p2, "<!--"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lrj1;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "-->"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 18
    .line 19
    .line 20
    return-void
.end method
