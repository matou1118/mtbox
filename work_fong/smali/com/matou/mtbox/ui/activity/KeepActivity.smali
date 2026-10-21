.class public Lcom/matou/mtbox/ui/activity/KeepActivity;
.super Lgi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic G:I


# instance fields
.field public E:Ly3;

.field public F:Lki1;


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
.method public final F0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7;->F0(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->x0()Lu41;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lu41;->s0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H0()Lmy3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0021

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
    const v1, 0x7f0a02cf

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a02e6

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a03d2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    new-instance v4, Ly3;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-direct/range {v4 .. v9}, Ly3;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/matou/mtbox/ui/custom/ProgressLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->E:Ly3;

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final J0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->E:Ly3;

    .line 2
    .line 3
    iget-object p1, p1, Ly3;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/activity/KeepActivity;->F0(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->E:Ly3;

    .line 9
    .line 10
    iget-object p1, p1, Ly3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->E:Ly3;

    .line 17
    .line 18
    iget-object p1, p1, Ly3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-static {p0}, Lqa;->g(Lq7;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->E:Ly3;

    .line 33
    .line 34
    iget-object p1, p1, Ly3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Lki1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lki1;-><init>(Lcom/matou/mtbox/ui/activity/KeepActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 47
    .line 48
    invoke-static {}, Lcom/matou/mtbox/bean/Style;->rect()Lcom/matou/mtbox/bean/Style;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, Lqa;->l(Lq7;Lcom/matou/mtbox/bean/Style;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget v3, v1, v2

    .line 61
    .line 62
    iput v3, p1, Lki1;->e:I

    .line 63
    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    iput v0, p1, Lki1;->f:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 69
    .line 70
    invoke-static {}, Lcom/matou/mtbox/bean/Keep;->getVod()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lhi1;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lhi1;-><init>(Lcom/matou/mtbox/ui/activity/KeepActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lpi;->q(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lki1;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v0, Lki1;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lpi;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lts2;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0f0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/KeepActivity;->n0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f0a00f2

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 24
    .line 25
    iget-boolean v1, v0, Lki1;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lds1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lds1;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1300ca

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lds1;->f(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lk5;->a:Lg5;

    .line 42
    .line 43
    iget-object v2, v1, Lg5;->a:Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    const v3, 0x7f1300c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lg5;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lor;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p0, v2}, Lor;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1300cd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lds1;->d(ILandroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lk5;->b()Ll5;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lpi;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lki1;->g:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lpi;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lts2;->e(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x7f0a0384

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    new-instance v0, Lmh3;

    .line 105
    .line 106
    invoke-direct {v0}, Lmh3;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "keep"

    .line 110
    .line 111
    iput-object v1, v0, Lmh3;->z0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lmh3;->y0(Lq7;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public onRefreshEvent(Ltt2;)V
    .locals 3
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Ltt2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lpm;->c(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 11
    .line 12
    invoke-static {}, Lcom/matou/mtbox/bean/Keep;->getVod()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhi1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lhi1;-><init>(Lcom/matou/mtbox/ui/activity/KeepActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lpi;->q(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
