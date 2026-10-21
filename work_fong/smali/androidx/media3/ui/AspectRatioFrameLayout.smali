.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Lhb;

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lir2;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    new-instance p1, Lhb;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lhb;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:Lhb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float v0, p1, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const p1, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const p1, 0x3faaaaab

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v4, v0

    .line 36
    int-to-float v5, v3

    .line 37
    div-float v6, v4, v5

    .line 38
    .line 39
    div-float v6, p1, v6

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x3c23d70a    # 0.01f

    .line 49
    .line 50
    .line 51
    cmpg-float v7, v7, v8

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:Lhb;

    .line 54
    .line 55
    if-gtz v7, :cond_4

    .line 56
    .line 57
    iget-boolean p0, v8, Lhb;->h:Z

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    iput-boolean v2, v8, Lhb;->h:Z

    .line 62
    .line 63
    iget-object p0, v8, Lhb;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    iget v7, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 72
    .line 73
    if-eqz v7, :cond_8

    .line 74
    .line 75
    if-eq v7, v2, :cond_8

    .line 76
    .line 77
    if-eq v7, v1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq v7, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    cmpl-float p2, v6, p2

    .line 84
    .line 85
    if-lez p2, :cond_7

    .line 86
    .line 87
    :cond_6
    mul-float/2addr v5, p1

    .line 88
    float-to-int v0, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    :goto_2
    div-float/2addr v4, p1

    .line 91
    float-to-int v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    cmpl-float p2, v6, p2

    .line 94
    .line 95
    if-lez p2, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-boolean p1, v8, Lhb;->h:Z

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    iput-boolean v2, v8, Lhb;->h:Z

    .line 103
    .line 104
    iget-object p1, v8, Lhb;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_9
    const/high16 p1, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lgb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
