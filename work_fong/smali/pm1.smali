.class public final Lpm1;
.super Lcl;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm1;->h:I

    .line 2
    .line 3
    const/16 p2, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpm1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lpm1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpm1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-static {}, Lxw0;->l()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lxw0;->d0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lf24;

    .line 17
    .line 18
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 19
    .line 20
    iget-object p1, p1, Lph0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lf24;->f0:Lph0;

    .line 28
    .line 29
    iget-object p0, p0, Lph0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-static {p1}, Lxw0;->d0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljs2;

    .line 41
    .line 42
    iget-object p1, p0, Ljs2;->u0:Lsp3;

    .line 43
    .line 44
    iget-object p1, p1, Lsp3;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljs2;->u0:Lsp3;

    .line 53
    .line 54
    iget-object p1, p1, Lsp3;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ljs2;->u0:Lsp3;

    .line 62
    .line 63
    iget-object p0, p0, Lsp3;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Los3;

    .line 66
    .line 67
    iget-object p0, p0, Los3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    invoke-static {p1}, Lxw0;->d0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c0()V
    .locals 2

    .line 1
    iget v0, p0, Lpm1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lpm1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf24;

    .line 10
    .line 11
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 12
    .line 13
    iget-object v0, v0, Lph0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Los3;

    .line 16
    .line 17
    iget-object v0, v0, Los3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 26
    .line 27
    iget-object v0, v0, Lph0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf24;->f0:Lph0;

    .line 36
    .line 37
    iget-object v0, v0, Lph0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lf24;->v0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lf24;->u0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d0()V
    .locals 2

    .line 1
    iget v0, p0, Lpm1;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lpm1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Ljs2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljs2;->x0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljs2;->u0:Lsp3;

    .line 15
    .line 16
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljs2;->u0:Lsp3;

    .line 25
    .line 26
    iget-object v0, v0, Lsp3;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljs2;->u0:Lsp3;

    .line 35
    .line 36
    iget-object p0, p0, Lsp3;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Los3;

    .line 39
    .line 40
    iget-object p0, p0, Los3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 51
    .line 52
    sget v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->m1()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p0, p0, Lpm1;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Lcs;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p2, p1}, Lcs;-><init>(Ljava/io/IOException;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget p1, p0, Lpm1;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, Ltk2;

    .line 8
    .line 9
    const/16 p2, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
