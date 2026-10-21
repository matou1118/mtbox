.class public final Lsk1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Lik1;

.field public b:Lmk1;


# virtual methods
.method public final a(Lqk1;Lhk1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lhk1;->a()Lik1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsk1;->a:Lik1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lsk1;->a:Lik1;

    .line 15
    .line 16
    iget-object v1, p0, Lsk1;->b:Lmk1;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lmk1;->i(Lqk1;Lhk1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsk1;->a:Lik1;

    .line 22
    .line 23
    return-void
.end method
