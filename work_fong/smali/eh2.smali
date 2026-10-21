.class public Leh2;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbh2;


# instance fields
.field public u0:Lwh0;

.field public v0:Lmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lth0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leh2;->v0:Lmt;

    .line 5
    .line 6
    iget-object v0, v0, Lmt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lon;->n0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Lcom/matou/mtbox/bean/Parse;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lw14;->a:Lx14;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Lx14;->w(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Parse;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lv23;->v()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lon;->n0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 2

    .line 1
    const v0, 0x7f0d0069

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
    const p2, 0x7f0a02e6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lwh0;

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Lwh0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/matou/mtbox/ui/custom/CustomRecyclerView;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Leh2;->u0:Lwh0;

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, Lmt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmt;-><init>(Lbh2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Leh2;->v0:Lmt;

    .line 7
    .line 8
    iget-object v1, p0, Leh2;->u0:Lwh0;

    .line 9
    .line 10
    iget-object v1, v1, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leh2;->u0:Lwh0;

    .line 16
    .line 17
    iget-object v0, v0, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Leh2;->u0:Lwh0;

    .line 24
    .line 25
    iget-object v0, v0, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Leh2;->u0:Lwh0;

    .line 32
    .line 33
    iget-object v0, v0, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 34
    .line 35
    new-instance v1, Lz93;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct {v1, v3, v2}, Lz93;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Leh2;->u0:Lwh0;

    .line 47
    .line 48
    iget-object v0, v0, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 49
    .line 50
    new-instance v1, Lkg0;

    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
