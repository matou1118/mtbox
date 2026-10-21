.class public final Le21;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Luz0;


# direct methods
.method public constructor <init>(Luz0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luz0;->H:Lsx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v3, "format colorInfo must be set"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lr41;->m(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Luz0;->w:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    const-string v4, "format width must be positive, but is: %s"

    .line 26
    .line 27
    invoke-static {v0, v4, v3}, Lr41;->i(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Luz0;->x:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    const-string v2, "format height must be positive, but is: %s"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lr41;->i(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le21;->a:Luz0;

    .line 41
    .line 42
    return-void
.end method
