.class public abstract synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public static synthetic a(FF)Landroid/media/audiofx/DynamicsProcessing$EqBand;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/audiofx/DynamicsProcessing$EqBand;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroid/media/audiofx/DynamicsProcessing$EqBand;-><init>(ZFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic b(Z)Landroid/media/audiofx/DynamicsProcessing$Limiter;
    .locals 9

    .line 1
    new-instance v0, Landroid/media/audiofx/DynamicsProcessing$Limiter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v5, 0x42700000    # 60.0f

    .line 8
    .line 9
    const/high16 v6, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const v7, -0x41b33333    # -0.2f

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v2, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Landroid/media/audiofx/DynamicsProcessing$Limiter;-><init>(ZZIFFFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/audiofx/DynamicsProcessing$EqBand;

    .line 2
    .line 3
    return-void
.end method
