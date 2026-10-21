.class public La02;
.super Lzz1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final b()Lk12;
    .locals 1

    .line 1
    iget-object p0, p0, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lk12;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk12;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lk12;)V
    .locals 0

    .line 1
    return-void
.end method
