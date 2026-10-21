.class public final Lyv1;
.super Lnr1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final I(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "speed must not be zero"

    .line 15
    .line 16
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
