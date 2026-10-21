.class public final Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxd;->a:J

    .line 7
    .line 8
    sget-object v0, Lfl3;->a:Lbl3;

    .line 9
    .line 10
    iput-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lxd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lxd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfl3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lfl3;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lr41;->n(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lyd;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lyd;-><init>(Lxd;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
