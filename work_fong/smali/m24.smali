.class public final Lm24;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:Lf12;


# direct methods
.method public constructor <init>(Lf12;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm24;->a:Lf12;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm24;->a:Lf12;

    .line 2
    .line 3
    iget-object v0, p0, Lf12;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lf12;->g:Lmm2;

    .line 6
    .line 7
    new-instance v1, Le12;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Le12;-><init>(Lmm2;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm24;->a:Lf12;

    .line 2
    .line 3
    iget-object v0, p0, Lf12;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lf12;->g:Lmm2;

    .line 6
    .line 7
    new-instance v1, Le12;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Le12;-><init>(Lmm2;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
