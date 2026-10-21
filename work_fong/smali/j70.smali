.class public final Lj70;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Landroid/util/DisplayMetrics;

.field public final f:Z


# direct methods
.method public constructor <init>(IIFFLandroid/util/DisplayMetrics;Z)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lj70;->a:I

    .line 7
    .line 8
    iput p2, p0, Lj70;->b:I

    .line 9
    .line 10
    iput p3, p0, Lj70;->c:F

    .line 11
    .line 12
    iput p4, p0, Lj70;->d:F

    .line 13
    .line 14
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj70;->e:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-virtual {p1, p5}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p6, p0, Lj70;->f:Z

    .line 25
    .line 26
    return-void
.end method
