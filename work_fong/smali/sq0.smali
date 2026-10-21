.class public Lsq0;
.super Lwi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqq0;


# instance fields
.field public f0:Lt4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Lcom/matou/mtbox/bean/Episode;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "episode"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln01;->y()Lf11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lf11;->b0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 2

    .line 1
    const v0, 0x7f0d0089

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance p2, Lt4;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, p1, p1, v0}, Lt4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lsq0;->f0:Lt4;

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    const-string p0, "rootView"

    .line 23
    .line 24
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsq0;->f0:Lt4;

    .line 2
    .line 3
    iget-object v0, v0, Lt4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsq0;->f0:Lt4;

    .line 10
    .line 11
    iget-object v0, v0, Lt4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsq0;->f0:Lt4;

    .line 18
    .line 19
    iget-object v0, v0, Lt4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ln01;->m:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v4, "spanCount"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsq0;->f0:Lt4;

    .line 42
    .line 43
    iget-object v0, v0, Lt4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Lrq0;

    .line 46
    .line 47
    iget-object v2, p0, Ln01;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v3, "items"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, p0, v3, v2}, Lrq0;-><init>(Lqq0;ILjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsq0;->f0:Lt4;

    .line 63
    .line 64
    iget-object p0, p0, Lt4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lrq0;->m()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
