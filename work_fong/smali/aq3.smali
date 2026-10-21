.class public final Laq3;
.super Lvg2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final A:Lr00;

.field public final B:Lr00;

.field public final x:Lkx2;

.field public final y:Lq00;

.field public final z:Lq00;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/db/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq3;->x:Lkx2;

    .line 5
    .line 6
    new-instance p1, Lq00;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Lq00;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laq3;->y:Lq00;

    .line 13
    .line 14
    new-instance p1, Lq00;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0}, Lq00;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laq3;->z:Lq00;

    .line 21
    .line 22
    new-instance p1, Lr00;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lr00;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laq3;->A:Lr00;

    .line 30
    .line 31
    new-instance p1, Lr00;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lr00;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laq3;->B:Lr00;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p1, Lcom/matou/mtbox/bean/Track;

    .line 2
    .line 3
    new-instance v0, Lzp3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lzp3;-><init>(Laq3;Lcom/matou/mtbox/bean/Track;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laq3;->x:Lkx2;

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
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p0
.end method

.method public final I(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ll00;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ll00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laq3;->x:Lkx2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/matou/mtbox/bean/Track;

    .line 2
    .line 3
    new-instance v0, Lzp3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lzp3;-><init>(Laq3;Lcom/matou/mtbox/bean/Track;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laq3;->x:Lkx2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ll00;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ll00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laq3;->x:Lkx2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
