.class public Luw2;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public u0:Lwh0;

.field public v0:Lmt;

.field public w0:Ln43;


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
.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 2

    .line 1
    const v0, 0x7f0d006d

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
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, p1, v0, v1}, Lwh0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/matou/mtbox/ui/custom/CustomRecyclerView;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Luw2;->u0:Lwh0;

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Luw2;->u0:Lwh0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luw2;->u0:Lwh0;

    .line 10
    .line 11
    iget-object v0, v0, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luw2;->u0:Lwh0;

    .line 18
    .line 19
    iget-object v0, v0, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 20
    .line 21
    new-instance v2, Lmt;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lmt;-><init>(Luw2;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Luw2;->v0:Lmt;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Luw2;->u0:Lwh0;

    .line 32
    .line 33
    iget-object v0, v0, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 34
    .line 35
    new-instance v2, Lz93;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lz93;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Luw2;->u0:Lwh0;

    .line 47
    .line 48
    iget-object v0, v0, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 49
    .line 50
    iget-object p0, p0, Luw2;->v0:Lmt;

    .line 51
    .line 52
    iget-object p0, p0, Lmt;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
