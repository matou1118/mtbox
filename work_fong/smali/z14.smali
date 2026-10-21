.class public final synthetic Lz14;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lhe2;
.implements Lip3;


# instance fields
.field public final synthetic c:Lf24;


# direct methods
.method public synthetic constructor <init>(Lf24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz14;->c:Lf24;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a01ca

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz14;->c:Lf24;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/matou/mtbox/ui/activity/KeepActivity;->G:I

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lcom/matou/mtbox/ui/activity/KeepActivity;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f0a0316

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, ""

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/matou/mtbox/ui/activity/SearchActivity;->L0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v0, 0x7f0a01aa

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p1, Lcom/matou/mtbox/ui/activity/HistoryActivity;->G:I

    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v0, Lcom/matou/mtbox/ui/activity/HistoryActivity;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lz14;->c:Lf24;

    .line 2
    .line 3
    check-cast p1, Lcom/matou/mtbox/bean/Result;

    .line 4
    .line 5
    iget-object v0, p0, Lf24;->h0:Lmt;

    .line 6
    .line 7
    iput-object p1, p0, Lf24;->i0:Lcom/matou/mtbox/bean/Result;

    .line 8
    .line 9
    iget-object v1, v0, Lmt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getTypes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/matou/mtbox/bean/Class;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/matou/mtbox/bean/Class;-><init>()V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1302bf

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ld2;->i(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Lcom/matou/mtbox/bean/Class;->setTypeName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "home"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/matou/mtbox/bean/Class;->setTypeId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/matou/mtbox/bean/Class;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1}, Lcom/matou/mtbox/bean/Class;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lts2;->d()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 74
    .line 75
    iget-object p1, p1, Lph0;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 78
    .line 79
    invoke-virtual {p1}, Ln04;->getAdapter()Lmg2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    monitor-enter p1

    .line 84
    :try_start_0
    iget-object v0, p1, Lmg2;->b:Landroid/database/DataSetObserver;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object p1, p1, Lmg2;->a:Landroid/database/DataSetObservable;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lf24;->t0(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 104
    .line 105
    iget-object p1, p1, Lph0;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Los3;

    .line 108
    .line 109
    iget-object p1, p1, Los3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 119
    .line 120
    iget-object p1, p1, Lph0;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lf24;->f0:Lph0;

    .line 128
    .line 129
    iget-object p0, p0, Lph0;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
.end method
