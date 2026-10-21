.class public Lcom/matou/mtbox/ui/custom/CustomFabBehavior;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-super/range {p0 .. p9}, Lj30;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "top"

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 p4, 0x4

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-lez p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-gez p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    new-instance p0, Lcd2;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcd2;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-lez p5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lcd2;

    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcd2;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-gez p5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne p0, p4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p4, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method
