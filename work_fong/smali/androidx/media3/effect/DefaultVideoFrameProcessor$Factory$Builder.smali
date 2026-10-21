.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lhg0;
    .locals 3

    .line 1
    new-instance v0, Lhg0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1, p0}, Lhg0;-><init>(ZZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setEnableReplayableCache(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputSurfaceSizeAdjustmentEnabled(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
