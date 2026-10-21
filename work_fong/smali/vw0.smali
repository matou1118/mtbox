.class public Lvw0;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public u0:Lg02;

.field public v0:Lf24;

.field public w0:Ljava/util/List;


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
    const v0, 0x7f0d0063

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
    new-instance p2, Lg02;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-direct {p2, p1, p1, v0}, Lg02;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lvw0;->u0:Lg02;

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const-string p0, "rootView"

    .line 24
    .line 25
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw0;->u0:Lg02;

    .line 2
    .line 3
    iget-object v0, v0, Lg02;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvw0;->u0:Lg02;

    .line 12
    .line 13
    iget-object v0, v0, Lg02;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Lmt;

    .line 18
    .line 19
    iget-object v2, p0, Lvw0;->v0:Lf24;

    .line 20
    .line 21
    iget-object p0, p0, Lvw0;->w0:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lmt;-><init>(Lf24;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
