.class public final Lv50;
.super Let1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lv50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Let1;-><init>(Let1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lv50;->s:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lv50;->s:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly43;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Let1;-><init>(Lx43;)V

    .line 10
    iput-object p2, p0, Lv50;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lw50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgt1;-><init>(Let1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx50;->N:Lv50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgt1;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
