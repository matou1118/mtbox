.class public final Lab2;
.super Li40;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lh40;->b:Lh40;

    invoke-direct {p0, v0}, Lab2;-><init>(Li40;)V

    return-void
.end method

.method public constructor <init>(Li40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Li40;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Li40;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li40;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
