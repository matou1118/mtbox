.class public final Lvw3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbk2;


# instance fields
.field public final synthetic a:Lcom/matou/mtbox/ui/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/ui/activity/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw3;->a:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvw3;->a:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 2
    .line 3
    iget-object p0, p0, Lvw3;->a:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lv23;->o(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 2
    .line 3
    iget-object p0, p0, Lvw3;->a:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 9
    .line 10
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj24;

    .line 13
    .line 14
    iget-object v0, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->isRevPlay()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v1}, Lv23;->p(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lv23;->t(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 2
    .line 3
    iget-object p0, p0, Lvw3;->a:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvw3;->a:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lgv3;->i(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmj2;->K:Z

    .line 8
    .line 9
    return-void
.end method
