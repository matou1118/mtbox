.class public final Lu70;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final u0:Ldm2;

.field public v0:Lph0;

.field public w0:Lw8;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu70;->u0:Ldm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu70;->w0:Lw8;

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
    iput-object v0, p0, Lu70;->w0:Lw8;

    .line 10
    .line 11
    iput-object v0, p0, Lu70;->v0:Lph0;

    .line 12
    .line 13
    invoke-super {p0}, Lli;->Q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq41;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lph0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu70;->v0:Lph0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final t0()I
    .locals 0

    .line 1
    sget-object p0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 2
    .line 3
    invoke-static {p0}, Ld2;->f(Landroid/content/ContextWrapper;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method public final v0()V
    .locals 3

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    iget-object v1, p0, Lu70;->v0:Lph0;

    .line 4
    .line 5
    iget-object v2, p0, Lu70;->u0:Ldm2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw8;-><init>(Lph0;Ldm2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu70;->w0:Lw8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw8;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
