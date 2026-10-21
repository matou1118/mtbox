.class public final Lco0;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final u0:Lmt;

.field public v0:Lmh0;

.field public w0:Ldm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmt;-><init>(Lco0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco0;->u0:Lmt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 3

    .line 1
    const v0, 0x7f0d0060

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
    const p2, 0x7f0a03ce

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lmh0;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p2, p1, v0, v1, v2}, Lmh0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/matou/mtbox/ui/custom/CustomRecyclerView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lco0;->v0:Lmh0;

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco0;->v0:Lmh0;

    .line 2
    .line 3
    iget-object v0, v0, Lmh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco0;->v0:Lmh0;

    .line 10
    .line 11
    iget-object v0, v0, Lmh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco0;->v0:Lmh0;

    .line 18
    .line 19
    iget-object v0, v0, Lmh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 20
    .line 21
    iget-object v2, p0, Lco0;->w0:Ldm2;

    .line 22
    .line 23
    iget-object v2, v2, Ldm2;->i:Lsk2;

    .line 24
    .line 25
    invoke-interface {v2}, Lsk2;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lco0;->u0:Lmt;

    .line 30
    .line 31
    iget-object v4, v3, Lmt;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lts2;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco0;->v0:Lmh0;

    .line 48
    .line 49
    iget-object v0, v0, Lmh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 50
    .line 51
    new-instance v2, Lz93;

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-direct {v2, v1, v4}, Lz93;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco0;->v0:Lmh0;

    .line 62
    .line 63
    iget-object v0, v0, Lmh0;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    const v1, 0x7f1300cf

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco0;->v0:Lmh0;

    .line 72
    .line 73
    iget-object v0, v0, Lmh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 74
    .line 75
    new-instance v1, Lkg0;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, p0, v2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lco0;->v0:Lmh0;

    .line 85
    .line 86
    iget-object p0, p0, Lmh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 87
    .line 88
    iget-object v0, v3, Lmt;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
