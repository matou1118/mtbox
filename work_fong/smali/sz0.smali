.class public final Lsz0;
.super Lho0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final p:Ljo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt41;->r:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lbe3;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbe3;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwq2;->y(Ljava/lang/String;)Lor0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Loi3;Lfc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lho0;-><init>(Loi3;Ljava/lang/String;Lfc;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljo0;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsz0;->p:Ljo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lmd2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmd2;->A(Lmd2;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsz0;->p:Ljo0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljo0;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()Lho0;
    .locals 0

    .line 1
    invoke-super {p0}, Lho0;->I()Lho0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsz0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lho0;->I()Lho0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsz0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lmd2;
    .locals 0

    .line 1
    invoke-super {p0}, Lho0;->I()Lho0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsz0;

    .line 6
    .line 7
    return-object p0
.end method
