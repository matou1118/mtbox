.class public final Lid;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(F)F
    .locals 3

    .line 1
    const v0, -0x40851eb8    # -0.98f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const v1, 0x3f7ae148    # 0.98f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const-string p0, "-0.98 > 0.98"

    .line 35
    .line 36
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const-string p0, "max is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    const-string p0, "min is NaN"

    .line 49
    .line 50
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public a(FF)F
    .locals 2

    .line 1
    mul-float/2addr p1, p2

    .line 2
    iget v0, p0, Lid;->a:F

    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lid;->a:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, v0

    .line 12
    iget v1, p0, Lid;->b:F

    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Lid;->a:F

    .line 17
    .line 18
    :goto_0
    const p0, 0x3f7ae148    # 0.98f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, p1, p0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    mul-float/2addr p2, p0

    .line 26
    div-float/2addr p2, p1

    .line 27
    :cond_1
    return p2
.end method
