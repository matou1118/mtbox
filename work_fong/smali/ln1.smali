.class public Lln1;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public t0:Lvh0;

.field public u0:Lmn1;

.field public v0:Li00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L(Lq7;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lth0;->L(Lq7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln01;->B:Ln01;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmn1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    check-cast p1, Lmn1;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lln1;->u0:Lmn1;

    .line 15
    .line 16
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lth0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln1;->v0:Li00;

    .line 5
    .line 6
    iget-object v0, v0, Li00;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v0}, Lth0;->o0(ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Ln01;->e0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ld2;->n(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lhi;->w0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final t0()Lds1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhi;->s0()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln01;->w()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0d0067

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 21
    .line 22
    new-instance v2, Lvh0;

    .line 23
    .line 24
    invoke-direct {v2, v1, v1, v4}, Lvh0;-><init>(Lcom/matou/mtbox/ui/custom/CustomRecyclerView;Lcom/matou/mtbox/ui/custom/CustomRecyclerView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lln1;->t0:Lvh0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "rootView"

    .line 35
    .line 36
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, Li00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li00;-><init>(Lln1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lln1;->v0:Li00;

    .line 7
    .line 8
    iget-object v1, p0, Ln01;->B:Ln01;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    xor-int/2addr v1, v2

    .line 17
    iput-boolean v1, v0, Li00;->e:Z

    .line 18
    .line 19
    iget-object v1, p0, Lln1;->t0:Lvh0;

    .line 20
    .line 21
    iget-object v1, v1, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lln1;->t0:Lvh0;

    .line 27
    .line 28
    iget-object v0, v0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lln1;->t0:Lvh0;

    .line 35
    .line 36
    iget-object v0, v0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln01;->B:Ln01;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lln1;->t0:Lvh0;

    .line 46
    .line 47
    iget-object v0, v0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 48
    .line 49
    const/16 v1, 0x108

    .line 50
    .line 51
    invoke-static {v1}, Ld2;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;->setMaxHeight(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lln1;->t0:Lvh0;

    .line 59
    .line 60
    iget-object v0, v0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 61
    .line 62
    new-instance v1, Lz93;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lz93;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lln1;->t0:Lvh0;

    .line 73
    .line 74
    iget-object v0, v0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 75
    .line 76
    new-instance v1, Lkg0;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
