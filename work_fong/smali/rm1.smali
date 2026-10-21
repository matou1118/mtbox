.class public final Lrm1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbk2;


# instance fields
.field public final synthetic a:Lcom/matou/mtbox/ui/activity/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/ui/activity/LiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm1;->a:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrm1;->a:Lcom/matou/mtbox/ui/activity/LiveActivity;

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
    iget-object p0, p0, Lrm1;->a:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lxw0;->L(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrm1;->a:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lxw0;->L(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrm1;->a:Lcom/matou/mtbox/ui/activity/LiveActivity;

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
