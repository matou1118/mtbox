.class public abstract Lxz3;
.super Lj30;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Lzh;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxz3;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lxz3;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxz3;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxz3;->a:Lzh;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lzh;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lzh;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lxz3;->a:Lzh;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lzh;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p1, Lzh;->c:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lzh;->h:I

    .line 32
    .line 33
    iget-object p1, p0, Lxz3;->a:Lzh;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzh;->a()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lxz3;->b:I

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lxz3;->a:Lzh;

    .line 43
    .line 44
    iget p3, p2, Lzh;->i:I

    .line 45
    .line 46
    if-eq p3, p1, :cond_1

    .line 47
    .line 48
    iput p1, p2, Lzh;->i:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lzh;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lxz3;->b:I

    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxz3;->a:Lzh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lzh;->i:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
