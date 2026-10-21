.class public interface abstract Lpf3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public a(II[B)Lye3;
    .locals 6

    .line 1
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v5, Lip2;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {v5, p1, v0}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lof3;->c:Lof3;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v3, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lpf3;->b([BIILof3;Lb20;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ly40;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmd1;->g()Lzt2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ly40;-><init>(Lzt2;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public abstract b([BIILof3;Lb20;)V
.end method

.method public abstract c()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
