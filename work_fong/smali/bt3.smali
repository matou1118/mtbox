.class public final synthetic Lbt3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lct3;


# direct methods
.method public synthetic constructor <init>(Lct3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt3;->h:Lct3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbt3;->c:I

    .line 2
    .line 3
    sget-object v1, Lo83;->c:Lo83;

    .line 4
    .line 5
    const-string v2, "typeId"

    .line 6
    .line 7
    const-string v3, "home"

    .line 8
    .line 9
    iget-object p0, p0, Lbt3;->h:Lct3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lct3;->h0:Lj50;

    .line 28
    .line 29
    iget-object p0, p0, Lct3;->g0:Lfq;

    .line 30
    .line 31
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lj50;->e()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lct3;->g0:Lfq;

    .line 51
    .line 52
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 55
    .line 56
    new-instance v1, Lbt3;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lbt3;-><init>(Lct3;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lct3;->g0:Lfq;

    .line 67
    .line 68
    iget-object v4, v0, Lfq;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    .line 72
    iget-boolean v4, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lfq;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-virtual {v0, v4}, Lcom/matou/mtbox/ui/custom/ProgressLayout;->b(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Ln01;->B:Ln01;

    .line 97
    .line 98
    check-cast v0, Lwy0;

    .line 99
    .line 100
    iget-object v0, v0, Ln01;->B:Ln01;

    .line 101
    .line 102
    check-cast v0, Lf24;

    .line 103
    .line 104
    iget-object v0, v0, Lf24;->i0:Lcom/matou/mtbox/bean/Result;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lcom/matou/mtbox/bean/Result;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/matou/mtbox/bean/Result;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Lct3;->v0(Lcom/matou/mtbox/bean/Result;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lct3;->i0:Lp83;

    .line 124
    .line 125
    iget-object v3, p0, Ln01;->m:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v4, "key"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object p0, p0, Lct3;->f0:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v4, v2, Lp83;->b:Lbb2;

    .line 136
    .line 137
    new-instance v5, Lj83;

    .line 138
    .line 139
    const-string v6, "1"

    .line 140
    .line 141
    invoke-direct {v5, v3, v0, v6, p0}, Lj83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v4, v5}, Lp83;->c(Lo83;Lbb2;Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_2
    iget-object p0, p0, Lct3;->i0:Lp83;

    .line 149
    .line 150
    iget-object v0, p0, Lp83;->b:Lbb2;

    .line 151
    .line 152
    new-instance v2, Lm83;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v2, v3}, Lm83;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v0, v2}, Lp83;->c(Lo83;Lbb2;Ljava/util/concurrent/Callable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
