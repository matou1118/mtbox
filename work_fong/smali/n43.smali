.class public final Ln43;
.super Lcl;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lp43;


# direct methods
.method public synthetic constructor <init>(Lp43;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln43;->h:I

    .line 2
    .line 3
    const/16 p2, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln43;->i:Lp43;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    .line 1
    iget p0, p0, Ln43;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const p0, 0x7f130231

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lxw0;->c0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Ln43;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lxw0;->l()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxw0;->d0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c0()V
    .locals 5

    .line 1
    iget v0, p0, Ln43;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ln43;->i:Lp43;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lxw0;->l()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls41;->P:Lxw0;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0d0107

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Los3;->f(Landroid/view/View;)Los3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lds1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v4}, Lds1;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Los3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lds1;->create()Ll5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lxw0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v1, 0x106000d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lxw0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ll5;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d0()V
    .locals 3

    .line 1
    iget v0, p0, Ln43;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const v0, 0x7f130233

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxw0;->c0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln43;->i:Lp43;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp43;->v0()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln43;->i:Lp43;

    .line 19
    .line 20
    sget-object v0, Lw14;->a:Lx14;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->vod()Lcom/matou/mtbox/bean/Config;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lmi;->c:Lcom/matou/mtbox/bean/Config;

    .line 30
    .line 31
    new-instance v1, Ln43;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Ln43;-><init>(Lp43;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmi;->h(Lcl;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcn1;->a:Ldn1;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->live()Lcom/matou/mtbox/bean/Config;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ldn1;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lmi;->b:Z

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcl;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lmi;->h(Lcl;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lt24;->a:Lu24;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->wall()Lcom/matou/mtbox/bean/Config;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lu24;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lmi;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Lcl;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lmi;->h(Lcl;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    iget-object p0, p0, Ln43;->i:Lp43;

    .line 94
    .line 95
    invoke-virtual {p0}, Lp43;->u0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-static {}, Lxw0;->l()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Ln43;->i:Lp43;

    .line 103
    .line 104
    invoke-virtual {p0}, Lp43;->u0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
