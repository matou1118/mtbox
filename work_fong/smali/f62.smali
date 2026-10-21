.class public final Lf62;
.super Lii;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final i:Ljava/lang/String;

.field public j:I

.field public k:Lg62;


# direct methods
.method public constructor <init>(Lkv0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lii;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lf62;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lf62;->j:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S0(II)Liq3;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lii;->S0(II)Liq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lf62;->k:Lg62;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lf62;->j:I

    .line 17
    .line 18
    new-instance p2, Lg62;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Le01;-><init>(Liq3;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf62;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p2, Lg62;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lf62;->k:Lg62;

    .line 28
    .line 29
    :cond_1
    iget p0, p0, Lf62;->j:I

    .line 30
    .line 31
    if-ne p1, p0, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method
