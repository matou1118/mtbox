.class public final Lxp;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lo90;


# instance fields
.field public c:La73;

.field public final h:Lqi0;

.field public i:Lo90;

.field public j:Lw8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqi0;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqi0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxp;->h:Lqi0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lyp;
    .locals 3

    .line 1
    iget-object v0, p0, Lxp;->i:Lo90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo90;->r()Lp90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/16 v2, -0xfa0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lxp;->b(Lp90;II)Lyp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lp90;II)Lyp;
    .locals 8

    .line 1
    iget-object v1, p0, Lxp;->c:La73;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lwp;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwp;-><init>(La73;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v0, Lyp;

    .line 18
    .line 19
    iget-object v2, p0, Lxp;->h:Lqi0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqi0;->r()Lp90;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v6, p0, Lxp;->j:Lw8;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move v5, p2

    .line 29
    move v7, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lyp;-><init>(La73;Lp90;Lp90;Lwp;ILw8;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final r()Lp90;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp;->i:Lo90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo90;->r()Lp90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lxp;->b(Lp90;II)Lyp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
