.class public final Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lsk2;


# instance fields
.field public final c:Lel3;

.field public h:Z

.field public final i:Lrv1;

.field public final j:Lqv1;

.field public final k:Landroid/os/Handler;

.field public final l:J

.field public m:Z

.field public final n:Law1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw33;Landroid/os/Bundle;Lqv1;Landroid/os/Looper;Law1;Lip1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "token must not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Init "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " [AndroidXMedia3/1.11.0] ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MediaController"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lel3;

    .line 52
    .line 53
    invoke-direct {v0}, Lel3;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsv1;->c:Lel3;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lsv1;->l:J

    .line 64
    .line 65
    iput-object p4, p0, Lsv1;->j:Lqv1;

    .line 66
    .line 67
    new-instance p4, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lsv1;->k:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object p6, p0, Lsv1;->n:Law1;

    .line 75
    .line 76
    iget-object p4, p2, Lw33;->a:Lv33;

    .line 77
    .line 78
    invoke-interface {p4}, Lv33;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    new-instance v0, Lfx1;

    .line 85
    .line 86
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p5

    .line 94
    move-object v6, p7

    .line 95
    invoke-direct/range {v0 .. v6}, Lfx1;-><init>(Landroid/content/Context;Lsv1;Lw33;Landroid/os/Bundle;Landroid/os/Looper;Ljm;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object p4, p3

    .line 101
    move-object p3, p2

    .line 102
    move-object p2, p0

    .line 103
    new-instance p0, Lzw1;

    .line 104
    .line 105
    invoke-direct/range {p0 .. p5}, Lzw1;-><init>(Landroid/content/Context;Lsv1;Lw33;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p0

    .line 109
    :goto_0
    iput-object v0, p2, Lsv1;->i:Lrv1;

    .line 110
    .line 111
    invoke-interface {v0}, Lrv1;->M0()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static W0(Law1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx41;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsv1;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsv1;->S0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "MediaController"

    .line 21
    .line 22
    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()Lhc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lhc;->i:Lhc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lrv1;->A()Lhc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final A0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->A0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final B(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lrv1;->B(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->B0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C()Lgh0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lgh0;->e:Lgh0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lrv1;->C()Lgh0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToNext()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->C0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->D()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekForward()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->D0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lrv1;->E(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoTextureView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->E0(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->F(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekBack()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->F0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->G()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final G0()Lez1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->G0()Lez1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lez1;->M:Lez1;

    .line 18
    .line 19
    return-object p0
.end method

.method public final H(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoSurfaceView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->H(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v3, "items must not contain null, index=%s"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lr41;->i(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 35
    .line 36
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p0, "MediaController"

    .line 43
    .line 44
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {p0, p1}, Lrv1;->H0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lrv1;->I(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->I0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lpd1;->h:Lqy0;

    .line 18
    .line 19
    sget-object p0, Lzt2;->k:Lzt2;

    .line 20
    .line 21
    return-object p0
.end method

.method public final J(Loq3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->J(Loq3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->J0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring removeMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->K(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lrv1;->L(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L0()Liy1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsv1;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsv1;->i0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lsv1;->c:Lel3;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lel3;->c:Liy1;

    .line 26
    .line 27
    return-object p0
.end method

.method public final M(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring removeMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lrv1;->M(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsv1;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lsv1;->m:Z

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Lr41;->v(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lsv1;->m:Z

    .line 27
    .line 28
    iget-object p0, p0, Lsv1;->n:Law1;

    .line 29
    .line 30
    iput-boolean v2, p0, Law1;->p:Z

    .line 31
    .line 32
    iget-object v0, p0, Law1;->o:Lsv1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ly;->m(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final N(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->N(Landroid/view/SurfaceHolder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "volume must be between 0 and 1"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lr41;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 24
    .line 25
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "MediaController"

    .line 32
    .line 33
    const-string p1, "The controller is not connected. Ignoring setVolume()."

    .line 34
    .line 35
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p0, p1}, Lrv1;->O(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToPrevious()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->P()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q(Ljava/util/List;IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v3, "items must not contain null, index=%s"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lr41;->i(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 35
    .line 36
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p0, "MediaController"

    .line 43
    .line 44
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lrv1;->Q(Ljava/util/List;IJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Q0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsv1;->s0()Lfl3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsv1;->i0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lsv1;->c:Lel3;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lel3;->h:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final R()Loj2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->R()Loj2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lrv1;->S(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsv1;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "MediaController"

    .line 4
    .line 5
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lsv1;->h:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Release "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " [AndroidXMedia3/1.11.0] ["

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v3, Liv3;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "] ["

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lky1;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    const-class v3, Lky1;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    sget-object v4, Lky1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "]"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lsv1;->h:Z

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v3, p0, Lsv1;->i:Lrv1;

    .line 78
    .line 79
    invoke-interface {v3}, Lrv1;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    const-string v4, "Exception while releasing impl"

    .line 85
    .line 86
    invoke-static {v1, v4, v3}, Lw41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-boolean v1, p0, Lsv1;->m:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_1
    invoke-static {v2}, Lr41;->v(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lsv1;->j:Lqv1;

    .line 109
    .line 110
    invoke-interface {p0}, Lqv1;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iput-boolean v2, p0, Lsv1;->m:Z

    .line 115
    .line 116
    iget-object p0, p0, Lsv1;->n:Law1;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    const-string v1, "Session rejected the connection request."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ly;->n(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0
.end method

.method public final T(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->T(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsv1;->k()Lok2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lok2;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->U()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final U0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsv1;->s0()Lfl3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsv1;->i0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lsv1;->c:Lel3;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lel3;->i:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->V()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final V0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv1;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lrv1;->W(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring unmute()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->X()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsv1;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->Y()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->Z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsv1;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lr41;->u(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring prepare()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->a0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->b(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b0()Lwq3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->b0()Lwq3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lwq3;->b:Lwq3;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsv1;->s0()Lfl3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsv1;->i0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lsv1;->c:Lel3;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lel3;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c0()Lez1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->c0()Lez1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lez1;->M:Lez1;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final d0()Lv40;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->d0()Lv40;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lv40;->d:Lv40;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e0(Lhc;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lrv1;->e0(Lhc;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lrv1;->f()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f0(Lez1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlistMetadata must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 10
    .line 11
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->f0(Lez1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring play()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->g0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getPlaybackParameters()Lqj2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->getPlaybackParameters()Lqj2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lqj2;->d:Lqj2;

    .line 18
    .line 19
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->h0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->i0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lrv1;->j(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setRepeatMode()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->j0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()Lok2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lok2;->b:Lok2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lrv1;->k()Lok2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->k0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Liy1;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 10
    .line 11
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lrv1;->l(Liy1;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l0(Lqk2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "listener must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lrv1;->l0(Lqk2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final m0(Liy1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 10
    .line 11
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->m0(Liy1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring clearMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->n0(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setShuffleMode()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->o(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring moveMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lrv1;->o0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->p()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lpd1;->h:Lqy0;

    .line 18
    .line 19
    sget-object p0, Lzt2;->k:Lzt2;

    .line 20
    .line 21
    return-object p0
.end method

.method public final p0(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring moveMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lrv1;->p0(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring pause()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->q()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->q0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->r()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final r0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->r0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Lqk2;)V
    .locals 1

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrv1;->s(Lqk2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0()Lfl3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->s0()Lfl3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl3;->a:Lbl3;

    .line 18
    .line 19
    return-object p0
.end method

.method public final setPlaybackParameters(Lqj2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playbackParameters must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 10
    .line 11
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->setPlaybackParameters(Lqj2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring stop()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lrv1;->t0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->u()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final u0(ILiy1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lrv1;->u0(ILiy1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring clearVideoTextureView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->v(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring mute()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->v0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()Lfy3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->w()Lfy3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfy3;->d:Lfy3;

    .line 18
    .line 19
    return-object p0
.end method

.method public final w0(Liy1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 10
    .line 11
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lrv1;->w0(Liy1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->x()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->x0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->y()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrv1;->y0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lrv1;->z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0()Loq3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv1;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv1;->i:Lrv1;

    .line 5
    .line 6
    invoke-interface {p0}, Lrv1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Loq3;->J:Loq3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lrv1;->z0()Loq3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
