.class public final Lii1;
.super Lcl;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgi;


# direct methods
.method public synthetic constructor <init>(Lgi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lii1;->h:I

    .line 2
    .line 3
    const/16 p3, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lii1;->j:Lgi;

    .line 9
    .line 10
    iput-object p2, p0, Lii1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lii1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lii1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/matou/mtbox/bean/Config;

    .line 9
    .line 10
    new-instance v1, Lcl;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcn1;->a:Ldn1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v2, Ldn1;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v3, v2, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 23
    .line 24
    iput-object v3, v2, Ldn1;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object v3, v2, Ldn1;->g:Ljava/util/List;

    .line 27
    .line 28
    sget-object v3, Liz2;->a:Lx73;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v3, Lx73;->h:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ldn1;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lmi;->h(Lcl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lxw0;->d0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lii1;->j:Lgi;

    .line 43
    .line 44
    check-cast p0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 45
    .line 46
    sget p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->p1()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-static {p1}, Lxw0;->d0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c0()V
    .locals 1

    .line 1
    iget v0, p0, Lii1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lii1;->j:Lgi;

    .line 8
    .line 9
    check-cast p0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->C1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget v0, p0, Lii1;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lii1;->j:Lgi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 9
    .line 10
    invoke-static {}, Lcom/matou/mtbox/ui/activity/LiveActivity;->l1()Lcom/matou/mtbox/bean/Live;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->f(Lcom/matou/mtbox/bean/Live;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/matou/mtbox/ui/activity/KeepActivity;

    .line 19
    .line 20
    sget v0, Lcom/matou/mtbox/ui/activity/KeepActivity;->G:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lii1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/matou/mtbox/bean/Keep;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getVodId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, v0, v2, v3, p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
