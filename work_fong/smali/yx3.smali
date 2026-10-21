.class public final Lyx3;
.super Ltj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final t0:Ldm2;

.field public u0:Lzh0;

.field public v0:Lin;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx3;->t0:Ldm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx3;->v0:Lin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lin;->p(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyx3;->v0:Lin;

    .line 11
    .line 12
    iput-object v0, p0, Lyx3;->u0:Lzh0;

    .line 13
    .line 14
    invoke-super {p0}, Lth0;->Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lv41;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzh0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyx3;->u0:Lzh0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final t0()I
    .locals 1

    .line 1
    const/16 p0, 0x1a4

    .line 2
    .line 3
    invoke-static {p0}, Ld2;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 8
    .line 9
    invoke-static {v0}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final u0()V
    .locals 3

    .line 1
    new-instance v0, Lin;

    .line 2
    .line 3
    iget-object v1, p0, Lyx3;->u0:Lzh0;

    .line 4
    .line 5
    iget-object v2, p0, Lyx3;->t0:Ldm2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lin;-><init>(Lzh0;Ldm2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyx3;->v0:Lin;

    .line 11
    .line 12
    invoke-virtual {v0}, Lin;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
