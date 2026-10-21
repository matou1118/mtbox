.class public Leu1;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic c:Lfu1;


# direct methods
.method public constructor <init>(Lfu1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu1;->c:Lfu1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 2

    .line 1
    invoke-static {p3}, Liv3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Leu1;->c:Lfu1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1}, Lfu1;->c(Ljava/lang/String;ILandroid/os/Bundle;)Lau1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 25
    .line 26
    iget-object p2, p0, Lau1;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lau1;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Lak1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lak1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ldu1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p1, v0, v1}, Ldu1;-><init>(Ljava/lang/String;Lak1;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Leu1;->c:Lfu1;

    .line 14
    .line 15
    iget-object p0, p0, Lfu1;->d:Lwy1;

    .line 16
    .line 17
    iget-object v0, p0, Lwy1;->i:Lbu1;

    .line 18
    .line 19
    iput-object v0, p0, Lwy1;->l:Lbu1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lwy1;->c(Ljava/lang/String;Lju1;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwy1;->l:Lbu1;

    .line 26
    .line 27
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Lak1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lak1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ldu1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, p1, v0, v1}, Ldu1;-><init>(Ljava/lang/String;Lak1;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Leu1;->c:Lfu1;

    .line 14
    .line 15
    iget-object p0, p0, Lfu1;->d:Lwy1;

    .line 16
    .line 17
    iget-object v0, p0, Lwy1;->i:Lbu1;

    .line 18
    .line 19
    iput-object v0, p0, Lwy1;->l:Lbu1;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lwy1;->d(Ljava/lang/String;Lju1;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lwy1;->l:Lbu1;

    .line 26
    .line 27
    return-void
.end method
