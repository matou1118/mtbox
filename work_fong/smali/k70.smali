.class public final Lk70;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final n:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Matrix;

.field public final d:[F

.field public final e:Lzx;

.field public final f:Lzx;

.field public final g:Lv43;

.field public final h:Landroid/util/DisplayMetrics;

.field public i:Lc70;

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lk70;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk70;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lk70;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lk70;->c:Landroid/graphics/Matrix;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    iput-object v1, p0, Lk70;->d:[F

    .line 30
    .line 31
    new-instance v1, Lzx;

    .line 32
    .line 33
    invoke-direct {v1}, Lzx;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lk70;->e:Lzx;

    .line 37
    .line 38
    new-instance v1, Lzx;

    .line 39
    .line 40
    invoke-direct {v1}, Lzx;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lk70;->f:Lzx;

    .line 44
    .line 45
    new-instance v1, Lv43;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 v3, -0x40800000    # -1.0f

    .line 51
    .line 52
    iput v3, v1, Lv43;->b:F

    .line 53
    .line 54
    iput-object v1, p0, Lk70;->g:Lv43;

    .line 55
    .line 56
    sget-object v1, Lc70;->B:Lc70;

    .line 57
    .line 58
    iput-object v1, p0, Lk70;->i:Lc70;

    .line 59
    .line 60
    iput v3, p0, Lk70;->m:F

    .line 61
    .line 62
    iput-object p1, p0, Lk70;->h:Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lk70;->e(Lc70;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static b(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, v1

    .line 21
    const v1, 0x3e59b3d0    # 0.2126f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    const v1, 0x3f371759    # 0.7152f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v2, v1

    .line 29
    add-float/2addr v2, v0

    .line 30
    const v0, 0x3d93dd98    # 0.0722f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p0, v0

    .line 34
    add-float/2addr p0, v2

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/high16 p0, -0x1000000

    .line 44
    .line 45
    return p0
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lk70;->k:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    int-to-float p2, p2

    .line 6
    mul-float/2addr p2, v0

    .line 7
    iget-object p0, p0, Lk70;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr p2, v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr p2, p0

    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, p0

    .line 22
    add-float/2addr p2, p1

    .line 23
    return p2
.end method

.method public final c(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    rem-float/2addr p1, v0

    .line 6
    iget-object p0, p0, Lk70;->d:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput p1, p0, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const v0, 0x3f0ccccd    # 0.55f

    .line 13
    .line 14
    .line 15
    aput v0, p0, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    aput v0, p0, p1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final d(F)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lk70;->h:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lk70;->i:Lc70;

    .line 9
    .line 10
    iget p0, p0, Lc70;->c:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    return p1
.end method

.method public final e(Lc70;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk70;->i:Lc70;

    .line 2
    .line 3
    iget v0, v0, Lc70;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    iget-object v3, p0, Lk70;->g:Lv43;

    .line 9
    .line 10
    iget-object v4, p0, Lk70;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lc70;->f:I

    .line 16
    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, Lv43;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v3, Lv43;->c:Z

    .line 27
    .line 28
    iput v2, v3, Lv43;->b:F

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lk70;->i:Lc70;

    .line 31
    .line 32
    iget-boolean v0, p1, Lc70;->d:Z

    .line 33
    .line 34
    const/high16 v5, 0x41600000    # 14.0f

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lk70;->d(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, p0, Lk70;->j:F

    .line 41
    .line 42
    iget v6, p1, Lc70;->h:F

    .line 43
    .line 44
    mul-float/2addr v6, v5

    .line 45
    iget p1, p1, Lc70;->q:F

    .line 46
    .line 47
    mul-float/2addr p1, v5

    .line 48
    iput p1, p0, Lk70;->k:F

    .line 49
    .line 50
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lk70;->j:F

    .line 62
    .line 63
    iget-object v5, p0, Lk70;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lk70;->j:F

    .line 78
    .line 79
    iput p1, p0, Lk70;->l:F

    .line 80
    .line 81
    iput v2, v3, Lv43;->b:F

    .line 82
    .line 83
    iput v6, p0, Lk70;->m:F

    .line 84
    .line 85
    iget-object p1, p0, Lk70;->e:Lzx;

    .line 86
    .line 87
    iput v1, p1, Lzx;->b:I

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p1, Lzx;->c:I

    .line 91
    .line 92
    iget-object p0, p0, Lk70;->f:Lzx;

    .line 93
    .line 94
    iput v1, p0, Lzx;->b:I

    .line 95
    .line 96
    iput v0, p0, Lzx;->c:I

    .line 97
    .line 98
    return-void
.end method
