.class public Lk44;
.super Lj44;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public o:Lgf1;

.field public p:Lgf1;

.field public q:Lgf1;


# direct methods
.method public constructor <init>(Lq44;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj44;-><init>(Lq44;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk44;->o:Lgf1;

    .line 6
    .line 7
    iput-object p1, p0, Lk44;->p:Lgf1;

    .line 8
    .line 9
    iput-object p1, p0, Lk44;->q:Lgf1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lgf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->p:Lgf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh44;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgf1;->d(Landroid/graphics/Insets;)Lgf1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk44;->p:Lgf1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public j()Lgf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->o:Lgf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh44;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgf1;->d(Landroid/graphics/Insets;)Lgf1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk44;->o:Lgf1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public l()Lgf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->q:Lgf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh44;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgf1;->d(Landroid/graphics/Insets;)Lgf1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk44;->q:Lgf1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m(IIII)Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lh44;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lq44;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lq44;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r(Lgf1;)V
    .locals 0

    .line 1
    return-void
.end method
