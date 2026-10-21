.class public final Lp01;
.super Lv41;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lvz3;
.implements Lqk1;
.implements Ls03;
.implements Li11;


# instance fields
.field public final B:Lq7;

.field public final C:Lq7;

.field public final D:Landroid/os/Handler;

.field public final E:Lf11;

.field public final synthetic F:Lq7;


# direct methods
.method public constructor <init>(Lq7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01;->F:Lq7;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf11;

    .line 12
    .line 13
    invoke-direct {v1}, Lf11;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp01;->E:Lf11;

    .line 17
    .line 18
    iput-object p1, p0, Lp01;->B:Lq7;

    .line 19
    .line 20
    iput-object p1, p0, Lp01;->C:Lq7;

    .line 21
    .line 22
    iput-object v0, p0, Lp01;->D:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E()Luz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp01;->F:Lq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmz;->E()Luz3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O()Lxw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp01;->F:Lq7;

    .line 2
    .line 3
    iget-object p0, p0, Lmz;->k:Lsx0;

    .line 4
    .line 5
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()Ltk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp01;->F:Lq7;

    .line 2
    .line 3
    iget-object p0, p0, Lq7;->z:Ltk1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lp01;->F:Lq7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq7;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp01;->F:Lq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
