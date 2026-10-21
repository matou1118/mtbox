.class public final Liu1;
.super Lhu1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic f:Lwy1;


# direct methods
.method public constructor <init>(Lwy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu1;->f:Lwy1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhu1;-><init>(Lwy1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lk12;
    .locals 2

    .line 1
    iget-object v0, p0, Liu1;->f:Lwy1;

    .line 2
    .line 3
    iget-object v1, v0, Lwy1;->l:Lbu1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lwy1;->i:Lbu1;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk12;

    .line 12
    .line 13
    iget-object p0, p0, Lfu1;->b:Leu1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lk12;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p0, v1, Lbu1;->d:Lk12;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 30
    .line 31
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
