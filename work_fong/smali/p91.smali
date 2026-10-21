.class public final Lp91;
.super Lcl;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/matou/mtbox/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp91;->h:I

    .line 2
    .line 3
    const/16 p2, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp91;->i:Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lp91;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lp91;->i:Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/matou/mtbox/ui/activity/HomeActivity;->H:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/HomeActivity;->M0(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Luc3;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lsr0;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lxw0;->d0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget v0, p0, Lp91;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lp91;->i:Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/matou/mtbox/ui/activity/HomeActivity;->H:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->D1(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/matou/mtbox/ui/activity/HomeActivity;->H:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/HomeActivity;->M0(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
