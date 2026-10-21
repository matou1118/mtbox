.class public final Lvd1;
.super Lkd1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final h:Lqd1;


# direct methods
.method public constructor <init>(Lqd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd1;->h:Lqd1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lvd1;->h:Lqd1;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lb1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h()Lhu3;
    .locals 1

    .line 1
    new-instance v0, Lud1;

    .line 2
    .line 3
    iget-object p0, p0, Lvd1;->h:Lqd1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lud1;-><init>(Lqd1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvd1;->h:Lqd1;

    .line 2
    .line 3
    iget p0, p0, Lqd1;->l:I

    .line 4
    .line 5
    return p0
.end method
