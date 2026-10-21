.class public final Ls00;
.super Lvg2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final A:Lr00;

.field public final x:Lkx2;

.field public final y:Lq00;

.field public final z:Lr00;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/db/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls00;->x:Lkx2;

    .line 5
    .line 6
    new-instance p1, Lq00;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lq00;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls00;->y:Lq00;

    .line 13
    .line 14
    new-instance p1, Lr00;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lr00;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls00;->z:Lr00;

    .line 20
    .line 21
    new-instance p1, Lr00;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Lr00;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls00;->A:Lr00;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p1, Lcom/matou/mtbox/bean/Config;

    .line 2
    .line 3
    new-instance v0, Lm00;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lm00;-><init>(Ls00;Lcom/matou/mtbox/bean/Config;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls00;->x:Lkx2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p0
.end method

.method public final I(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lj00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj00;-><init>(Ls00;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls00;->x:Lkx2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/matou/mtbox/bean/Config;

    .line 2
    .line 3
    new-instance v0, Lm00;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lm00;-><init>(Ls00;Lcom/matou/mtbox/bean/Config;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls00;->x:Lkx2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ll00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls00;->x:Lkx2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u0(Ljava/lang/String;I)Lcom/matou/mtbox/bean/Config;
    .locals 2

    .line 1
    new-instance v0, Lp00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lp00;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls00;->x:Lkx2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/matou/mtbox/bean/Config;

    .line 16
    .line 17
    return-object p0
.end method

.method public final synthetic v0(Lcom/matou/mtbox/bean/Config;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvg2;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic w0(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvg2;->K(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
