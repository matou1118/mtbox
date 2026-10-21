.class public Lcom/matou/mtbox/ui/activity/HomeActivity;
.super Lgi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqc2;


# static fields
.field public static final synthetic H:I



# instance fields
.field public E:Lxi0;

.field public F:Lna;

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0()Lmy3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0020

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00ce

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a023e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v1, Lna;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v1, v3, v0, v2, v4}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->F:Lna;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->F:Lna;

    .line 2
    .line 3
    iget-object v0, v0, Lna;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    const v1, 0x7f0a01db

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxe;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lxe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq7;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iput v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->G:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->F:Lna;

    .line 14
    .line 15
    iget-object v0, v0, Lna;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lsc2;->setOnItemSelectedListener(Lqc2;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    goto :goto_0

    .line 29
    :goto_0
    new-instance v2, Lxi0;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->F:Lna;

    .line 52
    .line 53
    iget-object v0, v0, Lna;->j:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ly70;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {v5, v0}, Ly70;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v2 .. v7}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->E:Lxi0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/ui/activity/HomeActivity;->L0(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p1, Los3;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Los3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "update"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Lqf3;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v0, p1, p0, v2}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lw14;->a:Lx14;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->vod()Lcom/matou/mtbox/bean/Config;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, Lmi;->c:Lcom/matou/mtbox/bean/Config;

    .line 115
    .line 116
    new-instance v0, Lp91;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lp91;-><init>(Lcom/matou/mtbox/ui/activity/HomeActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lmi;->h(Lcl;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcn1;->a:Ldn1;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->live()Lcom/matou/mtbox/bean/Config;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Ldn1;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lmi;->b:Z

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance p1, Lcl;

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcl;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lmi;->h(Lcl;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p0, Lt24;->a:Lu24;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->wall()Lcom/matou/mtbox/bean/Config;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lu24;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final L0(I)V
    .locals 1
    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->F:Lna;

    .line 5
    .line 6
    iget-object p0, p0, Lna;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0a0401

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0a032f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lsc2;->setSelectedItemId(I)V


    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->E:Lxi0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxi0;->o(I)V


    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->E1(Lq7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lmq0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lmq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ld2;->a(Lq7;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Ld2;->m(Lq7;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lmq0;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v1, Lf92;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, p1, v0, v2}, Lf92;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p0, p1, v1}, Ld2;->o(Lq7;Ln01;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "android.intent.action.SEARCH"

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "query"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/matou/mtbox/ui/activity/SearchActivity;->L0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->F:Lna;

    .line 2
    .line 3
    iget-object v0, v0, Lna;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc2;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0401

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->F:Lna;

    .line 23
    .line 24
    iget-object v0, v0, Lna;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsc2;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0a032f

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->F:Lna;

    .line 43
    .line 44
    iget-object p0, p0, Lna;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsc2;->getMenu()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v0, 0x7f0a01db

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lcn1;->a:Ldn1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v1

    .line 74
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->F:Lna;

    .line 2
    .line 3
    iget-object v0, v0, Lna;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc2;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0401

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/HomeActivity;->N0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->E:Lxi0;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Lxi0;->C(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->E:Lxi0;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v2}, Lxi0;->C(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->E:Lxi0;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v0, v2}, Lxi0;->C(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->E:Lxi0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxi0;->C(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->E:Lxi0;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lxi0;->C(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/HomeActivity;->L0(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HomeActivity;->E:Lxi0;

    .line 81
    .line 82
    iget-object v0, v0, Lxi0;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lf11;

    .line 85
    .line 86
    const-string v1, "android:switcher:0"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwi;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lwi;->n0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-boolean v0, Lcom/matou/mtbox/service/PlaybackService;->B:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Lgv3;->i(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/matou/mtbox/ui/activity/HomeActivity;->L0(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/ui/activity/HomeActivity;->L0(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onConfigEvent(Lx00;)V
    .locals 1
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lx00;->c:Lw00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->D1(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ltt2;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ltt2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/HomeActivity;->N0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj91;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p0, 0x64

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lab3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lab3;-><init>(Lcom/matou/mtbox/ui/activity/HomeActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lak1;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lak1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lak1;->C()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lgi;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcn1;->a:Ldn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldn1;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v1, v0, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 7
    .line 8
    iput-object v1, v0, Ldn1;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Ldn1;->g:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Liz2;->a:Lx73;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lx73;->h:Z

    .line 16
    .line 17
    sget-object v0, Lw14;->a:Lx14;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx14;->n()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcl;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lia;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lia;-><init>(Lcl;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxe2;->b()Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxe2;->d()Lue2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lue2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lxe2;->k()Lff2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {v1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lff2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    sget-object v0, Lu41;->h:Lxe2;

    .line 73
    .line 74
    iget-object v1, v0, Lxe2;->c:Lbg;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lbg;

    .line 80
    .line 81
    invoke-direct {v1}, Lbg;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lxe2;->c:Lbg;

    .line 85
    .line 86
    :goto_0
    iget-object v0, v1, Lbg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lu41;->h:Lxe2;

    .line 92
    .line 93
    iget-object v1, v0, Lxe2;->b:Lmv2;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v1, Lmv2;

    .line 99
    .line 100
    invoke-direct {v1}, Lmv2;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lxe2;->b:Lmv2;

    .line 104
    .line 105
    :goto_1
    iget-object v0, v1, Lmv2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lu41;->h:Lxe2;

    .line 111
    .line 112
    iget-object v1, v0, Lxe2;->a:Lrw2;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v1, Lrw2;

    .line 118
    .line 119
    invoke-direct {v1}, Lrw2;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lxe2;->a:Lrw2;

    .line 123
    .line 124
    :goto_2
    iget-object v0, v1, Lrw2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lrw2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lw93;->a:Ltp0;

    .line 135
    .line 136
    iget-object v1, v0, Ltp0;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    new-instance v1, Ltk2;

    .line 142
    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    new-instance v0, Loi;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-direct {v0, v1}, Loi;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-super {p0}, Lgi;->onDestroy()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmz;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/activity/HomeActivity;->M0(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefreshEvent(Ltt2;)V
    .locals 1
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Ltt2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onServerEvent(Ll33;)V
    .locals 3
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Ll33;->c:Lk33;

    .line 2
    .line 3
    iget-object v1, p1, Ll33;->h:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lk33;->h:Lk33;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->E1(Lq7;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Ll33;->c:Lk33;

    .line 13
    .line 14
    sget-object v0, Lk33;->c:Lk33;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/matou/mtbox/ui/activity/SearchActivity;->L0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
