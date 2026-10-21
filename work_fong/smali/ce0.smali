.class public final Lce0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Luu1;


# instance fields
.field public c:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lce0;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lce0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lce0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lz5;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p1, p0, p2}, Lz5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lce0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lce0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lhu0;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lce0;->j:Ljava/lang/Object;

    .line 29
    new-instance p1, Llc3;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lqj2;->d:Lqj2;

    iput-object v0, p1, Llc3;->j:Lqj2;

    .line 32
    iput-object p1, p0, Lce0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lce0;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lce0;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lce0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lce0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lz5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lce0;->c:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b(Lrj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrj;->getMediaClock()Luu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lce0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Luu1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lce0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lce0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lce0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llc3;

    .line 22
    .line 23
    iget-object p0, p0, Llc3;->j:Lqj2;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Luu1;->setPlaybackParameters(Lqj2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Multiple renderer media clocks enabled."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lzs0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-direct {p1, v0, p0, v1}, Lzs0;-><init>(ILjava/lang/Exception;I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public getPlaybackParameters()Lqj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luu1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Luu1;->getPlaybackParameters()Lqj2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lce0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llc3;

    .line 15
    .line 16
    iget-object p0, p0, Llc3;->j:Lqj2;

    .line 17
    .line 18
    return-object p0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lce0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lce0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llc3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llc3;->getPositionUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lce0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Luu1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Luu1;->getPositionUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lce0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luu1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Luu1;->hasSkippedSilenceSinceLastCall()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public setPlaybackParameters(Lqj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luu1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Luu1;->setPlaybackParameters(Lqj2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lce0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Luu1;

    .line 13
    .line 14
    invoke-interface {p1}, Luu1;->getPlaybackParameters()Lqj2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lce0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llc3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llc3;->setPlaybackParameters(Lqj2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
