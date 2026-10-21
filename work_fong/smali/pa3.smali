.class public final Lpa3;
.super Ltj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final t0:Ldm2;

.field public final u0:Z

.field public v0:Lxh0;

.field public w0:Lta3;


# direct methods
.method public constructor <init>(Ldm2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa3;->t0:Ldm2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpa3;->u0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa3;->w0:Lta3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpa3;->w0:Lta3;

    .line 10
    .line 11
    iput-object v0, p0, Lpa3;->v0:Lxh0;

    .line 12
    .line 13
    invoke-super {p0}, Lth0;->Q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls41;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxh0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpa3;->v0:Lxh0;

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
    .locals 4

    .line 1
    new-instance v0, Lta3;

    .line 2
    .line 3
    iget-object v1, p0, Lpa3;->v0:Lxh0;

    .line 4
    .line 5
    iget-object v2, p0, Lpa3;->t0:Ldm2;

    .line 6
    .line 7
    iget-boolean v3, p0, Lpa3;->u0:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lta3;-><init>(Lxh0;Ldm2;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpa3;->w0:Lta3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lta3;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
