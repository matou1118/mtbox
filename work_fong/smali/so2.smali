.class public final Lso2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Lq83;

.field public final synthetic h:Lto2;


# direct methods
.method public constructor <init>(Lto2;Lq83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso2;->h:Lto2;

    .line 5
    .line 6
    iput-object p2, p0, Lso2;->c:Lq83;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lq83;

    .line 2
    .line 3
    check-cast p2, Lq83;

    .line 4
    .line 5
    iget-object v0, p0, Lso2;->h:Lto2;

    .line 6
    .line 7
    iget-object p0, p0, Lso2;->c:Lq83;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lto2;->a(Lq83;Lq83;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p0}, Lto2;->a(Lq83;Lq83;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
