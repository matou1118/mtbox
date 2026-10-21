.class public Lcom/matou/mtbox/ui/activity/FileActivity;
.super Lgi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic H:I


# instance fields
.field public E:Lpx;

.field public F:Lmt;

.field public G:Ljava/io/File;


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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7;->F0(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7;->x0()Lu41;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lu41;->s0(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0()Lmy3;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d001d

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
    const v1, 0x7f0a03ce

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
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a03d2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    new-instance v4, Lpx;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-direct/range {v4 .. v10}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->E:Lpx;

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final J0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->E:Lpx;

    .line 2
    .line 3
    iget-object p1, p1, Lpx;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/activity/FileActivity;->F0(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->E:Lpx;

    .line 11
    .line 12
    iget-object p1, p1, Lpx;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->E:Lpx;

    .line 21
    .line 22
    iget-object p1, p1, Lpx;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Lmt;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmt;-><init>(Lcom/matou/mtbox/ui/activity/FileActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->F:Lmt;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lsh;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, p0, v1}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ld2;->a(Lq7;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Ld2;->m(Lq7;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lsh;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v2, Lf92;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1, p1, v0}, Lf92;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1, v2}, Ld2;->o(Lq7;Ln01;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final L0(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->E:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->F:Lmt;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->G:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lx41;->L(Ljava/io/File;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lmt;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lts2;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->E:Lpx;

    .line 33
    .line 34
    iget-object v0, v0, Lpx;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->E:Lpx;

    .line 46
    .line 47
    iget-object p1, p1, Lpx;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->F:Lmt;

    .line 52
    .line 53
    iget-object p0, p0, Lmt;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, p0, v0}, Lcom/matou/mtbox/ui/custom/ProgressLayout;->a(IZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    sget v0, Lx41;->i:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->G:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/FileActivity;->G:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/FileActivity;->L0(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/FileActivity;->n0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
