.class public Lh83;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public t0:Lvh0;

.field public u0:Li83;

.field public v0:Ld83;

.field public w0:Z

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
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lth0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh83;->v0:Ld83;

    .line 5
    .line 6
    iget-object v0, v0, Ld83;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    const v2, 0x7f0d006e

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
    new-instance v2, Lvh0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v1, v3}, Lvh0;-><init>(Lcom/matou/mtbox/ui/custom/CustomRecyclerView;Lcom/matou/mtbox/ui/custom/CustomRecyclerView;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lh83;->t0:Lvh0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "rootView"

    .line 36
    .line 37
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, Ld83;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld83;-><init>(Lh83;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh83;->v0:Ld83;

    .line 7
    .line 8
    iget-object v1, p0, Lh83;->t0:Lvh0;

    .line 9
    .line 10
    iget-object v1, v1, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh83;->v0:Ld83;

    .line 16
    .line 17
    iget-boolean v1, p0, Lh83;->w0:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Ld83;->e:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lh83;->x0:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Ld83;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lh83;->t0:Lvh0;

    .line 26
    .line 27
    iget-object v0, v0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh83;->t0:Lvh0;

    .line 34
    .line 35
    iget-object v0, v0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lh83;->t0:Lvh0;

    .line 42
    .line 43
    iget-object v0, v0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 44
    .line 45
    new-instance v2, Lz93;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lz93;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lh83;->t0:Lvh0;

    .line 56
    .line 57
    iget-object v0, v0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 58
    .line 59
    new-instance v1, Ltk2;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x0(Ln01;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln01;->u()Lf11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Li83;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Li83;

    .line 14
    .line 15
    iput-object p1, p0, Lh83;->u0:Li83;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
