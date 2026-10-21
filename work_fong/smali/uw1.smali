.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lvw1;


# instance fields
.field public final synthetic c:Lzw1;

.field public final synthetic h:Liy1;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lzw1;Liy1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw1;->c:Lzw1;

    .line 5
    .line 6
    iput-object p2, p0, Luw1;->h:Liy1;

    .line 7
    .line 8
    iput-wide p3, p0, Luw1;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lqb1;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Luw1;->c:Lzw1;

    .line 2
    .line 3
    iget-object v2, v0, Lzw1;->c:Lkx1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzw1;->c1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v3, p0, Luw1;->h:Liy1;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Liy1;->d(IZ)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-wide v5, p0, Luw1;->i:J

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v3, p2

    .line 20
    invoke-interface/range {v1 .. v6}, Lqb1;->n(Lkb1;ILandroid/os/Bundle;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
