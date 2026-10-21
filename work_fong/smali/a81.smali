.class public La81;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public t0:Lip1;

.field public u0:Ly00;

.field public v0:Li00;

.field public w0:I

.field public x0:Z


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
    check-cast p1, Ly00;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    check-cast p1, Ly00;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, La81;->u0:Ly00;

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
    iget-object v0, p0, La81;->v0:Li00;

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
    const v2, 0x7f0d0064

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    new-instance v2, Lip1;

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-direct {v2, v1, v1, v3}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, La81;->t0:Lip1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "rootView"

    .line 37
    .line 38
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method

.method public final v0()V
    .locals 5

    .line 1
    new-instance v0, Li00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li00;-><init>(La81;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La81;->v0:Li00;

    .line 7
    .line 8
    iget-object v0, p0, La81;->t0:Lip1;

    .line 9
    .line 10
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La81;->t0:Lip1;

    .line 19
    .line 20
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln01;->B:Ln01;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, La81;->t0:Lip1;

    .line 33
    .line 34
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 37
    .line 38
    const/16 v2, 0x108

    .line 39
    .line 40
    invoke-static {v2}, Ld2;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;->setMaxHeight(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, La81;->t0:Lip1;

    .line 48
    .line 49
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 52
    .line 53
    new-instance v2, Lz93;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lz93;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La81;->t0:Lip1;

    .line 65
    .line 66
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 69
    .line 70
    iget-object v2, p0, La81;->v0:Li00;

    .line 71
    .line 72
    iget-boolean v3, p0, La81;->x0:Z

    .line 73
    .line 74
    iput-boolean v3, v2, Li00;->e:Z

    .line 75
    .line 76
    iget p0, p0, La81;->w0:I

    .line 77
    .line 78
    invoke-static {p0}, Lcom/matou/mtbox/bean/Config;->getAll(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v2, Li00;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    iget-boolean p0, v2, Li00;->e:Z

    .line 91
    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    iget-object p0, v2, Li00;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
