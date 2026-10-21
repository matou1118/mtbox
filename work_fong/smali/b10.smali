.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lc10;


# instance fields
.field public final synthetic a:Lna;

.field public final synthetic b:Luz1;


# direct methods
.method public synthetic constructor <init>(Lna;Luz1;Lok2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb10;->a:Lna;

    .line 5
    .line 6
    iput-object p2, p0, Lb10;->b:Luz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Lcm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10;->a:Lna;

    .line 2
    .line 3
    iget-object v0, v0, Lna;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbz1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lb10;->b:Luz1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbz1;->x(Luz1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lfd1;->h:Lfd1;

    .line 21
    .line 22
    return-object p0
.end method
