.class public final Lz93;
.super Lat2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz93;->b:I

    .line 5
    .line 6
    invoke-static {p2}, Ld2;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lz93;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v1, p2, Lpt2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Lpt2;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p2, v0

    .line 19
    :goto_1
    iget v1, p0, Lz93;->b:I

    .line 20
    .line 21
    iget p0, p0, Lz93;->a:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz p2, :cond_4

    .line 25
    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    div-int/lit8 v0, p0, 0x2

    .line 33
    .line 34
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lts2;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lts2;->a()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    if-ne p2, p3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    div-int/lit8 v2, p0, 0x2

    .line 50
    .line 51
    :goto_3
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-ltz p2, :cond_6

    .line 55
    .line 56
    if-lez v1, :cond_6

    .line 57
    .line 58
    rem-int p3, p2, v1

    .line 59
    .line 60
    mul-int v0, p3, p0

    .line 61
    .line 62
    div-int/2addr v0, v1

    .line 63
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    mul-int/2addr p3, p0

    .line 68
    div-int/2addr p3, v1

    .line 69
    sub-int p3, p0, p3

    .line 70
    .line 71
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    if-lt p2, v1, :cond_5

    .line 74
    .line 75
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    return-void
.end method
