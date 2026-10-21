.class public final Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lxt1;

.field public b:Lq83;

.field public final synthetic c:Lsq;


# direct methods
.method public constructor <init>(Lsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq;->c:Lsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrq;->b:Lq83;

    .line 2
    .line 3
    iget-object v1, p0, Lrq;->a:Lxt1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v2, Lx93;

    .line 20
    .line 21
    iget v4, v0, Lq83;->c:I

    .line 22
    .line 23
    iget v5, v0, Lq83;->h:I

    .line 24
    .line 25
    iget-object p2, p0, Lrq;->c:Lsq;

    .line 26
    .line 27
    iget v7, p2, Lsq;->k:I

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lx93;-><init>([BIIII)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lrq;->c:Lsq;

    .line 34
    .line 35
    iget-object p0, p0, Lsq;->b:Landroid/hardware/Camera$CameraInfo;

    .line 36
    .line 37
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    iput-boolean p1, v2, Lx93;->e:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    iget-object p0, v1, Lxt1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgs3;

    .line 51
    .line 52
    iget-object p0, p0, Lgs3;->h:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object p1, v1, Lxt1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lgs3;

    .line 58
    .line 59
    iget-boolean p2, p1, Lgs3;->a:Z

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lgs3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/os/Handler;

    .line 66
    .line 67
    const p2, 0x7f0a0421

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw p1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "No preview data received"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :goto_3
    const-string p1, "sq"

    .line 94
    .line 95
    const-string p2, "Camera preview failed"

    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lxt1;->F()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p0, "sq"

    .line 105
    .line 106
    const-string p1, "Got preview callback, but no handler or resolution available"

    .line 107
    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance p0, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string p1, "No resolution available"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lxt1;->F()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
